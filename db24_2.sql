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
INSERT INTO "classApp_classes" VALUES (0,'교필','AC00007','인권과평화(주제 : 전쟁과 평화)','강성현','7207','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (1,'교필','AC00007','인권과평화(주제 : 혐오와 교차성)','조경희','7308','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (2,'교필','AC00007','인권과평화(주제 : 글로벌 스크린으로 
보는 인권)','오영숙','7208','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (3,'교필','AC00007','인권과평화(주제 : 세계시민의 비전과 
도전)','박상희','7309','화',NULL,'10:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (4,'교필','AC00013','말과글','오현화','1503','수',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (5,'교필','AC00013','말과글','오현화','1503','수',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (6,'교필','AC00013','말과글','곽승숙','1504','수',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (7,'교필','AC00013','말과글','곽승숙','1504','수',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (8,'교필','AC00013','말과글','오현화','1503','목',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (9,'교필','AC00013','말과글','오현화','1503','목',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (10,'교필','AC00013','말과글','신동옥','1504','수',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (11,'교필','AC00013','말과글','신동옥','1504','수',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (12,'교필','AC00013','말과글','성아사','1505','목',NULL,'9:00','10:50','승연관');
INSERT INTO "classApp_classes" VALUES (13,'교필','AC00013','말과글','성아사','1505','목',NULL,'11:00','12:50','승연관');
INSERT INTO "classApp_classes" VALUES (14,'교필','AC00016','과학기술과 에콜로지','김병수','7207','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (15,'교필','AC00016','과학기술과 에콜로지','*김명철
신익상','7207','금',NULL,'15:00','16:50','새천년관');
INSERT INTO "classApp_classes" VALUES (16,'교필','AC00016','과학기술과 에콜로지','*김명철
신익상','7308','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (17,'교필','AC00016','과학기술과 에콜로지','*신익상
김명철','7308','금',NULL,'15:00','16:50','새천년관');
INSERT INTO "classApp_classes" VALUES (18,'교필','AC00016','과학기술과 에콜로지','*신익상
김명철','7309','금',NULL,'13:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (19,'교필','AC00015','데이터 활용 및 분석','박정식','B105','금',NULL,'13:00','14:50','일만관');
INSERT INTO "classApp_classes" VALUES (20,'교필','AC00015','데이터 활용 및 분석','박정식','B105','금',NULL,'15:00','16:50','일만관');
INSERT INTO "classApp_classes" VALUES (21,'교필','AC00015','데이터 활용 및 분석','윤명호','M401','금',NULL,'13:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (22,'교필','AC00015','데이터 활용 및 분석','윤명호','M401','금',NULL,'15:00','16:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (23,'교필','AC00015','데이터 활용 및 분석','이해신','3302','금',NULL,'13:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (24,'교필','AC00015','데이터 활용 및 분석','이해신','3302','금',NULL,'15:00','16:50','월당관');
INSERT INTO "classApp_classes" VALUES (25,'교필','AC00015','데이터 활용 및 분석','유상신','6201','금',NULL,'13:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (26,'교필','AC00015','데이터 활용 및 분석','김덕봉','6201','금',NULL,'15:00','16:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (27,'교필','AK00060','대학생활세미나 II(인문융합3반)','윤영도','7304','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (28,'교필','AK00060','대학생활세미나 II(인문융합4반)','이주엽','7307','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (29,'교필','AK00060','대학생활세미나 II(인문융합1반)','김혜인','7304','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (30,'교필','AK00060','대학생활세미나 II(인문융합2반)','양기호','7307','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (31,'교필','AK00060','대학생활세미나 II(사회융합3반)','이상철','7205','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (32,'교필','AK00060','대학생활세미나 II(사회융합4반)','남일성','7206','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (33,'교필','AK00060','대학생활세미나 II(사회융합1반)','정연보','7205','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (34,'교필','AK00060','대학생활세미나 II(사회융합2반)','윤석준','7206','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (35,'교필','AK00060','대학생활세미나 II(미디어융합3반)','김창남','7301','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (36,'교필','AK00060','대학생활세미나 II(미디어융합4반)','이원정','6402','금',NULL,'10:00','10:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (37,'교필','AK00060','대학생활세미나 II(미디어융합1반)','김창남','7301','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (38,'교필','AK00060','대학생활세미나 II(미디어융합2반)','이원정','6402','금',NULL,'11:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (39,'교필','AK00060','대학생활세미나 II(경영2반)','최우석','7204','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (40,'교필','AK00060','대학생활세미나 II(경영1반)','송재민','7303','금',NULL,'11:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (41,'교필','AK00060','대학생활세미나 II(미래융합2반)','김수림','7204','금',NULL,'10:00','10:50','새천년관');
INSERT INTO "classApp_classes" VALUES (42,'교필','AK00060','대학생활세미나 II(미래융합1반)','곽승우','6405','금',NULL,'10:00','10:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (43,'교필','AK00060','대학생활세미나 II(소프트웨어융합4반)','박정식','6404','금',NULL,'10:00','10:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (44,'교필','AK00060','대학생활세미나 II(소프트웨어융합5반)','정연식','6109','금',NULL,'10:00','10:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (45,'교필','AK00060','대학생활세미나 II(소프트웨어융합6반)','김선형','M401','금',NULL,'10:00','10:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (46,'교필','AK00060','대학생활세미나 II(소프트웨어융합1반)','박정식','6404','금',NULL,'11:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (47,'교필','AK00060','대학생활세미나 II(소프트웨어융합2반)','정연식','6109','금',NULL,'11:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (48,'교필','AK00060','대학생활세미나 II(소프트웨어융합3반)','김선형','M401','금',NULL,'11:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (49,'교선','AE00108','통계와데이터분석','조수미','3401','화',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (50,'교선','AF00008','과학기술과 사회','김병수','7202','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (51,'교선','AF00048','생활속의 물리학','김강배','M402','금',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (52,'교선','AF00050','천문학의 세계','이길우','6110','화',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (53,'교선','AK00011','확률과통계','윤명호','3302','수',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (54,'교선','AK00012','근대과학의풍경','김병수','7202','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (55,'교선','AK00070','뇌과학의이해:기억을지울수있
을까','민수정','3502','월',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (56,'교선','AK00103','빅데이터와우리','신하진','1505','화',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (57,'교선','AK00111','Big Data Theory and 
Practice','김수림','M205','금',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (58,'교선','AE00039','협동조합과 대안사회','염찬희','3501','화',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (59,'교선','AK00068','교과서밖의경제학:가치,지속
가능성,협력의경제학','이동한','M407','화',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (60,'교선','AK00087','기업가정신CEO특강','이종인','M407','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (61,'교선','AK00096','비트코인과블록체인','박경호','3302','목',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (62,'교선','AK00099','디지털콘텐츠해외사례분석','전현택','M301','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (63,'교선','AK00101','한국경제알아보기','이상철','M402','화','목','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (64,'교선','AF00037','자연과 생명','김병수','7202','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (65,'교선','AF00056','기후위기와 지속가능한 농업','김병수','7304','목',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (66,'교선','AK00024','몸과윤리','변혜진','M402','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (67,'교선','AK00039','기후위기의이해','김병수','7202','금',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (68,'교선','AD00150','한국현대사회의 이해','송용한','M407','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (69,'교선','AE00070','세계노동운동의 역사와 이론','배성인','3502','수',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (70,'교선','AK00023','다어울림','양경은','7302','목',NULL,'15:00','16:50','새천년관');
INSERT INTO "classApp_classes" VALUES (71,'교선','AK00061','성과문화','김순남','1503','화',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (72,'교선','AK00062','현대사회와법2','이기덕','M301','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (73,'교선','AK00064','다양성과소수자','박경태','7204','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (74,'교선','AD00042','논리와 비판적 사고','김시형','3401','월',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (75,'교선','AD00105','온라인 게임과 종교적 상징','김한나','7207','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (76,'교선','AE00099','마음','남일성','9101','목',NULL,'15:00','17:50','성미가엘성당&피츠버그홀');
INSERT INTO "classApp_classes" VALUES (77,'교선','AK00063','아픔의심리학','고려진','7207','화',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (78,'교선','AK00072','인플루언서심리학','서여주','M406','월',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (79,'교선','AK00097','인간관계심리와대인관계기술','염준규','M407','월',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (80,'교선','AK00102','동양의 사유','최성호','7304','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (81,'교선','AU00004','예술심리치료의 이해','윤라미','6110','목',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (82,'교선','AD00059','시각문화와 예술','이민수','3301','화',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (83,'교선','AD00079','더불어숲 인문학
(비극의 이해)','진영종','M403','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (84,'교선','AD00111','서사·스토리텔링의 분석과 
창조','송아름','3502','월',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (85,'교선','AD00126','책의문화사','전성원','M406','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (86,'교선','AD00127','미술과 상상력','이은주','M402','월',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (87,'교선','AD00156','드라마의 이해','송아름','3502','월',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (88,'교선','AE00001','영상시대의이해','권승태','6110','월',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (89,'교선','AK00013','현대문학톺아읽기','오현화','7308','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (90,'교선','AK00019','더불어숲인문학
(문학속문화읽기)','오현화','1503','목',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (91,'교선','AK00104','사랑과연애의사회사','김영선','M407','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (92,'교선','AD00003','기초일본어','요코야마
나호코','7207','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (93,'교선','AD00004','실용 일본어','요코야마
나호코','7308','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (94,'교선','AD00010','서양사의 이해','한해정','3301','목',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (95,'교선','AD00066','교양러시아어 I','엄순천','3401','월',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (96,'교선','AD00109','기초영문법 II','김성찬','7204','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (97,'교선','AD00142','영어다의어II: 알맹이와 
껍데기','권용현','7207','목',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (98,'교선','AK00017','동아시아역사와문화','심용환','6110','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (99,'교선','AK00020','세계음식과역사','홍서연','7202','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (100,'교선','AK00098','중동분쟁과이슬람인권','*이희수
조정현','3301','수',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (101,'교선','AK00100','교양스페인어','유현정','3502','화',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (102,'교선','AD00033','대학합창II','차피득','9301','수',NULL,'15:00','17:50','성미가엘성당&피츠버그홀');
INSERT INTO "classApp_classes" VALUES (103,'교선','AD00193','실용음악의 이해와 감상Ⅱ 
(대중음악)','하지원','3402','화',NULL,'15:00','16:50','월당관');
INSERT INTO "classApp_classes" VALUES (104,'교선','AD00162','사교무용-탱고','장소정','5C301','목',NULL,'10:00','11:50','나눔관');
INSERT INTO "classApp_classes" VALUES (105,'교선','AK00021','요가','정은송','5C301','금',NULL,'10:00','10:50','나눔관');
INSERT INTO "classApp_classes" VALUES (106,'교선','AK00021','요가','정은송','5C301','금',NULL,'11:00','11:50','나눔관');
INSERT INTO "classApp_classes" VALUES (107,'교선','AE00092','필란트로피의 이해와 실천','이선희','M406','화',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (108,'교선','AK00080','대학생사회공헌프로젝트2','김연아','7305','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (109,'교선','AE00106','공정무역비즈니스모델과운동','장승권','7205','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (110,'교선','AH00022','진로탐색과 자기계발','한상진','7204','화',NULL,'15:00','16:50','새천년관');
INSERT INTO "classApp_classes" VALUES (111,'교선','AH00056','창업과 지식재산','류선미','1504','화',NULL,'10:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (112,'교선','AH00057','스타트업비즈니스전략수립','최우진','M403','월',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (113,'교선','AK00071','알기쉬운창업상식','윤길순','7207','목',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (114,'교선','AK00105','ESG와창업생태계','*윤숙희
이선희','1504','수',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (115,'교필','AK00113','비아메디아채플:그리스도교와세계','이종민','3402','수',NULL,'13:00','13:50','월당관');
INSERT INTO "classApp_classes" VALUES (116,'교선','AK00113','비아메디아채플:그리스도교와세계','이종민','3402','수',NULL,'14:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (117,'교선','AK00113','비아메디아채플:그리스도교와세계','이종민','3402','수',NULL,'15:00','15:50','월당관');
INSERT INTO "classApp_classes" VALUES (118,'교선','AK00113','비아메디아채플:그리스도교와세계','이종민','3402','수',NULL,'16:00','16:50','월당관');
INSERT INTO "classApp_classes" VALUES (119,'교선','AK00113','비아메디아채플:그리스도교와세계','차보람','3402','수',NULL,'17:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (120,'교선','AK00113','비아메디아채플:그리스도교와세계','차보람','3502','수',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (121,'교선','AK00114','비아메디아채플:그리스도교와인간','양승우','3402','월',NULL,'10:00','10:50','월당관');
INSERT INTO "classApp_classes" VALUES (122,'교선','AK00114','비아메디아채플:그리스도교와인간','양승우','3402','월',NULL,'11:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (123,'교선','AK00114','비아메디아채플:그리스도교와인간','양승우','3402','월',NULL,'13:00','13:50','월당관');
INSERT INTO "classApp_classes" VALUES (124,'교선','AK00114','비아메디아채플:그리스도교와인간','양승우','3402','월',NULL,'14:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (125,'교선','AK00114','비아메디아채플:그리스도교와인간','양승우','3402','월',NULL,'15:00','15:50','월당관');
INSERT INTO "classApp_classes" VALUES (126,'교선','AK00114','비아메디아채플:그리스도교와인간','양승우','3402','월',NULL,'16:00','16:50','월당관');
INSERT INTO "classApp_classes" VALUES (127,'평교','AG00003','평생교육실습','임정아','1503','금',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (128,'평교','AG00005','원격교육활용론','미지정','3401','화',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (129,'평교','AG00013','평생교육경영학','정혜령','1505','수',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (130,'평교','AG00015','평생교육프로그램개발','이소연','3401','화',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (131,'평교','AG00016','청소년교육론','정혜령','1504','목',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (132,'평교','AG00026','시민교육론','신재민','1504','금',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (133,'전탐','BH00005','네이티브일본어회화','요코야마 
나호코','7208','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (134,'전탐','BH00006','쉽게배우는중국어','장엽','7309','월','수','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (135,'전탐','BH00007','키워드로본오늘의중국','이남주','7205','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (136,'전탐','BH00008','English Pronunciation','김혜인','7206','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (137,'전탐','BH00009','기초영어다의어','권용현','7308','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (138,'전탐','BH00010','종교심리학','이주엽','7309','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (139,'전탐','BH00011','불교-그리스도교비교영성','노철래, 
정경일','3502','목',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (140,'전탐','BS00002','헷갈리는사회문제깊이들여다보기','박경태','7308','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (141,'전탐','BS00004','영상으로보는정치의세계','김창진','7309','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (142,'전탐','BS00005','사회복지학개론','조남경','7309','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (143,'전탐','BS00006','사회학의초대','강성현','7207','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (144,'전탐','BS00007','사회복지와인권','양경은','7208','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (145,'전탐','BS00008','정치학의초대','윤석준','M301','화','목','13:30','14:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (146,'전탐','BS00009','경제학의초대','유철규','7205','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (147,'전탐','BM00002','경제환경과 기업경영','이웅','7207','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (148,'전탐','BM00003','경영학입문2','이예나','1504','화',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (149,'전탐','BM00003','경영학입문2','정선영','1506','화',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (150,'전탐','BD00003','커뮤니케이션의이해','최영묵','7206','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (151,'전탐','BD00005','민주주의와저널리즘','방희경','7309','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (152,'전탐','BD00006','영상크리에이티브기초','연희승','7309','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (153,'전탐','BD00007','21세기세계문화의이해','정윤수','M301','목',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (154,'전탐','BD00008','뉴미디어기초조형','김대우','6403','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (155,'전탐','BD00009','디자인언포게터블캐릭터','이원정','6110','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (156,'전탐','BI00002','웹개발입문','김덕봉','6201','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (157,'전탐, 전선','BI00002','웹개발입문','이해신','6202','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (158,'전탐','BI00002','웹개발입문','이해신','6202','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (159,'전탐','BI00002','웹개발입문','김선형','6202','화','목','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (160,'전탐','BI00003','공업수학','윤명호','3501','월',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (161,'전탐, 전선','BI00004','Python프로그래밍','김덕봉','6201','월','수','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (162,'전탐, 전선','BI00004','Python프로그래밍','홍은지','6206','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (163,'전탐','BI00004','Python프로그래밍','홍은지','6206','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (164,'전탐','BI00004','Python프로그래밍','박경호','6206','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (165,'전탐','BF00003','빅데이터이론과실제','김수림','7308','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (166,'전탐','BF00004','빅데이터활용및실습','김수림','7308','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (167,'전탐','BF00002','Python프로그래밍','홍성준','6405','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (168,'전탐','BF00005','인공지능입문','곽승우','M401','화','목','13:30','14:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (169,'전선','LA00024','포스트휴먼의종교','신익상','7301','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (170,'전선','LA00035','종교와사회복지','노철래, 
한지수','7205','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (171,'전선','LA00042','영성심리학','이주엽','7305','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (172,'전선','LA00043','그리스도교의역사와사상:근대와현대
의신학','차보람','7301','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (173,'교선','AK00098','중동분쟁과이슬람인권','조정현, 
이희수','3301','수',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (174,'전선','LB00001','영화로읽는셰익스피어','진영종','7205','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (175,'전필','LB00003','영어독서지도','김성찬','7301','목',NULL,'12:00','13:50','새천년관');
INSERT INTO "classApp_classes" VALUES (176,'전필','LB00004','영어문장이해II','김성찬','3402','화',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (177,'전선','LB00005','영미문학:자연과인간','조병은','7309','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (178,'전필','LB00006','미국문화와사회','진영종','7202','월','수','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (179,'전선','LB00007','영어다독II','김혜인','7301','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (180,'전선','LB00007','영어다독II','김혜인','7301','금',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (181,'전선','LB00009','영어로읽는한국2','권용현','3502','화',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (182,'전선','LB00010','영어교수법및학습법II','김성찬','7205','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (183,'전선','LB00011','서양문학의흐름','박미정','7206','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (184,'전선','LB00015','영미문학과여성','진영종','7202','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (185,'전선','LB00026','영어발달사','김성찬','7205','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (186,'전필','LB00027','영작문2','김혜인','7306','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (187,'전선','LB00029','영어다의어2:알맹이와껍데기','권용현','7208','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (188,'전선','LC00001','세계와일본','양기호','7303','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (189,'전선','LC00002','스크린일본어','요코야마 
나호코','7302','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (190,'전선','LC00003','일본근현대문학의이해','박은희','7302','화',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (191,'전선','LC00004','일본근현대사','김남은','7306','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (192,'전선','LC00006','일본어표현연습','요코야마 
나호코','7303','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (193,'전선','LC00007','일본원서강독2','김남은','7306','월','수','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (194,'전선','LC00008','일본정치론','양기호','7303','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (195,'전선','LC00009','일본지방론','양기호','7303','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (196,'전필','LC00010','일본학세미나','양기호','7304','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (197,'전선','LC00026','한일문화콘텐츠통번역2','박미숙','7303','목',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (198,'전필','LD00002','중국고전을읽다','백원담','7304','수',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (199,'전선','LD00003','중국어회화Ⅲ','장엽','7302','월','수','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (200,'전선','LD00004','중국문화산업','윤영도','7305','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (201,'전선','LD00005','중국어회화I','장엽','7307','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (202,'전선','LD00006','중국의경제정책','이남주','7307','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (203,'전선','LD00008','한중번역연습','윤영도','7305','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (204,'전선','LD00009','중국어작문연습','장엽','7307','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (205,'전필','LD00010','중국사회사정','정규식','1503','수',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (206,'전선','MA00009','아동복지론','양경은','M402','목',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (207,'전선','MA00010','정신건강론','박지혜','3502','목',NULL,'12:00','14:50','월당관');
INSERT INTO "classApp_classes" VALUES (208,'전선','MA00011','노인복지론','남일성','7206','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (209,'전선','MA00012','장애인복지론','김용득','7304','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (210,'전선','MA00014','복지국가론','김연아','M406','목',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (211,'전선','MA00015','사회복지자료분석론','정원오','M401','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (212,'전선','MA00019','사회보장론','조남경
손다진','7304','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (213,'전선','MA00029','졸업세미나','양경은','7301','목',NULL,'14:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (214,'전선','MA00033','융복합디지털사회복지혁신랩','이동림','1504','화',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (215,'전선','MA00036','인간행동과사회환경','김은영','M402','화',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (216,'전선','MA00037','사회복지조사론','김형돈','7202','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (217,'전선','MA00038','사회복지실천론','미지정','M406','월',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (218,'전선','MA00039','사회복지실천기술론','박정환','M406','금',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (219,'전선','MA00040','사회복지정책론','정원오','7202','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (220,'전선','MA00041','지역사회복지론','남일성','7206','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (221,'전선','MA00042','사회복지행정론','황인매','1505','화',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (222,'전선','MA00043','사회복지법제와실천','이호종','M402','목',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (223,'전선','MA00044','사회복지와사회적기업','김형돈','7304','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (224,'전선','LA00035','종교와사회복지','노철래
한지수','7205','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (225,'전선','MB00004','젠더사회학','정연보','7204','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (226,'전필','MB00006','사회학개론','박상희','7304','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (227,'전선','MB00008','역사사회학','오유석','M403','화',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (228,'전선','MB00012','비교사회체제론','배성인','M407','목',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (229,'전선','MB00014','환경과사회','송인재','M407','목',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (230,'전선','MB00017','사회과학방법론의 이해','김진업','7208','수',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (231,'전선','MB00026','몸의 사회학','정연보','7304','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (232,'전선','MB00028','사회조사데이터분석','김이선','3302','화',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (233,'전선','MB00030','교육과사회','박경주','1505','월',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (234,'전선','MB00032','사회를위한경제','강영선','3502','화',NULL,'15:00','17:50','월당관');
INSERT INTO "classApp_classes" VALUES (235,'전선','MB00037','인공지능과사회','최석현','1505','수',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (236,'전선','MB00044','난민과이주연구','박상희','7205','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (237,'전선','AK00064','다양성과소수자','박경태','7204','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (238,'전선','MC00001','거시경제학(국민소득론)','유철규','7306','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (239,'전필','MC00002','경제학세미나 I','신현준','M404','월','수','12:00','13:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (240,'전선','MC00003','문화경제학','신현준','M404','월','수','13:30','14:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (241,'전선','MC00004','재정학','이상철','7305','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (242,'전필','MC00005','경제학개론','유철규','7304','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (243,'전선','MC00006','자본주의의역사','이상철','7305','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (244,'전선','MC00008','분배와복지의경제학','이동한','1506','화',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (245,'전선','MC00021','경제통계학','임동민','1505','수',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (246,'전필','MD00001','정치학개론','정해구','7202','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (247,'전선','MD00002','정당과 선거','김혜진','1506','수',NULL,'12:00','14:50','승연관');
INSERT INTO "classApp_classes" VALUES (248,'전선','MD00003','영화로보는제국의정치학','김창진','7306','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (249,'전선','MD00006','현대한국정치론','김형철','1503','월',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (250,'전선','MD00017','문화정치론','윤석준','M404','화','목','15:00','16:15','미가엘관');
INSERT INTO "classApp_classes" VALUES (251,'전선','MD00028','유럽정치론','윤석준','1503','화',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (252,'전선','MD00035','국제정치경제','이율빈','1506','수',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (253,'전선','ME00002','글로벌비지니스의 이해','장승권','7304','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (254,'전필','ME00003','경영정보시스템','송재민','7208','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (255,'전선','ME00005','인적자원관리','윤숙희','7207','수',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (256,'전선','ME00006','기업과 사회','윤길순','M403','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (257,'전필','ME00007','기업재무관리','최우석','7309','화','목','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (258,'전필','ME00009','경영전략','이선희','3402','화','목','13:30','14:45','월당관');
INSERT INTO "classApp_classes" VALUES (259,'전선','ME00010','경영의사결정론','박상선','3302','화','목','12:00','13:15','월당관');
INSERT INTO "classApp_classes" VALUES (260,'전필','ME00012','마케팅','이유빈','7208','월','수','16:30','17:45','새천년관');
INSERT INTO "classApp_classes" VALUES (261,'전선','ME00014','셀프리더십','염준규','7202','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (262,'전필','ME00017','조직행동','정선영','M402','화',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (263,'전필','ME00018','운영관리','류기현','7304','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (264,'전선','ME00020','포트폴리오와 투자관리','최우석','7206','화','목','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (265,'전선','ME00021','경영영어','조수미','1505','금',NULL,'9:00','11:50','승연관');
INSERT INTO "classApp_classes" VALUES (266,'전선','ME00024','서비스 경영','이유빈','7208','월','수','15:00','16:15','새천년관');
INSERT INTO "classApp_classes" VALUES (267,'전선','ME00027','경영회계','이동욱','7306','화',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (268,'전선','ME00028','경영빅데이터프로그래밍','송재민','B105','화','목','15:00','16:15','일만관');
INSERT INTO "classApp_classes" VALUES (269,'전선','ME00036','실전창업의이해','이강산','7204','수',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (270,'전선','PB00001','스토리텔링과 미디어','백정숙','1503','화',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (271,'전선','PB00004','한국현대문화사','김창남','M205','목',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (272,'전필','PB00006','미디어조사방법','조은기','7204','화',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (273,'전필','PB00008','기사작성과 편집','김수연','7204','금',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (274,'전선','PB00009','저작권과지적재산권','김정훈','7206','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (275,'전필','PB00010','스피치커뮤니케이션','최진봉','7302','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (276,'전필','PB00010','스피치커뮤니케이션','최진봉','7302','금',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (277,'전선','PB00011','PR캠페인실습','최진봉','7205','목',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (278,'전선','PB00013','광고크리에이티브','윤목','7305','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (279,'전선','PB00014','영상제작실습 II','연희승','M402','월',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (280,'전선','PB00015','1인방송제작실습','연희승','B105','수',NULL,'9:00','11:50','일만관');
INSERT INTO "classApp_classes" VALUES (281,'전선','PB00016','문화기획과예술경영','양재영','7204','목',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (282,'전선','PB00017','연극과커뮤니케이션','권정택','7204','월',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (283,'전선','PB00018','영상분석과비평','이종임','7206','수',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (284,'전선','PB00019','광고캠페인','유은아','7205','수',NULL,'15:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (285,'전선','PB00020','소셜미디어와 시민사회','이진순','7204','화',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (286,'전선','PB00043','커뮤니케이션 사상사','조은기','7206','수',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (287,'전선','PB00044','4차 산업혁명과 디지털 미디어 
플랫폼','조은기','7206','월',NULL,'9:00','11:50','새천년관');
INSERT INTO "classApp_classes" VALUES (288,'전선','PD00007','K-pop과문화연구','방희경','7306','화','목','13:30','14:45','새천년관');
INSERT INTO "classApp_classes" VALUES (289,'전선','PD00008','한국영화사','방희경','7208','화','목','12:00','13:15','새천년관');
INSERT INTO "classApp_classes" VALUES (290,'전선','PD00009','스포츠콘텐츠이해와실습','정윤수','7204','월',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (291,'전선','PD00010','과학기술시대의문화읽기','박승일','1505','화',NULL,'15:00','17:50','승연관');
INSERT INTO "classApp_classes" VALUES (292,'전선','PA00009','디자인소재연구','이영아','M401','수',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (293,'전선','PA00010','영상디자인II','고일준','6403','목',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (294,'전선','PA00012','컨셉아트','박인평','M401','수',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (295,'전선','PA00028','일러스트작품제작','박인평','M401','수',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (296,'전선','PA00032','스토리보드제작','김서윤','6402','월',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (297,'전선','PA00033','실험애니메이션','호중훈','M401','목',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (298,'전필','PA00035','게임제작','김대우','6403','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (299,'전선','PA00039','영상에 활용하는다이나믹&이펙트 효과','박은석','6403','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (300,'전선','PA00041','3D캐릭터애니메이션2','박남기','6403','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (301,'전선','PA00052','졸업지도','이원정','6402','목',NULL,'13:00','13:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (302,'전선','PA00052','졸업지도','김대우','6402','월',NULL,'17:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (303,'전선','PA00052','졸업지도','이영아','6402','금',NULL,'15:00','15:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (304,'전선','PA00053','인턴십세미나','이원정','7417','수',NULL,'17:00','17:50','새천년관');
INSERT INTO "classApp_classes" VALUES (305,'전선','PC00002','콘텐츠프로듀싱실무론','곽미서','6110','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (306,'전선','PC00004','스톱모션애니메이션제작실습','전승배','M401','월',NULL,'12:00','14:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (307,'전선','PC00006','코딩으로배우는미디어아트','김대우','6403','월','수','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (308,'전선','PC00011','디지털미디어발상과표현','이종승','6110','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (309,'전필','PC00012','디지털이미지비평','박남기','6110','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (310,'전선','PC00014','기초게임엔진','박남기','B105','목',NULL,'9:00','11:50','일만관');
INSERT INTO "classApp_classes" VALUES (311,'전필','PC00021','캡스톤디자인-콘텐츠제작프로젝트2','이영아','7506','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (312,'전필','PC00021','캡스톤디자인-콘텐츠제작프로젝트2','이원정','7417','금',NULL,'12:00','14:50','새천년관');
INSERT INTO "classApp_classes" VALUES (313,'전선','PC00024','모바일게임UI디자인','신미현','6403','목',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (314,'전선','PC00025','기초영상커뮤니케이션','곽미서','3402','수',NULL,'9:00','11:50','월당관');
INSERT INTO "classApp_classes" VALUES (315,'전선','PC00028','형태탐구와드로잉','이영아','M401','목',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (316,'전선','PC00029','게임산업과e스포츠','정중호','6110','수',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (317,'전선','PC00030','숏폼콘텐츠제작실습','이병준','M406','월',NULL,'15:00','17:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (318,'전필','XA00001','데이터통신','정연식','M406','화','목','13:30','14:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (319,'전필','XA00002','신호 및 시스템','김학수','6201','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (320,'전필','XA00003','컴퓨터구조','김학수','6201','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (321,'전선','XA00006','과정지도2','김덕봉','6201','월',NULL,'18:25','19:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (322,'전선','XA00019','모바일프로그래밍','정연식','6201','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (323,'전필','XA00021','운영체제','김덕봉','6201','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (324,'전선','XA00022','네트워크 프로그래밍','정연식','6201','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (325,'전선','XA00025','디지털영상처리','김학수','6109','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (326,'전선','XA00031','졸업지도2','김학수','6201','수',NULL,'18:25','19:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (327,'전필','XA00034','컴퓨터공학캡스톤디자인','김학수','6109','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (328,'전선','XB00007','알고리즘','노은하','6202','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (329,'','','','','','','','','','');
INSERT INTO "classApp_classes" VALUES (330,'전필','XB00001','운영체제','노은하','6201','화','목','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (331,'전필','XB00001','운영체제','노은하','6201','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (332,'','','','','','','','','','');
INSERT INTO "classApp_classes" VALUES (333,'전필','XB00002','자료구조','김명철','6206','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (334,'전선','XB00004','컴퓨터구조','유상신','6201','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (335,'전선','XB00005','데이터베이스','홍은지','6206','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (336,'전선','XB00006','데이터통신','유상신','M402','화','목','16:30','17:45','미가엘관');
INSERT INTO "classApp_classes" VALUES (337,'','','','','','',NULL,'','','');
INSERT INTO "classApp_classes" VALUES (338,'전선','XB00008','웹프로그래밍','김선형','6202','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (339,'전선','XB00008','웹프로그래밍','김선형','6202','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (340,'전선','XB00013','사물인터넷','유상신','6406','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (341,'전선','XB00015','프론트엔드 개발','이승진','6202','월','수','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (342,'전선','XB00018','시스템분석 및 설계','문성현','6206','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (343,'전선','XB00022','빅데이터실무','미지정','6206','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (344,'전선','XB00024','네트워크 프로그래밍','이승진','6202','월','수','12:00','13:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (345,'전선','XB00026','서버구축및형상관리','이승진','6202','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (346,'전선','XB00027','백엔드프레임워크','이승진','6202','월','수','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (347,'전선','XB00028','Java 프로젝트','문성현','6202','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (348,'전선','XB00029','통계자료분석 및 실습','윤명호','M401','월',NULL,'9:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (349,'전선','XB00037','Java프로그래밍','김선형','6202','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (350,'전선','XB00038','프론트엔드프레임워크','이승진','6202','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (351,'','','','','','',NULL,'','','');
INSERT INTO "classApp_classes" VALUES (352,'전선','XC00006','컴퓨터구조','정인철','3301','월','수','13:30','14:45','월당관');
INSERT INTO "classApp_classes" VALUES (353,'전필','XC00028','졸업지도','김명철','6206','목',NULL,'18:25','19:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (354,'전선, 전필','XE00001','데이터분석입문','이상윤','6206','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (355,'전선, 전필','XE00002','머신러닝','홍성준','6206','월','수','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (356,'','','','','','','','','','');
INSERT INTO "classApp_classes" VALUES (357,'','','','','','','','','','');

INSERT INTO "classApp_classes" VALUES (358,'전선','XC00003','데이터통신','박정식','6404','화','목','13:30','14:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (359,'전선','XC00004','디지털회로실험','정인철','6406','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (360,'전선','XC00005','사물인터넷','정인철','6406','월',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (361,'','','','','','','','','','');
INSERT INTO "classApp_classes" VALUES (362,'전선','XC00022','웹프로그래밍','박정식','6404','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (363,'전선','XC00023','네트워크 프로그래밍','박정식','6406','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (364,'전선','XC00025','임베디드시스템','이종현','6406','금',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (365,'전선','XC00026','인터넷보안','이종현','6406','금',NULL,'12:00','14:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (366,'전선','XC00027','TCP/IP','박정식','6404','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (367,'','','','','','','','','','');

INSERT INTO "classApp_classes" VALUES (368,'전선','XC00031','정보보호개론','이종현','6406','금',NULL,'15:00','17:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (369,'전선','XC00038','컴퓨터조립및활용','정인철','6406','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (370,'','','','','','','','','','');
INSERT INTO "classApp_classes" VALUES (371,'','','','','','','','','','');
INSERT INTO "classApp_classes" VALUES (372,'전선','XE00009','심층신경망','홍성준','6405','수',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (373,'전선','XE00010','오픈소스SW개발','이상윤','6206','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (374,'전선','XE00011','인공지능문제해결','이상윤','6405','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (375,'전선','XE00016','인공지능수학','곽승우','6405','화','목','15:00','16:15','정보과학관');
INSERT INTO "classApp_classes" VALUES (376,'전선','XE00017','자료구조와알고리즘','홍성준','6206','화',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (377,'전선','XE00018','강화학습','이상윤','6405','화','목','16:30','17:45','정보과학관');
INSERT INTO "classApp_classes" VALUES (378,'전선','XE00019','디지털영상처리','곽승우','6405','목',NULL,'9:00','11:50','정보과학관');
INSERT INTO "classApp_classes" VALUES (379,'전선','XE00020','데이터기초수학1','백지현','6405','월','수','13:30','14:45','정보과학관');

INSERT INTO "classApp_classes" VALUES (380,'교필','AC00003','사회봉사I(1~3째주 대면수업)','김연아','M301','화', '목','10:00','11:50','미가엘관');
INSERT INTO "classApp_classes" VALUES (381,'교필','AE00046','해외봉사','최준기','7206','수',NULL,'18:00','19:50','');


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
