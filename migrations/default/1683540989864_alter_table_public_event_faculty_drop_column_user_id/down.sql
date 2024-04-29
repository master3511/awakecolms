alter table "public"."event_faculty" alter column "user_id" drop not null;
alter table "public"."event_faculty" add column "user_id" int8;
