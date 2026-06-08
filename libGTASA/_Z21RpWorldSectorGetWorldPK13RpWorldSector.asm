0x21cc30: PUSH            {R4,R5,R7,LR}
0x21cc32: ADD             R7, SP, #8
0x21cc34: SUB             SP, SP, #0x100
0x21cc36: LDR             R1, =(RwEngineInstance_ptr - 0x21CC3E)
0x21cc38: LDR             R2, =(dword_6BD630 - 0x21CC40)
0x21cc3a: ADD             R1, PC; RwEngineInstance_ptr
0x21cc3c: ADD             R2, PC; dword_6BD630
0x21cc3e: LDR             R1, [R1]; RwEngineInstance
0x21cc40: LDR             R2, [R2]
0x21cc42: LDR             R1, [R1]
0x21cc44: ADD.W           R12, R1, R2
0x21cc48: LDR.W           R3, [R12,#4]!
0x21cc4c: CMP             R3, R12
0x21cc4e: BEQ             loc_21CCA8
0x21cc50: MOV             R2, SP
0x21cc52: LDR.W           LR, [R3,#-8]
0x21cc56: LDRB.W          R1, [LR,#3]
0x21cc5a: LSLS            R1, R1, #0x1F
0x21cc5c: BNE             loc_21CC94
0x21cc5e: LDR.W           R4, [LR,#0x1C]
0x21cc62: MOVS            R1, #0
0x21cc64: LDR             R5, [R4]
0x21cc66: CMP.W           R5, #0xFFFFFFFF
0x21cc6a: BLE             loc_21CC80
0x21cc6c: LDRD.W          R5, R4, [R4,#8]
0x21cc70: ADDS            R1, #1
0x21cc72: STR.W           R4, [R2,R1,LSL#2]
0x21cc76: MOV             R4, R5
0x21cc78: CMP.W           R1, #0xFFFFFFFF
0x21cc7c: BGT             loc_21CC64
0x21cc7e: B               loc_21CCA2
0x21cc80: CMP             R4, R0
0x21cc82: BEQ             loc_21CCAC
0x21cc84: CBZ             R4, loc_21CCA2
0x21cc86: LDR.W           R4, [R2,R1,LSL#2]
0x21cc8a: SUBS            R1, #1
0x21cc8c: CMP.W           R1, #0xFFFFFFFF
0x21cc90: BGT             loc_21CC64
0x21cc92: B               loc_21CCA2
0x21cc94: CMP             LR, R0
0x21cc96: BHI             loc_21CCA2
0x21cc98: LDR.W           R1, [R3,#-4]
0x21cc9c: ADD             R1, LR
0x21cc9e: CMP             R1, R0
0x21cca0: BHI             loc_21CCAC
0x21cca2: LDR             R3, [R3]
0x21cca4: CMP             R3, R12
0x21cca6: BNE             loc_21CC52
0x21cca8: MOV.W           LR, #0
0x21ccac: MOV             R0, LR
0x21ccae: ADD             SP, SP, #0x100
0x21ccb0: POP             {R4,R5,R7,PC}
