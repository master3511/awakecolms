alter table "public"."user_events" alter column "recurrance_end_date" drop not null;
alter table "public"."user_events" add column "recurrance_end_date" time;
