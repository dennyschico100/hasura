CREATE TABLE "public"."address" ("id" serial NOT NULL, 
"street" text NOT NULL, "zip" text NOT NULL, 
"city" text NOT NULL, "country" text NOT NULL, 
"author_id" integer NOT NULL, PRIMARY KEY ("id") ,
 FOREIGN KEY ("author_id") REFERENCES "public"."author"("id") ON UPDATE restrict ON DELETE restrict);
