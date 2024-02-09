
  
    

  create  table "destination_db"."public"."actors__dbt_tmp"
  as (
    -- films.sql
SELECT * FROM "destination_db"."public"."actors"
  );
  