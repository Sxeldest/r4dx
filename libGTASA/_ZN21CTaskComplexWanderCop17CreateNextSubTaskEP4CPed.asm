0x523abc: PUSH            {R4-R7,LR}
0x523abe: ADD             R7, SP, #0xC
0x523ac0: PUSH.W          {R11}
0x523ac4: SUB             SP, SP, #8
0x523ac6: MOV             R4, R1
0x523ac8: MOV             R5, R0
0x523aca: LDR.W           R0, [R4,#0x59C]
0x523ace: CMP             R0, #6
0x523ad0: BNE             loc_523B74
0x523ad2: LDRB.W          R0, [R4,#0x7A4]
0x523ad6: CBZ             R0, loc_523AE2
0x523ad8: MOVS            R0, #0
0x523ada: ADD             SP, SP, #8
0x523adc: POP.W           {R11}
0x523ae0: POP             {R4-R7,PC}
0x523ae2: LDR             R0, [R5,#8]
0x523ae4: LDR             R1, [R0]
0x523ae6: LDR             R1, [R1,#0x14]
0x523ae8: BLX             R1
0x523aea: MOVW            R1, #0x44F
0x523aee: CMP             R0, R1
0x523af0: BNE             loc_523B46
0x523af2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523AFA)
0x523af4: MOVS            R2, #1
0x523af6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523af8: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x523afa: LDR             R0, [R5,#0x28]
0x523afc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x523afe: CMP             R0, #0
0x523b00: STRB.W          R2, [R5,#0x4C]
0x523b04: MOVW            R2, #0xBB8
0x523b08: STRD.W          R1, R2, [R5,#0x44]
0x523b0c: BNE             loc_523B64
0x523b0e: LDRB.W          R0, [R4,#0x485]
0x523b12: LSLS            R0, R0, #0x1F
0x523b14: BNE             loc_523B86
0x523b16: MOV             R6, R5
0x523b18: MOV             R1, R4
0x523b1a: LDR.W           R0, [R6],#0x18
0x523b1e: LDR             R2, [R0,#0x3C]
0x523b20: MOV             R0, R5
0x523b22: BLX             R2
0x523b24: MOV             R0, R5
0x523b26: MOV             R3, R5
0x523b28: LDR.W           R1, [R0],#0x1C
0x523b2c: LDRB.W          R2, [R3,#0x10]!
0x523b30: LDR.W           R12, [R1,#0x40]
0x523b34: MOV             R1, R4
0x523b36: STRD.W          R0, R3, [SP,#0x18+var_18]
0x523b3a: MOV             R0, R5
0x523b3c: MOV             R3, R6
0x523b3e: BLX             R12
0x523b40: MOV.W           R2, #0x384
0x523b44: B               loc_523B8A
0x523b46: LDR             R0, [R5,#0x28]
0x523b48: CBZ             R0, loc_523B74
0x523b4a: LDR             R0, [R5,#8]
0x523b4c: LDR             R1, [R0]
0x523b4e: LDR             R1, [R1,#0x14]
0x523b50: BLX             R1
0x523b52: MOV             R6, R0
0x523b54: LDR             R0, [R5,#0x28]
0x523b56: LDR             R1, [R0]
0x523b58: LDR             R1, [R1,#0x14]
0x523b5a: BLX             R1
0x523b5c: CMP             R6, R0
0x523b5e: BEQ             loc_523AD8
0x523b60: LDR             R0, [R5,#0x28]
0x523b62: CBZ             R0, loc_523B74
0x523b64: LDR             R1, [R0]
0x523b66: LDR             R1, [R1,#8]
0x523b68: ADD             SP, SP, #8
0x523b6a: POP.W           {R11}
0x523b6e: POP.W           {R4-R7,LR}
0x523b72: BX              R1
0x523b74: MOV             R0, R5; this
0x523b76: MOV             R1, R4; CPed *
0x523b78: ADD             SP, SP, #8
0x523b7a: POP.W           {R11}
0x523b7e: POP.W           {R4-R7,LR}
0x523b82: B.W             _ZN18CTaskComplexWander17CreateNextSubTaskEP4CPed; CTaskComplexWander::CreateNextSubTask(CPed *)
0x523b86: MOV.W           R2, #0x2C0; int
0x523b8a: MOV             R0, R5; this
0x523b8c: MOV             R1, R4; CPed *
0x523b8e: ADD             SP, SP, #8
0x523b90: POP.W           {R11}
0x523b94: POP.W           {R4-R7,LR}
0x523b98: B.W             _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi; CTaskComplexWander::CreateSubTask(CPed const*,int)
