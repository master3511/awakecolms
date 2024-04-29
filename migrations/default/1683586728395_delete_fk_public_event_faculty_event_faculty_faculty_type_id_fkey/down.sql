alter table "public"."event_faculty"
  add constraint "event_faculty_faculty_type_id_fkey"
  foreign key ("faculty_type_id")
  references "public"."faculty_master"
  ("id") on update cascade on delete cascade;
