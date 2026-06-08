0x57102e: ADD.W           R2, R1, #0x51 ; 'Q'
0x571032: MOVS            R3, #0
0x571034: UXTB            R2, R2
0x571036: CMP             R2, #0xC
0x571038: IT CC
0x57103a: SUBCC.W         R3, R1, #0xAF
0x57103e: RSB.W           R1, R3, R3,LSL#4
0x571042: ADD.W           R0, R0, R1,LSL#2
0x571046: MOVW            R1, #0xC354
0x57104a: ADD             R0, R1
0x57104c: BX              LR
