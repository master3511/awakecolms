alter table "public"."user_events" drop constraint "user_events_event_id_fkey",
  add constraint "user_events_event_id_fkey"
  foreign key ("event_id")
  references "public"."event_master"
  ("id") on update cascade on delete cascade;
