CREATE TABLE "public"."inactiveusers" ("id" bigserial NOT NULL, "userid" uuid, "firstname" text, "deactivationdate" timestamptz, "deactivatedby" text, "deactivatedtype" text, PRIMARY KEY ("id") );
