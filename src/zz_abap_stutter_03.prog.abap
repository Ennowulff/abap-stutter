REPORT report.
INCLUDE if IF FOUND.
INCLUDE include IF FOUND. " vermutlich erst ab 6.x, und nicht dokumentiert
DATA: function,destination, exporting,importing,changing,tables OCCURS 1.
DATA: of     TYPE i VALUE 1, split, add, next, until, giving, move, to, using.
DATA: by, from, default, like, escape, %_hints, compute, do, varying.
CONSTANTS occurs TYPE i VALUE 0.
TYPES: BEGIN OF _into,
         by, where TYPE x,
         no, fields,
       END OF _into.
DATA in-to TYPE _into.
DATA: into    TYPE STANDARD TABLE OF _into,
      table   TYPE STANDARD TABLE OF _into,
      sort    TYPE STANDARD TABLE OF _into,
      at      TYPE STANDARD TABLE OF _into,
      collect TYPE STANDARD TABLE OF _into,
      key, index, z TYPE x.
TABLES trdir.
SELECT subc FROM trdir INTO TABLE table WHERE name LIKE like ESCAPE escape.
BREAK break.
*DO DO TIMES VARYING VARYING FROM FROM NEXT NEXT. ENDDO.
SORT sort BY by.
READ TABLE table INTO in-to WITH KEY key.
READ TABLE table INDEX index TRANSPORTING NO FIELDS .

PARAMETERS as AS CHECKBOX DEFAULT default USER-COMMAND usercommand.
LOOP AT at INTO in-to FROM from TO to WHERE where Z z.
ENDLOOP.
*COLLECT collect INTO into.
COMPUTE compute = compute - compute * compute.
MOVE move TO to.
TRANSLATE using USING using.
DATA in_to TYPE string.
CONCATENATE split split INTO in_to SEPARATED BY by.
SPLIT split AT split INTO split split split split split...
PERFORM of OF of of of of of of of of of of of of of ... " ad nauseam
PERFORM perform IN PROGRAM (sy-repid) IF FOUND. " ohne Variable PERFORM
CALL FUNCTION function
  DESTINATION destination
  EXPORTING
    exporting = exporting
  IMPORTING
    importing = importing
  TABLES
    tables    = tables
  CHANGING
    changing  = changing
  EXCEPTIONS exceptions xxy xyx yxx.

FIELD-SYMBOLS <>.
ASSIGN TO TO <>.
DATA: AND, NP, O LIKE Z, OR LIkE Z, CHECK type x, BETWEEN, MESSAGE, TYPE, WITH.
CHECK Z Z Z OR OR BETWEEN BETWEEN AND AND AND O O O.
CHECK CHECK Z Z OR OR BETWEEN BETWEEN AND AND OR OR O O AND AND NP NP.
CHECK '' <> <>  . .
MESSAGE MESSAGE TYPE TYPE.

FORM of.
ENDFORM.
