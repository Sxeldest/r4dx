0x1e5138: PUSH            {R4,R6,R7,LR}
0x1e513a: ADD             R7, SP, #8
0x1e513c: MOV             R4, R0
0x1e513e: LDR             R1, [R4,#0x14]
0x1e5140: CMP             R1, #0
0x1e5142: ITT NE
0x1e5144: MOVNE           R0, R4
0x1e5146: BLXNE           R1
0x1e5148: LDR             R0, [R4,#0x10]
0x1e514a: CMP             R0, #0
0x1e514c: ITT NE
0x1e514e: MOVNE           R1, #0
0x1e5150: STRNE           R1, [R0]
0x1e5152: LDR             R0, [R4]
0x1e5154: CBZ             R0, loc_1E517E
0x1e5156: LDR             R1, [R4,#4]
0x1e5158: LDR             R2, =(resourcesModule_ptr - 0x1E5162)
0x1e515a: LDR             R3, =(RwEngineInstance_ptr - 0x1E5164)
0x1e515c: STR             R0, [R1]
0x1e515e: ADD             R2, PC; resourcesModule_ptr
0x1e5160: ADD             R3, PC; RwEngineInstance_ptr
0x1e5162: LDRD.W          R0, R1, [R4]
0x1e5166: LDR             R2, [R2]; resourcesModule
0x1e5168: LDR             R3, [R3]; RwEngineInstance
0x1e516a: STR             R1, [R0,#4]
0x1e516c: LDR             R0, [R2]
0x1e516e: LDR             R1, [R3]
0x1e5170: LDR             R2, [R4,#8]
0x1e5172: ADD             R0, R1
0x1e5174: LDR             R1, [R0,#4]
0x1e5176: SUBS            R1, R1, R2
0x1e5178: STR             R1, [R0,#4]
0x1e517a: LDR             R0, [R3]
0x1e517c: B               loc_1E5186
0x1e517e: LDR             R0, =(RwEngineInstance_ptr - 0x1E5184)
0x1e5180: ADD             R0, PC; RwEngineInstance_ptr
0x1e5182: LDR             R0, [R0]; RwEngineInstance
0x1e5184: LDR             R0, [R0]
0x1e5186: LDR.W           R1, [R0,#0x130]
0x1e518a: MOV             R0, R4
0x1e518c: BLX             R1
0x1e518e: MOVS            R0, #1
0x1e5190: POP             {R4,R6,R7,PC}
