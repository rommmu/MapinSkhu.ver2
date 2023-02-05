BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "classApp_classes" (
	"id"	integer NOT NULL,
	"kind"	varchar(50) NOT NULL,
	"code"	varchar(50) NOT NULL,
	"class_name"	varchar(300) NOT NULL,
	"prof"	varchar(100) NOT NULL,
	"room"	varchar(100),
	"date1"	varchar(5),
	"date2"	varchar(5),
	"start"	varchar(10),
	"end"	varchar(10),
	"kwan_name"	varchar(50),
	PRIMARY KEY("id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "classApp_kwan" (
	"id"	integer NOT NULL,
	"kwan_num"	smallint NOT NULL,
	"kwan_name"	varchar(50),
	"kwan_image"	varchar(100),
	PRIMARY KEY("id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "classApp_room" (
	"id"	integer NOT NULL,
	"kwan_name"	varchar(50) NOT NULL,
	"room"	varchar(100) NOT NULL,
	"floor"	smallint NOT NULL,
	"room_image"	varchar(100),
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "classApp_classes" VALUES (0,'교필','AK00055','비아메디아채플(나와 타인 이해하기)','이남호','1505','월',NULL,'11:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (1,'교필','AK00055','비아메디아채플(리더십의 영성)','김한승','3501','월',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (2,'교필','AK00055','비아메디아채플(서양음악사)','박태영','M301','월',NULL,'11:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (3,'교필','AK00055','비아메디아채플(성공회이야기)','노철래','3301','목',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (4,'교필','AK00055','비아메디아채플(시각과 영성)','김돈회','M406','월',NULL,'11:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (5,'교필','AK00055','비아메디아채플(열린 성공회 예배)','미지정','9301','목',NULL,'11:00','11:50','성미가엘성당&피츠버그홀');
INSERT INTO "classApp_classes" VALUES (6,'교필','AK00055','비아메디아채플(예술치료와 영성)','이현지','M407','월',NULL,'11:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (7,'교필','AK00055','비아메디아채플(음악이 들려주는 성서이야기)','차피득','9301','월',NULL,'11:00','11:50','성미가엘성당&피츠버그홀');
INSERT INTO "classApp_classes" VALUES (8,'교필','AK00055','비아메디아채플(인간심리와 기독교 명상)','이종민','7205','목',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (9,'교필','AK00055','비아메디아채플(쟁점으로 만나는 그리스도교)','김종훈','3401','목',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (10,'교필','AK00055','비아메디아채플(정신분석으로 바라본 애착관계와 영성)','김미희','1503','목',NULL,'11:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (11,'교필','AK00055','비아메디아채플(함께 나누는 세상)','양만호','M402','월',NULL,'11:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (12,'교필','AC00003','사회봉사I','노철래','7207',NULL,NULL,NULL,NULL,'새천년관');
INSERT INTO "classApp_classes" VALUES (13,'교필','AC00003','사회봉사I','노철래','7207',NULL,NULL,NULL,NULL,'새천년관');
INSERT INTO "classApp_classes" VALUES (14,'교필','AC00012','대학생활세미나 I(미디어융합1반)','최진봉','3301','금',NULL,'10:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (15,'교필','AC00012','대학생활세미나 I(미디어융합2반)','박남기','3402','금',NULL,'10:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (16,'교필','AC00012','대학생활세미나 I(미디어융합3반)','최진봉','3301','금',NULL,'13:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (17,'교필','AC00012','대학생활세미나 I(미디어융합4반)','이영아','3402','금',NULL,'13:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (18,'교필','AC00012','대학생활세미나 I(사회융합1반)','송재민','7204','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (19,'교필','AC00012','대학생활세미나 I(사회융합2반)','조미혜','7205','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (20,'교필','AC00012','대학생활세미나 I(사회융합3반)','남일성','7206','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (21,'교필','AC00012','대학생활세미나 I(사회융합4반)','차피득','7202','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (22,'교필','AC00012','대학생활세미나 I(사회융합5반)','최우석','7204','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (23,'교필','AC00012','대학생활세미나 I(사회융합6반)','강성현','7205','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (24,'교필','AC00012','대학생활세미나 I(사회융합7반)','오현화','7206','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (25,'교필','AC00012','대학생활세미나 I(사회융합8반)','조경희','7202','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (26,'교필','AC00012','대학생활세미나 I(인문융합1반)','김혜인','7304','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (27,'교필','AC00012','대학생활세미나 I(인문융합2반)','이남주','7305','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (28,'교필','AC00012','대학생활세미나 I(인문융합3반)','이주엽','7306','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (29,'교필','AC00012','대학생활세미나 I(인문융합4반)','미지정','7307','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (30,'교필','AC00012','대학생활세미나 I(인문융합5반)','김혜인','7304','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (31,'교필','AC00012','대학생활세미나 I(인문융합6반)','윤영도','7305','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (32,'교필','AC00012','대학생활세미나 I(인문융합7반)','이주엽','7306','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (33,'교필','AC00012','대학생활세미나 I(인문융합8반)','차피득','7307','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (34,'교필','AC00012','대학생활세미나 I(IT융합1반)','김선형','6201','금',NULL,'10:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (35,'교필','AC00012','대학생활세미나 I(IT융합2반)','이하규','6404','금',NULL,'10:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (36,'교필','AC00012','대학생활세미나 I(IT융합3반)','정연식','6109','금',NULL,'10:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (37,'교필','AC00012','대학생활세미나 I(IT융합4반)','이상윤','6405','금',NULL,'10:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (38,'교필','AC00012','대학생활세미나 I(IT융합5반)','김선형','6201','금',NULL,'13:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (39,'교필','AC00012','대학생활세미나 I(IT융합6반)','이하규','6404','금',NULL,'13:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (40,'교필','AC00012','대학생활세미나 I(IT융합7반)','정연식','6109','금',NULL,'13:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (41,'교필','AC00012','대학생활세미나 I(IT융합8반)','이상윤','6405','금',NULL,'13:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (42,'교필','AC00013','말과글','오현화','1504','수',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (43,'교필','AC00013','말과글','오현화','1504','수',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (44,'교필','AC00013','말과글','박미란','1505','수',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (45,'교필','AC00013','말과글','박미란','1505','수',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (46,'교필','AC00013','말과글','오현화','1504','목',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (47,'교필','AC00013','말과글','오현화','1504','목',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (48,'교필','AC00013','말과글','최종환','1505','목',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (49,'교필','AC00013','말과글','최종환','1505','목',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (50,'교필','AC00007','인권과평화','강성현','M301','화',NULL,'10:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (51,'교필','AC00007','인권과평화','신익상','7207','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (52,'교필','AC00007','인권과평화','이남주','7208','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (53,'교필','AC00007','인권과평화','양경은','7308','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (54,'교필','AC00007','인권과평화','조경희','7309','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (55,'교필','AC00007','인권과평화','이상윤','3402','화',NULL,'10:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (56,'교필','AC00016','과학기술과 에콜로지','김명철
김병수','7208','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (57,'교필','AC00016','과학기술과 에콜로지','김병수
신익상','7309','금',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (58,'교필','AC00016','과학기술과 에콜로지','김명철
신익상','M402','금',NULL,'10:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (59,'교필','AC00016','과학기술과 에콜로지','김명철
김병수','7208','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (60,'교필','AC00016','과학기술과 에콜로지','김병수
신익상','7309','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (61,'교필','AC00016','과학기술과 에콜로지','김명철
신익상','M402','금',NULL,'13:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (62,'교필','AC00015','데이터 활용 및  분석','윤명호','M401','금',NULL,'10:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (63,'교필','AC00015','데이터 활용 및  분석','윤명호','M401','금',NULL,'13:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (64,'교필','AC00015','데이터 활용 및  분석','유상신','3302','금',NULL,'10:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (65,'교필','AC00015','데이터 활용 및  분석','박정식','3302','금',NULL,'13:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (66,'교필','AC00015','데이터 활용 및  분석','이해신','B105','금',NULL,'10:00','11:50','일만관');
INSERT INTO "classApp_classes" VALUES (67,'교필','AC00015','데이터 활용 및  분석','이해신','B105','금',NULL,'13:00','14:50','일만관');
INSERT INTO "classApp_classes" VALUES (68,'교선','AD00177','고전문학 톺아 읽기','신동옥','3301','수',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (69,'교선','AE00014','한국사회와 노동문제','하종강','3402','목',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (70,'교선','AK00025','현대사회와법1','이기덕','3502','화',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (71,'교선','AK00041','정치의대결','이광일','7309','목',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (72,'교선','AD00021','군대와 사회','김엘리','1505','수',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (73,'교선','AE00017','여성평화생명','이숙진','7205','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (74,'교선','AE00019','국제질서의 이해','이남주','6110','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (75,'교선','AE00104','대안경제와 생태사회','신익상','3301','목',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (76,'교선','AF00055','빅뱅에서 인간까지','김강배','7208','금',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (77,'교선','AF00056','기후위기와 지속가능한 농업','김병수','M403','목',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (78,'교선','AK00039','기후위기의이해','김병수','7206','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (79,'교선','AK00045','동물복지:인간과동물','최태규','3502','목',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (80,'교선','AK00047','현대사회와스트레스','고려진','7207','목',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (81,'교선','AD00010','서양사의 이해','한해정','3401','목',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (82,'교선','AD00049','한국현대사','한홍구','7309','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (83,'교선','AD00093','사이버 세계와 종교','김한나','3402','수',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (84,'교선','AD00154','철학이란 무엇인가?','김시형','1505','화',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (85,'교선','AD00172','더불어숲인문학
(삶을 위한 인문공부)','고병헌','7301','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (86,'교선','AD00184','더불어숲 인문학
(신영복함께읽기)','김창남','7304','수',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (87,'교선','AE00074','젠더로세상보기','김영선','M406','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (88,'교선','AK00028','한국독립운동의요모조모','신주백','M402','월',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (89,'교선','AK00029','남과북,밥·꿈·칼의100년전쟁','한홍구','7205','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (90,'교선','AK00042','평화를쓰기','최성용','3501','화',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (91,'교선','AK00046','인간발달과심리','이현아','6110','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (92,'교선','AK00049','한민족의역사(조선왕조실록
과역사이야기)','심용환','6110','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (93,'교선','AD00187','일본군 ‘위안부’ 문제의 역사
와 운동','강성현','M402','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (94,'교선','AE00073','팀창업입문','이예나','M406','금',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (95,'교선','AH00020','진로와 직업의 세계','한상진','7303','화',NULL,'15:00','16:50','새천년관');
INSERT INTO "classApp_classes" VALUES (96,'교선','AH00021','취업전략 및 역량강화','신지원','7305','화',NULL,'15:00','16:50','새천년관');
INSERT INTO "classApp_classes" VALUES (97,'교선','AH00034','소셜벤처 기업가정신','최우진','7304','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (98,'교선','AH00054','특허와 창의적사고','류선미','7304','월',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (99,'교선','AK00026','미디어크리에이터','박경호','3302','목',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (100,'교선','AK00038','인류생존프로젝트','김현우','M402','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (101,'교선','AK00050','창업기초법률과회계이해','정은재','M402','목',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (102,'교선','AK00054','대학수학','윤명호','1503','월',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (103,'교선','AD00032','뉴미디어 시대의 미술','이민수','3401','화',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (104,'교선','AD00123','책의사회사','전성원','3301','수',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (105,'교선','AD00158','대중서사의 이해','오현화','1505','목',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (106,'교선','AD00182','미술과 상상력 2','이은주','7208','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (107,'교선','AE00001','영상시대의이해','강나영','6110','화',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (108,'교선','AE00016','영상과 문화로 보는 러시아','엄순천','3402','월',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (109,'교선','AE00099','마음','남일성','9101','화',NULL,'15:00','17:50','성미가엘성당&피츠버그홀');
INSERT INTO "classApp_classes" VALUES (110,'교선','AJ00009','행복의 심리학','이현지','6110','월',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (111,'교선','AK00007','생활속수학','윤명호','1503','수',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (112,'교선','AK00027','다큐로보는현대기술','김병수','7309','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (113,'교선','AK00032','인공지능과인지과학','민수정','1505','월',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (114,'교선','AK00033','디지털트렌드','김다혜','M402','화',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (115,'교선','AK00034','플랫폼노동의미래','유성규','M406','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (116,'교선','AK00035','공유경제란무엇인가','강영선','M407','화',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (117,'교선','AK00043','시나리오로읽는미래사회','김필구','3301','화',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (118,'교선','AK00052','바이오기술의이해','김병수','3502','목',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (119,'교선','AK00053','20세기환경사','김명진','3401','수',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (120,'교선','AK00030','삶속의통계','윤명호','1503','월',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (121,'교선','AK00036','경제변혁과문명의미래','이  웅','M403','화',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (122,'교선','AK00048','한국대중음악(Kpop)의이해','신현준','7207','수',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (123,'교선','AD00084','기초영문법I','김성찬','7207','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (124,'교선','AE00012','아시아사회와 문화','박은홍','7206','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (125,'교선','AE00102','디자인씽킹 프로젝트','염준규','7204','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (126,'교선','AF00045','빅데이터의 이해','박재영','3502','월',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (127,'교선','AD00003','기초일본어','요코야마 
나호코','7206','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (128,'교선','AD00004','실용 일본어','요코야마 
나호코','7206','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (129,'교선','AD00011','교양중국어 초급','장엽','7308','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (130,'교선','AD00103','Topics in Film','김혜인','M407','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (131,'교선','AD00168','테드와 위키피디아','이원석','7205','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (132,'교선','AD00180','인권영화와 영상제작','송아름','3402','월',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (133,'교선','AK00008','영어다의어I:알맹이와껍데기','권용현','7309','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (134,'교선','AD00027','대학합창Ⅰ','차피득','9301','수',NULL,'15:00','17:50','성미가엘성당&피츠버그홀');
INSERT INTO "classApp_classes" VALUES (135,'교선','AD00164','생활과 발레','장소정','5C301','목',NULL,'10:00','11:50','나눔관');
INSERT INTO "classApp_classes" VALUES (136,'교선','AD00179','실용음악의이해와감상I(뮤지컬)','하지원','7202','월',NULL,'16:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (137,'교선','AD00185','20대의 심리','이주엽','1504','수',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (138,'교선','AE00092','필란트로피의 이해와 실천','김현수','M406','금',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (139,'교선','AE00101','창업의 정석','이상윤','7204','목',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (140,'교선','AF00047','1인 미디어의 이해와 제작','연희승','M401','목',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (141,'교선','AK00021','요가','정은송','5C301','금',NULL,'10:00','10:50','나눔관');
INSERT INTO "classApp_classes" VALUES (142,'교선','AK00021','요가','정은송','5C301','금',NULL,'11:00','11:50','나눔관');
INSERT INTO "classApp_classes" VALUES (143,'교선','AE00029','사회봉사II','노철래',NULL,'수',NULL,'10:30','11:45',NULL);
INSERT INTO "classApp_classes" VALUES (144,'교선','AE00030','사회봉사III','노철래',NULL,'목',NULL,'10:30','11:45',NULL);
INSERT INTO "classApp_classes" VALUES (145,'평교','AD00124','문화예술교육론','신재민','1502','금',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (146,'평교','AG00001','평생교육방법론','은주희','1502','수',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (147,'평교','AG00002','평생교육개론','이소연','1502','화',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (148,'평교','AG00003','평생교육실습','임정아','1502','금',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (149,'평교','AG00006','지역사회교육론','정혜령','1502','수',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (150,'교선','AJ00009','행복의 심리학','이현지','6110','월',NULL,'15:00','1750','정보과학관');
INSERT INTO "classApp_classes" VALUES (151,'교선','AH00020','진로와 직업의 세계','한상진','7303','화',NULL,'15:00','16:50','새천년관');
INSERT INTO "classApp_classes" VALUES (152,'교선','AH00021','취업전략 및 역량강화','신지원','7305','화',NULL,'15:00','16:50','새천년관');
INSERT INTO "classApp_classes" VALUES (153,'교선','AH00034','소셜벤처 기업가정신','최우진','7304','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (154,'교선','AH00054','특허와 창의적사고','류선미','7304','월',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (155,'전탐','VH00003','문화코드로본현대중국','백원담','3502','월','수','15:00','16:15','월당관');
INSERT INTO "classApp_classes" VALUES (156,'전탐','VH00007','기초영어다의어','권용현','7308','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (157,'전탐','VH00022','종교로보는세계의역사','이주엽','7308','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (158,'전탐','VH00013','스토리텔링일본어','요코야마 
나호코','7208','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (159,'전탐','VH00014','한일교류론','양기호','7207','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (160,'전탐','VH00015','영문학서사와장르:시와산문','박미정','7308','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (161,'전탐','VH00025','한걸음더중국어','장엽','7308','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (162,'전탐','VH00030','명상과치유','노철래','7208','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (163,'전탐','LD00012','중국지역톺아보기','이남주','M301','화','목','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (164,'전탐','LD00013','중급중국어','장엽','7309','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (165,'전탐','LB00024','환타지와문학','박미정','7308','월','수','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (166,'전탐','LB00019','영어문장이해I','김성찬','3502','화',NULL,'9:00','11;50','월당관');
INSERT INTO "classApp_classes" VALUES (167,'전탐','LA00032','비기독교인을위한성서읽기','이주엽','7309','화','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (168,'전탐','LA00028','과학카페에서읽는종교','신익상','7208','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (169,'전탐','VH00018','전공탐색세미나(영어학전공)','김성찬','7309','수',NULL,'14:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (170,'전탐','VH00019','전공탐색세미나(일어일본학전공)','양기호','7208','화',NULL,'12:00','12:50','새천년관');
INSERT INTO "classApp_classes" VALUES (171,'전탐','VH00020','전공탐색세미나(중어중국학전공)','장영석','7208','목',NULL,'18:25','19:15','새천년관');
INSERT INTO "classApp_classes" VALUES (172,'전탐','VH00021','전공탐색세미나(기독교문화전공)','이주엽','7202','월',NULL,'15:00','15:50','새천년관');
INSERT INTO "classApp_classes" VALUES (173,'전탐','VS00001','영상으로보는정치의세계','김창진','M402','화','목','16:30','17:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (174,'전탐','VS00002','헷갈리는  사회문제  깊이  들여다보
기','조효제','7207','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (175,'전탐','VS00003','경영학입문','박윤규','7308','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (176,'전탐','VS00004','뭐니 뭐니 해도 문제는 경제학','유철규','M403','월','수','13:30','14:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (177,'전탐','VS00006','대중문화와 사회복지','양경은','7208','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (178,'전탐','VS00009','정치학의 초대','박은홍','M402','화','목','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (179,'전탐','VS00012','경제환경과 기업경영','이웅','M205','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (180,'전탐','VS00013','사회복지학개론
※ 사회복지사 자격취득 법정 필수 과목','조남경','7309','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (181,'전탐','VS00016','우리  사는  경제  어디서  왔을까  1: 
시장경제의 기원과 변모','이상철','3402','화','목','13:30','14:45','월당관');
INSERT INTO "classApp_classes" VALUES (182,'전탐','MA00001','인간행동과사회환경
※ 사회복지사 자격취득 법정 필수 과목','김은영','7204','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (183,'전탐','MA00023','사회복지와 문화다양성
※ 사회복지사 자격취득 법정 필수 과목','양경은','7208','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (184,'전탐','MB00016','사회사상사','김동춘','7206','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (185,'전탐','MB00020','계급젠더에스니시티','미지정','M402','월',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (186,'전탐','MC00016','한국경제사','이상철','7204','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (187,'전탐','MD00014','민주주의론','미지정','M407','수',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (188,'전탐','ME00013','소비자행동및소비자트랜드분석','이상훈','7207','금',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (189,'전탐','ME00021','경영영어','미지정','1505','금',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (190,'전탐','VS00019','전공탐색세미나(사회학)','조미혜','7205','금',NULL,'12:00','12:50','새천년관');
INSERT INTO "classApp_classes" VALUES (191,'전탐','VS00020','전공탐색세미나(경제학)','유철규','7302','월',NULL,'18:00','18:50','새천년관');
INSERT INTO "classApp_classes" VALUES (192,'전탐','VS00021','전공탐색세미나(정치학)','박은홍','7306','수',NULL,'18:00','18:50','새천년관');
INSERT INTO "classApp_classes" VALUES (193,'전탐','VS00022','전공탐색세미나(사회복지학전공)','남일성','7206','월',NULL,'17:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (194,'전탐','VS00023','전공탐색세미나(경영학전공)','박상선
박윤규
송재민
이상윤
이상훈
장승권
최우석','3401','화',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (195,'전탐','VD00004','디지털드로잉워크숍','이영아','M401','목',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (196,'전탐','VM00002','커뮤니케이션의 이해','김서중','M205','월',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (197,'전탐','VD00003','디지털기초디자인','박남기','6403','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (198,'전탐','VD00002','스포츠문화콘텐츠의이해','정윤수','7207','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (199,'전탐','PB00024','언론의역사','김서중','6110','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (200,'전탐','VM00009','전공탐색세미나(신문방송학전공)','김창남','6110','화',NULL,'15:00','15:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (201,'전탐','VM00010','전공탐색세미나(디지털콘텐츠전공)','박남기','6403','수',NULL,'18:00','18:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (202,'전탐','VI00001','C프로그래밍','김덕봉','6201','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (203,'전탐','VI00001','C프로그래밍','김선형','6202','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (204,'전탐','VI00001','C프로그래밍','이하규','6406','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (205,'전탐','VI00001','C프로그래밍','이상윤','6206','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (206,'전탐','VI00021','이산수학','윤명호','7202','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (207,'전탐','VI00002','Python프로그래밍','홍성준','6405','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (208,'전탐','VI00006','데이터베이스','김덕봉','6201','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (209,'전탐','VI00007','사물인터넷기초','유상신','6406','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (210,'전탐','VI00016','Java프로그래밍','이하규','6406','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (211,'전탐','VI00010','전공탐색세미나(컴퓨터공학전공)','임충규','6201','월',NULL,'18:00','18:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (212,'전탐','VI00011','전공탐색세미나(소프트웨어공학전공)','유상신','6201','목',NULL,'18:00','18:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (213,'전탐','VI00012','전공탐색세미나(정보통신공학전공)','박정식','6404','화',NULL,'18:00','18:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (214,'전탐','VI00017','전공탐색세미나(인공지능전공)','이상윤','6405','수',NULL,'18:00','18:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (215,'전탐','XA00036','Java프로그래밍','임충규','6201','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (216,'전탐','XA00020','논리회로설계','박정식','6201','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (217,'전탐','XB00005','데이터베이스','김덕봉','6206','월','수','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (218,'전탐','XB00037','Java프로그래밍','김선형','6202','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (219,'전탐','XB00030','웹 개발 입문','이해신','6202','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (220,'전탐','XC00034','사물인터넷기초','정인철','6406','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (221,'전탐','XC00021','논리회로설계','박정식','6404','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (222,'전탐','XE00003','데이터기초수학2','백지현','6206','화','목','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (223,'전탐','VC00001','문화로 보는 트랜스아시아','김미란
조경희','3502','금',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (224,'전선','LA00028','과학카페에서읽는종교','신익상','7208','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (225,'전선','LA00031','인공지능시대의종교와미디어의미래','이주엽
최영묵','3401','화','목','15:00','16:15','월당관');
INSERT INTO "classApp_classes" VALUES (226,'전선','LA00032','비기독교인을위한성서읽기','이주엽','7308','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (227,'전선','LA00033','그리스도교신학개론','차보람','7302','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (228,'전선','LA00034','넘치는매력의사나이예수','박태식','7305','목',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (229,'전선','AD00093','사이버세계와종교','김힌나','3402','수',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (230,'전선','AE00104','대안경제와생태사회','신익상','3301','목',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (231,'전필','LB00003','영어독서지도','김성찬','7208','목',NULL,'12:00','13:50','새천년관');
INSERT INTO "classApp_classes" VALUES (232,'전선','LB00016','영어다독I','김혜인','7302','토',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (233,'전선','LB00017','영어다의어1: 알맹이와껍데기','권용현','7309','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (234,'전선','LB00018','영어로읽는한국1','권용현','M205','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (235,'전선','LB00019','영어문장이해I','김성찬','3502','화',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (236,'전선','LB00020','영어학개론','김성찬','7205','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (237,'전선','LB00021','영어교수법및학습법1','김성찬','7208','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (238,'전필','LB00022','영작문I','김혜인','7305','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (239,'전선','LB00023','현대문명과문학','박미정','7308','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (240,'전선','LB00024','환타지와문학','박미정','7308','월','수','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (241,'전선','LB00025','Speech & Presentations','김혜인','7305','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (242,'전필','LC00010','일본학세미나','양기호','7302','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (243,'전선','LC00012','일본문학사','박은희','7301','화',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (244,'전선','LC00016','비즈니스일본어','요코야마 
나호코','7301','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (245,'전선','LC00017','일본어한자','요코야마 
나호코','7301','월','수','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (246,'전선','LC00019','일본의시사쟁점','양기호','7302','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (247,'전선','LC00020','일본문화론','장화경','7302','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (248,'전선','LC00021','일본의자연환경과재해','장화경','7302','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (249,'전선','LC00024','일본사회론','장화경','7302','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (250,'전선','LC00025','한일문화콘텐츠통번역1','박미숙','7302','목',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (251,'전선','LD00001','중국사회와문화','장영석','7204','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (252,'전필','LD00011','중국과세계','이남주','7304','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (253,'전선','LD00012','중국지역톺아보기','이남주','M301','화','목','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (254,'전선','LD00013','중급중국어','장엽','7309','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (255,'전선','LD00016','중국영화의이해','윤영도','M404','월','수','12:00','13:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (256,'전선','LD00017','중국어회화II','장엽','7304','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (257,'전선','LD00019','HSK연습','장엽','7306','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (258,'전필','MA00001','인간행동과사회환경','김은영','7204','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (259,'전필','MA00002','지역사회복지론','남일성','7308','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (260,'전필','MA00003','사회복지조사론','김연아','1506','화',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (261,'전필','MA00004','사회복지실천론','장희숙','7206','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (262,'전필','MA00005','사회복지실천기술론','장희숙','7206','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (263,'전필','MA00006','사회복지정책론','은민수','M406','목',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (264,'전필','MA00007','사회복지행정론','황인매','M403','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (265,'전필','MA00008','사회복지법제와실천','이호종','M407','목',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (266,'전선','MA00013','의료사회복지론','문이지','M407','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (267,'전선','MA00019','사회보장론','송기호
조남경','7304','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (268,'전선','MA00020','학교사회복지','유인경','M404','목',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (269,'전선','MA00021','가족복지론','정종운','M406','목',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (270,'전선','MA00022','프로그램개발과 평가','남일성','3302','월','수','13:30','14:45','월당관');
INSERT INTO "classApp_classes" VALUES (271,'전선','MA00023','사회복지와 문화다양성','양경은','7208','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (272,'전선','MA00026','사례관리론','오현민','M403','수',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (273,'전필','MA00027','사회복지현장실습 I','서진환',NULL,'토',NULL,'9:00','11:50',NULL);
INSERT INTO "classApp_classes" VALUES (274,'전선','MA00028','정신보건사회복지론','미지정','M402','목',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (275,'전선','MA00032','사회복지융복합역량강화세미
나','김용득','7304','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (276,'전선','MB00005','인권의사회학','조효제','7304','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (277,'전선','MB00016','사회사상사','김동춘','7206','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (278,'전필','MB00018','조사방법론','허준기','3402','월','수','12:00','13:15','월당관');
INSERT INTO "classApp_classes" VALUES (279,'전선','MB00020','계급젠더에스니시티','김향수','M402','월',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (280,'전선','MB00021','남북사회비교연구','배성인','M404','목',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (281,'전선','MB00022','성의사회학 (섹슈얼리티-문화와역사)','김순남','1506','화',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (282,'전선','MB00023','현대사회와 문화','하홍규','M403','목',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (283,'전선','MB00027','공간과사회','조미혜','M407','목',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (284,'전선','MB00031','과학기술의사회학','박진영','1506','화',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (285,'전선','MB00033','복지의사회학적이해','허준기','3402','월','수','13:30','14:45','월당관');
INSERT INTO "classApp_classes" VALUES (286,'전선','MB00034','젠더와역사','김상숙','1503','수',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (287,'전선','MB00035','포스트휴머니즘','이지선','M404','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (288,'전선','MC00009','현대마르크스경제학','이동한','M406','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (289,'전선','MC00010','미시경제학','신현준','1503','화','목','13:30','14:45','승연관');
INSERT INTO "classApp_classes" VALUES (290,'전선','MC00014','화폐와 금융','유철규','M403','월','수','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (291,'전선','MC00016','한국경제사','이상철','7204','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (292,'전선','MC00017','국제경제론','유철규','7306','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (293,'전필','MC00018','동아시아경제론','신현준','1503','화','목','15:00','16:15','승연관');
INSERT INTO "classApp_classes" VALUES (294,'전선','MC00019','경제학세미나Ⅱ','이상철','7305','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (295,'전선','MD00013','한국민주주의의 이론과 실제','김혜진','1506','수',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (296,'전선','MD00014','민주주의론','김형철','M407','수',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (297,'전필','MD00016','국가론','김창진','7306','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (298,'전선','MD00022','아시아의국가와사회','박은홍','7306','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (299,'전선','MD00025','한반도평화론','윤석준','1504','화','목','13:30','14:45','승연관');
INSERT INTO "classApp_classes" VALUES (300,'전선','MD00027','박정희체제톺아보기','박은홍','7306','월','수','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (301,'전선','MD00028','유럽정치론','윤석준','1504','화',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (302,'전선','ME00001','크리에이터를 위한 핵심창업지식','미지정','M407','월',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (303,'전선','ME00002','글로벌비지니스의 이해','장승권
송재민','7204','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (304,'전필','ME00003','경영정보시스템','박윤규','7204','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (305,'전필','ME00003','경영정보시스템','송재민','3302','금',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (306,'전선','ME00005','인적자원관리','장승권','M402','수',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (307,'전선','ME00006','기업과 사회','미지정','M407','목',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (308,'전필','ME00007','기업재무관리','최우석','7309','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (309,'전필','ME00009','경영전략','이상윤','3402','목',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (310,'전필','ME00012','마케팅','이상훈','7207','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (311,'전선','ME00013','소비자행동및소비자트랜드분석','이상훈','7207','금',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (312,'전선','ME00014','셀프리더십','염준규','7204','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (313,'전선','ME00016','회계학원론','김성호','1506','목',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (314,'전필','ME00017','조직행동','장승권','7204','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (315,'전필','ME00018','운영관리','박상선','7206','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (316,'전선','ME00020','포트폴리오와 투자관리','최우석','7204','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (317,'전선','ME00021','경영영어','미지정','1505','금',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (318,'전선','ME00023','디지털 마케팅','미지정','M406','화',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (319,'전선','ME00028','경영빅데이터프로그래밍','송재민','B105','월','수','13:30','14:45','일만관');
INSERT INTO "classApp_classes" VALUES (320,'전선','PB00021','정보와 큐레이션','김정훈','1504','목',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (321,'전선','PB00022','뉴미디어 이론과 정책','조은기','7205','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (322,'전선','PB00023','미디어비평','김서중','7304','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (323,'전선','PB00024','언론의역사','김서중','6110','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (324,'전필','PB00025','저널리즘','김서중','7206','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (325,'전선','PB00026','대중문화론','김창남','7202','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (326,'전선','PB00029','미디어문화정치','이정엽','7205','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (327,'전선','PB00030','미디어산업과 경영','조은기','7202','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (328,'전필','PB00031','커뮤니케이션 고전읽기','송하원','7208','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (329,'전필','PB00032','매스컴영어','최진봉','7202','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (330,'전선','PB00033','PR론','최진봉','7202','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (331,'전선','PB00035','카피라이팅','윤목','7205','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (332,'전선','PB00036','영상제작실습 I','연희승','7206','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (333,'전선','PB00037','소셜미디어 이론과 활용','이진순','7205','목',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (334,'전선','PB00038','만화와 애니메이션','백정숙','7202','화',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (335,'전선','PB00039','축제와 이벤트','양재영','7304','목',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (336,'전선','PB00040','연극의 이해와 실습','권정택','7207','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (337,'전선','PB00041','IT시대의 광고 읽기','유은아','7208','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (338,'전선','PB00042','영화론','박소정','7202','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (339,'전선','PD00003','기후위기와글로벌커뮤니케이션','송재령','7205','금',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (340,'전선','LA00031','인공지능시대의종교와미디어의미래','이주엽
최영묵','7304','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (341,'전선','PA00001','콘텐츠 세계로,미래로','전현택','M301','화','목','12:00','13:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (342,'전선','PA00005','3D캐릭터애니메이션1','박남기','6403','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (343,'전선','PA00006','창의적 CG 캐릭터 개발','김대우','6403','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (344,'전선','PA00008','디지털 음악 I','현종찬','6403','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (345,'전선','PA00016','세계의 신화와 판타지','이종승','6110','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (346,'전선','PA00018','고급3D제작','김대우','6403','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (347,'전선','PA00019','아바타 영상제작','호중훈','M401','금',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (348,'전필','PA00021','디지털 라이팅과 랜더링','김대우','6403','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (349,'전필','PA00024','영상디자인 I','고일준','6403','수',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (350,'전선','PA00026','캐릭터디자인','박인평','M401','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (351,'전선','PA00036','3D게임제작','김대우','M401','월',NULL,'12:00','14:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (352,'전선','PA00038','고급영상합성','김현근','6403','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (353,'전선','PC00003','디자인레이아웃과캐릭터','박인평','M401','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (354,'전선','PC00004','스톱모션애니메이션제작실습','전승배','6403','월',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (355,'전필','PC00010','3D모델링','신미현','6403','수',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (356,'전선','PC00013','아이디어와엔터테인먼트콘텐츠','곽미서','M301','수',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (357,'전선','PC00017','디지털콘텐츠기획','김선구','M301','금',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (358,'전선','PC00018','모바일게임아트워크프로세스','박선영','6403','화',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (359,'전선','PC00019','콘텐츠와플랫폼','전현택','M301','월','수','16:30','17:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (360,'전필','PC00020','캡스톤디자인-콘텐츠제작프로젝트1','박남기','7417','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (361,'전필','PC00020','캡스톤디자인-콘텐츠제작프로젝트1','이영아','6402','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (362,'전필','PC00022','디지털페인팅','이영아','M401','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (363,'전선','PC00023','문화콘텐츠유통과마케팅','전현택','M301','화','목','16:30','17:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (364,'전선','XA00004','자료구조','임충규','6109','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (365,'전필','XA00007','컴퓨터그래픽스','임충규','6206','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (366,'전선','XA00009','과정지도3-1','김덕봉','6201','화',NULL,'18:00','18:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (367,'전선','XA00014','컴퓨터네트워크','정연식','M406','화','목','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (368,'전선','XA00020','논리회로설계','박정식','6201','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (369,'전선','XA00030','졸업지도1','김덕봉','6201','수',NULL,'18:00','18:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (370,'전필','XA00034','컴퓨터공학캡스톤디자인','임충규','6109','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (371,'전선','XA00036','Java프로그래밍','임충규','6201','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (372,'전선','XA00038','크로스플랫폼모바일프로그래밍','정연식','6109','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (373,'전선','XA00039','임베디드리눅스','정연식','6201','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (374,'전필','XB00001','운영체제','김덕봉','M402','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (375,'전선','XE00002','머신러닝','홍성준','6405','화','목','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (376,'전필','XB00001','운영체제','김덕봉','M402','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (377,'전필','XB00002','자료구조','노은하','6201','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (378,'전선','XB00005','데이터베이스','김덕봉','6206','월','수','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (379,'전필','XB00007','알고리즘','노은하','6201','화','목','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (380,'전필','XB00007','알고리즘','노은하','6201','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (381,'전선','XB00008','웹프로그래밍','이승진','6202','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (382,'전선','XB00011','고급Java프로그래밍','문성현','6202','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (383,'전선','XB00012','모바일프로그래밍','이승진','6202','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (384,'전선','XB00014','컴퓨터네트워크','유상신','3301','화','목','16:30','17:45','월당관');
INSERT INTO "classApp_classes" VALUES (385,'전선','XB00015','프론트엔드 개발','이승진','6202','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (386,'전선','XB00017','하이브리드 앱 프로그래밍','문성현','6202','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (387,'전선','XB00020','Python 프로젝트','류  석','6206','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (388,'전선','XB00021','Python 프로그래밍','박경호','6206','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (389,'전선','XB00025','인공지능','김명철','6206','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (390,'전선','XB00027','백엔드프레임워크','이승진','6202','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (391,'전선','XB00030','웹 개발 입문','이해신','6202','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (392,'전선','XB00030','웹 개발 입문','이해신','6202','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (393,'전필','XB00032','졸업지도','유상신','M402','화',NULL,'18:00','18:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (394,'전선','XB00033','소프트웨어캡스톤디자인','이승진','6206','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (395,'전선','XB00037','Java프로그래밍','김선형','6202','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (396,'전선','XB00037','Java프로그래밍','김선형','6202','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (397,'전선','XB00038','프론트엔드프레임워크','이승진','6202','월','수','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (398,'전선','XB00039','사물인터넷캡스톤디자인','유상신','6406','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (399,'전선','XC00018','보안시스템','이종현','6406','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (400,'전선','XC00008','디지털통신','정인철','6406','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (401,'전선','XC00012','리눅스 시스템','박정식','6404','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (402,'전선','XC00013','컴퓨터네트워크','박정식','6404','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (403,'전선','XC00015','모바일프로그래밍','이종현','6406','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (404,'전선','XC00018','보안시스템','이종현','6406','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (405,'전선','XC00021','논리회로설계','박정식','6404','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (406,'전선','XC00033','사물인터넷응용','정인철','6406','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (407,'전선','XC00034','사물인터넷기초','정인철','6406','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (408,'전선','XC00035','생활속의보안','이종현','6406','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (409,'전필','XC00036','정보통신공학캡스톤디자인','박정식','6404','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (410,'전선','XB00001','운영체제','김덕봉','M402','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (411,'전필','XA00030','졸업지도','김덕봉','6201','수',NULL,'18:00','18:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (412,'전필','XE00002','머신러닝','홍성준','6405','화','목','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (413,'전선','XE00003','데이터기초수학2','백지현','6206','화','목','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (414,'전선','XE00004','고급머신러닝','홍성준','6405','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (415,'전선','XE00005','고급Python프로그래밍','홍성준','6405','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (416,'전선','XE00006','딥러닝프레임워크','이상윤','6405','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (417,'전선','XE00007','확률과랜덤변수','이상윤','6405','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_kwan" VALUES (0,1,'승연관',NULL);
INSERT INTO "classApp_kwan" VALUES (1,3,'월당관',NULL);
INSERT INTO "classApp_kwan" VALUES (2,'M','미가엘관',NULL);
INSERT INTO "classApp_kwan" VALUES (3,9,'성미가엘성당&피츠버그홀',NULL);
INSERT INTO "classApp_kwan" VALUES (4,7,'새천년관',NULL);
INSERT INTO "classApp_kwan" VALUES (5,6,'정보과학관',NULL);
INSERT INTO "classApp_kwan" VALUES (6,'B','일만관',NULL);
INSERT INTO "classApp_kwan" VALUES (7,5,'나눔관',NULL);
INSERT INTO "classApp_kwan" VALUES (8,8,'중앙도서관',NULL);
INSERT INTO "classApp_room" VALUES (0,'승연관','1505',5,NULL);
INSERT INTO "classApp_room" VALUES (1,'월당관','3501',5,NULL);
INSERT INTO "classApp_room" VALUES (2,'미가엘관','M301',3,NULL);
INSERT INTO "classApp_room" VALUES (3,'월당관','3301',3,NULL);
INSERT INTO "classApp_room" VALUES (4,'미가엘관','M406',4,NULL);
INSERT INTO "classApp_room" VALUES (5,'성미가엘성당&피츠버그홀','9301',3,NULL);
INSERT INTO "classApp_room" VALUES (6,'미가엘관','M407',4,NULL);
INSERT INTO "classApp_room" VALUES (7,'새천년관','7205',2,NULL);
INSERT INTO "classApp_room" VALUES (8,'월당관','3401',4,NULL);
INSERT INTO "classApp_room" VALUES (9,'승연관','1503',5,NULL);
INSERT INTO "classApp_room" VALUES (10,'미가엘관','M402',4,NULL);
INSERT INTO "classApp_room" VALUES (11,'새천년관','7207',2,NULL);
INSERT INTO "classApp_room" VALUES (12,'월당관','3402',4,NULL);
INSERT INTO "classApp_room" VALUES (13,'새천년관','7204',2,NULL);
INSERT INTO "classApp_room" VALUES (14,'새천년관','7206',2,NULL);
INSERT INTO "classApp_room" VALUES (15,'새천년관','7202',2,NULL);
INSERT INTO "classApp_room" VALUES (16,'새천년관','7304',3,NULL);
INSERT INTO "classApp_room" VALUES (17,'새천년관','7305',3,NULL);
INSERT INTO "classApp_room" VALUES (18,'새천년관','7306',3,NULL);
INSERT INTO "classApp_room" VALUES (19,'새천년관','7307',3,NULL);
INSERT INTO "classApp_room" VALUES (20,'정보과학관','6201',2,NULL);
INSERT INTO "classApp_room" VALUES (21,'정보과학관','6404',4,NULL);
INSERT INTO "classApp_room" VALUES (22,'정보과학관','6109',1,NULL);
INSERT INTO "classApp_room" VALUES (23,'정보과학관','6405',4,NULL);
INSERT INTO "classApp_room" VALUES (24,'승연관','1504',5,NULL);
INSERT INTO "classApp_room" VALUES (25,'새천년관','7208',2,NULL);
INSERT INTO "classApp_room" VALUES (26,'새천년관','7308',3,NULL);
INSERT INTO "classApp_room" VALUES (27,'새천년관','7309',3,NULL);
INSERT INTO "classApp_room" VALUES (28,'미가엘관','M401',4,NULL);
INSERT INTO "classApp_room" VALUES (29,'월당관','3302',3,NULL);
INSERT INTO "classApp_room" VALUES (30,'일만관','B105',1,NULL);
INSERT INTO "classApp_room" VALUES (31,'월당관','3502',5,NULL);
INSERT INTO "classApp_room" VALUES (32,'정보과학관','6110',1,NULL);
INSERT INTO "classApp_room" VALUES (33,'미가엘관','M403',4,NULL);
INSERT INTO "classApp_room" VALUES (34,'새천년관','7301',3,NULL);
INSERT INTO "classApp_room" VALUES (35,'새천년관','7303',3,NULL);
INSERT INTO "classApp_room" VALUES (36,'성미가엘성당&피츠버그홀','9101',1,NULL);
INSERT INTO "classApp_room" VALUES (37,'나눔관','5C301',3,NULL);
INSERT INTO "classApp_room" VALUES (38,'승연관','1502',5,NULL);
INSERT INTO "classApp_room" VALUES (39,'미가엘관','M205',2,NULL);
INSERT INTO "classApp_room" VALUES (40,'새천년관','7302',3,NULL);
INSERT INTO "classApp_room" VALUES (41,'정보과학관','6403',4,NULL);
INSERT INTO "classApp_room" VALUES (42,'정보과학관','6202',2,NULL);
INSERT INTO "classApp_room" VALUES (43,'정보과학관','6406',4,NULL);
INSERT INTO "classApp_room" VALUES (44,'정보과학관','6206',2,NULL);
INSERT INTO "classApp_room" VALUES (45,'미가엘관','M404',4,NULL);
INSERT INTO "classApp_room" VALUES (46,'승연관','1506',5,NULL);
INSERT INTO "classApp_room" VALUES (47,'새천년관','7417',4,NULL);
INSERT INTO "classApp_room" VALUES (48,'정보과학관','6402',4,NULL);
COMMIT;
