alter table "public"."group_master"
  add constraint "group_master_type_fkey"
  foreign key ("type")
  references "public"."group_type"
  ("id") on update cascade on delete cascade;
