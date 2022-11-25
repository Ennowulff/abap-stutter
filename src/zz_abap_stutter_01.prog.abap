REPORT report.
DATA:into, where LIKE TABLE OF into, from TYPE string.
DEFINE end.
  DATA &1.
END-OF-DEFINITION.
SELECT select AS as FROM (from) AS as INTO into WHERE (where).
  EXIT.EXIT.
ENDSELECT.
END SELECT.

FORM u01.
  DATA: if, eq, to, ne, add, elseif, subtract, from.
  IF if EQ eq.
    ADD add TO to.
  ELSEIF elseif NE ne.
    SUBTRACT subtract FROM from.          .
  ENDIF.
ENDFORM.


FORM u02.
  DATA: compute, sin, cos, tan.
  COMPUTE compute = cos( cos ) + sin( sin ) - tan( tan ).
ENDFORM.

FORM u03.

  DATA: case, when ,or, write.
  CASE case. WHEN when OR or. WRITE write. ENDCASE.

ENDFORM.

FORM u04.

  TYPES type TYPE i.
  DATA: data, write, at TYPE type, unit.
  WRITE AT at write UNIT unit.

ENDFORM.

FORM u05.

  DATA: call_function,
        exporting,
        importing,
        exceptions,
        destination TYPE string VALUE 'BACK'.
  CONSTANTS others TYPE i VALUE 1.

  CALL FUNCTION call_function
    DESTINATION destination
    EXPORTING
      exporting =
                  exceptions
    EXCEPTIONS
      OTHERS    = others.

ENDFORM.

FORM u06.
  TYPES:
    BEGIN OF type,
      where,
      and,
    END OF type.

  DATA: where,
        at    TYPE STANDARD TABLE OF type,
        into  TYPE type,
        eq,
        and,
        ne.

  LOOP AT at INTO into WHERE where NE ne AND and EQ eq.
  ENDLOOP.
ENDFORM.

FORM u07.
  DATA from TYPE string.
  DATA where TYPE string.
  DATA into TYPE string.
  SELECT select FROM (from) AS as INTO into WHERE (where). EXIT. ENDSELECT.
ENDFORM.
