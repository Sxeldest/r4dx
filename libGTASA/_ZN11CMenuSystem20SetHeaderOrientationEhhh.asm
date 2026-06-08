0x43dbb0: LDR             R3, =(MenuNumber_ptr - 0x43DBB6)
0x43dbb2: ADD             R3, PC; MenuNumber_ptr
0x43dbb4: LDR             R3, [R3]; MenuNumber
0x43dbb6: LDR.W           R0, [R3,R0,LSL#2]
0x43dbba: ADD             R0, R1
0x43dbbc: STRB.W          R2, [R0,#0x3F2]
0x43dbc0: BX              LR
