alter table "public"."event_history" drop constraint "event_history_event_id_fkey",
  add constraint "event_history_event_id_fkey"
  foreign key ("event_id")
  references "public"."event_master"
  ("id") on update restrict on delete restrict;
