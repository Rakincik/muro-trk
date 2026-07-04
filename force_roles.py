import psycopg2
from datetime import datetime, timedelta

conn = psycopg2.connect(
    host="postgres", dbname="muro_demo", user="muro_user", password="MuroDem0_2026!Str0ng"
)
cur = conn.cursor()

# Get the count of users before update
cur.execute('SELECT "Id", "Email", "Role" FROM "Users" WHERE "Email" NOT IN (\'admin@monopol.com.tr\', \'osmanbadilli@on7yazilim.com\', \'rustemakincik@on7yazilim.com\')')
users = cur.fetchall()
print(f"Total target users: {len(users)}")
for u in users[:5]:
    print(u)

# Update ALL of them to Student
cur.execute("""
    UPDATE "Users" 
    SET "Role" = 'Student' 
    WHERE "Email" NOT IN (
        'admin@monopol.com.tr', 
        'osmanbadilli@on7yazilim.com', 
        'rustemakincik@on7yazilim.com'
    )
""")

print(f"Updated {cur.rowcount} rows to Student.")

cur.execute("""
    UPDATE "Users" 
    SET "Role" = 'Instructor' 
    WHERE "Email" LIKE '%online000%' OR "Email" LIKE '%online@%'
""")
print(f"Updated {cur.rowcount} rows to Instructor.")

conn.commit()
cur.close()
conn.close()
