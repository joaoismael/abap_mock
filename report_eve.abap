*&---------------------------------------------------------------------*
*&  Include           <x>_EVE
*&---------------------------------------------------------------------*

DATA: lo_instance TYPE REF TO lcl_application.

INITIALIZATION.
  lo_instance = lcl_application=>get_instance( ).

AT SELECTION-SCREEN OUTPUT.
  lo_instance->output( ).

START-OF-SELECTION.
  lo_instance->main( ).
