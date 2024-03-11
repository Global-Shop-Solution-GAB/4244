CREATE TABLE "GCG_4244_DrawMaster"(
 "Drawing_Type" VARCHAR(1),
 "Drawing_Number" VARCHAR(6),
 "Drawing_Rev" VARCHAR(2),
 "Drawing_Status" VARCHAR(1),
 "Drawing_Notes" VARCHAR(50),
 "UserId" VARCHAR(10),
 "Change_Date" DATE DEFAULT NOW());