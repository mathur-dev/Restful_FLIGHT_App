CLASS zcl_rap_eml DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_rap_eml IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

   read entities of ZMD_I_RAP_TRAVEL
   entity travel
   from VALUE #(  ( TravelUUID = 'FD3300105A049B7917000502E34F74C8' )  )
   RESULT DATA(travels).

  out->write(  travels ).
  ENDMETHOD.




ENDCLASS.
