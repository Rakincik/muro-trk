BEGIN;

-- 1. DERSLERI (COURSES) EKLE
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Yeni Türk Edebiyatı Konu Anlatımı', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı Konu Anlatımı');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DİVAN EDEBİYATI BÖLÜM 2', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DİVAN EDEBİYATI BÖLÜM 2');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'BRANŞ DENEME- ALAN EĞİTİMİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'BRANŞ DENEME- ALAN EĞİTİMİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'GENEL REHBERLİK ATÖLYESİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'GENEL REHBERLİK ATÖLYESİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'SÖYLEŞİ- REHBERLİK- MOTİVASYON', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SÖYLEŞİ- REHBERLİK- MOTİVASYON');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- ÖABT REHBERLİK', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- ÖABT REHBERLİK');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '1000 SORU KAMPI NİLÜFER HOCA ALAN EĞİTİMİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '1000 SORU KAMPI NİLÜFER HOCA ALAN EĞİTİMİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '1000 SORU KAMPI İLKER HOCA DİVAN EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '1000 SORU KAMPI İLKER HOCA DİVAN EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DÖNÜŞ KÖYSÜREN- REHBERLİK', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DÖNÜŞ KÖYSÜREN- REHBERLİK');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'TG ÖABT EDEBİYAT DENEME ÇÖZÜMLERİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'TG ÖABT EDEBİYAT DENEME ÇÖZÜMLERİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Eski Türk Dili Konu Anlatımı', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Dili Konu Anlatımı');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Alan Eğitimi Konu Anlatımı', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Alan Eğitimi Konu Anlatımı');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'M. FATİH MUŞ HOCA İLE TÜRK HALK EDEBİYATI SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'M. FATİH MUŞ HOCA İLE TÜRK HALK EDEBİYATI SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DİVAN EDEBİYATI BÖLÜM 2', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DİVAN EDEBİYATI BÖLÜM 2');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DÖNÜŞ KÖYSÜREN- ÖĞRENME', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DÖNÜŞ KÖYSÜREN- ÖĞRENME');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- ÖABT REHBERLİK', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- ÖABT REHBERLİK');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'NİLÜFER HOCA İLE METİN İNCELEME', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'NİLÜFER HOCA İLE METİN İNCELEME');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'TG ÖABT EDEBİYAT DENEME ÇÖZÜMLERİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'TG ÖABT EDEBİYAT DENEME ÇÖZÜMLERİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ALAN EĞİTİMİ ( 2019-2023)', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ALAN EĞİTİMİ ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'a101', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'a101');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'MEB- AGS EĞİTİMİN TEMELLERİ- METİN ŞAR', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'MEB- AGS EĞİTİMİN TEMELLERİ- METİN ŞAR');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- TÜRK HALK EDB. ( 2019-2023)', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- TÜRK HALK EDB. ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DÖNÜŞ KÖYSÜREN- GELİŞİM', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DÖNÜŞ KÖYSÜREN- GELİŞİM');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'BİZİM AİLE', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'BİZİM AİLE');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'BİROL YETİMOĞLU - GK TARİH SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'BİROL YETİMOĞLU - GK TARİH SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- DİVAN EDB. ( 2019-2023)', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- DİVAN EDB. ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 HAZİRAN AYI KAMP PROGRAMINA İLİŞKİN BAZI DOKÜMANLAR', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 HAZİRAN AYI KAMP PROGRAMINA İLİŞKİN BAZI DOKÜMANLAR');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'RAMAZAN AYI REHBERLİK', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'RAMAZAN AYI REHBERLİK');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'M. FATİH MUŞ HOCA İLE YENİ TÜRK EDEBİYATI SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'M. FATİH MUŞ HOCA İLE YENİ TÜRK EDEBİYATI SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- TÜRK HALK EDB. ( 2019-2023)', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- TÜRK HALK EDB. ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'BAYKUŞ SORU ÇÖZÜM KAMPI / TÜRKER HOCA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'BAYKUŞ SORU ÇÖZÜM KAMPI / TÜRKER HOCA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 HAZİRAN AYI GÜNLÜK KAMP PROGRAMLARI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 HAZİRAN AYI GÜNLÜK KAMP PROGRAMLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DÖNÜŞ KÖYSÜREN- GELİŞİM', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DÖNÜŞ KÖYSÜREN- GELİŞİM');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 HAZİRAN AYI KAMP PROGRAMINA İLİŞKİN BAZI DOKÜMANLAR', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 HAZİRAN AYI KAMP PROGRAMINA İLİŞKİN BAZI DOKÜMANLAR');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Türk Halk Edb. Konu Anlatımı', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Türk Halk Edb. Konu Anlatımı');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'GÖKÇER ATEŞ- PG- SINIF- MATERYAL', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'GÖKÇER ATEŞ- PG- SINIF- MATERYAL');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'YUSUF EMRE ARSLAN İLE YENİ TÜRK EDB. SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'YUSUF EMRE ARSLAN İLE YENİ TÜRK EDB. SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'GÖKÇER ATEŞ- ÖYT', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'GÖKÇER ATEŞ- ÖYT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ESKİ TÜRK DİLİ ( 2019-2023)', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ESKİ TÜRK DİLİ ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'M. FATİH MUŞ HOCA İLE TÜRK HALK EDEBİYATI SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'M. FATİH MUŞ HOCA İLE TÜRK HALK EDEBİYATI SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'AGS ANAYASA&MEVZUAT', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS ANAYASA&MEVZUAT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DÖNÜŞ KÖYSÜREN- ÖĞRENME', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DÖNÜŞ KÖYSÜREN- ÖĞRENME');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- YENİ TÜRK EDB. ( 2019-2023)', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- YENİ TÜRK EDB. ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'AGS MATEMATİK SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS MATEMATİK SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'YUSUF EMRE ARSLAN İLE YENİ TÜRK EDB. SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'YUSUF EMRE ARSLAN İLE YENİ TÜRK EDB. SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ESKİ TÜRK DİLİ ( 2019-2023)', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ESKİ TÜRK DİLİ ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'MEHMET KAYGISIZ İLE ESKİ TÜRK DİLİ SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'MEHMET KAYGISIZ İLE ESKİ TÜRK DİLİ SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'İLKER HAYAT DİVAN EDB SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'İLKER HAYAT DİVAN EDB SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'AGS TÜRKİYE COĞRAFYASI SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS TÜRKİYE COĞRAFYASI SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ALAN EĞİTİMİ ( 2019-2023)', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ALAN EĞİTİMİ ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'SINAVA UĞURLAMA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SINAVA UĞURLAMA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'AGS ANAYASA&MEVZUAT', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS ANAYASA&MEVZUAT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DİVAN EDEBİYATI BÖLÜM 1', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DİVAN EDEBİYATI BÖLÜM 1');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÜCRETSİZ- THE', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÜCRETSİZ- THE');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'NİLÜFER HOCA İLE DOPİNG KAMPI ALAN EĞİTİMİ SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'NİLÜFER HOCA İLE DOPİNG KAMPI ALAN EĞİTİMİ SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'SORU GRUPLARI TANIŞMA SINIFI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SORU GRUPLARI TANIŞMA SINIFI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'SON PROVA DOKÜMANLARI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SON PROVA DOKÜMANLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'MEHMET KAYGISIZ İLE ESKİ TÜRK DİLİ SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'MEHMET KAYGISIZ İLE ESKİ TÜRK DİLİ SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'BİROL YETİMOĞLU - GK TARİH SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'BİROL YETİMOĞLU - GK TARİH SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- DİVAN EDB. ( 2019-2023)', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- DİVAN EDB. ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Yeni Türk Edebiyatı Konu Anlatımı', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı Konu Anlatımı');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'M. FATİH MUŞ HOCA İLE YENİ TÜRK EDEBİYATI SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'M. FATİH MUŞ HOCA İLE YENİ TÜRK EDEBİYATI SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '1000 SORU KAMPI NİLÜFER HOCA ALAN EĞİTİMİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '1000 SORU KAMPI NİLÜFER HOCA ALAN EĞİTİMİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'BAYKUŞ SORU ÇÖZÜM KAMPI / TÜRKER HOCA', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'BAYKUŞ SORU ÇÖZÜM KAMPI / TÜRKER HOCA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 HAZİRAN AYI GÜNLÜK KAMP PROGRAMLARI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 HAZİRAN AYI GÜNLÜK KAMP PROGRAMLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Eski Türk Dili Konu Anlatımı', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Dili Konu Anlatımı');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'SON PROVA DOKÜMANLARI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SON PROVA DOKÜMANLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Alan Eğitimi Konu Anlatımı', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Alan Eğitimi Konu Anlatımı');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Türk Halk Edb. Konu Anlatımı', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Türk Halk Edb. Konu Anlatımı');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Rehberlik', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Rehberlik');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'BAYKUŞ SORU KAMPI / NİLÜFER HOCA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'BAYKUŞ SORU KAMPI / NİLÜFER HOCA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'KUBAN HOCA İLE ESKİ DİL SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'KUBAN HOCA İLE ESKİ DİL SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'GÖKÇER ATEŞ- PG- SINIF- MATERYAL', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'GÖKÇER ATEŞ- PG- SINIF- MATERYAL');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '1000 SORU GRUBU REHBERLİK', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '1000 SORU GRUBU REHBERLİK');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'SÖZEL MANTIK SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SÖZEL MANTIK SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'GÖKÇER ATEŞ- ÖYT', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'GÖKÇER ATEŞ- ÖYT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'SON BAKIŞ YTE& ALAN EĞİTİMİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SON BAKIŞ YTE& ALAN EĞİTİMİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 MERHABA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 MERHABA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'Rehberlik', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Rehberlik');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'BAYKUŞ SORU KAMPI / NİLÜFER HOCA', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'BAYKUŞ SORU KAMPI / NİLÜFER HOCA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'KUBAN HOCA İLE ESKİ DİL SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'KUBAN HOCA İLE ESKİ DİL SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'GÖKÇER ATEŞ- ÖLÇME', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'GÖKÇER ATEŞ- ÖLÇME');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'SÖZEL MANTIK SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SÖZEL MANTIK SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORU ÇÖZÜMLERİ- YENİ TÜRK EDB. ( 2019-2023)', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- YENİ TÜRK EDB. ( 2019-2023)');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'İLKER HAYAT DİVAN EDB SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'İLKER HAYAT DİVAN EDB SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'SON BAKIŞ YTE& ALAN EĞİTİMİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SON BAKIŞ YTE& ALAN EĞİTİMİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'BRANŞ DENEME- ALAN EĞİTİMİ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'BRANŞ DENEME- ALAN EĞİTİMİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'MEB AGS TARİH DERSİ SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'MEB AGS TARİH DERSİ SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '1000 SORU KAMPI İLKER HOCA DİVAN EDB.', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '1000 SORU KAMPI İLKER HOCA DİVAN EDB.');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DİVAN EDEBİYATI BÖLÜM 1', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DİVAN EDEBİYATI BÖLÜM 1');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2026 ESKİ TÜRK EDB. BEYİT ŞERHİ DERSLERİ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 ESKİ TÜRK EDB. BEYİT ŞERHİ DERSLERİ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'ÇIKMIŞ SORULAR ( 2013- 2025 )', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'GÖKÇER ATEŞ- ÖLÇME', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'GÖKÇER ATEŞ- ÖLÇME');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'DÖNÜŞ KÖYSÜREN- REHBERLİK', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'DÖNÜŞ KÖYSÜREN- REHBERLİK');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), 'NİLÜFER HOCA İLE DOPİNG KAMPI ALAN EĞİTİMİ SORU ÇÖZÜMÜ', true, false, NOW(), 'Online', 'Online', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'NİLÜFER HOCA İLE DOPİNG KAMPI ALAN EĞİTİMİ SORU ÇÖZÜMÜ');
INSERT INTO "Courses" ("Id", "Title", "IsPublished", "IsDeleted", "CreatedAt", "CourseType", "Mode", "Order")
SELECT gen_random_uuid(), '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA', true, false, NOW(), 'Online', 'Both', 0
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA');

-- 2. GRUPLARI (GROUPS) EKLE (Eksikse)
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'AVANTAJ PAKET-2', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AVANTAJ PAKET-2');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'AVANTAJ PAKET-1', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AVANTAJ PAKET-1');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'AVANTAJ PAKET-4', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AVANTAJ PAKET-4');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2025- GENEL TEKRAR 1000 SORU- CANLI SINIF', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025- GENEL TEKRAR 1000 SORU- CANLI SINIF');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'AVANTAJ PAKET-7', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AVANTAJ PAKET-7');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 KAMPFLIX PAKET- CANLI', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 KAMPFLIX PAKET- CANLI');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'TEST GRUBU', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TEST GRUBU');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 1000 SORU SEZON FİNALİ KAMPI', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 1000 SORU SEZON FİNALİ KAMPI');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '600 SORU  1. GRUP CANLI SINIF', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '600 SORU  1. GRUP CANLI SINIF');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'AVANTAJ PAKET-3', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AVANTAJ PAKET-3');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ VİDEO KAYIT', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ VİDEO KAYIT');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 KAMPFLIX PAKET-  VİDEO', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 KAMPFLIX PAKET-  VİDEO');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'AVANTAJ PAKET-6', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AVANTAJ PAKET-6');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 TEMEL PAKET- VİDEO', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 TEMEL PAKET- VİDEO');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2025 ÖABT CANLI', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 ÖABT CANLI');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'ÜCRETSİZ', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'ÜCRETSİZ');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2024 VİDEO KAYIT SINIF', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 VİDEO KAYIT SINIF');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'ESKİ TÜRK DİLİ SORU PAKETİ', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'ESKİ TÜRK DİLİ SORU PAKETİ');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 600 SORU EFOR KAMPI CANLI', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 600 SORU EFOR KAMPI CANLI');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ CANLI SINIF', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ CANLI SINIF');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'DİVAN EDB. 16''LI BRANŞ DENEME CANLI SINIF', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'DİVAN EDB. 16''LI BRANŞ DENEME CANLI SINIF');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2025 ÖABT VİDEO+ AGS VİDEO', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 ÖABT VİDEO+ AGS VİDEO');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '600 SORU 2. GRUP VİDEO KAYIT', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '600 SORU 2. GRUP VİDEO KAYIT');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 600 SORU EFOR KAMPI VİDEO DERS', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2025 ÖABT CANLI + AGS VİDEO', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 ÖABT CANLI + AGS VİDEO');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '1000 SORU KAMPI CANLI', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '1000 SORU KAMPI CANLI');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 TEMEL PAKET- CANLI', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 TEMEL PAKET- CANLI');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'DİVAN EDB. 16''LI BRANŞ DENEME VİDEO  SINIF', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'DİVAN EDB. 16''LI BRANŞ DENEME VİDEO  SINIF');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2024 CANLI DERS SINIF', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 CANLI DERS SINIF');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '1000 SORU KAMPI VİDEO', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '1000 SORU KAMPI VİDEO');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 PREMİUM PAKET- CANLI', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 PREMİUM PAKET- CANLI');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'TEST 2', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TEST 2');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2026 PREMİUM PAKET- VİDEO', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 PREMİUM PAKET- VİDEO');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'AVANTAJ PAKET-5', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AVANTAJ PAKET-5');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), 'BAYKUŞ TWINS SORU ÇÖZÜM KAMPI', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'BAYKUŞ TWINS SORU ÇÖZÜM KAMPI');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2025- GENEL TEKRAR 1000 SORU - VİDEO SINIF', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025- GENEL TEKRAR 1000 SORU - VİDEO SINIF');
INSERT INTO "Groups" ("Id", "Name", "IsDeleted", "CreatedAt")
SELECT gen_random_uuid(), '2025 ÖABT VİDEO', false, NOW()
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 ÖABT VİDEO');

-- 3. DERS-GRUP ESLESTIRMELERI (CourseGroups)
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Türk Halk Edb. Konu Anlatımı' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Yeni Türk Edebiyatı Konu Anlatımı' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 HAZİRAN AYI KAMP PROGRAMINA İLİŞKİN BAZI DOKÜMANLAR' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SINAVA UĞURLAMA' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GENEL REHBERLİK ATÖLYESİ' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'AVANTAJ PAKET-7'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'a101' AND g."Name" = 'TEST GRUBU'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GENEL REHBERLİK ATÖLYESİ' AND g."Name" = '600 SORU  1. GRUP CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA' AND g."Name" = '2026 600 SORU EFOR KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ALAN EĞİTİMİ ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- YENİ TÜRK EDB. ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA' AND g."Name" = '2026 600 SORU EFOR KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SINAVA UĞURLAMA' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU- CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'RAMAZAN AYI REHBERLİK' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB- AGS EĞİTİMİN TEMELLERİ- METİN ŞAR' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Rehberlik' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BAYKUŞ SORU KAMPI / NİLÜFER HOCA' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 600 SORU EFOR KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİROL YETİMOĞLU - GK TARİH SORU ÇÖZÜMÜ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SORU GRUPLARI TANIŞMA SINIFI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'RAMAZAN AYI REHBERLİK' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SINAVA UĞURLAMA' AND g."Name" = '600 SORU 2. GRUP VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 HAZİRAN AYI GÜNLÜK KAMP PROGRAMLARI' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ÖABT REHBERLİK' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- YENİ TÜRK EDB. ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GENEL REHBERLİK ATÖLYESİ' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU - VİDEO SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ALAN EĞİTİMİ ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'M. FATİH MUŞ HOCA İLE TÜRK HALK EDEBİYATI SORU ÇÖZÜMÜ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- DİVAN EDB. ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ÖABT REHBERLİK' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '600 SORU 2. GRUP VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Yeni Türk Edebiyatı Konu Anlatımı' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ESKİ TÜRK EDB. BEYİT ŞERHİ DERSLERİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 HAZİRAN AYI KAMP PROGRAMINA İLİŞKİN BAZI DOKÜMANLAR' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = 'DİVAN EDB. 16''LI BRANŞ DENEME VİDEO  SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SORU GRUPLARI TANIŞMA SINIFI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS TÜRKİYE COĞRAFYASI SORU ÇÖZÜMÜ' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDEBİYATI BÖLÜM 2' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'M. FATİH MUŞ HOCA İLE TÜRK HALK EDEBİYATI SORU ÇÖZÜMÜ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = 'DİVAN EDB. 16''LI BRANŞ DENEME CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI İLKER HOCA DİVAN EDB.' AND g."Name" = 'TEST 2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ESKİ TÜRK DİLİ ( 2019-2023)' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'RAMAZAN AYI REHBERLİK' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SON BAKIŞ YTE& ALAN EĞİTİMİ' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = 'AVANTAJ PAKET-4'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT' AND g."Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ÖABT REHBERLİK' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = 'AVANTAJ PAKET-5'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '600 SORU  1. GRUP CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU- CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = 'BAYKUŞ TWINS SORU ÇÖZÜM KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI NİLÜFER HOCA ALAN EĞİTİMİ' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = 'AVANTAJ PAKET-6'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE METİN İNCELEME' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU - VİDEO SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BAYKUŞ SORU KAMPI / NİLÜFER HOCA' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİROL YETİMOĞLU - GK TARİH SORU ÇÖZÜMÜ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI İLKER HOCA DİVAN EDB.' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 HAZİRAN AYI GÜNLÜK KAMP PROGRAMLARI' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE METİN İNCELEME' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU - VİDEO SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SINAVA UĞURLAMA' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS TARİH DERSİ SORU ÇÖZÜMÜ' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI NİLÜFER HOCA ALAN EĞİTİMİ' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = 'AVANTAJ PAKET-4'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = 'AVANTAJ PAKET-6'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE METİN İNCELEME' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU- CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SINAVA UĞURLAMA' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'BAYKUŞ TWINS SORU ÇÖZÜM KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- TÜRK HALK EDB. ( 2019-2023)' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT' AND g."Name" = '2026 600 SORU EFOR KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = 'AVANTAJ PAKET-7'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- YENİ TÜRK EDB. ( 2019-2023)' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 600 SORU EFOR KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SON BAKIŞ YTE& ALAN EĞİTİMİ' AND g."Name" = '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ESKİ TÜRK EDB. BEYİT ŞERHİ DERSLERİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ESKİ TÜRK DİLİ ( 2019-2023)' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SON PROVA DOKÜMANLARI' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SINAVA UĞURLAMA' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU - VİDEO SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE METİN İNCELEME' AND g."Name" = '600 SORU 2. GRUP VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SINAVA UĞURLAMA' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ALAN EĞİTİMİ ( 2019-2023)' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-6'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = 'BAYKUŞ TWINS SORU ÇÖZÜM KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GENEL REHBERLİK ATÖLYESİ' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- DİVAN EDB. ( 2019-2023)' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GÖKÇER ATEŞ- ÖYT' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'YUSUF EMRE ARSLAN İLE YENİ TÜRK EDB. SORU ÇÖZÜMÜ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU- CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ESKİ TÜRK EDB. BEYİT ŞERHİ DERSLERİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'KUBAN HOCA İLE ESKİ DİL SORU ÇÖZÜMÜ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SORU GRUPLARI TANIŞMA SINIFI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDEBİYATI BÖLÜM 1' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE METİN İNCELEME' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- TÜRK HALK EDB. ( 2019-2023)' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Alan Eğitimi Konu Anlatımı' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI NİLÜFER HOCA ALAN EĞİTİMİ' AND g."Name" = 'TEST 2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE METİN İNCELEME' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SÖYLEŞİ- REHBERLİK- MOTİVASYON' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-7'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI İLKER HOCA DİVAN EDB.' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DÖNÜŞ KÖYSÜREN- ÖĞRENME' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ÖABT REHBERLİK' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SON BAKIŞ YTE& ALAN EĞİTİMİ' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS MATEMATİK SORU ÇÖZÜMÜ' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SINAVA UĞURLAMA' AND g."Name" = '600 SORU  1. GRUP CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU - VİDEO SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- YENİ TÜRK EDB. ( 2019-2023)' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GENEL REHBERLİK ATÖLYESİ' AND g."Name" = '600 SORU 2. GRUP VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SÖYLEŞİ- REHBERLİK- MOTİVASYON' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI NİLÜFER HOCA ALAN EĞİTİMİ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ALAN EĞİTİMİ ( 2019-2023)' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'M. FATİH MUŞ HOCA İLE YENİ TÜRK EDEBİYATI SORU ÇÖZÜMÜ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- DİVAN EDB. ( 2019-2023)' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SÖYLEŞİ- REHBERLİK- MOTİVASYON' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GÖKÇER ATEŞ- ÖYT' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = 'AVANTAJ PAKET-6'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU GRUBU REHBERLİK' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '600 SORU 2. GRUP VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SORU GRUPLARI TANIŞMA SINIFI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'YUSUF EMRE ARSLAN İLE YENİ TÜRK EDB. SORU ÇÖZÜMÜ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE DOPİNG KAMPI ALAN EĞİTİMİ SORU ÇÖZÜMÜ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDEBİYATI BÖLÜM 1' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SON BAKIŞ YTE& ALAN EĞİTİMİ' AND g."Name" = '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ESKİ TÜRK DİLİ ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GÖKÇER ATEŞ- PG- SINIF- MATERYAL' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE METİN İNCELEME' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'ESKİ TÜRK DİLİ SORU PAKETİ'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BRANŞ DENEME- ALAN EĞİTİMİ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS TARİH DERSİ SORU ÇÖZÜMÜ' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '600 SORU 2. GRUP VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Alan Eğitimi Konu Anlatımı' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'TG ÖABT EDEBİYAT DENEME ÇÖZÜMLERİ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'İLKER HAYAT DİVAN EDB SORU ÇÖZÜMÜ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GÖKÇER ATEŞ- ÖLÇME' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK EDB. - İLKER HAYAT' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DÖNÜŞ KÖYSÜREN- REHBERLİK' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = 'AVANTAJ PAKET-6'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'KUBAN HOCA İLE ESKİ DİL SORU ÇÖZÜMÜ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'AVANTAJ PAKET-5'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = 'BAYKUŞ TWINS SORU ÇÖZÜM KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2024 ÖABT EDB. 500 SORU ÇÖZÜMÜ VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- ESKİ TÜRK DİLİ ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '600 SORU  1. GRUP CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-6'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'M. FATİH MUŞ HOCA İLE YENİ TÜRK EDEBİYATI SORU ÇÖZÜMÜ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'İLKER HAYAT DİVAN EDB SORU ÇÖZÜMÜ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEHMET KAYGISIZ İLE ESKİ TÜRK DİLİ SORU ÇÖZÜMÜ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI İLKER HOCA DİVAN EDB.' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE DOPİNG KAMPI ALAN EĞİTİMİ SORU ÇÖZÜMÜ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = 'ESKİ TÜRK DİLİ SORU PAKETİ'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '600 SORU  1. GRUP CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'AVANTAJ PAKET-4'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = 'AVANTAJ PAKET-7'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI NİLÜFER HOCA ALAN EĞİTİMİ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'AVANTAJ PAKET-6'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BRANŞ DENEME- ALAN EĞİTİMİ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU - VİDEO SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GENEL REHBERLİK ATÖLYESİ' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GÖKÇER ATEŞ- ÖLÇME' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BAYKUŞ SORU ÇÖZÜM KAMPI / TÜRKER HOCA' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK EDB.- İLKER HAYAT' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'GÖKÇER ATEŞ- PG- SINIF- MATERYAL' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DÖNÜŞ KÖYSÜREN- REHBERLİK' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB- AGS EĞİTİMİN TEMELLERİ- METİN ŞAR' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Eski Türk Dili Konu Anlatımı' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- YENİ TÜRK EDB - ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'NİLÜFER HOCA İLE METİN İNCELEME' AND g."Name" = '600 SORU  1. GRUP CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'RAMAZAN AYI REHBERLİK' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SÖZEL MANTIK SORU ÇÖZÜMÜ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'TG ÖABT EDEBİYAT DENEME ÇÖZÜMLERİ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- DİVAN EDB. ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '600 SORU 2. GRUP VİDEO KAYIT'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DÖNÜŞ KÖYSÜREN- GELİŞİM' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SON BAKIŞ YTE& ALAN EĞİTİMİ' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU- CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS MATEMATİK SORU ÇÖZÜMÜ' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SON PROVA DOKÜMANLARI' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK EDEBİYATI' AND g."Name" = 'BAYKUŞ TWINS SORU ÇÖZÜM KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SÖZEL MANTIK SORU ÇÖZÜMÜ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS TÜRKİYE COĞRAFYASI SORU ÇÖZÜMÜ' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ESKİ TÜRK EDB. BEYİT ŞERHİ DERSLERİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = 'AVANTAJ PAKET-7'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- TÜRK HALK EDB.- TÜRKER TOLA' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEHMET KAYGISIZ İLE ESKİ TÜRK DİLİ SORU ÇÖZÜMÜ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- TÜRK HALK EDB. ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = 'AVANTAJ PAKET-6'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DÖNÜŞ KÖYSÜREN- GELİŞİM' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI -YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = 'AVANTAJ PAKET-3'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BAYKUŞ SORU ÇÖZÜM KAMPI / TÜRKER HOCA' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Türk Halk Edb. Konu Anlatımı' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 1000 SORU KAMPI - TÜRK HALK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Rehberlik' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- ESKİ TÜRK DİLİ&YENİ TÜRK DİLİ' AND g."Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE -ESKİ TÜRK DİLİ KONU ANLATIMI- TÜRKER TOLA' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI/ 1000 SORU / ESKİ TÜRK EDB.' AND g."Name" = '2026 1000 SORU SEZON FİNALİ KAMPI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '600 SORU  1. GRUP CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = 'AVANTAJ PAKET-1'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT SORU BANKASI ÇÖZÜM KİTAPÇIKLARI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORU ÇÖZÜMLERİ- TÜRK HALK EDB. ( 2019-2023)' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SÖYLEŞİ- REHBERLİK- MOTİVASYON' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-7'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ- TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = 'AVANTAJ PAKET-2'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI - ESKİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA' AND g."Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK DİLİ VE YENİ TÜRK DİLİ' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- YENİ TÜRK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'AGS ANAYASA&MEVZUAT' AND g."Name" = 'AVANTAJ PAKET-7'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- KONU ANLATIMI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- TÜRK HALK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDB 16LI BRANŞ DENEME SORU ÇÖZÜM PAKETİ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'Eski Türk Dili Konu Anlatımı' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'SON BAKIŞ YTE& ALAN EĞİTİMİ' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '1000 SORU KAMPI İLKER HOCA DİVAN EDB.' AND g."Name" = '1000 SORU KAMPI CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- YENİ TÜRK EDB. KONU ANLATIMI - NİLÜFER ÖMEROĞLU' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2025 ÖABT VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DÖNÜŞ KÖYSÜREN- ÖĞRENME' AND g."Name" = '2024 VİDEO KAYIT SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- ESKİ TÜRK EDB.' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- ESKİ TÜRK DİLİ& YENİ TÜRK DİLİ - TÜRKER TOLA' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- TÜRK HALK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- ESKİ TÜRK EDB. -HEDİYE- KONU ANLATIMI/ 2- PROF.DR. HASAN KAYA' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'MEB AGS- SÖZEL YETENEK ( SÖZEL MANTIK KONU ANLATIMI & SORU ÇÖZÜMÜ)' AND g."Name" = '2025 ÖABT CANLI + AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 BRANŞ DENEME - HEDİYE- ESKİ TÜRK EDEBİYATI' AND g."Name" = '2026 PREMİUM PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 MERHABA' AND g."Name" = '2026 GOLD PAKET- 1 ( ÖABT CANLI + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 SEZON FİNALİ KAMPI 1000 SORU YENİ TÜRK EDB' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI -ESKİ TÜRK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2025 ÖABT CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'BİZİM AİLE' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 -HEDİYE- ESKİ TÜRK EDEBİYATI KONU ANLATIMI - İLKER HAYAT' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE-BRANŞ DENEME- DİVAN EDB.' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- TG DENEME ÇÖZÜMLERİ' AND g."Name" = '2026 KAMPFLIX PAKET-  VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024- HEDİYE- BRANŞ DENEME- ESKİ TÜRK DİLİ' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2024 - HEDİYE- 500 SORU KAMPI -TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÜCRETSİZ- THE' AND g."Name" = 'ÜCRETSİZ'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026- KAMPFLİX- ESKİ TÜRK EDB- ÜNİTE ÜNİTE SORU ÇÖZÜM KAMPLARI' AND g."Name" = '2026 PREMİUM PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 KAMPFLIX PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- TÜRK HALK EDB. - TÜRKER TOLA' AND g."Name" = '2026 600 SORU EFOR KAMPI VİDEO DERS'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'ÇIKMIŞ SORULAR ( 2013- 2025 )' AND g."Name" = '2025 ÖABT VİDEO+ AGS VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = 'AVANTAJ PAKET-7'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 BAYKUŞ ÖABT EDEBİYAT TWINS SORU ÇÖZÜM KAMPI- YENİ TÜRK EDEBİYATI' AND g."Name" = '2026 TEMEL PAKET- CANLI'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = 'DİVAN EDEBİYATI BÖLÜM 2' AND g."Name" = '2024 CANLI DERS SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2026 ÖABT EDEBİYAT- 600 SORU ARA DÖNEM EFOR SORU KAMPI- YENİ TÜRK EDB.- NİLÜFER ÖMEROĞLU' AND g."Name" = '2026 5''İ BİR YERDE FULL SORU PAKETİ- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025-HEDİYE- 600 SORU ÇÖZÜMÜ- TÜRK HALK EDB.' AND g."Name" = '2026 TEMEL PAKET- VİDEO'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Both', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025 - HEDİYE- 1000 SORU KAMPI - YENİ TÜRK EDB.' AND g."Name" = '2025- GENEL TEKRAR 1000 SORU- CANLI SINIF'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), c."Id", g."Id", 'Online', NOW()
FROM "Courses" c, "Groups" g
WHERE c."Title" = '2025- HEDİYE- TÜRK HALK EDB. KONU ANLATIMI - TÜRKER TOLA' AND g."Name" = '2026 GOLD PAKET-2  ( ÖABT VİDEO + AGS VİDEO)'
  AND NOT EXISTS (SELECT 1 FROM "CourseGroups" cg WHERE cg."CourseId" = c."Id" AND cg."GroupId" = g."Id");
COMMIT;