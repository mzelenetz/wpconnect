SELECT * FROM INFORMATION_SCHEMA.COLUMNS
WHERE 1=1
ORDER BY
    TABLE_SCHEMA
  , TABLE_NAME
  , COLUMN_NAME
  , ORDINAL_POSITION;
