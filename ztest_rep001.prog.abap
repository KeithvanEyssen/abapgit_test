*&---------------------------------------------------------------------*
*& Report ZTEST_REP001
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ztest_rep001.

SELECT * FROM ztestdata INTO TABLE @DATA(lt_data).

WRITE: 'client', 'Description'.
WRITE: 'Added directly in Github'.

LOOP AT lt_data ASSIGNING FIELD-SYMBOL(<data>).
  WRITE: <data>-mandt, <data>-mtext.
ENDLOOP.
