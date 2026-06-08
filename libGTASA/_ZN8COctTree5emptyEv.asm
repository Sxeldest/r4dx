0x45bf74: PUSH            {R4-R7,LR}
0x45bf76: ADD             R7, SP, #0xC
0x45bf78: PUSH.W          {R8-R11}
0x45bf7c: SUB             SP, SP, #4
0x45bf7e: LDR.W           R9, =(dword_9ABF40 - 0x45BF94)
0x45bf82: MOV             R8, R0
0x45bf84: LDR.W           R10, =(dword_9ABF40 - 0x45BF96)
0x45bf88: ADD.W           R6, R8, #0xA
0x45bf8c: LDR.W           R11, =(dword_9ABF40 - 0x45BF9A)
0x45bf90: ADD             R9, PC; dword_9ABF40
0x45bf92: ADD             R10, PC; dword_9ABF40
0x45bf94: MOVS            R5, #0
0x45bf96: ADD             R11, PC; dword_9ABF40
0x45bf98: MOV.W           R4, #0xFFFFFFFF
0x45bf9c: STR.W           R5, [R8,#4]
0x45bfa0: STRD.W          R5, R5, [R8,#0x1C]
0x45bfa4: STR.W           R5, [R8,#0x24]
0x45bfa8: LDRSH.W         R0, [R6,R5,LSL#1]
0x45bfac: CMP             R0, R4
0x45bfae: BLE             loc_45BFF8
0x45bfb0: LDR.W           R1, [R9,#(dword_9ABF44 - 0x9ABF40)]
0x45bfb4: LDRSB           R1, [R1,R0]
0x45bfb6: CMP             R1, #0
0x45bfb8: BLT             loc_45BFF4
0x45bfba: LDR.W           R1, [R10]
0x45bfbe: ADD.W           R0, R0, R0,LSL#2
0x45bfc2: ADD.W           R0, R1, R0,LSL#3; this
0x45bfc6: CBZ             R0, loc_45BFF4
0x45bfc8: BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
0x45bfcc: LDRD.W          R1, R2, [R11]
0x45bfd0: SUBS            R0, R0, R1
0x45bfd2: MOV             R1, #0xCCCCCCCD
0x45bfda: ASRS            R0, R0, #3
0x45bfdc: MULS            R0, R1
0x45bfde: LDRB            R1, [R2,R0]
0x45bfe0: ORR.W           R1, R1, #0x80
0x45bfe4: STRB            R1, [R2,R0]
0x45bfe6: LDR.W           R1, [R11,#(dword_9ABF4C - 0x9ABF40)]
0x45bfea: CMP             R0, R1
0x45bfec: BGE             loc_45BFF4
0x45bfee: LDR             R1, =(dword_9ABF40 - 0x45BFF4)
0x45bff0: ADD             R1, PC; dword_9ABF40
0x45bff2: STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45bff4: STRH.W          R4, [R6,R5,LSL#1]
0x45bff8: ADDS            R5, #1
0x45bffa: CMP             R5, #8
0x45bffc: BNE             loc_45BFA8
0x45bffe: MOVS            R0, #0
0x45c000: STRB.W          R0, [R8,#8]
0x45c004: ADD             SP, SP, #4
0x45c006: POP.W           {R8-R11}
0x45c00a: POP             {R4-R7,PC}
