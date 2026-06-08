0x520cb4: PUSH            {R4-R7,LR}
0x520cb6: ADD             R7, SP, #0xC
0x520cb8: PUSH.W          {R11}
0x520cbc: SUB             SP, SP, #8
0x520cbe: MOV             R4, R1
0x520cc0: MOV             R5, R0
0x520cc2: LDRB.W          R0, [R4,#0x485]
0x520cc6: LSLS            R0, R0, #0x1F
0x520cc8: BNE             loc_520CFA
0x520cca: MOV             R6, R5
0x520ccc: MOV             R1, R4
0x520cce: LDR.W           R0, [R6],#0x18
0x520cd2: LDR             R2, [R0,#0x3C]
0x520cd4: MOV             R0, R5
0x520cd6: BLX             R2
0x520cd8: MOV             R0, R5
0x520cda: MOV             R3, R5
0x520cdc: LDR.W           R1, [R0],#0x1C
0x520ce0: LDRB.W          R2, [R3,#0x10]!
0x520ce4: LDR.W           R12, [R1,#0x40]
0x520ce8: MOV             R1, R4
0x520cea: STRD.W          R0, R3, [SP,#0x18+var_18]
0x520cee: MOV             R0, R5
0x520cf0: MOV             R3, R6
0x520cf2: BLX             R12
0x520cf4: MOV.W           R2, #0x384
0x520cf8: B               loc_520CFE
0x520cfa: MOV.W           R2, #0x2C0; int
0x520cfe: MOV             R0, R5; this
0x520d00: MOV             R1, R4; CPed *
0x520d02: ADD             SP, SP, #8
0x520d04: POP.W           {R11}
0x520d08: POP.W           {R4-R7,LR}
0x520d0c: B               _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi; CTaskComplexWander::CreateSubTask(CPed const*,int)
