*&---------------------------------------------------------------------*
*&  Include           <x>_CLA
*&---------------------------------------------------------------------*
*----------------------------------------------------------------------*
*       CLASS lcl_application DEFINITION
*----------------------------------------------------------------------*
*
*----------------------------------------------------------------------*
CLASS lcl_application DEFINITION FINAL.
  PUBLIC SECTION.
    CLASS-METHODS:get_instance RETURNING value(ro_instance) TYPE REF TO lcl_application.

    METHODS: output,
             main.

  PRIVATE SECTION.
    CLASS-DATA: lo_instance TYPE REF TO lcl_application.
ENDCLASS.                    "lcl_application DEFINITION

*----------------------------------------------------------------------*
*       CLASS lcl_application IMPLEMENTATION
*----------------------------------------------------------------------*
*
*----------------------------------------------------------------------*
CLASS lcl_application IMPLEMENTATION.
  METHOD: get_instance.
    IF lo_instance IS INITIAL.
      CREATE OBJECT lo_instance.
    ENDIF.
    ro_instance = lo_instance.
  ENDMETHOD.                    "get_instance

  METHOD output.

  ENDMETHOD.                    "output

  METHOD main.

  ENDMETHOD.                    "main
ENDCLASS.                    "lcl_application IMPLEMENTATION
