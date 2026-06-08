0x43db78: LDR             R3, =(MenuNumber_ptr - 0x43DB82)
0x43db7a: VMOV            S0, R2
0x43db7e: ADD             R3, PC; MenuNumber_ptr
0x43db80: VCVT.F32.U32    S0, S0
0x43db84: LDR             R2, [R3]; MenuNumber
0x43db86: LDR.W           R0, [R2,R0,LSL#2]
0x43db8a: ADD.W           R0, R0, R1,LSL#2
0x43db8e: VSTR            S0, [R0,#0x3FC]
0x43db92: BX              LR
