CREATE TABLE "public"."event_master" ("id" bigserial NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), "updated_at" timestamptz NOT NULL DEFAULT now(), "category_id" bigint NOT NULL, "type" Text NOT NULL, "name" text NOT NULL, "activation_date" date, "deactivation_date" date, "description" text NOT NULL, "recurrance_start_date" date NOT NULL, "recurrance_end_date" date NOT NULL, "recurrance_frequency" text NOT NULL, "metadata" jsonb NOT NULL DEFAULT jsonb_build_object(), PRIMARY KEY ("id") , UNIQUE ("id"));
CREATE OR REPLACE FUNCTION "public"."set_current_timestamp_updated_at"()
RETURNS TRIGGER AS $$
DECLARE
  _new record;
BEGIN
  _new := NEW;
  _new."updated_at" = NOW();
  RETURN _new;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER "set_public_event_master_updated_at"
BEFORE UPDATE ON "public"."event_master"
FOR EACH ROW
EXECUTE PROCEDURE "public"."set_current_timestamp_updated_at"();
COMMENT ON TRIGGER "set_public_event_master_updated_at" ON "public"."event_master" 
IS 'trigger to set value of column "updated_at" to current timestamp on row update';
