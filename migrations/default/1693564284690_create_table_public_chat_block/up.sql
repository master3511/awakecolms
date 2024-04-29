CREATE TABLE "public"."chat_block" ("id" bigserial NOT NULL, "sender_id" uuid, "white_list" text, "status" text, "last_update_time" timestamptz, PRIMARY KEY ("id") );
