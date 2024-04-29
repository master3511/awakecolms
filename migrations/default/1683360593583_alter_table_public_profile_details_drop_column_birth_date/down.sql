alter table "public"."profile_details" alter column "birth_date" drop not null;
alter table "public"."profile_details" add column "birth_date" text;
