0x1c5c6c: LDR             R1, [R0,#4]
0x1c5c6e: SUBS            R1, #1
0x1c5c70: STR             R1, [R0,#4]
0x1c5c72: IT NE
0x1c5c74: BXNE            LR
0x1c5c76: PUSH            {R7,LR}
0x1c5c78: MOV             R7, SP
0x1c5c7a: BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
0x1c5c7e: LDR             R1, [R0]
0x1c5c80: CMP             R1, #0
0x1c5c82: POP.W           {R7,LR}
0x1c5c86: BEQ             loc_1C5C9A
0x1c5c88: LDR             R2, =(unk_6B7180 - 0x1C5C92)
0x1c5c8a: ADD.W           R1, R1, R1,LSL#2
0x1c5c8e: ADD             R2, PC; unk_6B7180
0x1c5c90: ADD.W           R1, R2, R1,LSL#2
0x1c5c94: LDR             R1, [R1,#4]
0x1c5c96: CBZ             R1, loc_1C5C9A
0x1c5c98: BX              R1
0x1c5c9a: LDR             R1, =(RwEngineInstance_ptr - 0x1C5CA0)
0x1c5c9c: ADD             R1, PC; RwEngineInstance_ptr
0x1c5c9e: LDR             R1, [R1]; RwEngineInstance
0x1c5ca0: LDR             R1, [R1]
0x1c5ca2: LDR.W           R1, [R1,#0x130]
0x1c5ca6: BX              R1
