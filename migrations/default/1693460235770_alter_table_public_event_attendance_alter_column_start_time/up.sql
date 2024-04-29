ALTER TABLE "public"."event_attendance" ALTER COLUMN "start_time" TYPE timetz;
alter table "public"."event_attendance" alter column "start_time" drop not null;
