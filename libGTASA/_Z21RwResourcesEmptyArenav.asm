0x1e5020: PUSH            {R4-R7,LR}
0x1e5022: ADD             R7, SP, #0xC
0x1e5024: PUSH.W          {R8-R11}
0x1e5028: SUB             SP, SP, #4
0x1e502a: LDR             R0, =(resourcesModule_ptr - 0x1E5032)
0x1e502c: LDR             R1, =(RwEngineInstance_ptr - 0x1E5034)
0x1e502e: ADD             R0, PC; resourcesModule_ptr
0x1e5030: ADD             R1, PC; RwEngineInstance_ptr
0x1e5032: LDR             R0, [R0]; resourcesModule
0x1e5034: LDR             R1, [R1]; RwEngineInstance
0x1e5036: LDR             R2, [R0]
0x1e5038: LDR             R3, [R1]
0x1e503a: ADD             R2, R3
0x1e503c: LDRD.W          R3, R2, [R2,#0x14]
0x1e5040: STR             R2, [R3]
0x1e5042: LDR             R0, [R0]
0x1e5044: LDR             R1, [R1]
0x1e5046: ADDS            R2, R1, R0
0x1e5048: ADD.W           R11, R2, #0x18
0x1e504c: LDR             R4, [R2,#0x10]
0x1e504e: CMP             R4, R11
0x1e5050: BEQ             loc_1E50C6
0x1e5052: LDR             R0, =(RwEngineInstance_ptr - 0x1E505E)
0x1e5054: MOV.W           R10, #0
0x1e5058: LDR             R1, =(RwEngineInstance_ptr - 0x1E5060)
0x1e505a: ADD             R0, PC; RwEngineInstance_ptr
0x1e505c: ADD             R1, PC; RwEngineInstance_ptr
0x1e505e: LDR.W           R8, [R0]; RwEngineInstance
0x1e5062: LDR             R0, =(resourcesModule_ptr - 0x1E506A)
0x1e5064: LDR             R6, [R1]; RwEngineInstance
0x1e5066: ADD             R0, PC; resourcesModule_ptr
0x1e5068: LDR.W           R9, [R0]; resourcesModule
0x1e506c: LDR             R1, [R4,#0x14]
0x1e506e: LDR             R5, [R4]
0x1e5070: CMP             R1, #0
0x1e5072: ITT NE
0x1e5074: MOVNE           R0, R4
0x1e5076: BLXNE           R1
0x1e5078: LDR             R0, [R4,#0x10]
0x1e507a: CMP             R0, #0
0x1e507c: IT NE
0x1e507e: STRNE.W         R10, [R0]
0x1e5082: LDR             R0, [R4]
0x1e5084: CBZ             R0, loc_1E50A4
0x1e5086: LDR             R1, [R4,#4]
0x1e5088: STR             R0, [R1]
0x1e508a: LDRD.W          R0, R1, [R4]
0x1e508e: STR             R1, [R0,#4]
0x1e5090: LDR.W           R0, [R9]
0x1e5094: LDR             R1, [R6]
0x1e5096: LDR             R2, [R4,#8]
0x1e5098: ADD             R0, R1
0x1e509a: LDR             R1, [R0,#4]
0x1e509c: SUBS            R1, R1, R2
0x1e509e: STR             R1, [R0,#4]
0x1e50a0: LDR             R0, [R6]
0x1e50a2: B               loc_1E50A8
0x1e50a4: LDR.W           R0, [R8]
0x1e50a8: LDR.W           R1, [R0,#0x130]
0x1e50ac: MOV             R0, R4
0x1e50ae: BLX             R1
0x1e50b0: CMP             R5, R11
0x1e50b2: MOV             R4, R5
0x1e50b4: BNE             loc_1E506C
0x1e50b6: LDR             R0, =(resourcesModule_ptr - 0x1E50BE)
0x1e50b8: LDR             R1, =(RwEngineInstance_ptr - 0x1E50C0)
0x1e50ba: ADD             R0, PC; resourcesModule_ptr
0x1e50bc: ADD             R1, PC; RwEngineInstance_ptr
0x1e50be: LDR             R0, [R0]; resourcesModule
0x1e50c0: LDR             R1, [R1]; RwEngineInstance
0x1e50c2: LDR             R0, [R0]
0x1e50c4: LDR             R1, [R1]
0x1e50c6: LDR             R2, =(resourcesModule_ptr - 0x1E50D0)
0x1e50c8: ADD             R0, R1
0x1e50ca: LDR             R3, =(RwEngineInstance_ptr - 0x1E50D2)
0x1e50cc: ADD             R2, PC; resourcesModule_ptr
0x1e50ce: ADD             R3, PC; RwEngineInstance_ptr
0x1e50d0: LDR             R2, [R2]; resourcesModule
0x1e50d2: LDR             R1, [R3]; RwEngineInstance
0x1e50d4: ADD.W           R3, R0, #0x10
0x1e50d8: STR             R3, [R0,#0x10]
0x1e50da: LDR             R0, [R2]
0x1e50dc: LDR             R3, [R1]
0x1e50de: ADD             R0, R3
0x1e50e0: ADD.W           R3, R0, #0x10
0x1e50e4: STR             R3, [R0,#0x14]
0x1e50e6: LDR             R0, [R2]
0x1e50e8: LDR             R3, [R1]
0x1e50ea: ADD             R0, R3
0x1e50ec: ADD.W           R3, R0, #0x18
0x1e50f0: STR             R3, [R0,#0x18]
0x1e50f2: LDR             R0, [R2]
0x1e50f4: LDR             R3, [R1]
0x1e50f6: ADD             R0, R3
0x1e50f8: ADD.W           R3, R0, #0x18
0x1e50fc: STR             R3, [R0,#0x1C]
0x1e50fe: LDR             R0, [R2]
0x1e5100: LDR             R1, [R1]
0x1e5102: ADD             R0, R1
0x1e5104: MOVS            R1, #0
0x1e5106: STR             R1, [R0,#8]
0x1e5108: MOVS            R0, #1
0x1e510a: ADD             SP, SP, #4
0x1e510c: POP.W           {R8-R11}
0x1e5110: POP             {R4-R7,PC}
