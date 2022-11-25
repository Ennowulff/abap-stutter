REPORT zz_abap_stutter_02.

DATA structure LIKE struc.
DATA like.
DATA tables LIKE structure OCCURS 0 WITH HEADER LINE.
DATA using.

PERFORM perform
  TABLES tables
  USING using.

FORM perform TABLES tables STRUCTURE structure USING using LIKE like.
ENDFORM.
