CREATE TABLE "public"."group_category" ("id" bigserial NOT NULL, "name" text NOT NULL, "description" text NOT NULL, "created_by" text NOT NULL, "created_date" date NOT NULL DEFAULT now(), PRIMARY KEY ("id") );
