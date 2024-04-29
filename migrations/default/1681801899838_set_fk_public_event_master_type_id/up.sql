alter table "public"."event_master"
  add constraint "event_master_type_id_fkey"
  foreign key ("type_id")
  references "public"."event_type"
  ("id") on update cascade on delete cascade;
