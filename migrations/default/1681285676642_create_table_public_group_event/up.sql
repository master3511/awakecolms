CREATE TABLE "public"."group_event" ("id" bigserial NOT NULL, "group_id" bigint NOT NULL, "event_id" bigint NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("group_id") REFERENCES "public"."group_master"("id") ON UPDATE cascade ON DELETE cascade, FOREIGN KEY ("event_id") REFERENCES "public"."event_master"("id") ON UPDATE cascade ON DELETE cascade, UNIQUE ("id"));