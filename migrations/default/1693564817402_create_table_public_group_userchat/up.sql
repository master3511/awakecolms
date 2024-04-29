CREATE TABLE "public"."group_userchat" ("group_id" bigserial NOT NULL, "sender_id" uuid, "receiver_id" uuid, "status" text, PRIMARY KEY ("group_id") );
