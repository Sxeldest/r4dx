0x1c552c: PUSH            {R4,R5,R7,LR}
0x1c552e: ADD             R7, SP, #8
0x1c5530: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5538)
0x1c5532: LDR             R1, =(RwEngineInstance_ptr - 0x1C553A)
0x1c5534: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c5536: ADD             R1, PC; RwEngineInstance_ptr
0x1c5538: LDR             R0, [R0]; _rpMultiTextureModule
0x1c553a: LDR             R1, [R1]; RwEngineInstance
0x1c553c: LDR             R2, [R0]
0x1c553e: LDR             R3, [R1]
0x1c5540: ADDS            R0, R3, R2
0x1c5542: LDR             R0, [R0,#0x10]
0x1c5544: CBZ             R0, loc_1C5576
0x1c5546: LDR.W           R1, [R3,#0x130]
0x1c554a: BLX             R1
0x1c554c: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5554)
0x1c554e: LDR             R1, =(RwEngineInstance_ptr - 0x1C5556)
0x1c5550: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c5552: ADD             R1, PC; RwEngineInstance_ptr
0x1c5554: LDR             R0, [R0]; _rpMultiTextureModule
0x1c5556: LDR             R1, [R1]; RwEngineInstance
0x1c5558: LDR             R2, [R0]
0x1c555a: LDR             R3, [R1]
0x1c555c: ADD             R2, R3
0x1c555e: MOVS            R3, #0
0x1c5560: STR             R3, [R2,#0x10]
0x1c5562: LDR             R2, [R0]
0x1c5564: LDR             R4, [R1]
0x1c5566: ADD             R2, R4
0x1c5568: STR             R3, [R2,#0x14]
0x1c556a: LDR             R2, [R0]
0x1c556c: LDR             R4, [R1]
0x1c556e: ADD             R2, R4
0x1c5570: STR             R3, [R2,#0xC]
0x1c5572: LDR             R2, [R0]
0x1c5574: LDR             R3, [R1]
0x1c5576: LDR             R1, [R3,R2]
0x1c5578: ADDS            R0, R3, R2
0x1c557a: CMP             R1, R0
0x1c557c: BEQ             loc_1C5592
0x1c557e: LDR             R2, =(dword_6B7234 - 0x1C5584)
0x1c5580: ADD             R2, PC; dword_6B7234
0x1c5582: LDR             R4, [R2]
0x1c5584: SUB.W           R2, R1, #8
0x1c5588: CMP             R4, R2
0x1c558a: BEQ             loc_1C5596
0x1c558c: LDR             R1, [R1]
0x1c558e: CMP             R1, R0
0x1c5590: BNE             loc_1C5584
0x1c5592: MOVS            R0, #1
0x1c5594: POP             {R4,R5,R7,PC}
0x1c5596: LDR             R1, [R0,#8]
0x1c5598: CMP             R1, R4
0x1c559a: ITT EQ
0x1c559c: MOVEQ           R1, #0
0x1c559e: STREQ           R1, [R0,#8]
0x1c55a0: LDR             R0, [R4]
0x1c55a2: CMP             R0, R4
0x1c55a4: BEQ             loc_1C55B4
0x1c55a6: LDR.W           R5, [R0],#-0x28
0x1c55aa: BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
0x1c55ae: CMP             R5, R4
0x1c55b0: MOV             R0, R5
0x1c55b2: BNE             loc_1C55A6
0x1c55b4: LDR             R2, =(RwEngineInstance_ptr - 0x1C55C0)
0x1c55b6: LDRD.W          R0, R1, [R4,#8]
0x1c55ba: STR             R0, [R1]
0x1c55bc: ADD             R2, PC; RwEngineInstance_ptr
0x1c55be: LDRD.W          R0, R1, [R4,#8]
0x1c55c2: LDR             R2, [R2]; RwEngineInstance
0x1c55c4: STR             R1, [R0,#4]
0x1c55c6: LDR             R0, [R2]
0x1c55c8: LDR.W           R1, [R0,#0x130]
0x1c55cc: MOV             R0, R4
0x1c55ce: BLX             R1
0x1c55d0: LDR             R0, =(dword_6B7234 - 0x1C55D8)
0x1c55d2: MOVS            R1, #0
0x1c55d4: ADD             R0, PC; dword_6B7234
0x1c55d6: STR             R1, [R0]
0x1c55d8: MOVS            R0, #1
0x1c55da: POP             {R4,R5,R7,PC}
