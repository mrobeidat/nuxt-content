DROP TABLE IF EXISTS _content_blog;
CREATE TABLE IF NOT EXISTS _content_blog (id TEXT PRIMARY KEY, "title" VARCHAR, "body" TEXT, "date" VARCHAR, "description" VARCHAR, "extension" VARCHAR, "meta" TEXT, "navigation" TEXT DEFAULT true, "path" VARCHAR, "seo" TEXT DEFAULT '{}', "stem" VARCHAR);
INSERT INTO _content_blog VALUES ('blog/blog/mount-damavand.md', 'Mount Damavand', '{"type":"minimal","value":[["p",{},"Mount Damavand, located in northern Iran, is the highest peak in the Middle East and a prominent feature of the Alborz mountain range. Standing at an elevation of 5,671 meters (18,606 feet), it is a dormant stratovolcano with a distinctive conical shape, often snow-capped for most of the year. Damavand holds a special place in Persian mythology and culture, symbolizing strength and resistance. Its volcanic origin is evidenced by fumaroles near the summit, which occasionally emit sulfur gases, contributing to the mountain''s rugged and otherworldly landscape."],["p",{},"Beyond its geological and cultural significance, Mount Damavand is a popular destination for hikers and climbers, offering a range of challenges depending on the chosen route. The ascent is technically less demanding than other famous peaks, but high altitude and cold weather present significant obstacles. Damavand also attracts nature enthusiasts due to its rich biodiversity, hosting various species of plants and wildlife. As a national symbol of Iran, the mountain holds an enduring presence in Persian poetry and art, making it not just a physical landmark but also a cultural icon."]],"toc":{"title":"","searchDepth":2,"depth":2,"links":[]}}', '2024-10-10', 'Mount Damavand is the highest peak in the Middle East and a prominent feature of the Alborz mountain range.', 'md', '{}', 'true', '/blog/mount-damavand', '{"title":"Mount Damavand","description":"Mount Damavand is the highest peak in the Middle East and a prominent feature of the Alborz mountain range."}', 'blog/mount-damavand')
INSERT INTO _content_blog VALUES ('blog/blog/mount-everest.md', 'Mount Everest', '{"type":"minimal","value":[["p",{},"Mount Everest, the tallest mountain in the world, stands at an impressive 8,848.86 meters (29,031.7 feet) above sea level. Located in the Himalayas on the border between Nepal and the Tibet Autonomous Region of China, it is part of the greater Mahalangur Himal range. Everest attracts climbers from all over the world, including highly skilled mountaineers as well as capable climbers attempting to reach the summit with the help of professional guides. Despite its allure, Everest''s extreme altitude, unpredictable weather, and challenging terrain make it a dangerous climb. Many people have lost their lives in pursuit of reaching the summit."],["p",{},"The mountain is known as \"Sagarmatha\" in Nepali and \"Chomolungma\" in Tibetan, both of which signify its cultural and spiritual importance to the local populations. Climbing Everest has evolved over the decades, with advances in technology and infrastructure making it somewhat more accessible. However, issues like overcrowding, environmental degradation, and the impact on the health of Sherpa communities who guide climbers have raised concerns. Despite these challenges, Mount Everest remains an iconic symbol of adventure and human endurance, continuing to captivate the imaginations of people worldwide."],["counter",{}]],"toc":{"title":"","searchDepth":2,"depth":2,"links":[]}}', '2024-10-11', 'Mount Everest, the tallest mountain in the world', 'md', '{}', 'true', '/blog/mount-everest', '{"title":"Mount Everest","description":"Mount Everest, the tallest mountain in the world"}', 'blog/mount-everest')
CREATE TABLE IF NOT EXISTS _content_info (id TEXT PRIMARY KEY, "version" VARCHAR);
DELETE FROM _content_info WHERE id = 'checksum_blog'
INSERT INTO _content_info VALUES ('checksum_blog', 'llPyzx4R6A')