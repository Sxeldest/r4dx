0x1c545c: PUSH            {R4,R6,R7,LR}
0x1c545e: ADD             R7, SP, #8
0x1c5460: SUB             SP, SP, #8
0x1c5462: LDR             R0, =(RwEngineInstance_ptr - 0x1C5468)
0x1c5464: ADD             R0, PC; RwEngineInstance_ptr
0x1c5466: LDR             R0, [R0]; RwEngineInstance
0x1c5468: LDR             R0, [R0]
0x1c546a: LDR.W           R1, [R0,#0x12C]
0x1c546e: MOVS            R0, #0x10
0x1c5470: BLX             R1
0x1c5472: MOV             R4, R0
0x1c5474: CBZ             R4, loc_1C549E
0x1c5476: LDR             R0, =(RwEngineInstance_ptr - 0x1C547E)
0x1c5478: LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5484)
0x1c547a: ADD             R0, PC; RwEngineInstance_ptr
0x1c547c: STRD.W          R4, R4, [R4]
0x1c5480: ADD             R1, PC; _rpMultiTextureModule_ptr
0x1c5482: LDR             R0, [R0]; RwEngineInstance
0x1c5484: LDR             R1, [R1]; _rpMultiTextureModule
0x1c5486: LDR             R0, [R0]
0x1c5488: LDR             R1, [R1]
0x1c548a: ADDS            R3, R0, R1
0x1c548c: LDR             R2, [R0,R1]
0x1c548e: STRD.W          R2, R3, [R4,#8]
0x1c5492: LDR             R2, [R0,R1]
0x1c5494: ADD.W           R3, R4, #8
0x1c5498: STR             R3, [R2,#4]
0x1c549a: STR             R3, [R0,R1]
0x1c549c: B               loc_1C54B6
0x1c549e: MOVS            R0, #0x13
0x1c54a0: MOVS            R4, #0
0x1c54a2: MOVT            R0, #0x8000; int
0x1c54a6: MOVS            R1, #0x10
0x1c54a8: STR             R4, [SP,#0x10+var_10]
0x1c54aa: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c54ae: STR             R0, [SP,#0x10+var_C]
0x1c54b0: MOV             R0, SP
0x1c54b2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c54b6: MOV             R0, R4
0x1c54b8: ADD             SP, SP, #8
0x1c54ba: POP             {R4,R6,R7,PC}
