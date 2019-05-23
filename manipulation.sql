INSERT INTO "public"."Addresses"
 (
  "name",
  "number",
  "complement",
  "zipCode",
  "city",
  "state",
  "kind",
  "createdAt"
  )
 VALUES (
 	'joao',
 	1,
 	NULL,
 	1111,
 	'SAMPA',
	'SP',
	'some',
 	Now()
 	);

UPDATE "public"."Addresses"
SET "name" = 'jojoca'
WHERE "name" = 'joao';

DELETE FROM "public"."Addresses"
WHERE "name" = 'pedro';