alter table "public"."profile_details" alter column "first_name" drop not null;
alter table "public"."profile_details" add column "first_name" text;
