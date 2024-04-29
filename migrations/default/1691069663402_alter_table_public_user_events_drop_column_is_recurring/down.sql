alter table "public"."user_events" alter column "is_recurring" drop not null;
alter table "public"."user_events" add column "is_recurring" text;
