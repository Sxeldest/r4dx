0x45c98c: PUSH            {R4-R7,LR}
0x45c98e: ADD             R7, SP, #0xC
0x45c990: PUSH.W          {R8-R11}
0x45c994: SUB             SP, SP, #4
0x45c996: MOV             R8, R0
0x45c998: LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C9A6)
0x45c99a: LDR.W           R9, =(dword_9ABF40 - 0x45C9B0)
0x45c99e: ADD.W           R6, R8, #0xA
0x45c9a2: ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
0x45c9a4: LDR.W           R10, =(dword_9ABF40 - 0x45C9B4)
0x45c9a8: LDR.W           R11, =(dword_9ABF40 - 0x45C9B6)
0x45c9ac: ADD             R9, PC; dword_9ABF40
0x45c9ae: LDR             R0, [R0]; COctTree::ms_level ...
0x45c9b0: ADD             R10, PC; dword_9ABF40
0x45c9b2: ADD             R11, PC; dword_9ABF40
0x45c9b4: MOVS            R5, #0
0x45c9b6: MOV.W           R4, #0xFFFFFFFF
0x45c9ba: STR             R5, [R0]; COctTree::ms_level
0x45c9bc: STR.W           R5, [R8,#4]
0x45c9c0: STRD.W          R5, R5, [R8,#0x1C]
0x45c9c4: STRD.W          R5, R1, [R8,#0x24]
0x45c9c8: STR.W           R5, [R8,#0x2C]
0x45c9cc: LDRSH.W         R0, [R6,R5,LSL#1]
0x45c9d0: CMP             R0, R4
0x45c9d2: BLE             loc_45CA1C
0x45c9d4: LDR.W           R1, [R9,#(dword_9ABF44 - 0x9ABF40)]
0x45c9d8: LDRSB           R1, [R1,R0]
0x45c9da: CMP             R1, #0
0x45c9dc: BLT             loc_45CA18
0x45c9de: LDR.W           R1, [R10]
0x45c9e2: ADD.W           R0, R0, R0,LSL#2
0x45c9e6: ADD.W           R0, R1, R0,LSL#3; this
0x45c9ea: CBZ             R0, loc_45CA18
0x45c9ec: BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
0x45c9f0: LDRD.W          R1, R2, [R11]
0x45c9f4: SUBS            R0, R0, R1
0x45c9f6: MOV             R1, #0xCCCCCCCD
0x45c9fe: ASRS            R0, R0, #3
0x45ca00: MULS            R0, R1
0x45ca02: LDRB            R1, [R2,R0]
0x45ca04: ORR.W           R1, R1, #0x80
0x45ca08: STRB            R1, [R2,R0]
0x45ca0a: LDR.W           R1, [R11,#(dword_9ABF4C - 0x9ABF40)]
0x45ca0e: CMP             R0, R1
0x45ca10: BGE             loc_45CA18
0x45ca12: LDR             R1, =(dword_9ABF40 - 0x45CA18)
0x45ca14: ADD             R1, PC; dword_9ABF40
0x45ca16: STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45ca18: STRH.W          R4, [R6,R5,LSL#1]
0x45ca1c: ADDS            R5, #1
0x45ca1e: CMP             R5, #8
0x45ca20: BNE             loc_45C9CC
0x45ca22: MOVS            R0, #0
0x45ca24: STRB.W          R0, [R8,#8]
0x45ca28: ADD             SP, SP, #4
0x45ca2a: POP.W           {R8-R11}
0x45ca2e: POP             {R4-R7,PC}
