0x5e7f64: PUSH            {R4,R5,R7,LR}
0x5e7f66: ADD             R7, SP, #8
0x5e7f68: MOV             R5, R1
0x5e7f6a: MOV             R4, R2
0x5e7f6c: CBZ             R5, loc_5E7F86
0x5e7f6e: MOV             R1, R5
0x5e7f70: MOVS            R2, #0xA
0x5e7f72: MOVS            R3, #0
0x5e7f74: BLX.W           __aeabi_uldivmod
0x5e7f78: ORR.W           R2, R2, #0x30 ; '0'
0x5e7f7c: STRB.W          R2, [R4,#-1]!
0x5e7f80: CMP             R5, #9
0x5e7f82: MOV             R5, R1
0x5e7f84: BHI             loc_5E7F6E
0x5e7f86: CBZ             R0, loc_5E7FAE
0x5e7f88: MOV             R1, #0xCCCCCCCD
0x5e7f90: UMULL.W         R2, R3, R0, R1
0x5e7f94: CMP             R0, #9
0x5e7f96: MOV.W           R2, R3,LSR#3
0x5e7f9a: ADD.W           R3, R2, R2,LSL#2
0x5e7f9e: SUB.W           R3, R0, R3,LSL#1
0x5e7fa2: MOV             R0, R2
0x5e7fa4: ORR.W           R3, R3, #0x30 ; '0'
0x5e7fa8: STRB.W          R3, [R4,#-1]!
0x5e7fac: BHI             loc_5E7F90
0x5e7fae: MOV             R0, R4
0x5e7fb0: POP             {R4,R5,R7,PC}
