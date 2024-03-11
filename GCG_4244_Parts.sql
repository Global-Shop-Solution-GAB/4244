CREATE TABLE "GCG_4244_Parts"(
 "Drawing_Type" CHAR(1) NOT NULL ,
 "Drawing_Number" VARCHAR(6) NOT NULL ,
 "Parts" VARCHAR(20) NOT NULL ,
 "SO_Print" BIT NOT NULL ,
 "WO_Print" BIT NOT NULL ,
 PRIMARY KEY ("Drawing_Type", "Drawing_Number", "Parts"));