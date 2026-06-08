0x48d7a8: PUSH            {R4-R7,LR}
0x48d7aa: ADD             R7, SP, #0xC
0x48d7ac: PUSH.W          {R8-R11}
0x48d7b0: SUB             SP, SP, #4
0x48d7b2: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x48D7BC)
0x48d7b4: MOV.W           R11, #0xFA
0x48d7b8: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x48d7ba: LDR             R5, [R0]; CRadar::ms_RadarTrace ...
0x48d7bc: LDR             R0, =(IsMissionSave_ptr - 0x48D7C2)
0x48d7be: ADD             R0, PC; IsMissionSave_ptr
0x48d7c0: LDR.W           R8, [R0]; IsMissionSave
0x48d7c4: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48D7CA)
0x48d7c6: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x48d7c8: LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x48d7cc: LDR             R6, [R5,#0x20]
0x48d7ce: CBZ             R6, loc_48D80C
0x48d7d0: LDR.W           R0, [R9]; CEntryExitManager::mp_poolEntryExits
0x48d7d4: LDR             R1, [R0]
0x48d7d6: SUBS            R1, R6, R1
0x48d7d8: CMP             R1, #0
0x48d7da: BLT             loc_48D80C
0x48d7dc: MOVW            R2, #0xEEEF
0x48d7e0: ASRS            R1, R1, #2
0x48d7e2: MOVT            R2, #0xEEEE
0x48d7e6: MULS            R1, R2
0x48d7e8: LDR             R2, [R0,#8]
0x48d7ea: CMP             R1, R2
0x48d7ec: BGE             loc_48D80C
0x48d7ee: LDR             R2, [R0,#4]
0x48d7f0: LDRSB           R1, [R2,R1]
0x48d7f2: CMP             R1, #0
0x48d7f4: BLT             loc_48D80C
0x48d7f6: LDR             R0, [R0]
0x48d7f8: MOV             R1, #0xEEEEEEEF
0x48d800: SUBS            R0, R6, R0
0x48d802: ASRS            R0, R0, #2
0x48d804: MULS            R0, R1
0x48d806: ADDS            R0, #1
0x48d808: STR             R0, [R5,#0x20]
0x48d80a: B               loc_48D80E
0x48d80c: MOVS            R6, #0
0x48d80e: LDRB.W          R0, [R8]
0x48d812: CBZ             R0, loc_48D81A
0x48d814: MOV.W           R10, #0
0x48d818: B               loc_48D83E
0x48d81a: LDRH.W          R0, [R5,#0x25]
0x48d81e: MOV.W           R10, #0
0x48d822: AND.W           R1, R0, #0x3800
0x48d826: CMP.W           R1, #0x1000
0x48d82a: BEQ             loc_48D83E
0x48d82c: ANDS.W          R1, R0, #2
0x48d830: ITTT NE
0x48d832: BICNE.W         R0, R0, #2
0x48d836: STRHNE.W        R0, [R5,#0x25]
0x48d83a: MOVNE.W         R10, #1
0x48d83e: MOVS            R0, #0x28 ; '('; byte_count
0x48d840: BLX             malloc
0x48d844: MOV             R4, R0
0x48d846: MOV             R0, R5
0x48d848: VLD1.8          {D16-D17}, [R0]!
0x48d84c: MOVS            R1, #word_28; void *
0x48d84e: VLD1.8          {D18-D19}, [R0]
0x48d852: ADD.W           R0, R5, #0x20 ; ' '
0x48d856: VLD1.8          {D20}, [R0]
0x48d85a: ADD.W           R0, R4, #0x20 ; ' '
0x48d85e: VST1.8          {D20}, [R0]
0x48d862: MOV             R0, R4
0x48d864: VST1.8          {D16-D17}, [R0]!
0x48d868: VST1.8          {D18-D19}, [R0]
0x48d86c: MOV             R0, R4; this
0x48d86e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d872: MOV             R0, R4; p
0x48d874: BLX             free
0x48d878: CMP             R6, #0
0x48d87a: IT NE
0x48d87c: STRNE           R6, [R5,#0x20]
0x48d87e: CMP.W           R10, #1
0x48d882: ITTT EQ
0x48d884: LDRHEQ.W        R0, [R5,#0x25]
0x48d888: ORREQ.W         R0, R0, #2
0x48d88c: STRHEQ.W        R0, [R5,#0x25]
0x48d890: SUBS.W          R11, R11, #1
0x48d894: ADD.W           R5, R5, #0x28 ; '('
0x48d898: BNE             loc_48D7CC
0x48d89a: MOVS            R0, #1
0x48d89c: ADD             SP, SP, #4
0x48d89e: POP.W           {R8-R11}
0x48d8a2: POP             {R4-R7,PC}
