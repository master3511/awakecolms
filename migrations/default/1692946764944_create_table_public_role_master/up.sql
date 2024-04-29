CREATE TABLE "public"."role_master" ("id" bigserial NOT NULL, "user_id" uuid, "access_name" text, "status" text, PRIMARY KEY ("id") , FOREIGN KEY ("user_id") REFERENCES "auth"."users"("id") ON UPDATE restrict ON DELETE restrict);
