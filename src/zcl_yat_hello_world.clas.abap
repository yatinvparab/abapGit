CLASS zcl_yat_hello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS say_hello_world
      RETURNING
        VALUE(rv_result) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_yat_hello_world IMPLEMENTATION.
  METHOD say_hello_world.
    rv_result = 'Hello world!!'.
  ENDMETHOD.
ENDCLASS.
