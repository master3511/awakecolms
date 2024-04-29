alter table "public"."group_master"
  add constraint "group_master_category_id_fkey"
  foreign key ("category_id")
  references "public"."group_category"
  ("id") on update cascade on delete cascade;
