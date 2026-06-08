0x317c7c: PUSH            {R4,R5,R7,LR}
0x317c7e: ADD             R7, SP, #8
0x317c80: LDR             R0, =(ThePaths_ptr - 0x317C8A)
0x317c82: UXTH            R5, R1
0x317c84: LSRS            R4, R1, #0x10
0x317c86: ADD             R0, PC; ThePaths_ptr
0x317c88: LDR             R3, [R0]; ThePaths
0x317c8a: LSLS            R0, R4, #3
0x317c8c: SUB.W           R0, R0, R1,LSR#16
0x317c90: ADD.W           R3, R3, R5,LSL#2
0x317c94: LDR.W           R3, [R3,#0x804]
0x317c98: ADD.W           R0, R3, R0,LSL#2
0x317c9c: LDRH            R0, [R0,#0x18]
0x317c9e: ANDS.W          LR, R0, #0xF
0x317ca2: BEQ             loc_317CE6
0x317ca4: LDR             R0, =(ThePaths_ptr - 0x317CB4)
0x317ca6: RSB.W           R1, R4, R4,LSL#3
0x317caa: MOV.W           R12, R2,LSR#16
0x317cae: UXTH            R2, R2
0x317cb0: ADD             R0, PC; ThePaths_ptr
0x317cb2: ADD.W           R1, R3, R1,LSL#2
0x317cb6: BIC.W           R3, LR, #0xFF000000
0x317cba: LDR             R0, [R0]; ThePaths
0x317cbc: LDRSH.W         R1, [R1,#0x10]
0x317cc0: ADD.W           R0, R0, R5,LSL#2
0x317cc4: LDR.W           R0, [R0,#0xA44]
0x317cc8: ADD.W           R1, R0, R1,LSL#2
0x317ccc: MOVS            R0, #0
0x317cce: LDRH.W          R5, [R1,R0,LSL#2]
0x317cd2: CMP             R5, R2
0x317cd4: BNE             loc_317CE0
0x317cd6: ADD.W           R5, R1, R0,LSL#2
0x317cda: LDRH            R5, [R5,#2]
0x317cdc: CMP             R5, R12
0x317cde: BEQ             loc_317CEA
0x317ce0: ADDS            R0, #1
0x317ce2: CMP             R0, R3
0x317ce4: BLT             loc_317CCE
0x317ce6: MOVS            R0, #0
0x317ce8: POP             {R4,R5,R7,PC}
0x317cea: MOVS            R0, #1
0x317cec: POP             {R4,R5,R7,PC}
