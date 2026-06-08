0x3850f0: PUSH            {R4-R7,LR}
0x3850f2: ADD             R7, SP, #0xC
0x3850f4: PUSH.W          {R11}
0x3850f8: MOV             R5, R0
0x3850fa: MOV             R4, R1
0x3850fc: LDR             R0, [R5]
0x3850fe: LDRB.W          R6, [R5,#0x23]
0x385102: LDR             R1, [R0,#0x28]
0x385104: MOV             R0, R5
0x385106: BLX             R1
0x385108: CMP             R0, #1
0x38510a: BNE             loc_385118
0x38510c: LDR             R0, [R5,#0x34]
0x38510e: CBZ             R0, loc_385118
0x385110: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x385118)
0x385112: LDR             R0, [R0,#0x18]
0x385114: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x385116: B               loc_385134
0x385118: LDR             R0, [R5]
0x38511a: LDR             R1, [R0,#0x28]
0x38511c: MOV             R0, R5
0x38511e: BLX             R1
0x385120: CMP             R0, #2
0x385122: BNE             loc_385140
0x385124: LDR             R0, [R5,#0x34]
0x385126: CBZ             R0, loc_385140
0x385128: BLX             j__Z17Get2DEffectAtomicP7RpClump; Get2DEffectAtomic(RpClump *)
0x38512c: CBZ             R0, loc_385140
0x38512e: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x385136)
0x385130: LDR             R0, [R0,#0x18]
0x385132: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x385134: LDR             R1, [R1]; g2dEffectPluginOffset
0x385136: LDR             R1, [R1]
0x385138: LDR             R1, [R0,R1]
0x38513a: CBZ             R1, loc_385152
0x38513c: LDR             R1, [R1]
0x38513e: B               loc_385154
0x385140: MOVS            R0, #0; this
0x385142: CMP             R6, R4
0x385144: BLE             loc_38515A
0x385146: BLX             j__ZN10CModelInfo16Get2dEffectStoreEv; CModelInfo::Get2dEffectStore(void)
0x38514a: LDRSH.W         R1, [R5,#0x24]
0x38514e: ADD             R1, R4
0x385150: B               loc_385166
0x385152: MOVS            R1, #0
0x385154: SUBS            R6, R6, R1
0x385156: CMP             R6, R4
0x385158: BGT             loc_385146
0x38515a: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x385160)
0x38515c: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x38515e: LDR             R1, [R1]; g2dEffectPluginOffset
0x385160: LDR             R1, [R1]
0x385162: LDR             R0, [R0,R1]
0x385164: SUBS            R1, R4, R6
0x385166: ADD.W           R0, R0, R1,LSL#6
0x38516a: ADDS            R0, #4
0x38516c: POP.W           {R11}
0x385170: POP             {R4-R7,PC}
