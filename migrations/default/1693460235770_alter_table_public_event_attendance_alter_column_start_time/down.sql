alter table "public"."event_attendance" alter column "start_time" set not null;
ALTER TABLE "public"."event_attendance" ALTER COLUMN "start_time" TYPE timestamp with time zone;
