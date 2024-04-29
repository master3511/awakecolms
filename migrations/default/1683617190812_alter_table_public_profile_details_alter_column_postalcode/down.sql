alter table "public"."profile_details" alter column "postalcode" set default nextval('profile_details_postalcode_seq'::regclass);
