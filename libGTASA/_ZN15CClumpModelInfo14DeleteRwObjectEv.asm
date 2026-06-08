0x3851d0: PUSH            {R4,R6,R7,LR}
0x3851d2: ADD             R7, SP, #8
0x3851d4: MOV             R4, R0
0x3851d6: LDR             R0, [R4,#0x34]
0x3851d8: CMP             R0, #0
0x3851da: IT EQ
0x3851dc: POPEQ           {R4,R6,R7,PC}
0x3851de: BLX             j__Z17Get2DEffectAtomicP7RpClump; Get2DEffectAtomic(RpClump *)
0x3851e2: CBZ             R0, loc_385202
0x3851e4: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x3851EC)
0x3851e6: LDR             R0, [R0,#0x18]
0x3851e8: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x3851ea: LDR             R1, [R1]; g2dEffectPluginOffset
0x3851ec: LDR             R1, [R1]
0x3851ee: LDR             R0, [R0,R1]
0x3851f0: CMP             R0, #0
0x3851f2: ITE NE
0x3851f4: LDRNE           R0, [R0]
0x3851f6: MOVEQ           R0, #0
0x3851f8: LDRB.W          R1, [R4,#0x23]
0x3851fc: SUBS            R0, R1, R0
0x3851fe: STRB.W          R0, [R4,#0x23]
0x385202: LDR             R0, [R4,#0x34]
0x385204: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x385208: MOVS            R0, #0
0x38520a: STR             R0, [R4,#0x34]
0x38520c: MOV             R0, R4; this
0x38520e: BLX             j__ZN14CBaseModelInfo22RemoveTexDictionaryRefEv; CBaseModelInfo::RemoveTexDictionaryRef(void)
0x385212: LDR             R0, [R4]
0x385214: LDR             R1, [R0,#0x3C]
0x385216: MOV             R0, R4
0x385218: BLX             R1
0x38521a: ADDS            R0, #1
0x38521c: BEQ             loc_38522A
0x38521e: LDR             R0, [R4]
0x385220: LDR             R1, [R0,#0x3C]
0x385222: MOV             R0, R4
0x385224: BLX             R1
0x385226: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x38522a: LDRB.W          R0, [R4,#0x29]
0x38522e: LSLS            R0, R0, #0x1C
0x385230: BMI             loc_385234
0x385232: POP             {R4,R6,R7,PC}
0x385234: MOV             R0, R4; this
0x385236: POP.W           {R4,R6,R7,LR}
0x38523a: B.W             sub_19DCD4
