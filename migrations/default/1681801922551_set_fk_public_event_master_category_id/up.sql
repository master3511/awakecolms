alter table "public"."event_master"
  add constraint "event_master_category_id_fkey"
  foreign key ("category_id")
  references "public"."event_category"
  ("id") on update cascade on delete cascade;
