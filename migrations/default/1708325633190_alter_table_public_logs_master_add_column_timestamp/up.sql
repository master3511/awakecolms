alter table "public"."logs_master" add column "timestamp" timestamp
 null default now();
