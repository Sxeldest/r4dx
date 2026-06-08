0x45bec0: PUSH            {R4-R7,LR}; Alternative name is 'COctTree::~COctTree()'
0x45bec2: ADD             R7, SP, #0xC
0x45bec4: PUSH.W          {R8-R11}
0x45bec8: SUB             SP, SP, #4
0x45beca: MOV             R4, R0
0x45becc: LDR             R0, =(_ZTV8COctTree_ptr - 0x45BEDA)
0x45bece: LDR.W           R8, =(dword_9ABF40 - 0x45BEE4)
0x45bed2: MOVW            R11, #0xCCCD
0x45bed6: ADD             R0, PC; _ZTV8COctTree_ptr
0x45bed8: LDR.W           R9, =(dword_9ABF40 - 0x45BEE8)
0x45bedc: LDR.W           R10, =(dword_9ABF40 - 0x45BEEA)
0x45bee0: ADD             R8, PC; dword_9ABF40
0x45bee2: LDR             R0, [R0]; `vtable for'COctTree ...
0x45bee4: ADD             R9, PC; dword_9ABF40
0x45bee6: ADD             R10, PC; dword_9ABF40
0x45bee8: MOVS            R1, #0
0x45beea: MOVS            R5, #5
0x45beec: MOV.W           R6, #0xFFFFFFFF
0x45bef0: MOVT            R11, #0xCCCC
0x45bef4: STRD.W          R1, R1, [R4,#0x1C]
0x45bef8: STR             R1, [R4,#0x24]
0x45befa: ADDS            R0, #8
0x45befc: STRD.W          R0, R1, [R4]
0x45bf00: LDRSH.W         R0, [R4,R5,LSL#1]
0x45bf04: CMP             R0, R6
0x45bf06: BLE             loc_45BF4A
0x45bf08: LDR.W           R1, [R8,#(dword_9ABF44 - 0x9ABF40)]
0x45bf0c: LDRSB           R1, [R1,R0]
0x45bf0e: CMP             R1, #0
0x45bf10: BLT             loc_45BF46
0x45bf12: LDR.W           R1, [R9]
0x45bf16: ADD.W           R0, R0, R0,LSL#2
0x45bf1a: ADD.W           R0, R1, R0,LSL#3; this
0x45bf1e: CBZ             R0, loc_45BF46
0x45bf20: BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
0x45bf24: LDRD.W          R1, R2, [R10]
0x45bf28: SUBS            R0, R0, R1
0x45bf2a: ASRS            R0, R0, #3
0x45bf2c: MUL.W           R0, R0, R11
0x45bf30: LDRB            R1, [R2,R0]
0x45bf32: ORR.W           R1, R1, #0x80
0x45bf36: STRB            R1, [R2,R0]
0x45bf38: LDR.W           R1, [R10,#(dword_9ABF4C - 0x9ABF40)]
0x45bf3c: CMP             R0, R1
0x45bf3e: BGE             loc_45BF46
0x45bf40: LDR             R1, =(dword_9ABF40 - 0x45BF46)
0x45bf42: ADD             R1, PC; dword_9ABF40
0x45bf44: STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45bf46: STRH.W          R6, [R4,R5,LSL#1]
0x45bf4a: ADDS            R5, #1
0x45bf4c: CMP             R5, #0xD
0x45bf4e: BNE             loc_45BF00
0x45bf50: MOVS            R0, #0
0x45bf52: STRB            R0, [R4,#8]
0x45bf54: MOV             R0, R4
0x45bf56: ADD             SP, SP, #4
0x45bf58: POP.W           {R8-R11}
0x45bf5c: POP             {R4-R7,PC}
