CREATE TABLE "public"."user_groups" ("id" bigserial NOT NULL, "user_id" bigint NOT NULL, "group_id" bigint NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("group_id") REFERENCES "public"."group_master"("id") ON UPDATE cascade ON DELETE cascade, UNIQUE ("id"));