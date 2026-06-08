0x5e3224: LDR             R1, =(gCrossHair_ptr - 0x5E322C)
0x5e3226: MOVS            R2, #0x2C ; ','
0x5e3228: ADD             R1, PC; gCrossHair_ptr
0x5e322a: LDR             R1, [R1]; gCrossHair
0x5e322c: MLA.W           R0, R0, R2, R1
0x5e3230: VLDR            S0, [R0,#0x24]
0x5e3234: VCVT.U32.F32    S0, S0
0x5e3238: VMOV            R0, S0
0x5e323c: BX              LR
