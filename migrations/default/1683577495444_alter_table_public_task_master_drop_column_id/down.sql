alter table "public"."task_master" alter column "id" drop not null;
alter table "public"."task_master" add column "id" uuid;
