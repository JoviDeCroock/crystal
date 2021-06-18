select __forums_result__.*
from (
  select
    ids.ordinality - 1 as idx,
    (ids.value->>0)::boolean as "id0",
    (ids.value->>1)::boolean as "id1"
  from json_array_elements($1::json) with ordinality as ids
) as __forums_identifiers__,
lateral (
  select
    __forums__."name"::text as "0",
    array(
      select array[
        __messages__."body"::text,
        __messages__."featured"::text
      ]::text[]
      from app_public.messages as __messages__
      where
        (
          (__messages__.archived_at is null) = (__forums__."archived_at" is null)
        ) and (
          __messages__.featured <> __forums_identifiers__."id1"
        ) and (
          __forums__."id"::"uuid" = __messages__."forum_id"
        )
      order by __messages__."id" asc
    ) as "1",
    __forums__."id"::text as "2",
    __forums__."archived_at"::text as "3",
    __forums_identifiers__.idx as "4"
  from app_public.forums as __forums__
  where
    (
      __forums__.archived_at is null
    ) and (
      exists(
        select 1
        from app_public.messages as __messages_filter__
        where
          (
            __forums__."id" = __messages_filter__."forum_id"
          ) and (
            __messages_filter__.featured = __forums_identifiers__."id0"
          )
      )
    ) and (
      true /* authorization checks */
    )
  order by __forums__."id" asc
) as __forums_result__