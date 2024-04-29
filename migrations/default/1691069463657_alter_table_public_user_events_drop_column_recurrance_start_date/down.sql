alter table "public"."user_events" alter column "recurrance_start_date" drop not null;
alter table "public"."user_events" add column "recurrance_start_date" time;
