/*
 Navicat Premium Data Transfer

 Source Server         : db2022
 Source Server Type    : PostgreSQL
 Source Server Version : 90204 (90204)
 Source Host           : localhost:15432
 Source Catalog        : imdbmini
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 90204 (90204)
 File Encoding         : 65001

 Date: 19/06/2023 14:02:09
*/


-- ----------------------------
-- Table structure for crew
-- ----------------------------
DROP TABLE IF EXISTS "crew";
CREATE TABLE "crew" (
  "tconst" text COLLATE "pg_catalog"."default" NOT NULL,
  "directors" text COLLATE "pg_catalog"."default",
  "writers" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of crew
-- ----------------------------
BEGIN;
INSERT INTO "crew" VALUES ('tt0000001', 'nm0005690', NULL);
INSERT INTO "crew" VALUES ('tt0000002', 'nm0721526', NULL);
INSERT INTO "crew" VALUES ('tt0000003', 'nm0721526', NULL);
INSERT INTO "crew" VALUES ('tt0000004', 'nm0721526', NULL);
INSERT INTO "crew" VALUES ('tt0000005', 'nm0005690', NULL);
INSERT INTO "crew" VALUES ('tt0000006', 'nm0005690', NULL);
INSERT INTO "crew" VALUES ('tt0000007', 'nm0005690,nm0374658', NULL);
INSERT INTO "crew" VALUES ('tt0000008', 'nm0005690', NULL);
INSERT INTO "crew" VALUES ('tt0000009', 'nm0085156', 'nm0085156');
INSERT INTO "crew" VALUES ('tt0000010', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000011', 'nm0804434', NULL);
INSERT INTO "crew" VALUES ('tt0000012', 'nm0525908,nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000013', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000014', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000015', 'nm0721526', NULL);
INSERT INTO "crew" VALUES ('tt0000016', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000017', 'nm1587194,nm0804434', NULL);
INSERT INTO "crew" VALUES ('tt0000018', 'nm0804434', NULL);
INSERT INTO "crew" VALUES ('tt0000019', 'nm0932055', NULL);
INSERT INTO "crew" VALUES ('tt0000020', 'nm0010291', NULL);
INSERT INTO "crew" VALUES ('tt0000022', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000023', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000024', 'nm0010291', NULL);
INSERT INTO "crew" VALUES ('tt0000025', 'nm0010291', NULL);
INSERT INTO "crew" VALUES ('tt0000026', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000027', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000028', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000029', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000030', 'nm0010291,nm0666972', NULL);
INSERT INTO "crew" VALUES ('tt0000031', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000032', 'nm0804434', NULL);
INSERT INTO "crew" VALUES ('tt0000033', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000034', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000035', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000036', 'nm0005690', 'nm0410331');
INSERT INTO "crew" VALUES ('tt0000037', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000038', 'nm0374658', NULL);
INSERT INTO "crew" VALUES ('tt0000039', NULL, NULL);
INSERT INTO "crew" VALUES ('tt0000040', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000041', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000042', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000043', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000044', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000045', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000046', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000047', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000048', 'nm0010291', NULL);
INSERT INTO "crew" VALUES ('tt0000049', 'nm0010291', NULL);
INSERT INTO "crew" VALUES ('tt0000050', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000051', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000052', 'nm0895515', NULL);
INSERT INTO "crew" VALUES ('tt0000053', 'nm0684607', NULL);
INSERT INTO "crew" VALUES ('tt0000054', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000055', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000056', 'nm0795060', NULL);
INSERT INTO "crew" VALUES ('tt0000057', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000058', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000059', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000060', 'nm0005690', NULL);
INSERT INTO "crew" VALUES ('tt0000061', 'nm0010291', NULL);
INSERT INTO "crew" VALUES ('tt0000062', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000063', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000064', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000065', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000066', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000067', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000068', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000069', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000070', 'nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000071', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000072', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000073', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000074', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000075', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000076', 'nm0005690', 'nm0410331');
INSERT INTO "crew" VALUES ('tt0000077', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000078', 'nm0234288', NULL);
INSERT INTO "crew" VALUES ('tt0000079', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000080', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000081', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000082', 'nm0005690', NULL);
INSERT INTO "crew" VALUES ('tt0000083', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000084', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000085', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000086', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000087', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000088', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000089', 'nm0525908,nm0698645', NULL);
INSERT INTO "crew" VALUES ('tt0000090', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000091', 'nm0617588', 'nm0617588');
INSERT INTO "crew" VALUES ('tt0000092', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000093', 'nm0525908,nm0525910', NULL);
INSERT INTO "crew" VALUES ('tt0000094', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000095', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000096', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000097', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000098', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000099', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000100', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000101', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000102', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000103', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000104', NULL, NULL);
INSERT INTO "crew" VALUES ('tt0000105', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000106', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000107', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000108', 'nm0005690', 'nm0410331');
INSERT INTO "crew" VALUES ('tt0000109', 'nm0005690', 'nm0410331');
INSERT INTO "crew" VALUES ('tt0000110', 'nm0005690', 'nm0410331');
INSERT INTO "crew" VALUES ('tt0000111', 'nm0005690', 'nm0410331');
INSERT INTO "crew" VALUES ('tt0000112', 'nm0005690', 'nm0410331');
INSERT INTO "crew" VALUES ('tt0000113', 'nm0005690', 'nm0410331');
INSERT INTO "crew" VALUES ('tt0000114', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000115', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000116', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000117', 'nm0234288', NULL);
INSERT INTO "crew" VALUES ('tt0000118', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000119', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000120', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000121', 'nm0609678', NULL);
INSERT INTO "crew" VALUES ('tt0000122', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000123', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000124', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000125', NULL, NULL);
INSERT INTO "crew" VALUES ('tt0000126', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000127', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000128', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000129', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000130', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000131', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000132', 'nm0617588', 'nm0617588');
INSERT INTO "crew" VALUES ('tt0000133', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000134', NULL, NULL);
INSERT INTO "crew" VALUES ('tt0000135', 'nm0005690', NULL);
INSERT INTO "crew" VALUES ('tt0000137', 'nm0349785', NULL);
INSERT INTO "crew" VALUES ('tt0000138', 'nm0617588', 'nm0617588');
INSERT INTO "crew" VALUES ('tt0000139', 'nm0349785', NULL);
INSERT INTO "crew" VALUES ('tt0000140', 'nm0349785', NULL);
INSERT INTO "crew" VALUES ('tt0000141', 'nm0349785', NULL);
INSERT INTO "crew" VALUES ('tt0000142', 'nm0924920', NULL);
INSERT INTO "crew" VALUES ('tt0000143', 'nm0349785', NULL);
INSERT INTO "crew" VALUES ('tt0000144', 'nm0349785', NULL);
INSERT INTO "crew" VALUES ('tt0000145', 'nm0349785', NULL);
INSERT INTO "crew" VALUES ('tt0000146', 'nm0349785', NULL);
INSERT INTO "crew" VALUES ('tt0000147', 'nm0714557', NULL);
INSERT INTO "crew" VALUES ('tt0000148', 'nm0349785', NULL);
INSERT INTO "crew" VALUES ('tt0000149', 'nm0617588', NULL);
INSERT INTO "crew" VALUES ('tt0000150', 'nm0349785', NULL);
COMMIT;

-- ----------------------------
-- Table structure for movie
-- ----------------------------
DROP TABLE IF EXISTS "movie";
CREATE TABLE "movie" (
  "tconst" text COLLATE "pg_catalog"."default" NOT NULL,
  "primarytitle" text COLLATE "pg_catalog"."default",
  "isadult" text COLLATE "pg_catalog"."default",
  "startyear" text COLLATE "pg_catalog"."default",
  "runtimeminutes" text COLLATE "pg_catalog"."default",
  "genres" text COLLATE "pg_catalog"."default",
  "averagerating" text COLLATE "pg_catalog"."default",
  "starname" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of movie
-- ----------------------------
BEGIN;
INSERT INTO "movie" VALUES ('tt0000009', 'Miss Jerry', '0', '1894', '45', 'Romance', '5.3', 'Blanche Bayliss');
INSERT INTO "movie" VALUES ('tt0000147', 'The Corbett-Fitzsimmons Fight', '0', '1897', '100', 'Documentary,News,Sport', '5.3', 'James J. Corbett');
COMMIT;

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS "person";
CREATE TABLE "person" (
  "nconst" text COLLATE "pg_catalog"."default" NOT NULL,
  "primaryname" text COLLATE "pg_catalog"."default",
  "birthyear" text COLLATE "pg_catalog"."default",
  "deathyear" text COLLATE "pg_catalog"."default",
  "primaryprofession" text COLLATE "pg_catalog"."default",
  "knownfortitles" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of person
-- ----------------------------
BEGIN;
INSERT INTO "person" VALUES ('nm1588970', 'Carmencita', '1868', '1910', 'soundtrack', 'tt0057728,tt0000001');
INSERT INTO "person" VALUES ('nm0005690', 'William K.L. Dickson', '1860', '1935', 'cinematographer,director,producer', 'tt1428455,tt1496763,tt0308254,tt0219560');
INSERT INTO "person" VALUES ('nm0374658', 'William Heise', '1847', '1910', 'cinematographer,director,producer', 'tt0241715,tt0285863,tt0229665,tt0241393');
INSERT INTO "person" VALUES ('nm0721526', 'Émile Reynaud', '1844', '1918', 'director,animation_department,producer', 'tt0000003,tt13125956,tt16763674,tt16763740');
INSERT INTO "person" VALUES ('nm1335271', 'Gaston Paulin', NULL, '1921', 'composer', 'tt0000003,tt13125956,tt0000004,tt2184231');
INSERT INTO "person" VALUES ('nm1770680', 'Julien Pappé', '1920', '2005', 'cinematographer,director,animation_department', 'tt20707908,tt7331958,tt0000003,tt0094205');
INSERT INTO "person" VALUES ('nm5442200', 'Tamara Pappé', NULL, NULL, 'editor', 'tt0000003');
INSERT INTO "person" VALUES ('nm0443482', 'Charles Kayser', '1878', '1966', 'actor', 'tt0000005');
INSERT INTO "person" VALUES ('nm0653042', 'John Ott', '1850', '1931', 'actor', 'tt0000005');
INSERT INTO "person" VALUES ('nm0249379', 'Thomas A. Edison', '1847', '1931', 'producer,director,miscellaneous', 'tt0004457,tt0256969,tt0242312,tt0361066');
INSERT INTO "person" VALUES ('nm0179163', 'James J. Corbett', '1866', '1933', 'actor,writer', 'tt0003730,tt0003116,tt0034778,tt0163131');
INSERT INTO "person" VALUES ('nm0183947', 'Peter Courtney', '1867', '1896', 'actor', 'tt0000007');
INSERT INTO "person" VALUES ('nm0653028', 'Fred Ott', '1860', '1936', 'assistant_director', 'tt0285265,tt0000008,tt0240514');
INSERT INTO "person" VALUES ('nm0063086', 'Blanche Bayliss', '1878', '1951', 'actress', 'tt0000009');
INSERT INTO "person" VALUES ('nm0183823', 'William Courtenay', '1875', '1933', 'actor', 'tt0020355,tt0021535,tt0020403,tt0000009');
INSERT INTO "person" VALUES ('nm1309758', 'Chauncey Depew', '1834', '1928', 'actor,writer', 'tt0000009,tt4484306,tt1076833,tt0490842');
INSERT INTO "person" VALUES ('nm0085156', 'Alexander Black', '1859', '1940', 'director,writer,cinematographer', 'tt0000009');
INSERT INTO "person" VALUES ('nm0525910', 'Louis Lumière', '1864', '1948', 'producer,director,cinematographer', 'tt1167665,tt6231346,tt2461054,tt0000014');
INSERT INTO "person" VALUES ('nm3692297', 'Grunato', NULL, NULL, NULL, 'tt0000011');
INSERT INTO "person" VALUES ('nm0804434', 'Max Skladanowsky', '1863', '1939', 'director,producer,cinematographer', 'tt7874452,tt0000032,tt0453121,tt0453118');
INSERT INTO "person" VALUES ('nm2880396', 'Madeleine Koehler', '1895', '1970', NULL, 'tt8245694,tt1167665,tt0000012,tt0221930');
INSERT INTO "person" VALUES ('nm9735580', 'Marcel Koehler', NULL, NULL, NULL, 'tt0000012,tt8245694');
INSERT INTO "person" VALUES ('nm0525900', 'Mrs. Auguste Lumiere', '1874', '1963', NULL, 'tt0000012,tt0221930,tt0222259,tt0791136');
INSERT INTO "person" VALUES ('nm9735581', 'Jeanne-Joséphine Lumière', NULL, NULL, NULL, 'tt0000012');
INSERT INTO "person" VALUES ('nm0525908', 'Auguste Lumière', '1862', '1954', 'producer,director,actor', 'tt0000012,tt8488118,tt8485720,tt1740508');
INSERT INTO "person" VALUES ('nm9735579', 'Rose Lumière', NULL, NULL, NULL, 'tt0000012,tt0222259,tt0791136,tt0221930');
INSERT INTO "person" VALUES ('nm9653419', 'Suzanne Lumière', NULL, NULL, NULL, 'tt0000012,tt0204861');
INSERT INTO "person" VALUES ('nm1715062', 'P.J.C. Janssen', '1824', '1907', 'director,cinematographer,producer', 'tt0221913,tt3155794');
INSERT INTO "person" VALUES ('nm0166380', 'François Clerc', NULL, NULL, 'actor', 'tt0000014');
INSERT INTO "person" VALUES ('nm0244989', 'Benoît Duval', '1881', NULL, 'actor', 'tt0000014');
INSERT INTO "person" VALUES ('nm3691272', 'Ploetz', NULL, NULL, NULL, 'tt0000017');
INSERT INTO "person" VALUES ('nm3692829', 'Larella', NULL, NULL, NULL, 'tt0000017');
INSERT INTO "person" VALUES ('nm1587194', 'Emil Skladanowsky', '1866', NULL, 'director', 'tt0405123,tt1754898,tt0000017');
INSERT INTO "person" VALUES ('nm3692071', 'Delaware', NULL, NULL, 'actor', 'tt0000018');
INSERT INTO "person" VALUES ('nm0932055', 'James Williamson', '1855', '1933', 'director,cinematographer,writer', 'tt0000273,tt0000355,tt0132534,tt0465763');
INSERT INTO "person" VALUES ('nm0010291', 'Birt Acres', '1854', '1918', 'cinematographer,director,producer', 'tt0000030,tt0282161,tt0000025,tt0000024');
INSERT INTO "person" VALUES ('nm0666972', 'Robert W. Paul', '1869', '1943', 'producer,cinematographer,director', 'tt0250634,tt0001141,tt0202024,tt0000170');
INSERT INTO "person" VALUES ('nm0256651', 'Empress Augusta Victoria', '1858', '1921', NULL, 'tt0000024,tt4385820,tt4385830,tt1082166');
INSERT INTO "person" VALUES ('nm0435118', 'Kaiser Wilhelm II', '1859', '1941', NULL, 'tt0454492,tt0418783,tt0000024,tt0435650');
INSERT INTO "person" VALUES ('nm2350007', 'Antoine Féraud', NULL, NULL, 'actor', 'tt0222259,tt0221930,tt0000026');
INSERT INTO "person" VALUES ('nm0525907', 'Antoine Lumière', '1840', '1911', NULL, 'tt0221930,tt0151416');
INSERT INTO "person" VALUES ('nm1151424', 'Félicien Trewey', '1848', '1920', 'actor', 'tt0151416,tt2460076,tt6968476,tt0928126');
INSERT INTO "person" VALUES ('nm2354154', 'Alphonse Winckler', '1839', '1925', NULL, 'tt0000026');
INSERT INTO "person" VALUES ('nm2350838', 'Andrée Lumière', '1894', '1918', NULL, 'tt0204861,tt0000029');
INSERT INTO "person" VALUES ('nm3692479', 'Ancion', NULL, NULL, 'actress', 'tt0000032');
INSERT INTO "person" VALUES ('nm0617588', 'Georges Méliès', '1861', '1938', 'director,actor,producer', 'tt0223267,tt0215737,tt0000091,tt0002113');
INSERT INTO "person" VALUES ('nm0420198', 'Joseph Jefferson', '1829', '1905', 'actor,writer', 'tt0006030,tt0004537,tt0012627');
INSERT INTO "person" VALUES ('nm0410331', 'Washington Irving', '1783', '1859', 'writer', 'tt0162661,tt9899970,tt0051312,tt3055374');
INSERT INTO "person" VALUES ('nm0005658', 'G.W. Bitzer', '1872', '1944', 'cinematographer,director,camera_department', 'tt0006864,tt0315105,tt0009968,tt0431889');
INSERT INTO "person" VALUES ('nm2960633', 'Scoops Carey', NULL, NULL, NULL, 'tt0000038');
INSERT INTO "person" VALUES ('nm0340719', 'Zane Grey', '1872', '1939', 'writer,director,actor', 'tt0021070,tt0024774,tt3874544,tt2363436');
INSERT INTO "person" VALUES ('nm2958402', 'Scott Stratton', NULL, NULL, 'actor,writer,composer', 'tt0000038,tt1756731');
INSERT INTO "person" VALUES ('nm3029234', 'Georgette Méliès', '1888', '1930', 'actress', 'tt0229020');
INSERT INTO "person" VALUES ('nm0895515', 'Gabriel Veyre', '1871', '1936', 'director,cinematographer,producer', 'tt0424984,tt0425344,tt0424985,tt0424832');
INSERT INTO "person" VALUES ('nm1729239', 'Claude Ferdinand Von Bernard', NULL, NULL, 'cinematographer,director', 'tt0425365,tt0350855,tt0425372,tt0424832');
INSERT INTO "person" VALUES ('nm0684607', 'Francisco Pinto Moreira', NULL, NULL, 'director', 'tt0138450,tt0000053,tt0138358');
INSERT INTO "person" VALUES ('nm0795060', 'Henry Short', NULL, NULL, 'cinematographer,director,editor', 'tt0000056,tt0000212,tt1319197,tt1321383');
INSERT INTO "person" VALUES ('nm0874739', 'Tsar Nicholas II', '1868', '1918', NULL, 'tt0358362,tt1611854,tt0420976,tt0395625');
INSERT INTO "person" VALUES ('nm0874746', 'Tsarina Alexandra', '1872', '1918', NULL, 'tt0358362,tt4452548,tt4344478,tt4452602');
INSERT INTO "person" VALUES ('nm4007970', 'Alhambra Girls', NULL, NULL, 'actress', 'tt0188250,tt0000061');
INSERT INTO "person" VALUES ('nm0194945', 'Jehanne d''Alcy', '1865', '1956', 'actress,costume_designer', 'tt0000075,tt0131934,tt0000235,tt0222735');
INSERT INTO "person" VALUES ('nm0234288', 'Aurélio da Paz dos Reis', '1862', '1931', 'director,cinematographer,producer', 'tt2205447,tt2205597,tt2194649,tt0000117');
INSERT INTO "person" VALUES ('nm0698645', 'Alexandre Promio', '1868', '1926', 'director,cinematographer,writer', 'tt1192423,tt11662042,tt7647652,tt1741490');
INSERT INTO "person" VALUES ('nm6170115', 'Jules-Eugène Legris', '1862', '1926', 'actor', 'tt0223560,tt0223291,tt0224268,tt0223947');
INSERT INTO "person" VALUES ('nm9513675', 'Elise de Vère', NULL, NULL, NULL, NULL);
INSERT INTO "person" VALUES ('nm0832461', 'Fred Storey', '1861', '1917', 'actor,writer', 'tt0000121,tt0265649,tt1969133');
INSERT INTO "person" VALUES ('nm0780534', 'Julie Seale', NULL, NULL, 'actress', 'tt0000121');
INSERT INTO "person" VALUES ('nm5718242', 'Ellen Daws', '1867', '1954', 'actress', 'tt0000121');
INSERT INTO "person" VALUES ('nm0609678', 'Alfred Moul', '1852', '1924', 'director', 'tt0000121');
INSERT INTO "person" VALUES ('nm9342429', 'Octavie Huvier', NULL, NULL, 'actress', 'tt0127948');
INSERT INTO "person" VALUES ('nm0577734', 'Gaston Méliès', '1852', '1915', 'producer,director,actor', 'tt0228141,tt1123935,tt0399512,tt2268248');
INSERT INTO "person" VALUES ('nm0349785', 'Alice Guy', '1873', '1968', 'director,producer,writer', 'tt0005790,tt0003365,tt0003676,tt0004833');
INSERT INTO "person" VALUES ('nm0168621', 'Buffalo Bill Cody', '1846', '1917', 'writer,producer,actor', 'tt0016869,tt0486270,tt0021643,tt0020999');
INSERT INTO "person" VALUES ('nm0924920', 'James H. White', '1872', '1944', 'director,producer,cinematographer', 'tt0203653,tt0285297,tt0285226,tt0287119');
INSERT INTO "person" VALUES ('nm0280615', 'Bob Fitzsimmons', '1863', '1917', NULL, 'tt0230692,tt0000147,tt4655120,tt0232530');
INSERT INTO "person" VALUES ('nm4082222', 'Billy Madden', '1852', '1918', NULL, 'tt0000147');
INSERT INTO "person" VALUES ('nm4081458', 'George Siler', '1846', '1908', NULL, 'tt0000147');
INSERT INTO "person" VALUES ('nm0714557', 'Enoch J. Rector', '1863', '1957', 'director,cinematographer,editor', 'tt0000147,tt0381108');
INSERT INTO "person" VALUES ('nm0103755', 'William A. Brady', '1863', '1950', 'miscellaneous,producer,writer', 'tt0011841,tt0007694,tt0009655,tt0195880');
INSERT INTO "person" VALUES ('nm2256592', 'John L. Sullivan', '1858', '1918', NULL, 'tt0000147');
COMMIT;

-- ----------------------------
-- Table structure for principal
-- ----------------------------
DROP TABLE IF EXISTS "principal";
CREATE TABLE "principal" (
  "tconst" text COLLATE "pg_catalog"."default" NOT NULL,
  "ordering" text COLLATE "pg_catalog"."default" NOT NULL,
  "nconst" text COLLATE "pg_catalog"."default",
  "category" text COLLATE "pg_catalog"."default",
  "job" text COLLATE "pg_catalog"."default",
  "characters" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of principal
-- ----------------------------
BEGIN;
INSERT INTO "principal" VALUES ('tt0000001', '1', 'nm1588970', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000001', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000001', '3', 'nm0374658', 'cinematographer', 'director of photography', NULL);
INSERT INTO "principal" VALUES ('tt0000002', '1', 'nm0721526', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000002', '2', 'nm1335271', 'composer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000003', '1', 'nm0721526', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000003', '2', 'nm1770680', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000003', '3', 'nm1335271', 'composer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000003', '4', 'nm5442200', 'editor', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000004', '1', 'nm0721526', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000004', '2', 'nm1335271', 'composer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000005', '1', 'nm0443482', 'actor', NULL, '["Blacksmith"]');
INSERT INTO "principal" VALUES ('tt0000005', '2', 'nm0653042', 'actor', NULL, '["Assistant"]');
INSERT INTO "principal" VALUES ('tt0000005', '3', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000005', '4', 'nm0249379', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000006', '1', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000007', '1', 'nm0179163', 'actor', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000007', '2', 'nm0183947', 'actor', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000007', '3', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000007', '4', 'nm0374658', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000007', '5', 'nm0249379', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000008', '1', 'nm0653028', 'actor', NULL, '["Sneezing Man"]');
INSERT INTO "principal" VALUES ('tt0000008', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000008', '3', 'nm0374658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000009', '1', 'nm0063086', 'actress', NULL, '["Miss Geraldine Holbrook (Miss Jerry)"]');
INSERT INTO "principal" VALUES ('tt0000009', '2', 'nm0183823', 'actor', NULL, '["Mr. Hamilton"]');
INSERT INTO "principal" VALUES ('tt0000009', '3', 'nm1309758', 'actor', NULL, '["Chauncey Depew - the Director of the New York Central Railroad"]');
INSERT INTO "principal" VALUES ('tt0000009', '4', 'nm0085156', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000010', '1', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000011', '1', 'nm3692297', 'actor', NULL, '["Acrobats"]');
INSERT INTO "principal" VALUES ('tt0000011', '2', 'nm0804434', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000012', '1', 'nm2880396', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000012', '2', 'nm9735580', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000012', '3', 'nm0525900', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000012', '4', 'nm9735581', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000012', '5', 'nm0525908', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000012', '6', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000012', '7', 'nm9735579', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000012', '8', 'nm9653419', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000013', '1', 'nm0525908', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000013', '2', 'nm1715062', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000013', '3', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000014', '1', 'nm0166380', 'actor', NULL, '["The Gardener"]');
INSERT INTO "principal" VALUES ('tt0000014', '2', 'nm0244989', 'actor', NULL, '["The Boy"]');
INSERT INTO "principal" VALUES ('tt0000014', '3', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000015', '1', 'nm0721526', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000016', '1', 'nm0525900', 'self', NULL, '["Self (on the pier)"]');
INSERT INTO "principal" VALUES ('tt0000016', '2', 'nm9735581', 'self', NULL, '["Self (on the pier)"]');
INSERT INTO "principal" VALUES ('tt0000016', '3', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000017', '1', 'nm3691272', 'actor', NULL, '["The boy"]');
INSERT INTO "principal" VALUES ('tt0000017', '2', 'nm3692829', 'actress', NULL, '["The girl"]');
INSERT INTO "principal" VALUES ('tt0000017', '3', 'nm1587194', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000017', '4', 'nm0804434', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000018', '1', 'nm3692071', 'actor', NULL, '["The Boxer"]');
INSERT INTO "principal" VALUES ('tt0000018', '2', 'nm0804434', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000019', '1', 'nm0932055', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000020', '1', 'nm0010291', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000020', '2', 'nm0666972', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000022', '1', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000023', '1', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000024', '1', 'nm0256651', 'self', NULL, '["Self - Empress of Gemany"]');
INSERT INTO "principal" VALUES ('tt0000024', '2', 'nm0435118', 'self', NULL, '["Self - Emperor of Germany"]');
INSERT INTO "principal" VALUES ('tt0000024', '3', 'nm0010291', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000024', '4', 'nm0666972', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000025', '1', 'nm0010291', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000025', '2', 'nm0666972', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000026', '1', 'nm2350007', 'actor', NULL, '["Valet"]');
INSERT INTO "principal" VALUES ('tt0000026', '2', 'nm0525907', 'actor', NULL, '["Man playing cards, seated on the left"]');
INSERT INTO "principal" VALUES ('tt0000026', '3', 'nm1151424', 'actor', NULL, '["Man playing cards, seated on the right"]');
INSERT INTO "principal" VALUES ('tt0000026', '4', 'nm2354154', 'actor', NULL, '["Man playing cards, seated in the middle"]');
INSERT INTO "principal" VALUES ('tt0000026', '5', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000027', '1', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000028', '1', 'nm2350838', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000028', '2', 'nm0525908', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000028', '3', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000029', '1', 'nm0525908', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000029', '2', 'nm0525900', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000029', '3', 'nm2350838', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000029', '4', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000030', '1', 'nm0010291', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000030', '2', 'nm0666972', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000031', '1', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000032', '1', 'nm3692479', 'actress', NULL, '["The dancer"]');
INSERT INTO "principal" VALUES ('tt0000032', '2', 'nm0804434', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000033', '1', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000034', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000035', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000036', '1', 'nm0420198', 'actor', NULL, '["Rip Van Winkle"]');
INSERT INTO "principal" VALUES ('tt0000036', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000036', '3', 'nm0410331', 'writer', 'story "Rip Van Winkle"', NULL);
INSERT INTO "principal" VALUES ('tt0000036', '4', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000037', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000038', '1', 'nm2960633', 'self', NULL, '["Self - First baseman"]');
INSERT INTO "principal" VALUES ('tt0000038', '2', 'nm0340719', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000038', '3', 'nm2958402', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000038', '4', 'nm0374658', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000039', '1', 'nm0666972', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000040', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000041', '1', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000041', '2', 'nm0525908', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000042', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000043', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000044', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000045', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000046', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000047', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000048', '1', 'nm0010291', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000049', '1', 'nm0010291', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000050', '1', 'nm3029234', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000050', '2', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000051', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000052', '1', 'nm0895515', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000052', '2', 'nm1729239', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000053', '1', 'nm0684607', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000054', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000055', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000056', '1', 'nm0795060', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000057', '1', 'nm0874739', 'self', NULL, '["Self (Tsar of Russia)"]');
INSERT INTO "principal" VALUES ('tt0000057', '2', 'nm0874746', 'self', NULL, '["Self (Tsarina of Russia)"]');
INSERT INTO "principal" VALUES ('tt0000057', '3', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000058', '1', 'nm0874739', 'self', NULL, '["Self (Tsar of Russia)"]');
INSERT INTO "principal" VALUES ('tt0000058', '2', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000059', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000060', '1', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000060', '2', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000061', '1', 'nm4007970', 'actress', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000061', '2', 'nm0010291', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000061', '3', 'nm0666972', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000062', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000063', '1', 'nm0617588', 'actor', NULL, '["Georges Méliès"]');
INSERT INTO "principal" VALUES ('tt0000064', '1', 'nm0617588', 'actor', NULL, '["Lightening Sketch Artist"]');
INSERT INTO "principal" VALUES ('tt0000065', '1', 'nm0617588', 'actor', NULL, '["Lightening Sketch Artist"]');
INSERT INTO "principal" VALUES ('tt0000066', '1', 'nm0617588', 'actor', NULL, '["Lightening Sketch Artist"]');
INSERT INTO "principal" VALUES ('tt0000067', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000068', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000069', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000070', '1', 'nm0525908', 'actor', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000070', '2', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000071', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000072', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000073', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000074', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000075', '1', 'nm0194945', 'actress', NULL, '["Woman"]');
INSERT INTO "principal" VALUES ('tt0000075', '2', 'nm0617588', 'actor', NULL, '["Magician"]');
INSERT INTO "principal" VALUES ('tt0000076', '1', 'nm0420198', 'actor', NULL, '["Rip Van Winkle"]');
INSERT INTO "principal" VALUES ('tt0000076', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000076', '3', 'nm0410331', 'writer', 'story "Rip Van Winkle"', NULL);
INSERT INTO "principal" VALUES ('tt0000076', '4', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000077', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000078', '1', 'nm0234288', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000079', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000080', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000081', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000082', '1', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000082', '2', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000083', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000084', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000085', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000086', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000087', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000088', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000089', '1', 'nm0525908', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000089', '2', 'nm0698645', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000089', '3', 'nm0525910', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000090', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000091', '1', 'nm0194945', 'actress', NULL, '["Young woman"]');
INSERT INTO "principal" VALUES ('tt0000091', '2', 'nm6170115', 'actor', NULL, '["Mephistopheles"]');
INSERT INTO "principal" VALUES ('tt0000091', '3', 'nm0617588', 'actor', NULL, '["Mephistopheles"]');
INSERT INTO "principal" VALUES ('tt0000092', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000093', '1', 'nm0525908', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000093', '2', 'nm0525910', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000094', '1', 'nm9513675', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000094', '2', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000095', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000096', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000097', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000098', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000099', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000100', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000101', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000102', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000103', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000104', '1', 'nm0525910', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000105', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000106', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000107', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000108', '1', 'nm0420198', 'actor', NULL, '["Rip Van Winkle"]');
INSERT INTO "principal" VALUES ('tt0000108', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000108', '3', 'nm0410331', 'writer', 'story "Rip Van Winkle"', NULL);
INSERT INTO "principal" VALUES ('tt0000108', '4', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000109', '1', 'nm0420198', 'actor', NULL, '["Rip Van Winkle"]');
INSERT INTO "principal" VALUES ('tt0000109', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000109', '3', 'nm0410331', 'writer', 'story "Rip Van Winkle"', NULL);
INSERT INTO "principal" VALUES ('tt0000109', '4', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000110', '1', 'nm0420198', 'actor', NULL, '["Rip Van Winkle"]');
INSERT INTO "principal" VALUES ('tt0000110', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000110', '3', 'nm0410331', 'writer', 'story "Rip Van Winkle"', NULL);
INSERT INTO "principal" VALUES ('tt0000110', '4', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000111', '1', 'nm0420198', 'actor', NULL, '["Rip Van Winkle"]');
INSERT INTO "principal" VALUES ('tt0000111', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000111', '3', 'nm0410331', 'writer', 'story "Rip Van Winkle"', NULL);
INSERT INTO "principal" VALUES ('tt0000111', '4', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000112', '1', 'nm0420198', 'actor', NULL, '["Rip Van Winkle"]');
INSERT INTO "principal" VALUES ('tt0000112', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000112', '3', 'nm0410331', 'writer', 'story "Rip Van Winkle"', NULL);
INSERT INTO "principal" VALUES ('tt0000112', '4', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000113', '1', 'nm0420198', 'actor', NULL, '["Rip Van Winkle"]');
INSERT INTO "principal" VALUES ('tt0000113', '2', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000113', '3', 'nm0410331', 'writer', 'story "Rip Van Winkle"', NULL);
INSERT INTO "principal" VALUES ('tt0000113', '4', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000114', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000115', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000116', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000117', '1', 'nm0234288', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000118', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000119', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000120', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000121', '1', 'nm0832461', 'actor', NULL, '["The Soldier"]');
INSERT INTO "principal" VALUES ('tt0000121', '2', 'nm0780534', 'actress', NULL, '["The Girl"]');
INSERT INTO "principal" VALUES ('tt0000121', '3', 'nm5718242', 'actress', NULL, '["The Woman"]');
INSERT INTO "principal" VALUES ('tt0000121', '4', 'nm0609678', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000121', '5', 'nm0666972', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000122', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000123', '1', 'nm0617588', 'self', NULL, '["Self (stage magician)"]');
INSERT INTO "principal" VALUES ('tt0000124', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000125', '1', 'nm0666972', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000126', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000127', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000128', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000129', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000130', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000131', '1', 'nm0617588', 'actor', NULL, '["L''homme qui essaie de dormir"]');
INSERT INTO "principal" VALUES ('tt0000132', '1', 'nm9342429', 'actress', NULL, '["La Serveuse"]');
INSERT INTO "principal" VALUES ('tt0000132', '2', 'nm0577734', 'actor', NULL, '["Un joueur de cartes"]');
INSERT INTO "principal" VALUES ('tt0000132', '3', 'nm0617588', 'actor', NULL, '["Un joueur de cartes"]');
INSERT INTO "principal" VALUES ('tt0000132', '4', 'nm3029234', 'actress', NULL, '["La petite fille"]');
INSERT INTO "principal" VALUES ('tt0000133', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000135', '1', 'nm0005690', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000135', '2', 'nm0005658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000137', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000138', '1', 'nm0617588', 'actor', NULL, '["Inn Guest"]');
INSERT INTO "principal" VALUES ('tt0000139', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000140', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000141', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000142', '1', 'nm0168621', 'actor', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000142', '2', 'nm0924920', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000142', '3', 'nm0374658', 'cinematographer', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000143', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000144', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000145', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000146', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000147', '1', 'nm0179163', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000147', '2', 'nm0280615', 'self', NULL, '["Self"]');
INSERT INTO "principal" VALUES ('tt0000147', '3', 'nm4082222', 'self', NULL, '["Self - Sullivan''s Manager"]');
INSERT INTO "principal" VALUES ('tt0000147', '4', 'nm4081458', 'self', NULL, '["Self - Referee"]');
INSERT INTO "principal" VALUES ('tt0000147', '5', 'nm0714557', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000147', '6', 'nm0103755', 'producer', 'producer', NULL);
INSERT INTO "principal" VALUES ('tt0000147', '7', 'nm2256592', 'self', NULL, '["Self - Master of Ceremonies"]');
INSERT INTO "principal" VALUES ('tt0000148', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000149', '1', 'nm0617588', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000150', '1', 'nm0349785', 'director', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000151', '1', 'nm0194945', 'actress', NULL, NULL);
INSERT INTO "principal" VALUES ('tt0000151', '2', 'nm0617588', 'director', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for rating
-- ----------------------------
DROP TABLE IF EXISTS "rating";
CREATE TABLE "rating" (
  "tconst" text COLLATE "pg_catalog"."default",
  "averagerating" text COLLATE "pg_catalog"."default",
  "numvotes" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of rating
-- ----------------------------
BEGIN;
INSERT INTO "rating" VALUES ('tt0000001', '5.7', '1972');
INSERT INTO "rating" VALUES ('tt0000002', '5.8', '263');
INSERT INTO "rating" VALUES ('tt0000003', '6.5', '1819');
INSERT INTO "rating" VALUES ('tt0000004', '5.6', '178');
INSERT INTO "rating" VALUES ('tt0000005', '6.2', '2614');
INSERT INTO "rating" VALUES ('tt0000006', '5.1', '181');
INSERT INTO "rating" VALUES ('tt0000007', '5.4', '818');
INSERT INTO "rating" VALUES ('tt0000008', '5.4', '2109');
INSERT INTO "rating" VALUES ('tt0000009', '5.3', '204');
INSERT INTO "rating" VALUES ('tt0000010', '6.9', '7152');
INSERT INTO "rating" VALUES ('tt0000011', '5.3', '367');
INSERT INTO "rating" VALUES ('tt0000012', '7.4', '12252');
INSERT INTO "rating" VALUES ('tt0000013', '5.7', '1883');
INSERT INTO "rating" VALUES ('tt0000014', '7.1', '5505');
INSERT INTO "rating" VALUES ('tt0000015', '6.1', '1084');
INSERT INTO "rating" VALUES ('tt0000016', '5.9', '1499');
INSERT INTO "rating" VALUES ('tt0000017', '4.6', '327');
INSERT INTO "rating" VALUES ('tt0000018', '5.3', '595');
INSERT INTO "rating" VALUES ('tt0000019', '5.1', '31');
INSERT INTO "rating" VALUES ('tt0000020', '4.8', '360');
INSERT INTO "rating" VALUES ('tt0000022', '5.1', '1093');
INSERT INTO "rating" VALUES ('tt0000023', '5.7', '1434');
INSERT INTO "rating" VALUES ('tt0000024', '4.2', '113');
INSERT INTO "rating" VALUES ('tt0000025', '3.8', '46');
INSERT INTO "rating" VALUES ('tt0000026', '5.6', '1534');
INSERT INTO "rating" VALUES ('tt0000027', '5.6', '1154');
INSERT INTO "rating" VALUES ('tt0000028', '5.1', '1080');
INSERT INTO "rating" VALUES ('tt0000029', '5.9', '3357');
INSERT INTO "rating" VALUES ('tt0000030', '5.2', '849');
INSERT INTO "rating" VALUES ('tt0000031', '5.5', '1004');
INSERT INTO "rating" VALUES ('tt0000032', '5.0', '419');
INSERT INTO "rating" VALUES ('tt0000033', '5.5', '1032');
INSERT INTO "rating" VALUES ('tt0000034', '5.0', '210');
INSERT INTO "rating" VALUES ('tt0000035', '5.6', '82');
INSERT INTO "rating" VALUES ('tt0000036', '4.4', '607');
INSERT INTO "rating" VALUES ('tt0000037', '4.3', '68');
INSERT INTO "rating" VALUES ('tt0000038', '4.2', '202');
INSERT INTO "rating" VALUES ('tt0000039', '3.3', '32');
INSERT INTO "rating" VALUES ('tt0000040', '4.0', '66');
INSERT INTO "rating" VALUES ('tt0000041', '6.7', '1864');
INSERT INTO "rating" VALUES ('tt0000042', '3.9', '39');
INSERT INTO "rating" VALUES ('tt0000043', '3.2', '34');
INSERT INTO "rating" VALUES ('tt0000044', '3.9', '47');
INSERT INTO "rating" VALUES ('tt0000045', '3.8', '35');
INSERT INTO "rating" VALUES ('tt0000046', '3.9', '36');
INSERT INTO "rating" VALUES ('tt0000047', '3.3', '36');
INSERT INTO "rating" VALUES ('tt0000048', '4.8', '200');
INSERT INTO "rating" VALUES ('tt0000049', '5.0', '50');
INSERT INTO "rating" VALUES ('tt0000050', '3.9', '36');
INSERT INTO "rating" VALUES ('tt0000051', '3.4', '37');
INSERT INTO "rating" VALUES ('tt0000052', '4.2', '103');
INSERT INTO "rating" VALUES ('tt0000053', '3.1', '20');
INSERT INTO "rating" VALUES ('tt0000054', '4.7', '36');
INSERT INTO "rating" VALUES ('tt0000055', '3.4', '32');
INSERT INTO "rating" VALUES ('tt0000056', '2.8', '24');
INSERT INTO "rating" VALUES ('tt0000057', '4.2', '36');
INSERT INTO "rating" VALUES ('tt0000058', '4.0', '35');
INSERT INTO "rating" VALUES ('tt0000059', '3.2', '29');
INSERT INTO "rating" VALUES ('tt0000060', '7.4', '89');
INSERT INTO "rating" VALUES ('tt0000061', '3.9', '26');
INSERT INTO "rating" VALUES ('tt0000062', '6.3', '201');
INSERT INTO "rating" VALUES ('tt0000063', '3.2', '30');
INSERT INTO "rating" VALUES ('tt0000064', '2.8', '31');
INSERT INTO "rating" VALUES ('tt0000065', '3.1', '31');
INSERT INTO "rating" VALUES ('tt0000066', '3.0', '31');
INSERT INTO "rating" VALUES ('tt0000067', '5.5', '66');
INSERT INTO "rating" VALUES ('tt0000068', '3.5', '33');
INSERT INTO "rating" VALUES ('tt0000069', '4.9', '455');
INSERT INTO "rating" VALUES ('tt0000070', '6.4', '2648');
INSERT INTO "rating" VALUES ('tt0000071', '3.1', '31');
INSERT INTO "rating" VALUES ('tt0000072', '3.3', '29');
INSERT INTO "rating" VALUES ('tt0000073', '3.2', '32');
INSERT INTO "rating" VALUES ('tt0000074', '4.3', '33');
INSERT INTO "rating" VALUES ('tt0000075', '6.3', '1933');
INSERT INTO "rating" VALUES ('tt0000076', '4.5', '537');
INSERT INTO "rating" VALUES ('tt0000077', '4.3', '37');
INSERT INTO "rating" VALUES ('tt0000078', '3.7', '88');
INSERT INTO "rating" VALUES ('tt0000079', '4.1', '37');
INSERT INTO "rating" VALUES ('tt0000080', '3.8', '33');
INSERT INTO "rating" VALUES ('tt0000081', '3.9', '34');
INSERT INTO "rating" VALUES ('tt0000082', '4.6', '51');
INSERT INTO "rating" VALUES ('tt0000083', '4.4', '34');
INSERT INTO "rating" VALUES ('tt0000084', '4.1', '32');
INSERT INTO "rating" VALUES ('tt0000085', '4.5', '35');
INSERT INTO "rating" VALUES ('tt0000086', '3.9', '35');
INSERT INTO "rating" VALUES ('tt0000087', '4.5', '39');
INSERT INTO "rating" VALUES ('tt0000088', '4.0', '34');
INSERT INTO "rating" VALUES ('tt0000089', '6.2', '996');
INSERT INTO "rating" VALUES ('tt0000090', '3.7', '33');
INSERT INTO "rating" VALUES ('tt0000091', '6.7', '3672');
INSERT INTO "rating" VALUES ('tt0000092', '4.2', '31');
INSERT INTO "rating" VALUES ('tt0000093', '4.7', '95');
INSERT INTO "rating" VALUES ('tt0000094', '4.3', '36');
INSERT INTO "rating" VALUES ('tt0000095', '4.6', '36');
INSERT INTO "rating" VALUES ('tt0000096', '4.1', '31');
INSERT INTO "rating" VALUES ('tt0000097', '4.6', '35');
INSERT INTO "rating" VALUES ('tt0000098', '4.9', '38');
INSERT INTO "rating" VALUES ('tt0000099', '4.4', '34');
INSERT INTO "rating" VALUES ('tt0000100', '4.7', '56');
INSERT INTO "rating" VALUES ('tt0000101', '4.2', '30');
INSERT INTO "rating" VALUES ('tt0000102', '4.4', '28');
INSERT INTO "rating" VALUES ('tt0000103', '5.1', '29');
INSERT INTO "rating" VALUES ('tt0000104', '5.6', '468');
INSERT INTO "rating" VALUES ('tt0000105', '4.7', '31');
INSERT INTO "rating" VALUES ('tt0000106', '4.1', '25');
INSERT INTO "rating" VALUES ('tt0000107', '4.8', '30');
INSERT INTO "rating" VALUES ('tt0000108', '4.4', '546');
INSERT INTO "rating" VALUES ('tt0000109', '4.5', '529');
INSERT INTO "rating" VALUES ('tt0000110', '4.4', '533');
INSERT INTO "rating" VALUES ('tt0000111', '4.4', '549');
INSERT INTO "rating" VALUES ('tt0000112', '4.5', '527');
INSERT INTO "rating" VALUES ('tt0000113', '4.3', '555');
INSERT INTO "rating" VALUES ('tt0000114', '4.8', '32');
INSERT INTO "rating" VALUES ('tt0000115', '4.6', '36');
INSERT INTO "rating" VALUES ('tt0000116', '4.8', '29');
INSERT INTO "rating" VALUES ('tt0000117', '5.1', '167');
INSERT INTO "rating" VALUES ('tt0000118', '4.9', '33');
INSERT INTO "rating" VALUES ('tt0000119', '5.2', '59');
INSERT INTO "rating" VALUES ('tt0000120', '5.1', '55');
INSERT INTO "rating" VALUES ('tt0000121', '4.1', '93');
INSERT INTO "rating" VALUES ('tt0000122', '4.8', '33');
INSERT INTO "rating" VALUES ('tt0000123', '5.7', '149');
INSERT INTO "rating" VALUES ('tt0000124', '4.9', '32');
INSERT INTO "rating" VALUES ('tt0000125', '4.1', '17');
INSERT INTO "rating" VALUES ('tt0000126', '5.5', '33');
INSERT INTO "rating" VALUES ('tt0000127', '4.2', '28');
INSERT INTO "rating" VALUES ('tt0000128', '5.5', '40');
INSERT INTO "rating" VALUES ('tt0000129', '6.4', '53');
INSERT INTO "rating" VALUES ('tt0000130', '4.8', '30');
INSERT INTO "rating" VALUES ('tt0000131', '5.8', '1420');
INSERT INTO "rating" VALUES ('tt0000132', '5.1', '1073');
INSERT INTO "rating" VALUES ('tt0000133', '6.0', '37');
INSERT INTO "rating" VALUES ('tt0000134', '4.5', '22');
INSERT INTO "rating" VALUES ('tt0000135', '6.4', '85');
INSERT INTO "rating" VALUES ('tt0000137', '4.5', '32');
INSERT INTO "rating" VALUES ('tt0000138', '6.4', '1143');
INSERT INTO "rating" VALUES ('tt0000139', '5.0', '26');
INSERT INTO "rating" VALUES ('tt0000140', '4.9', '302');
INSERT INTO "rating" VALUES ('tt0000141', '5.2', '109');
INSERT INTO "rating" VALUES ('tt0000142', '4.2', '30');
INSERT INTO "rating" VALUES ('tt0000143', '4.9', '264');
INSERT INTO "rating" VALUES ('tt0000144', '5.1', '318');
INSERT INTO "rating" VALUES ('tt0000145', '3.2', '13');
INSERT INTO "rating" VALUES ('tt0000146', '4.8', '27');
INSERT INTO "rating" VALUES ('tt0000147', '5.3', '469');
INSERT INTO "rating" VALUES ('tt0000148', '2.7', '15');
INSERT INTO "rating" VALUES ('tt0000149', '4.1', '22');
INSERT INTO "rating" VALUES ('tt0000150', '5.4', '171');
INSERT INTO "rating" VALUES ('tt0000151', '4.8', '63');
COMMIT;

-- ----------------------------
-- Table structure for work
-- ----------------------------
DROP TABLE IF EXISTS "work";
CREATE TABLE "work" (
  "tconst" text COLLATE "pg_catalog"."default" NOT NULL,
  "titletype" text COLLATE "pg_catalog"."default",
  "primarytitle" text COLLATE "pg_catalog"."default",
  "originaltitle" text COLLATE "pg_catalog"."default",
  "isadult" text COLLATE "pg_catalog"."default",
  "startyear" text COLLATE "pg_catalog"."default",
  "endyear" text COLLATE "pg_catalog"."default",
  "runtimeminutes" text COLLATE "pg_catalog"."default",
  "genres" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of work
-- ----------------------------
BEGIN;
INSERT INTO "work" VALUES ('tt0000001', 'short', 'Carmencita', 'Carmencita', '0', '1894', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000002', 'short', 'Le clown et ses chiens', 'Le clown et ses chiens', '0', '1892', NULL, '5', 'Animation,Short');
INSERT INTO "work" VALUES ('tt0000003', 'short', 'Pauvre Pierrot', 'Pauvre Pierrot', '0', '1892', NULL, '4', 'Animation,Comedy,Romance');
INSERT INTO "work" VALUES ('tt0000004', 'short', 'Un bon bock', 'Un bon bock', '0', '1892', NULL, '12', 'Animation,Short');
INSERT INTO "work" VALUES ('tt0000005', 'short', 'Blacksmith Scene', 'Blacksmith Scene', '0', '1893', NULL, '1', 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000006', 'short', 'Chinese Opium Den', 'Chinese Opium Den', '0', '1894', NULL, '1', 'Short');
INSERT INTO "work" VALUES ('tt0000007', 'short', 'Corbett and Courtney Before the Kinetograph', 'Corbett and Courtney Before the Kinetograph', '0', '1894', NULL, '1', 'Short,Sport');
INSERT INTO "work" VALUES ('tt0000008', 'short', 'Edison Kinetoscopic Record of a Sneeze', 'Edison Kinetoscopic Record of a Sneeze', '0', '1894', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000009', 'movie', 'Miss Jerry', 'Miss Jerry', '0', '1894', NULL, '45', 'Romance');
INSERT INTO "work" VALUES ('tt0000010', 'short', 'Leaving the Factory', 'La sortie de l''usine Lumière à Lyon', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000011', 'short', 'Akrobatisches Potpourri', 'Akrobatisches Potpourri', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000012', 'short', 'The Arrival of a Train', 'L''arrivée d''un train à La Ciotat', '0', '1896', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000013', 'short', 'The Photographical Congress Arrives in Lyon', 'Le débarquement du congrès de photographie à Lyon', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000014', 'short', 'The Waterer Watered', 'L''arroseur arrosé', '0', '1895', NULL, '1', 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000015', 'short', 'Autour d''une cabine', 'Autour d''une cabine', '0', '1894', NULL, '2', 'Animation,Short');
INSERT INTO "work" VALUES ('tt0000016', 'short', 'Boat Leaving the Port', 'Barque sortant du port', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000017', 'short', 'Italienischer Bauerntanz', 'Italienischer Bauerntanz', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000018', 'short', 'Das boxende Känguruh', 'Das boxende Känguruh', '0', '1895', NULL, '1', 'Short');
INSERT INTO "work" VALUES ('tt0000019', 'short', 'The Clown Barber', 'The Clown Barber', '0', '1898', NULL, NULL, 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000020', 'short', 'The Derby 1895', 'The Derby 1895', '0', '1895', NULL, '1', 'Documentary,Short,Sport');
INSERT INTO "work" VALUES ('tt0000022', 'short', 'Blacksmith Scene', 'Les forgerons', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000023', 'short', 'The Sea', 'Baignade en mer', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000024', 'short', 'Opening of the Kiel Canal', 'Opening of the Kiel Canal', '0', '1895', NULL, NULL, 'News,Short');
INSERT INTO "work" VALUES ('tt0000025', 'short', 'The Oxford and Cambridge University Boat Race', 'The Oxford and Cambridge University Boat Race', '0', '1896', NULL, NULL, 'News,Short,Sport');
INSERT INTO "work" VALUES ('tt0000026', 'short', 'The Messers. Lumière at Cards', 'Partie d''écarté', '0', '1896', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000027', 'short', 'Cordeliers'' Square in Lyon', 'Place des Cordeliers à Lyon', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000028', 'short', 'Fishing for Goldfish', 'La pêche aux poissons rouges', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000029', 'short', 'Baby''s Meal', 'Repas de bébé', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000030', 'short', 'Rough Sea at Dover', 'Rough Sea at Dover', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000031', 'short', 'Jumping the Blanket', 'Le saut à la couverture', '0', '1895', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000032', 'short', 'Die Serpentintänzerin', 'Die Serpentintänzerin', '0', '1895', NULL, '1', 'Short');
INSERT INTO "work" VALUES ('tt0000033', 'short', 'Horse Trick Riders', 'La voltige', '0', '1895', NULL, '1', 'Comedy,Documentary,Short');
INSERT INTO "work" VALUES ('tt0000034', 'short', 'Arrivée d''un train gare de Vincennes', 'Arrivée d''un train gare de Vincennes', '0', '1896', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000035', 'short', 'Watering the Flowers', 'L''arroseur', '0', '1896', NULL, '1', 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000036', 'short', 'Awakening of Rip', 'Awakening of Rip', '0', '1896', NULL, '0', 'Drama,Short');
INSERT INTO "work" VALUES ('tt0000037', 'short', 'Sea Bathing', 'Baignade en mer', '0', '1896', NULL, '1', 'Short');
INSERT INTO "work" VALUES ('tt0000038', 'short', 'The Ball Game', 'The Ball Game', '0', '1898', NULL, NULL, 'Documentary,Short,Sport');
INSERT INTO "work" VALUES ('tt0000039', 'short', 'Barnet Horse Fair', 'Barnet Horse Fair', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000040', 'short', 'Barque sortant du port de Trouville', 'Barque sortant du port de Trouville', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000041', 'short', 'Bataille de neige', 'Bataille de neige', '0', '1897', NULL, '1', 'Comedy,Documentary,Short');
INSERT INTO "work" VALUES ('tt0000042', 'short', 'Bateau-mouche sur la Seine', 'Bateau-mouche sur la Seine', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000043', 'short', 'Batteuse à vapeur', 'Batteuse à vapeur', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000044', 'short', 'Le bivouac', 'Le bivouac', '0', '1896', NULL, '1', 'Short');
INSERT INTO "work" VALUES ('tt0000045', 'short', 'Les blanchisseuses', 'Les blanchisseuses', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000046', 'short', 'Bois de Boulogne', 'Bois de Boulogne', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000047', 'short', 'Boulevard des Italiens', 'Boulevard des Italiens', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000048', 'short', 'The Boxing Kangaroo', 'The Boxing Kangaroo', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000049', 'short', 'Boxing Match; or, Glove Contest', 'Boxing Match; or, Glove Contest', '0', '1896', NULL, NULL, 'Short,Sport');
INSERT INTO "work" VALUES ('tt0000050', 'short', 'Bébé et fillettes', 'Bébé et fillettes', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000051', 'short', 'The Bohemian Encampment', 'Campement de bohémiens', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000052', 'short', 'Carga de rurales', 'Carga de rurales', '0', '1896', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000053', 'short', 'A Chegada do Comboio Inaugural à Estação Central do Porto', 'A Chegada do Comboio Inaugural à Estação Central do Porto', '0', '1897', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000054', 'short', 'A Merry-Go-Round', 'Les chevaux de bois', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000055', 'short', 'Le chiffonnier', 'Le chiffonnier', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000056', 'short', 'Uma Corrida de Touros no Campo Pequeno', 'Uma Corrida de Touros no Campo Pequeno', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000057', 'short', 'Cortège de tzar allant à Versailles', 'Cortège de tzar allant à Versailles', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000058', 'short', 'Cortège de tzar au Bois de Boulogne', 'Cortège de tzar au Bois de Boulogne', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000059', 'short', 'Coronation of a Village Maiden', 'Couronnement de la rosière', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000060', 'short', 'Dancing Darkies', 'Dancing Darkies', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000061', 'short', 'Dancing Girls', 'Dancing Girls', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000062', 'short', 'Danse serpentine', 'Danse serpentine', '0', '1896', NULL, '1', 'Short');
INSERT INTO "work" VALUES ('tt0000063', 'short', 'Dessinateur express', 'Dessinateur express', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000064', 'short', 'Dessinateur: Chamberlain', 'Dessinateur: Chamberlain', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000065', 'short', 'Dessinateur: Reine Victoria', 'Dessinateur: Reine Victoria', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000066', 'short', 'Dessinateur: Von Bismark', 'Dessinateur: Von Bismark', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000067', 'short', 'Conjurer Making Ten Hats in Sixty Seconds', 'Dix chapeaux en 60 secondes', '0', '1896', NULL, NULL, 'Fantasy,Short');
INSERT INTO "work" VALUES ('tt0000068', 'short', 'Unloading the Boat', 'Déchargement de bateaux', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000069', 'short', 'Post No Bills', 'Défense d''afficher', '0', '1896', NULL, '1', 'Short');
INSERT INTO "work" VALUES ('tt0000070', 'short', 'Demolition of a Wall', 'Démolition d''un mur', '0', '1896', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000071', 'short', 'Automobiles Starting a Race', 'Départ des automobiles', '0', '1896', NULL, NULL, 'Short,Sport');
INSERT INTO "work" VALUES ('tt0000072', 'short', 'Officers of French Army Leaving Service', 'Départ des officiers', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000073', 'short', 'Effets de mer sur les rochers', 'Effets de mer sur les rochers', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000074', 'short', 'Enfants jouant sur la plage', 'Enfants jouant sur la plage', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000075', 'short', 'The Conjuring of a Woman at the House of Robert Houdin', 'Escamotage d''une dame au théâtre Robert Houdin', '0', '1896', NULL, '1', 'Horror,Short');
INSERT INTO "work" VALUES ('tt0000076', 'short', 'Exit of Rip and the Dwarf', 'Exit of Rip and the Dwarf', '0', '1896', NULL, '1', 'Drama,Short');
INSERT INTO "work" VALUES ('tt0000077', 'short', 'Le fakir, mystère indien', 'Le fakir, mystère indien', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000078', 'short', 'Feira de Gado na Corujeira', 'Feira de Gado na Corujeira', '0', '1896', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000079', 'short', 'La gare Saint-Lazare', 'La gare Saint-Lazare', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000080', 'short', 'Grandes manoeuvres', 'Grandes manoeuvres', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000081', 'short', 'Towing a Boat on the River', 'Les haleurs de bateaux', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000082', 'short', 'A Hard Wash', 'A Hard Wash', '0', '1896', NULL, NULL, 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000083', 'short', 'Les indiscrets', 'Les indiscrets', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000084', 'short', 'Les ivrognes', 'Les ivrognes', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000085', 'short', 'Gardener Burning Weeds', 'Jardinier brûlant des herbes', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000086', 'short', 'Beach and Pier at Trouville, 1st part', 'Jetée et plage de Trouville (1er partie)', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000087', 'short', 'Beach and Pier at Trouville, 2nd part', 'Jetée et plage de Trouville (2e partie)', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000088', 'short', 'Market Day', 'Jour de marché à Trouville', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000089', 'short', 'Leaving Jerusalem by Railway', 'Départ de Jérusalem en chemin de fer', '0', '1897', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000090', 'short', 'Libération des territoriaux', 'Libération des territoriaux', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000091', 'short', 'The House of the Devil', 'Le manoir du diable', '0', '1896', NULL, '3', 'Horror,Short');
INSERT INTO "work" VALUES ('tt0000092', 'short', 'Marée montante sur Brise-Larmes', 'Marée montante sur Brise-Larmes', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000093', 'short', 'Melbourne', 'Melbourne', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000094', 'short', 'Miss de Vere', 'Miss de Vere', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000095', 'short', 'The Mysterious Paper', 'Le papier protée', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000096', 'short', 'Place Saint-Augustin', 'Place Saint-Augustin', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000097', 'short', 'Place de l''Opéra, First View', 'Place de l''Opéra, 1er aspect', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000098', 'short', 'Place de l''Opéra, Second View', 'Place de l''Opéra, 2e aspect', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000099', 'short', 'Place de la Bastille', 'Place de la Bastille', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000100', 'short', 'Place de la Concorde', 'Place de la Concorde', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000101', 'short', 'Place du théâtre français', 'Place du théâtre français', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000102', 'short', 'The Beach at Villiers in a Gale', 'Plage de Villiers par gros temps', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000103', 'short', 'Smarter than the Teacher', 'Plus fort que le maître', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000104', 'short', 'Pompiers à Lyon', 'Pompiers à Lyon', '0', '1896', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000105', 'short', 'The Docks at Marseilles', 'Les quais à Marseille', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000106', 'short', 'Retour au cantonnement', 'Retour au cantonnement', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000107', 'short', 'Naval Review at Cherburg', 'Revue navale à Cherbourg', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000108', 'short', 'Rip Leaving Sleepy Hollow', 'Rip Leaving Sleepy Hollow', '0', '1896', NULL, '1', 'Drama,Short');
INSERT INTO "work" VALUES ('tt0000109', 'short', 'Rip Meeting the Dwarf', 'Rip Meeting the Dwarf', '0', '1896', NULL, '1', 'Fantasy,Short');
INSERT INTO "work" VALUES ('tt0000110', 'short', 'Rip Passing Over the Mountain', 'Rip Passing Over the Mountain', '0', '1896', NULL, '1', 'Fantasy,Short');
INSERT INTO "work" VALUES ('tt0000111', 'short', 'Rip''s Toast', 'Rip''s Toast', '0', '1896', NULL, '1', 'Drama,Short');
INSERT INTO "work" VALUES ('tt0000112', 'short', 'Rip''s Toast to Hudson', 'Rip''s Toast to Hudson', '0', '1896', NULL, '1', 'Fantasy,Short');
INSERT INTO "work" VALUES ('tt0000113', 'short', 'Rip''s Twenty Years'' Sleep', 'Rip''s Twenty Years'' Sleep', '0', '1896', NULL, '0', 'Drama,Short');
INSERT INTO "work" VALUES ('tt0000114', 'short', 'French Regiment Going to the Parade', 'Le régiment', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000115', 'short', 'Réunion d''officiers', 'Réunion d''officiers', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000116', 'short', 'Sac au dos', 'Sac au dos', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000117', 'short', 'Saída do Pessoal Operário da Fábrica Confiança', 'Saída do Pessoal Operário da Fábrica Confiança', '0', '1896', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000118', 'short', 'Salut malencontreux d''un déserteur', 'Salut malencontreux d''un déserteur', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000119', 'short', 'Rescue on the River, Pt. 2', 'Sauvetage en rivière, 1er', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000120', 'short', 'Rescue on the River, Pt. 1', 'Sauvetage en rivière, 2e', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000121', 'short', 'The Soldier''s Courtship', 'The Soldier''s Courtship', '0', '1896', NULL, '1', 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000122', 'short', 'Closing Hours at Vibert''s Perfume Factory', 'Sortie des ateliers Vibert', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000123', 'short', 'Conjuring', 'Séance de prestidigitation', '0', '1896', NULL, '1', 'Short');
INSERT INTO "work" VALUES ('tt0000124', 'short', 'Tempête sur la jetée du treport', 'Tempête sur la jetée du treport', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000125', 'short', 'The Terrible Railway Accident', 'The Terrible Railway Accident', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000126', 'short', 'Tom Old Boot', 'Tom Old Boot', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000127', 'short', 'Les tribulations d''un concierge', 'Les tribulations d''un concierge', '0', '1896', NULL, NULL, 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000128', 'short', 'Academy for Young Ladies', 'Un lycée de jeunes filles', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000129', 'short', 'Un petit diable', 'Un petit diable', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000130', 'short', 'Une altercation au café', 'Une altercation au café', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000131', 'short', 'A Terrible Night', 'Une nuit terrible', '0', '1896', NULL, '1', 'Comedy,Horror,Short');
INSERT INTO "work" VALUES ('tt0000132', 'short', 'Card Party', 'Une partie de cartes', '0', '1896', NULL, '1', 'Biography,Short');
INSERT INTO "work" VALUES ('tt0000133', 'short', 'La voiture du potier', 'La voiture du potier', '0', '1896', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000134', 'short', 'The Wandering Negro Minstrels', 'The Wandering Negro Minstrels', '0', '1896', NULL, NULL, 'Music,Short');
INSERT INTO "work" VALUES ('tt0000135', 'short', 'A Watermelon Feast', 'A Watermelon Feast', '0', '1896', NULL, NULL, 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000137', 'short', 'Au réfectoire', 'Au réfectoire', '0', '1897', NULL, NULL, 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000138', 'short', 'The Bewitched Inn', 'L''auberge ensorcelée', '0', '1897', NULL, '2', 'Comedy,Horror,Short');
INSERT INTO "work" VALUES ('tt0000139', 'short', 'L''aveugle', 'L''aveugle', '0', '1897', NULL, NULL, 'Drama,Short');
INSERT INTO "work" VALUES ('tt0000140', 'short', 'Baignade dans le torrent', 'Baignade dans le torrent', '0', '1897', NULL, '1', 'Short');
INSERT INTO "work" VALUES ('tt0000141', 'short', 'Ballet libella', 'Ballet libella', '0', '1897', NULL, '2', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000142', 'short', 'Buffalo Bill and Escort', 'Buffalo Bill and Escort', '0', '1897', NULL, NULL, 'News,Short');
INSERT INTO "work" VALUES ('tt0000143', 'short', 'Les cambrioleurs', 'Les cambrioleurs', '0', '1897', NULL, '1', 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000144', 'short', 'Chez le magnétiseur', 'Chez le magnétiseur', '0', '1897', NULL, '1', 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000145', 'short', 'En classe', 'En classe', '0', '1897', NULL, NULL, 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000146', 'short', 'Le cocher de fiacre endormi', 'Le cocher de fiacre endormi', '0', '1897', NULL, NULL, 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000147', 'movie', 'The Corbett-Fitzsimmons Fight', 'The Corbett-Fitzsimmons Fight', '0', '1897', NULL, '100', 'Documentary,News,Sport');
INSERT INTO "work" VALUES ('tt0000148', 'short', 'Le Coucher d''Yvette', 'Le Coucher d''Yvette', '0', '1897', NULL, NULL, 'Short');
INSERT INTO "work" VALUES ('tt0000149', 'short', 'Behind the Scenes', 'Dans les coulisses', '0', '1897', NULL, NULL, 'Comedy,Short');
INSERT INTO "work" VALUES ('tt0000150', 'short', 'Danse fleur de lotus', 'Danse fleur de lotus', '0', '1897', NULL, '1', 'Documentary,Short');
INSERT INTO "work" VALUES ('tt0000151', 'short', 'Faust et Marguerite', 'Faust et Marguerite', '0', '1897', NULL, NULL, 'Short');
COMMIT;

-- ----------------------------
-- Primary Key structure for table crew
-- ----------------------------
ALTER TABLE "crew" ADD CONSTRAINT "crew_pkey" PRIMARY KEY ("tconst");

-- ----------------------------
-- Primary Key structure for table movie
-- ----------------------------
ALTER TABLE "movie" ADD CONSTRAINT "movie_pkey" PRIMARY KEY ("tconst");

-- ----------------------------
-- Primary Key structure for table person
-- ----------------------------
ALTER TABLE "person" ADD CONSTRAINT "person_pkey" PRIMARY KEY ("nconst");

-- ----------------------------
-- Primary Key structure for table principal
-- ----------------------------
ALTER TABLE "principal" ADD CONSTRAINT "principal_pkey" PRIMARY KEY ("tconst", "ordering");

-- ----------------------------
-- Primary Key structure for table work
-- ----------------------------
ALTER TABLE "work" ADD CONSTRAINT "work_pkey" PRIMARY KEY ("tconst");
