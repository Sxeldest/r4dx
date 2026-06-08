0x1eafac: PUSH            {R4-R7,LR}
0x1eafae: ADD             R7, SP, #0xC
0x1eafb0: PUSH.W          {R11}
0x1eafb4: VPUSH           {D8}
0x1eafb8: MOV             R4, R1
0x1eafba: LDR             R1, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EAFC2)
0x1eafbc: MOV             R5, R2
0x1eafbe: ADD             R1, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
0x1eafc0: LDR             R1, [R1]; RtAnimInterpolatorInfoBlockNumEntries
0x1eafc2: LDR             R1, [R1]
0x1eafc4: CMP             R1, #1
0x1eafc6: BLT             loc_1EB01E
0x1eafc8: LDR             R2, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EAFD2)
0x1eafca: VMOV            S16, R3
0x1eafce: ADD             R2, PC; RtAnimInterpolatorInfoBlock_ptr
0x1eafd0: LDR             R6, [R2]; RtAnimInterpolatorInfoBlock
0x1eafd2: MOVS            R2, #0
0x1eafd4: LDR             R3, [R6]
0x1eafd6: CMP             R3, R0
0x1eafd8: BEQ             loc_1EAFE4
0x1eafda: ADDS            R2, #1
0x1eafdc: ADDS            R6, #0x30 ; '0'
0x1eafde: CMP             R2, R1
0x1eafe0: BLT             loc_1EAFD4
0x1eafe2: B               loc_1EB01E
0x1eafe4: CBZ             R6, loc_1EB01E
0x1eafe6: LDR             R0, =(RwEngineInstance_ptr - 0x1EAFEE)
0x1eafe8: LDR             R1, [R6,#8]
0x1eafea: ADD             R0, PC; RwEngineInstance_ptr
0x1eafec: LDR             R2, [R6,#0x2C]
0x1eafee: LDR             R0, [R0]; RwEngineInstance
0x1eaff0: MLA.W           R1, R1, R4, R2
0x1eaff4: LDR             R0, [R0]
0x1eaff6: LDR.W           R2, [R0,#0x12C]
0x1eaffa: ADD.W           R0, R1, #0x18
0x1eaffe: BLX             R2
0x1eb000: VSTR            S16, [R0,#0xC]
0x1eb004: ADD.W           R1, R0, #0x18
0x1eb008: STRD.W          R6, R4, [R0]
0x1eb00c: STR             R5, [R0,#8]
0x1eb00e: STR             R1, [R0,#0x10]
0x1eb010: LDR             R2, [R6,#0x2C]
0x1eb012: CMP             R2, #1
0x1eb014: BLT             loc_1EB02A
0x1eb016: LDR             R2, [R6,#8]
0x1eb018: MLA.W           R1, R2, R4, R1
0x1eb01c: B               loc_1EB02C
0x1eb01e: MOVS            R0, #0
0x1eb020: VPOP            {D8}
0x1eb024: POP.W           {R11}
0x1eb028: POP             {R4-R7,PC}
0x1eb02a: MOVS            R1, #0
0x1eb02c: STR             R1, [R0,#0x14]
0x1eb02e: B               loc_1EB020
