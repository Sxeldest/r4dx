0x1dedd0: PUSH            {R4-R7,LR}
0x1dedd2: ADD             R7, SP, #0xC
0x1dedd4: PUSH.W          {R8-R11}
0x1dedd8: SUB             SP, SP, #4
0x1dedda: MOV             R8, R0
0x1deddc: MOV             R11, R1
0x1dedde: MOVS            R0, #0
0x1dede0: CMP.W           R8, #0
0x1dede4: BEQ             loc_1DEE32
0x1dede6: CMP.W           R11, #0
0x1dedea: ITT NE
0x1dedec: LDRNE.W         R1, [R8]
0x1dedf0: CMPNE           R1, #0
0x1dedf2: BEQ             loc_1DEE32
0x1dedf4: LDR.W           R10, [R1,#0x2C]
0x1dedf8: CMP.W           R10, #1
0x1dedfc: BLT             loc_1DEE28
0x1dedfe: LDR             R0, =(RwEngineInstance_ptr - 0x1DEE0C)
0x1dee00: MOVS            R4, #0
0x1dee02: LDR.W           R9, [R1,#0x30]
0x1dee06: MOVS            R5, #0
0x1dee08: ADD             R0, PC; RwEngineInstance_ptr
0x1dee0a: LDR             R6, [R0]; RwEngineInstance
0x1dee0c: ADD.W           R0, R4, R4,LSL#1
0x1dee10: LDR             R1, [R6]
0x1dee12: LDR.W           R0, [R9,R0]
0x1dee16: LDR.W           R2, [R1,#0x110]
0x1dee1a: MOV             R1, R11
0x1dee1c: BLX             R2
0x1dee1e: CBZ             R0, loc_1DEE2C
0x1dee20: ADDS            R5, #1
0x1dee22: ADDS            R4, #4
0x1dee24: CMP             R5, R10
0x1dee26: BLT             loc_1DEE0C
0x1dee28: MOVS            R0, #0
0x1dee2a: B               loc_1DEE32
0x1dee2c: LDR.W           R0, [R8,#8]
0x1dee30: ADD             R0, R4
0x1dee32: ADD             SP, SP, #4
0x1dee34: POP.W           {R8-R11}
0x1dee38: POP             {R4-R7,PC}
