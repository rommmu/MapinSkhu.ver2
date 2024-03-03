BEGIN TRANSACTION;
DROP TABLE IF EXISTS "classApp_classes";
CREATE TABLE IF NOT EXISTS "classApp_classes" (
	"id"	integer NOT NULL,
	"kind"	varchar(50) NOT NULL,
	"code"	varchar(50) NOT NULL,
	"class_name"	varchar(300) NOT NULL,
	"prof"	varchar(100) NOT NULL,
	"room"	varchar(100),
	"date1"	varchar(5),
	"date2"	varchar(5),
	"start"	time,
	"end"	time,
	"kwan_name"	varchar(50),
	PRIMARY KEY("id" AUTOINCREMENT)
);
DROP TABLE IF EXISTS "classApp_kwan";
CREATE TABLE IF NOT EXISTS "classApp_kwan" (
	"id"	integer NOT NULL,
	"kwan_num"	varchar(10) NOT NULL,
	"kwan_name"	varchar(50) NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
DROP TABLE IF EXISTS "classApp_room";
CREATE TABLE IF NOT EXISTS "classApp_room" (
	"id"	integer NOT NULL,
	"kwan_name"	varchar(50) NOT NULL,
	"room"	varchar(100) NOT NULL,
	"floor"	smallint NOT NULL,
	"room_image"	varchar(100),
	"room_type"	varchar(100),
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "classApp_classes" VALUES (0,'교필','AK00060','대학생활세미나 II(미디어융합3반)','최진봉','3301','금',NULL,'10:00','10:50','월당관');
INSERT INTO "classApp_classes" VALUES (1,'교필','AK00060','대학생활세미나 II(미디어융합4반)','이영아','3402','금',NULL,'10:00','10:50','월당관');
INSERT INTO "classApp_classes" VALUES (2,'교필','AK00060','대학생활세미나 II(미디어융합1반)','최진봉','3301','금',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (3,'교필','AK00060','대학생활세미나 II(미디어융합2반)','이영아','3402','금',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (4,'교필','AK00060','대학생활세미나 II(사회융합5반)','최우석','7204','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (5,'교필','AK00060','대학생활세미나 II(사회융합6반)','강성현','7205','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (6,'교필','AK00060','대학생활세미나 II(사회융합7반)','오현화','7206','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (7,'교필','AK00060','대학생활세미나 II(사회융합8반)','조경희','7302','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (8,'교필','AK00060','대학생활세미나 II(사회융합1반)','송재민','7204','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (9,'교필','AK00060','대학생활세미나 II(사회융합2반)','조미혜','7205','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (10,'교필','AK00060','대학생활세미나 II(사회융합3반)','양경은','7206','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (11,'교필','AK00060','대학생활세미나 II(사회융합4반)','차피득','7202','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (12,'교필','AK00060','대학생활세미나 II(인문융합5반)','김혜인','7304','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (13,'교필','AK00060','대학생활세미나 II(인문융합6반)','윤영도','7305','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (14,'교필','AK00060','대학생활세미나 II(인문융합8반)','차피득','7307','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (15,'교필','AK00060','대학생활세미나 II(인문융합1반)','김혜인','7304','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (16,'교필','AK00060','대학생활세미나 II(인문융합2반)','윤영도','7305','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (17,'교필','AK00060','대학생활세미나 II(인문융합3반)','이주엽','7306','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (18,'교필','AK00060','대학생활세미나 II(인문융합4반)','양기호','7307','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (19,'교필','AK00060','대학생활세미나 II(IT융합5반)','김선형','6402','금',NULL,'10:00','10:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (20,'교필','AK00060','대학생활세미나 II(IT융합6반)','이하규','6404','금',NULL,'10:00','10:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (21,'교필','AK00060','대학생활세미나 II(IT융합7반)','정연식','6109','금',NULL,'10:00','10:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (22,'교필','AK00060','대학생활세미나 II(IT융합8반)','이상윤','6405','금',NULL,'10:00','10:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (23,'교필','AK00060','대학생활세미나 II(IT융합1반)','김선형','6402','금',NULL,'11:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (24,'교필','AK00060','대학생활세미나 II(IT융합2반)','이하규','6404','금',NULL,'11:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (25,'교필','AK00060','대학생활세미나 II(IT융합3반)','정연식','6109','금',NULL,'11:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (26,'교필','AK00060','대학생활세미나 II(IT융합4반)','이상윤','6405','금',NULL,'11:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (27,'교필','AC00013','말과글','오현화','1503','목',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (28,'교필','AC00013','말과글','최종환','1504','목',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (29,'교필','AC00013','말과글','곽승숙','7305','수',NULL,'9:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (30,'교필','AC00013','말과글','오현화','1503','목',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (31,'교필','AC00013','말과글','최종환','1504','목',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (32,'교필','AC00013','말과글','곽승숙','7305','수',NULL,'11:00','12:50','새천년관');
INSERT INTO "classApp_classes" VALUES (33,'교필','AC00013','말과글','오현화','1503','수',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (34,'교필','AC00013','말과글','신동옥','1504','수',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (35,'교필','AC00013','말과글','오현화','1503','수',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (36,'교필','AC00013','말과글','신동옥','1504','수',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (37,'교필','AC00007','인권과평화','강성현','7205','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (38,'교필','AC00007','인권과평화','조경희','3402','화',NULL,'10:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (39,'교필','AC00007','인권과평화','신익상','7208','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (40,'교필','AC00007','인권과평화','이남주','7309','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (41,'교필','AC00016','과학기술과 에콜로지','김병수','3402','금',NULL,'12:00','13:50','월당관');
INSERT INTO "classApp_classes" VALUES (42,'교필','AC00016','과학기술과 에콜로지','김명철
신익상','3502','금',NULL,'12:00','13:50','월당관');
INSERT INTO "classApp_classes" VALUES (43,'교필','AC00016','과학기술과 에콜로지','김명철
신익상','3402','금',NULL,'14:00','15:50','월당관');
INSERT INTO "classApp_classes" VALUES (44,'교필','AC00016','과학기술과 에콜로지','김명철
신익상','3502','금',NULL,'14:00','15:50','월당관');
INSERT INTO "classApp_classes" VALUES (45,'교필','AC00015','데이터 활용 및 분석','이해신','B105','금',NULL,'12:00','13:50','일만관');
INSERT INTO "classApp_classes" VALUES (46,'교필','AC00015','데이터 활용 및 분석','윤명호','M401','금',NULL,'12:00','13:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (47,'교필','AC00015','데이터 활용 및 분석','박정식','3302','금',NULL,'12:00','13:50','월당관');
INSERT INTO "classApp_classes" VALUES (48,'교필','AC00015','데이터 활용 및 분석','임충규','7104','금',NULL,'12:00','13:50','새천년관');
INSERT INTO "classApp_classes" VALUES (49,'교필','AC00015','데이터 활용 및 분석','이해신','B105','금',NULL,'14:00','15:50','일만관');
INSERT INTO "classApp_classes" VALUES (50,'교필','AC00015','데이터 활용 및 분석','윤명호','M401','금',NULL,'14:00','15:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (51,'교필','AC00015','데이터 활용 및 분석','박정식','3302','금',NULL,'14:00','15:50','월당관');
INSERT INTO "classApp_classes" VALUES (52,'교필','AC00015','데이터 활용 및 분석','이하규','7104','금',NULL,'14:00','15:50','새천년관');
INSERT INTO "classApp_classes" VALUES (53,'교필','AK00055','비아메디아채플(나와 타인 이해하기)','이남호','1505','월',NULL,'11:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (54,'교필','AK00055','비아메디아채플(리더쉽의 영성)','김한승','7309','월',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (55,'교필','AK00055','비아메디아채플(서양음악과 영성)','박태영','M205','월',NULL,'11:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (56,'교필','AK00055','비아메디아채플(음악이 들려주는 
성서이야기)','차피득','9301','월',NULL,'11:00','11:50','성미가엘성당&피츠버그홀');
INSERT INTO "classApp_classes" VALUES (57,'교필','AK00055','비아메디아채플(예술치료와 영성)','이현지','M407','월',NULL,'11:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (58,'교필','AK00055','비아메디아채플(함께 나누는 세상)','양승우','7205','월',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (59,'교필','AK00055','비아메디아채플(성공회 이야기)','노철래','7207','월',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (60,'교필','AK00055','비아메디아채플(인간심리와 기독교 명상)','이종민','M402','목',NULL,'11:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (61,'교필','AK00055','비아메디아채플(쟁점으로 만나는 
그리스도교)','김종훈','3401','목',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (62,'교필','AK00055','비아메디아채플(정신분석으로 바라본 
애착관계와 영성)','김미희','3502','목',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (63,'교필','AK00055','비아메디아채플(기독교 사회봉사론: 함께 
맞는 비)','김한승','M205','목',NULL,'11:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (64,'교필','AK00055','비아메디아채플(기독교 사회관계론: 더 
큰 나,  우리)','김한승','6110','목',NULL,'14:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (65,'전탐','VH00002','일본의 이해','권혁태','7308','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (66,'전탐','VH00004','영미문학기행','조병은','7208','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (67,'전탐','VH00005','일본의 생활문화','장화경','7309','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (68,'전탐','VH00006','네이티브 일본어회화','요코야마 
나호코','7309','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (69,'전탐','VH00008','English Pronunciation','김혜인','7308','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (70,'전탐','VH00009','키워드로 본 오늘의 중국','장영석','M301','화','목','13:30','14:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (71,'전탐','VH00010','쉽게 배우는 중국어','장엽','7309','월','수','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (72,'전탐','VH00012','수도원 기행','이주엽','7207','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (73,'전탐','VH00031','종교심리학','이주엽','7208','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (74,'전탐','VS00001','영상으로보는정치의세계','이지윤','7207','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (75,'전탐','VS00002','헷갈리는 사회문제 깊이 
들여다보기','박경태','7207','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (76,'전탐','VS00007','사회학의 초대','조효제','7208','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (77,'전탐','VS00009','정치학의 초대','윤석준','3502','화','목','13:30','14:45','월당관');
INSERT INTO "classApp_classes" VALUES (78,'전탐','VS00010','경제학의 초대','유철규','7206','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (79,'전탐','VS00011','생활과 금융','최우석','7309','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (80,'전탐','VS00012','경제환경과 기업경영','이웅','7308','화',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (81,'전탐','VS00013','사회복지학개론','조남경','7208','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (82,'전탐','VS00028','우리사는경제 어디서 왔을까 2:''한국경제의역사적전개''','이상철','7202','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (83,'전탐','VS00029','사회복지와인권','양경은','7207','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (84,'전탐','VD00004','디지털드로잉워크숍','이영아','M401','목',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (85,'전탐','VM00002','커뮤니케이션의 이해','김서중','7308','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (86,'전탐','VM00003','민주주의와 저널리즘','김서중','7208','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (87,'전탐','VM00004','뉴미디어를 위한 아트 앤 테크닉','김대우','6403','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (88,'전탐','VI00002','Python 프로그래밍','박경호','6206','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (89,'전탐','VI00002','Python 프로그래밍','이하규','6406','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (90,'전탐','VI00002','Python 프로그래밍','홍성준','6405','화','목','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (91,'전탐','VI00003','컴퓨터조립 및 활용','정인철','6406','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (92,'전탐','VI00005','웹 개발 입문','이해신','6202','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (93,'전탐','VI00005','웹 개발 입문','김선형','6206','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (94,'전탐','VI00019','데이터기초수학1','이상윤','6405','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (95,'전탐','VI00022','공업수학','윤명호','M402','월',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (96,'전탐, 전선','XA00005','C++프로그래밍','김학수','6201','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (97,'전선','LA00035','종교와사회복지','노철래
한지수','7304','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (98,'전선','LA00036','그리스도교신학개론II','차보람','7301','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (99,'전선','LA00037','과학과기독교의대화','김기석','7302','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (100,'전선','MD00031','신학과정치학의만남','박은홍
박태식','7204','목',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (101,'전선','AD00105','온라인게임과종교적상징','김한나','7208','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (102,'전선','LB00001','영화로 읽는 셰익스피어','박미정','7206','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (103,'전필','LB00003','영어독서지도','김성찬','7306','목',NULL,'12:00','13:50','새천년관');
INSERT INTO "classApp_classes" VALUES (104,'전필','LB00004','영어문장이해II','김성찬','7308','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (105,'전선','LB00005','영미문학: 자연과 인간','조병은','1503','화',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (106,'전필','LB00006','미국문화와 사회','박미정','M402','월','수','16:30','17:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (107,'전선','LB00007','영어다독II','김혜인','7302','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (108,'전필','LB00008','영어 다의어 2: 알맹이와 껍데기','권용현','7309','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (109,'전선','LB00009','영어로 읽는 한국 2','권용현','7202','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (110,'전선','LB00010','영어교수법및학습법 II','김성찬','7205','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (111,'전선','AD00039','서양문학의 흐름','조병은','7206','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (112,'전필','LB00012','영미문학개론','박미정','M407','월','수','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (113,'전선','LB00013','언어와 커뮤니케이션1','권용현','7309','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (114,'전선','LB00026','영어발달사','김성찬','7205','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (115,'전필','LB00027','영작문2','김혜인','7302','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (116,'전선','LC00001','세계와 일본','양기호','7303','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (117,'전선','LC00002','스크린일본어','요코야마 
나호코','7303','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (118,'전선','LC00003','일본근현대문학의 이해','박은희','7302','화',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (119,'전선','LC00004','일본근현대사','권혁태','7301','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (120,'전선','LC00006','일본어표현연습','요코야마 
나호코','7303','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (121,'전선','LC00007','일본원서 강독2','권혁태','7301','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (122,'전선','LC00008','일본정치론','양기호','7303','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (123,'전선','LC00009','일본지방론','양기호','7303','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (124,'전필','LC00010','일본학세미나','장화경','7302','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (125,'전필','LC00011','일본학입문','장화경','7302','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (126,'전선','LC00026','한일문화콘텐츠통번역2','박미숙','7302','목',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (127,'전필','LD00002','중국고전을 읽다','백원담','7307','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (128,'전선','LD00003','중국어회화Ⅲ','장엽','7306','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (129,'전선','LD00004','중국문화산업','윤영도','7305','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (130,'전선','LD00005','중국어 회화I','장엽','7302','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (131,'전선','LD00006','중국의 경제정책','이남주','7305','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (132,'전선','LD00008','한중번역연습','장영석','7305','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (133,'전선','LD00009','중국어 작문 연습','장엽','7305','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (134,'전필','LD00010','중국사회사정','장영석','7306','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (135,'전필','MA00001','인간행동과사회환경','김은영','7205','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (136,'전필','MA00002','지역사회복지론','남일성','7205','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (137,'전필','MA00003','사회복지조사론','김연아','M404','목',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (138,'전필','MA00004','사회복지실천론','장희숙','7304','수',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (139,'전필','MA00005','사회복지실천기술론','장희숙','7206','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (140,'전필','MA00006','사회복지정책론','은민수','M407','월',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (141,'전필','MA00007','사회복지행정론','황인매','M407','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (142,'전필','MA00008','사회복지법제와실천','이호종','M407','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (143,'전선','MA00009','아동복지론','양경은','7208','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (144,'전선','MA00010','정신건강론','박지혜','7204','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (145,'전선','MA00011','노인복지론','남일성','M406','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (146,'전선','MA00012','장애인복지론','김용득','7306','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (147,'전선','MA00014','복지국가론','문병주','1506','수',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (148,'전선','MA00015','사회복지자료분석론','김형돈','3302','수',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (149,'전선','MA00029','졸업세미나','양경은','7304','목',NULL,'14:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (150,'전선','MA00033','융복합디지털사회복지혁신랩','이동림
조남경','7417','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (151,'전선','MA00034','융복합미래사회복지실천실습','남일성
이동림','7306','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (152,'전선','MB00001','계급과 계층','김동춘','7306','화',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (153,'전선','MB00003','사회이론의이해','조미혜','1505','목',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (154,'전선','MB00004','젠더사회학','김향수','M406','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (155,'전필','MB00006','사회학개론','조미혜','7205','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (156,'전선','MB00008','역사사회학','오유석','M402','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (157,'전선','MB00012','비교사회체제론','배성인','M407','목',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (158,'전선','MB00017','사회과학방법론의 이해','김진업','7204','수',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (159,'전선','MB00019','글로벌 사회학','조효제','7204','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (160,'전선','MB00028','사회조사데이터분석','김이선','M401','화',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (161,'전선','MB00030','교육과사회','박경주','1505','월',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (162,'전선','MB00032','사회를위한경제','강영선','1505','화',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (163,'전선','MB00037','인공지능과사회','정한별','M406','월',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (164,'전선','AK00064','다양성과소수자','박경태','7208','화','목','13:00','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (165,'전선','MC00001','거시경제학(국민소득론)','유철규','7301','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (166,'전필','MC00002','경제학세미나 I','유철규','7304','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (167,'전선','MC00003','문화경제학','신현준','M404','월','수','13:30','14:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (168,'전선','MC00004','재정학','이상철','7305','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (169,'전필','MC00005','경제학개론','유철규','7301','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (170,'전선','MC00006','자본주의의역사','이상철','7202','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (171,'전선','MC00007','노동경제학','신현준','M404','월','수','12:00','13:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (172,'전선','MC00008','분배와복지의경제학','이동한','1506','화',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (173,'전필','MD00001','정치학개론','박은홍','M403','화','목','16:30','17:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (174,'전선','MD00002','정당과 선거','김혜진','1506','수',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (175,'전선','MD00006','현대한국정치론','김형철','1506','월',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (176,'전선','MD00020','사회주의 체제와 북한','박은홍','7305','월','수','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (177,'전선','MD00029','비교정치특강','박은홍','7305','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (178,'전선','MD00030','국제개발협력','윤석준','M404','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (179,'전선','ME00002','글로벌비지니스의 이해','장승권','M403','월','수','12:00','13:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (180,'전선','ME00002','글로벌비지니스의 이해','정은재','7304','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (181,'전필','ME00003','경영정보시스템','송재민','7205','금',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (182,'전선','ME00005','인적자원관리','윤숙희','M402','수',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (183,'전선','ME00006','기업과 사회','윤길순','M407','목',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (184,'전필','ME00007','기업재무관리','최우석','7309','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (185,'전필','ME00009','경영전략','이선희','1505','목',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (186,'전선','ME00010','경영의사결정론','박상선','3302','화','목','12:00','13:15','월당관');
INSERT INTO "classApp_classes" VALUES (187,'전필','ME00012','마케팅','이상훈','7202','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (188,'전선','ME00014','셀프리더십','염준규','7204','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (189,'전필','ME00017','조직행동','정선영','7206','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (190,'전선','ME00020','포트폴리오와 투자관리','최우석','7204','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (191,'전선','ME00021','경영영어','조수미','M407','금',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (192,'전선','ME00021','경영영어','조수미','M406','금',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (193,'전선','ME00024','서비스 경영','이상훈','7202','금',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (194,'전선','ME00027','경영회계','이동욱','7306','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (195,'전선','ME00028','경영빅데이터프로그래밍','송재민','B105','월','수','13:30','14:45','일만관');
INSERT INTO "classApp_classes" VALUES (196,'전선','ME00029','팀창업실제','이예나','M403','금',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (197,'전선','ME00031','데이터분석방법론심화','김득화','M401','금',NULL,'18:00','20:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (198,'전선','ME00032','머신러닝실습과팀프로젝트','이준규','7104','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (199,'전선','ME00033','빅데이터분석실습과팀프로젝트','남기환','M406','금',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (200,'전선','ME00034','빅데이터와비즈니스모델','이새봄','M402','금',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (201,'전선','PB00001','스토리텔링과 미디어','백정숙','1503','화',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (202,'전선','PB00002','사진커뮤니케이션','김서중','7309','금',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (203,'전선','PB00003','미디어법과정책','김서중','7204','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (204,'전필','PB00006','미디어조사방법','조은기','7206','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (205,'전필','PB00008','기사작성과 편집','조도현','7206','금',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (206,'전선','PB00009','저작권과지적재산권','김정훈','7304','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (207,'전필','PB00010','스피치커뮤니케이션','최진봉','7204','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (208,'전필','PB00010','스피치커뮤니케이션','최진봉','7204','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (209,'전선','PB00011','PR캠페인실습','최진봉','7205','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (210,'전선','PB00013','광고크리에이티브','윤목','1503','월',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (211,'전선','PB00014','영상제작실습 II','연희승','M402','월','수','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (212,'전선','PB00015','1인방송제작실습','연희승','B105','월','수','16:30','17:45','일만관');
INSERT INTO "classApp_classes" VALUES (213,'전선','PB00016','문화기획과예술경영','양재영','7202','목',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (214,'전선','PB00017','연극과커뮤니케이션','권정택','7202','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (215,'전선','PB00018','영상분석과비평','박소정','M402','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (216,'전선','PB00019','광고캠페인','유은아','7205','수',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (217,'전선','PB00020','소셜미디어와 시민사회','이진순','7204','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (218,'전선','PB00043','커뮤니케이션 사상사','조은기','7206','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (219,'전선','PB00044','4차 산업혁명과 디지털 미디어 
플랫폼','조은기','7206','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (220,'전선','PD00001','문화기획의이론과실천','정윤수','7305','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (221,'전선','PD00002','미디어문화&사회','이정엽','1505','화',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (222,'전선','PA00009','디자인소재연구','이영아','M401','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (223,'전선','PA00010','영상디자인II','고일준','6403','수',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (224,'전선','PA00012','컨셉 아트','박인평','M401','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (225,'전필','PA00021','디지털 라이팅과 랜더링','김대우','6403','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (226,'전선','PA00028','일러스트 작품제작','박인평','M401','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (227,'전선','PA00032','스토리보드 제작','김서윤','M401','월',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (228,'전선','PA00033','실험애니메이션','호중훈','M401','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (229,'전필','PA00035','게임제작','김대우','M401','수',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (230,'전선','PA00039','영상에 활용하는 다이나믹 & 이펙트 효과','박은석','M401','금',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (231,'전선','PA00041','3D캐릭터애니메이션2','박남기','6403','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (232,'전선','PA00046','인턴십II','박남기
이영아','1407','토',NULL,'9:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (233,'전선','PA00048','디지털음악 II','현종찬','6403','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (234,'전선','PA00053','인턴십 세미나','박남기
이영아','M201','화',NULL,'18:00','18:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (235,'전선','PA00054','인턴십 I','박남기
이영아','1406','토',NULL,'9:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (236,'전선','PC00002','콘텐츠프로듀싱실무론','곽미서','7208','금',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (237,'전선','PC00006','코딩으로배우는미디어아트','김대우','6403','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (238,'전선','PC00007','하드서페이스프랍모델링','김현근','6403','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (239,'전필','PC00010','3D모델링','신미현','6403','목',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (240,'전선','PC00011','디지털미디어발상과표현','이종승','6110','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (241,'전필','PC00012','디지털이미지비평','박남기','M301','월',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (242,'전선','PC00014','기초게임엔진','박남기','6403','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (243,'전선','PC00015','뉴미디어와마케팅','김선구','7206','화',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (244,'전필','PC00021','캡스톤디자인-콘텐츠제작프로젝트2','박남기','7417','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (245,'전필','PC00021','캡스톤디자인-콘텐츠제작프로젝트2','이영아','6402','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (246,'전선','PC00024','모바일게임UI디자인','박선영','6403','화',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (247,'전선','PC00025','기초영상커뮤니케이션','곽미서','3402','수',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (248,'전필','XA00001','데이터통신','정연식','M402','화','목','13:30','14:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (249,'전필','XA00002','신호 및 시스템','김학수','6201','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (250,'전필','XA00003','컴퓨터구조','김학수','M402','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (251,'전선','XA00006','과정지도2','임충규','6201','월',NULL,'18:25','19:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (252,'전선','XA00017','Python 프로그래밍','임충규','6201','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (253,'전선','XA00019','모바일프로그래밍','정연식','6201','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (254,'전선','XA00022','네트워크 프로그래밍','정연식','6201','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (255,'전선','XA00023','게임프로그래밍','임충규','6109','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (256,'전선','XA00025','디지털영상처리','김학수','6109','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (257,'전선','XA00031','졸업지도2','김학수','6201','수',NULL,'18:25','19:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (258,'전필','XA00034','컴퓨터공학캡스톤디자인','김학수','6109','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (259,'전선','XA00035','AR/VR시스템개발','임충규','6109','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (260,'전필','XB00001','운영체제','박경호','6202','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (261,'전선, 전필','XB00007','알고리즘','노은하','6202','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (262,'전필','XB00001','운영체제','노은하','6201','화','목','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (263,'전필','XB00001','운영체제','노은하','6201','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (264,'전필','XB00002','자료구조','김명철','6206','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (265,'전필','XB00002','자료구조','김명철','6206','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (266,'전선','XB00004','컴퓨터구조','유상신','M406','화','목','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (267,'전선','XB00005','데이터베이스','문성현','6201','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (268,'전선','XB00006','데이터통신','유상신','M406','화','목','16:30','17:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (269,'전선','XB00008','웹프로그래밍','김선형','6202','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (270,'전선','XB00008','웹프로그래밍','김선형','6202','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (271,'전선','XB00013','사물인터넷','유상신','6406','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (272,'전선','XB00015','프론트엔드 개발','이승진','6202','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (273,'전선','XB00018','시스템분석 및 설계','문성현','6201','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (274,'전선','XB00021','Python 프로그래밍','박경호','6202','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (275,'전선','XB00024','네트워크 프로그래밍','이승진','6202','월','수','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (276,'전선','XB00026','서버구축및형상관리','이승진','6202','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (277,'전선','XB00027','백엔드프레임워크','이승진','6202','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (278,'전선','XB00028','Java 프로젝트','문성현','6201','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (279,'전선','XB00029','통계자료분석 및 실습','윤명호','M401','월',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (280,'전선','XB00030','웹 개발 입문','이해신','6206','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (281,'전선','XB00037','Java프로그래밍','김선형','6202','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (282,'전선','XB00038','프론트엔드프레임워크','이승진','6202','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (283,'전필','XC00028','졸업지도','김명철','6206','목',NULL,'18:25','19:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (284,'전선, 전필','XE00001','데이터분석입문','이상윤','6206','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (285,'전선, 전필','XE00002','머신러닝','홍성준','6206','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (286,'전선','XC00003','데이터통신','박정식','6404','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (287,'전선','XC00004','디지털회로실험','정인철','6406','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (288,'전선','XC00005','사물인터넷','정인철','6406','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (289,'전선','XC00006','컴퓨터구조','정인철','3301','월','수','13:30','14:45','월당관');
INSERT INTO "classApp_classes" VALUES (290,'전선','XC00022','웹프로그래밍','박정식','6404','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (291,'전선','XC00023','네트워크 프로그래밍','박정식','6406','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (292,'전선','XC00024','C++프로그래밍','이하규','6406','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (293,'전선','XC00025','임베디드시스템','이종현','6406','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (294,'전선','XC00026','인터넷보안','이종현','6406','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (295,'전선','XC00027','TCP/IP','박정식','6404','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (296,'전선','XC00031','정보보호개론','이종현','6406','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (297,'전선','XE00008','쉽게배우는스타트업창업','조준영','6106','목',NULL,'16:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (298,'전선','XE00009','심층신경망','홍성준','6405','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (299,'전선','XE00010','오픈소스SW개발','이상윤','6405','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (300,'전선','XE00011','인공지능문제해결','이상윤','6405','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (301,'전선','XE00012','자료구조','홍성준','6405','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (302,'교선','AE00106','공정무역비즈니스모델과운동','장승권','7208','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (303,'평교','AG00003','평생교육실습','임정아','1503','금',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (304,'교선','AK00066','아웃사이더아트와예술치료','이현지','6110','목',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (305,'교선','AK00070','뇌과학의이해:기억을지울수있을까','민수정','3402','화',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_kwan" VALUES (0,'10','구두인관');
INSERT INTO "classApp_kwan" VALUES (1,'5C','나눔관');
INSERT INTO "classApp_kwan" VALUES (2,'M','미가엘관');
INSERT INTO "classApp_kwan" VALUES (3,'7','새천년관');
INSERT INTO "classApp_kwan" VALUES (4,'9','성미가엘성당&피츠버그홀');
INSERT INTO "classApp_kwan" VALUES (5,'1','승연관');
INSERT INTO "classApp_kwan" VALUES (6,'3','월당관');
INSERT INTO "classApp_kwan" VALUES (7,'B','일만관');
INSERT INTO "classApp_kwan" VALUES (8,'6','정보과학관');
INSERT INTO "classApp_kwan" VALUES (9,'8','중앙도서관');
INSERT INTO "classApp_room" VALUES (0,'나눔관','5C301',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (1,'미가엘관','M205',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (2,'미가엘관','M301',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (3,'미가엘관','M401',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (4,'미가엘관','M402',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (5,'미가엘관','M403',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (6,'미가엘관','M404',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (7,'미가엘관','M406',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (8,'미가엘관','M407',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (9,'새천년관','7202',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (10,'새천년관','7204',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (11,'새천년관','7205',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (12,'새천년관','7206',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (13,'새천년관','7207',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (14,'새천년관','7208',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (15,'새천년관','7301',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (16,'새천년관','7302',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (17,'새천년관','7303',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (18,'새천년관','7304',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (19,'새천년관','7305',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (20,'새천년관','7306',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (21,'새천년관','7307',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (22,'새천년관','7308',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (23,'새천년관','7309',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (24,'새천년관','7417',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (25,'성미가엘성당&피츠버그홀','9101',1,NULL,NULL);
INSERT INTO "classApp_room" VALUES (26,'성미가엘성당&피츠버그홀','9301',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (27,'승연관','1502',5,NULL,NULL);
INSERT INTO "classApp_room" VALUES (28,'승연관','1503',5,NULL,NULL);
INSERT INTO "classApp_room" VALUES (29,'승연관','1504',5,NULL,NULL);
INSERT INTO "classApp_room" VALUES (30,'승연관','1505',5,NULL,NULL);
INSERT INTO "classApp_room" VALUES (31,'승연관','1506',5,NULL,NULL);
INSERT INTO "classApp_room" VALUES (32,'월당관','3301',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (33,'월당관','3302',3,NULL,NULL);
INSERT INTO "classApp_room" VALUES (34,'월당관','3401',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (35,'월당관','3402',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (36,'월당관','3501',5,NULL,NULL);
INSERT INTO "classApp_room" VALUES (37,'월당관','3502',5,NULL,NULL);
INSERT INTO "classApp_room" VALUES (38,'일만관','B105',1,NULL,NULL);
INSERT INTO "classApp_room" VALUES (39,'정보과학관','6109',1,NULL,NULL);
INSERT INTO "classApp_room" VALUES (40,'정보과학관','6110',1,NULL,NULL);
INSERT INTO "classApp_room" VALUES (41,'정보과학관','6201',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (42,'정보과학관','6202',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (43,'정보과학관','6206',2,NULL,NULL);
INSERT INTO "classApp_room" VALUES (44,'정보과학관','6402',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (45,'정보과학관','6403',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (46,'정보과학관','6404',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (47,'정보과학관','6405',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (48,'정보과학관','6406',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (49,'승연관','1406',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (50,'승연관','1407',4,NULL,NULL);
INSERT INTO "classApp_room" VALUES (51,'새천년관','7104',1,NULL,NULL);
INSERT INTO "classApp_room" VALUES (52,'미가엘관','M201',2,NULL,NULL);
COMMIT;
