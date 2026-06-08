0x1c565c: PUSH            {R4-R7,LR}
0x1c565e: ADD             R7, SP, #0xC
0x1c5660: PUSH.W          {R8}
0x1c5664: MOV             R5, R1
0x1c5666: MOV             R4, R0
0x1c5668: MOV             R8, R5
0x1c566a: LDR.W           R0, [R8,#0x28]!
0x1c566e: CBZ             R0, loc_1C56B2
0x1c5670: LDR             R1, [R5,#0x2C]
0x1c5672: MOV             R6, R5
0x1c5674: STR             R0, [R1]
0x1c5676: LDRD.W          R0, R1, [R5,#0x28]
0x1c567a: STR             R1, [R0,#4]
0x1c567c: LDR.W           R0, [R6,#4]!
0x1c5680: SUBS            R0, #1
0x1c5682: STR             R0, [R6]
0x1c5684: BNE             loc_1C56B4
0x1c5686: MOV             R0, R5
0x1c5688: BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
0x1c568c: LDR             R0, [R5]
0x1c568e: CBZ             R0, loc_1C56A0
0x1c5690: LDR             R1, =(unk_6B7180 - 0x1C569A)
0x1c5692: ADD.W           R0, R0, R0,LSL#2
0x1c5696: ADD             R1, PC; unk_6B7180
0x1c5698: ADD.W           R0, R1, R0,LSL#2
0x1c569c: LDR             R1, [R0,#4]
0x1c569e: CBNZ            R1, loc_1C56AC
0x1c56a0: LDR             R0, =(RwEngineInstance_ptr - 0x1C56A6)
0x1c56a2: ADD             R0, PC; RwEngineInstance_ptr
0x1c56a4: LDR             R0, [R0]; RwEngineInstance
0x1c56a6: LDR             R0, [R0]
0x1c56a8: LDR.W           R1, [R0,#0x130]
0x1c56ac: MOV             R0, R5
0x1c56ae: BLX             R1
0x1c56b0: B               loc_1C56B4
0x1c56b2: ADDS            R6, R5, #4
0x1c56b4: LDR             R0, [R4]
0x1c56b6: STRD.W          R0, R4, [R5,#0x28]
0x1c56ba: LDR             R0, [R4]
0x1c56bc: STR.W           R8, [R0,#4]
0x1c56c0: STR.W           R8, [R4]
0x1c56c4: LDR             R0, [R6]
0x1c56c6: ADDS            R0, #1
0x1c56c8: STR             R0, [R6]
0x1c56ca: MOV             R0, R4
0x1c56cc: POP.W           {R8}
0x1c56d0: POP             {R4-R7,PC}
