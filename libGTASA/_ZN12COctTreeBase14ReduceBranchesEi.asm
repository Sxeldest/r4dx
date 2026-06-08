0x45cccc: PUSH            {R4-R7,LR}
0x45ccce: ADD             R7, SP, #0xC
0x45ccd0: PUSH.W          {R8-R11}
0x45ccd4: SUB             SP, SP, #0xC
0x45ccd6: MOV             R6, R0
0x45ccd8: LDRD.W          R0, R2, [R6,#0x28]
0x45ccdc: CMP             R2, #0
0x45ccde: IT NE
0x45cce0: ADDNE           R1, #1
0x45cce2: CMP             R0, R1
0x45cce4: STR             R1, [SP,#0x28+var_20]
0x45cce6: BGE             loc_45CDD8
0x45cce8: LDR             R5, =(dword_9ABF40 - 0x45CCFA)
0x45ccea: MOV.W           R4, #0xFFFFFFFF
0x45ccee: LDR.W           R11, =(dword_9ABF40 - 0x45CCFC)
0x45ccf2: LDR.W           R8, =(dword_9ABF40 - 0x45CD00)
0x45ccf6: ADD             R5, PC; dword_9ABF40
0x45ccf8: ADD             R11, PC; dword_9ABF40
0x45ccfa: STR             R6, [SP,#0x28+var_24]
0x45ccfc: ADD             R8, PC; dword_9ABF40
0x45ccfe: LDR             R0, =(dword_9ABF58 - 0x45CD08)
0x45cd00: MOV.W           R9, #0
0x45cd04: ADD             R0, PC; dword_9ABF58
0x45cd06: MOV             R10, R0
0x45cd08: MOV             R0, R6; this
0x45cd0a: STR.W           R9, [R10]
0x45cd0e: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45cd12: LDR.W           R10, [R10]
0x45cd16: MOV             R3, R6
0x45cd18: MOVS            R6, #1
0x45cd1a: LDRH.W          R0, [R10,#0xA]!
0x45cd1e: LDRH.W          R1, [R10,#2]
0x45cd22: LDRH.W          R2, [R10,#4]
0x45cd26: EOR.W           R0, R6, R0,LSR#15
0x45cd2a: EOR.W           R1, R6, R1,LSR#15
0x45cd2e: ADD             R0, R1
0x45cd30: EOR.W           R1, R6, R2,LSR#15
0x45cd34: LDRH.W          R2, [R10,#6]
0x45cd38: ADD             R0, R1
0x45cd3a: EOR.W           R1, R6, R2,LSR#15
0x45cd3e: LDRH.W          R2, [R10,#8]
0x45cd42: ADD             R0, R1
0x45cd44: EOR.W           R1, R6, R2,LSR#15
0x45cd48: LDRH.W          R2, [R10,#0xA]
0x45cd4c: ADD             R0, R1
0x45cd4e: EOR.W           R1, R6, R2,LSR#15
0x45cd52: LDRH.W          R2, [R10,#0xC]
0x45cd56: ADD             R0, R1
0x45cd58: EOR.W           R1, R6, R2,LSR#15
0x45cd5c: LDR             R2, [R3,#0x28]
0x45cd5e: ADD             R1, R2
0x45cd60: LDRH.W          R2, [R10,#0xE]
0x45cd64: UXTAH.W         R0, R1, R0
0x45cd68: EOR.W           R1, R6, R2,LSR#15
0x45cd6c: ADD             R0, R1
0x45cd6e: SUBS            R0, #1
0x45cd70: STR             R0, [R3,#0x28]
0x45cd72: STRB.W          R6, [R10,#-2]
0x45cd76: MOV             R6, #0xCCCCCCCD
0x45cd7e: LDRSH.W         R0, [R10,R9,LSL#1]
0x45cd82: CMP             R0, R4
0x45cd84: BLE             loc_45CDC4
0x45cd86: LDR             R1, [R5,#(dword_9ABF44 - 0x9ABF40)]
0x45cd88: LDRSB           R1, [R1,R0]
0x45cd8a: CMP             R1, #0
0x45cd8c: BLT             loc_45CDC0
0x45cd8e: LDR.W           R1, [R11]
0x45cd92: ADD.W           R0, R0, R0,LSL#2
0x45cd96: ADD.W           R0, R1, R0,LSL#3; this
0x45cd9a: CBZ             R0, loc_45CDC0
0x45cd9c: BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
0x45cda0: LDRD.W          R1, R2, [R8]
0x45cda4: SUBS            R0, R0, R1
0x45cda6: ASRS            R0, R0, #3
0x45cda8: MULS            R0, R6
0x45cdaa: LDRB            R1, [R2,R0]
0x45cdac: ORR.W           R1, R1, #0x80
0x45cdb0: STRB            R1, [R2,R0]
0x45cdb2: LDR.W           R1, [R8,#(dword_9ABF4C - 0x9ABF40)]
0x45cdb6: CMP             R0, R1
0x45cdb8: BGE             loc_45CDC0
0x45cdba: LDR             R1, =(dword_9ABF40 - 0x45CDC0)
0x45cdbc: ADD             R1, PC; dword_9ABF40
0x45cdbe: STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45cdc0: STRH.W          R4, [R10,R9,LSL#1]
0x45cdc4: ADD.W           R9, R9, #1
0x45cdc8: CMP.W           R9, #8
0x45cdcc: BNE             loc_45CD7E
0x45cdce: LDR             R6, [SP,#0x28+var_24]
0x45cdd0: LDR             R1, [SP,#0x28+var_20]
0x45cdd2: LDR             R0, [R6,#0x28]
0x45cdd4: CMP             R0, R1
0x45cdd6: BLT             loc_45CCFE
0x45cdd8: ADD             SP, SP, #0xC
0x45cdda: POP.W           {R8-R11}
0x45cdde: POP             {R4-R7,PC}
