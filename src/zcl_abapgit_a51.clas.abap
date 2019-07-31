class ZCL_ABAPGIT_A51 definition
  public
  final
  create public .

public section.
protected section.
private section.

  constants A1 type STRING value 'Highway Star A51' ##NO_TEXT.

  methods M1
    importing
      !IV1 type STRING .
ENDCLASS.



CLASS ZCL_ABAPGIT_A51 IMPLEMENTATION.


  method M1.
    data(lv_string) = iv1.
  endmethod.
ENDCLASS.
