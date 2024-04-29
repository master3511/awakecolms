CREATE TABLE "public"."chat" ("id" bigint NOT NULL, "sender_id" uuid NOT NULL, "receiver_id" uuid NOT NULL, "type" text NOT NULL, "datetime" timestamptz NOT NULL DEFAULT now(), "replying_to" int8, PRIMARY KEY ("id") , UNIQUE ("id"));
