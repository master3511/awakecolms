alter table "public"."event_master" add column "is_recurring" boolean
 not null default 'false';
