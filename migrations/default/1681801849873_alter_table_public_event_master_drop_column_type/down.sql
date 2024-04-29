alter table "public"."event_master" alter column "type" drop not null;
alter table "public"."event_master" add column "type" text;
