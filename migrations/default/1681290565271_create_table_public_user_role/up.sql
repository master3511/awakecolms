CREATE TABLE "public"."user_role" ("id" bigserial NOT NULL, "user_id" bigint NOT NULL, "role_id" bigint NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("role_id") REFERENCES "public"."roles"("id") ON UPDATE cascade ON DELETE cascade, UNIQUE ("id"));