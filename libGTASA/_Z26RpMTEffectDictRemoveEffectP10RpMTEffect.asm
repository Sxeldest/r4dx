0x1c5cb0: PUSH            {R4,R6,R7,LR}
0x1c5cb2: ADD             R7, SP, #8
0x1c5cb4: MOV             R4, R0
0x1c5cb6: LDR             R0, [R4,#0x28]
0x1c5cb8: CBZ             R0, loc_1C5CCC
0x1c5cba: LDR             R1, [R4,#0x2C]
0x1c5cbc: STR             R0, [R1]
0x1c5cbe: LDRD.W          R0, R1, [R4,#0x28]
0x1c5cc2: STR             R1, [R0,#4]
0x1c5cc4: LDR             R0, [R4,#4]
0x1c5cc6: SUBS            R0, #1
0x1c5cc8: STR             R0, [R4,#4]
0x1c5cca: BEQ             loc_1C5CD0
0x1c5ccc: MOV             R0, R4
0x1c5cce: POP             {R4,R6,R7,PC}
0x1c5cd0: MOV             R0, R4
0x1c5cd2: BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
0x1c5cd6: LDR             R0, [R4]
0x1c5cd8: CBZ             R0, loc_1C5CEA
0x1c5cda: LDR             R1, =(unk_6B7180 - 0x1C5CE4)
0x1c5cdc: ADD.W           R0, R0, R0,LSL#2
0x1c5ce0: ADD             R1, PC; unk_6B7180
0x1c5ce2: ADD.W           R0, R1, R0,LSL#2
0x1c5ce6: LDR             R1, [R0,#4]
0x1c5ce8: CBNZ            R1, loc_1C5CF6
0x1c5cea: LDR             R0, =(RwEngineInstance_ptr - 0x1C5CF0)
0x1c5cec: ADD             R0, PC; RwEngineInstance_ptr
0x1c5cee: LDR             R0, [R0]; RwEngineInstance
0x1c5cf0: LDR             R0, [R0]
0x1c5cf2: LDR.W           R1, [R0,#0x130]
0x1c5cf6: MOV             R0, R4
0x1c5cf8: BLX             R1
0x1c5cfa: MOV             R0, R4
0x1c5cfc: POP             {R4,R6,R7,PC}
