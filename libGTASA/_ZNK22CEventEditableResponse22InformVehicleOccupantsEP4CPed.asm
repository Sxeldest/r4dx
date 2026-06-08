0x3709bc: PUSH            {R4-R7,LR}
0x3709be: ADD             R7, SP, #0xC
0x3709c0: PUSH.W          {R8-R11}
0x3709c4: SUB             SP, SP, #4
0x3709c6: MOV             R9, R1
0x3709c8: MOV             R5, R0
0x3709ca: LDRB.W          R0, [R9,#0x485]
0x3709ce: LSLS            R0, R0, #0x1F
0x3709d0: BEQ             loc_370A70
0x3709d2: LDR             R0, [R5]
0x3709d4: MOV             R1, R9
0x3709d6: LDR             R2, [R0,#0x38]
0x3709d8: MOV             R0, R5
0x3709da: BLX             R2
0x3709dc: CMP             R0, #1
0x3709de: BNE             loc_370A70
0x3709e0: LDRB            R0, [R5,#9]
0x3709e2: CMP             R0, #0
0x3709e4: BEQ             loc_370A70
0x3709e6: LDR.W           R8, [R9,#0x590]
0x3709ea: LDR.W           R4, [R8,#0x464]
0x3709ee: CMP             R4, #0
0x3709f0: IT NE
0x3709f2: CMPNE           R4, R9
0x3709f4: BEQ             loc_370A1E
0x3709f6: LDR             R0, [R5]
0x3709f8: LDR             R1, [R0,#0x14]
0x3709fa: MOV             R0, R5
0x3709fc: BLX             R1
0x3709fe: MOV             R6, R0
0x370a00: MOVS            R0, #0xC8
0x370a02: STRH            R0, [R6,#0xA]
0x370a04: MOVS            R0, #0
0x370a06: STRB            R0, [R6,#9]
0x370a08: MOV             R1, R6; CEvent *
0x370a0a: LDR.W           R0, [R4,#0x440]
0x370a0e: MOVS            R2, #0; bool
0x370a10: ADDS            R0, #0x68 ; 'h'; this
0x370a12: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x370a16: LDR             R0, [R6]
0x370a18: LDR             R1, [R0,#4]
0x370a1a: MOV             R0, R6
0x370a1c: BLX             R1
0x370a1e: LDRB.W          R0, [R8,#0x48C]
0x370a22: CBZ             R0, loc_370A70
0x370a24: ADD.W           R4, R8, #0x468
0x370a28: MOV.W           R10, #0
0x370a2c: LDR.W           R11, [R4,R10,LSL#2]
0x370a30: CMP.W           R11, #0
0x370a34: IT NE
0x370a36: CMPNE           R11, R9
0x370a38: BEQ             loc_370A66
0x370a3a: LDR             R0, [R5]
0x370a3c: LDR             R1, [R0,#0x14]
0x370a3e: MOV             R0, R5
0x370a40: BLX             R1
0x370a42: MOV             R6, R0
0x370a44: MOVS            R0, #0xC8
0x370a46: STRH            R0, [R6,#0xA]
0x370a48: MOVS            R0, #0
0x370a4a: STRB            R0, [R6,#9]
0x370a4c: MOV             R1, R6; CEvent *
0x370a4e: LDR.W           R0, [R11,#0x440]
0x370a52: MOVS            R2, #0; bool
0x370a54: ADDS            R0, #0x68 ; 'h'; this
0x370a56: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x370a5a: LDR             R0, [R6]
0x370a5c: LDR             R1, [R0,#4]
0x370a5e: MOV             R0, R6
0x370a60: BLX             R1
0x370a62: LDRB.W          R0, [R8,#0x48C]
0x370a66: ADD.W           R10, R10, #1
0x370a6a: UXTB            R1, R0
0x370a6c: CMP             R10, R1
0x370a6e: BLT             loc_370A2C
0x370a70: MOVS            R0, #1
0x370a72: ADD             SP, SP, #4
0x370a74: POP.W           {R8-R11}
0x370a78: POP             {R4-R7,PC}
