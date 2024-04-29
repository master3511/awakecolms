CREATE TABLE "public"."group_chat" ("id" int8 NOT NULL, "group_id" int8 NOT NULL, "sender_id" uuid NOT NULL, "timestamp" time NOT NULL DEFAULT now(), "replying_to" int8, "type" text NOT NULL, "chat_content" text NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("id") REFERENCES "public"."group_master"("id") ON UPDATE restrict ON DELETE restrict, FOREIGN KEY ("sender_id") REFERENCES "auth"."users"("id") ON UPDATE restrict ON DELETE restrict, UNIQUE ("id"));