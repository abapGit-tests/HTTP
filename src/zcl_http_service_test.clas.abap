CLASS zcl_http_service_test DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.

    INTERFACES if_http_service_extension.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_http_service_test IMPLEMENTATION.


  METHOD if_http_service_extension~handle_request.
    response->set_text( 'Hello!' ).
  ENDMETHOD.
ENDCLASS.
