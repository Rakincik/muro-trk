import openpyxl
import uuid
import datetime

excel_file = "atanıyorumhocam.xlsx"
sql_output_file = "import_trk_courses.sql"

wb = openpyxl.load_workbook(excel_file, data_only=True)
s2 = wb["Sayfa2"]

rows = list(s2.iter_rows(values_only=True))

courses = set()
mappings = [] # list of (course_title, group_name, mode)
groups = set()

# Find headers
header_idx = -1
for i, row in enumerate(rows):
    if len(row) > 4 and row[3] == "grup_adi" and row[4] == "ders":
        header_idx = i
        break

if header_idx == -1:
    print("Could not find headers in Sayfa2")
    exit(1)

for row in rows[header_idx+1:]:
    if len(row) < 6:
        continue
    
    group_name = str(row[3]).strip()
    course_name = str(row[4]).strip()
    mode = str(row[5]).strip()
    
    if not course_name or course_name == "Gösterilecek veri yok." or course_name == "None":
        continue
        
    courses.add((course_name, mode))
    groups.add(group_name)
    mappings.append((course_name, group_name, mode))

sql_lines = ["BEGIN;"]

sql_lines.append("\n-- 1. DERSLERI (COURSES) EKLE")
for c, mode in courses:
    safe_c = c.replace("'", "''")
    db_mode = 'Online'
    if mode.lower() == 'offline':
        db_mode = 'Offline'
    elif mode.lower() == 'canlı':
        db_mode = 'Both' # Assuming 'Canlı' usually maps to Both or Online
    
    sql = f"""
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '{safe_c}', true, false, NOW(), 'Online', '{db_mode}', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '{safe_c}');
"""
    sql_lines.append(sql.strip())

sql_lines.append("\n-- 2. GRUPLARI (GROUPS) EKLE (Eksikse)")
for g in groups:
    safe_g = g.replace("'", "''")
    sql = f"""
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '{safe_g}', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '{safe_g}');
"""
    sql_lines.append(sql.strip())

sql_lines.append("\n-- 3. DERS-GRUP ESLESTIRMELERI (CourseGroups)")
distinct_mappings = list(set(mappings))
for c, g, mode in distinct_mappings:
    safe_c = c.replace("'", "''")
    safe_g = g.replace("'", "''")
    
    db_mode = 'Online'
    if mode.lower() == 'offline':
        db_mode = 'Offline'
    elif mode.lower() == 'canlı':
        db_mode = 'Both'
        
    sql = f"""
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", '{db_mode}', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '{safe_c}' AND g."Name" = '{safe_g}'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
"""
    sql_lines.append(sql.strip())

sql_lines.append("COMMIT;")

with open(sql_output_file, "w", encoding="utf-8") as f:
    f.write("\n".join(sql_lines))

print(f"Generated {sql_output_file} successfully. Found {len(courses)} courses, {len(groups)} groups, {len(distinct_mappings)} mappings.")
