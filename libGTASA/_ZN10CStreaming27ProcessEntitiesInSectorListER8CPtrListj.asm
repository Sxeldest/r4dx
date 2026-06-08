0x2d26b4: PUSH            {R4-R7,LR}
0x2d26b6: ADD             R7, SP, #0xC
0x2d26b8: PUSH.W          {R8-R11}
0x2d26bc: SUB             SP, SP, #0xC
0x2d26be: STR             R1, [SP,#0x28+var_20]
0x2d26c0: LDR             R4, [R0]
0x2d26c2: CMP             R4, #0
0x2d26c4: BEQ             loc_2D2782
0x2d26c6: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D26D2)
0x2d26c8: MOVS            R6, #0x80080
0x2d26ce: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d26d0: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d26d4: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D26DA)
0x2d26d6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d26d8: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d26dc: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D26E2)
0x2d26de: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d26e0: LDR.W           R11, [R0]; CGame::currArea ...
0x2d26e4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D26EA)
0x2d26e6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d26e8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d26ea: STR             R0, [SP,#0x28+var_24]
0x2d26ec: LDRD.W          R5, R4, [R4]
0x2d26f0: LDRH.W          R1, [R8]; CWorld::ms_nCurrentScanCode
0x2d26f4: LDRH            R0, [R5,#0x30]
0x2d26f6: CMP             R0, R1
0x2d26f8: BEQ             loc_2D277E
0x2d26fa: LDRSH.W         R0, [R5,#0x26]
0x2d26fe: STRH            R1, [R5,#0x30]
0x2d2700: ADD.W           R1, R0, R0,LSL#2
0x2d2704: ADD.W           R1, R10, R1,LSL#2
0x2d2708: LDRB            R1, [R1,#0x10]
0x2d270a: CMP             R1, #1
0x2d270c: BEQ             loc_2D277E
0x2d270e: LDR             R1, [R5,#0x1C]
0x2d2710: TST.W           R1, #0x400
0x2d2714: BNE             loc_2D277E
0x2d2716: LDRB.W          R3, [R5,#0x33]
0x2d271a: ANDS            R1, R6
0x2d271c: LDR.W           R2, [R11]; CGame::currArea
0x2d2720: CMP             R2, R3
0x2d2722: MOV.W           R2, #0
0x2d2726: IT EQ
0x2d2728: MOVEQ           R2, #1
0x2d272a: CMP             R3, #0xD
0x2d272c: MOV.W           R3, #0
0x2d2730: IT EQ
0x2d2732: MOVEQ           R3, #1
0x2d2734: TEQ.W           R1, #0x80
0x2d2738: ITT EQ
0x2d273a: ORREQ.W         R1, R3, R2
0x2d273e: CMPEQ           R1, #1
0x2d2740: BNE             loc_2D277E
0x2d2742: LDR             R1, [SP,#0x28+var_24]
0x2d2744: LDR.W           R9, [R1,R0,LSL#2]
0x2d2748: LDR.W           R0, [R9]
0x2d274c: LDR             R1, [R0,#0x18]
0x2d274e: MOV             R0, R9
0x2d2750: BLX             R1
0x2d2752: CBZ             R0, loc_2D2762
0x2d2754: LDRB            R2, [R0]; unsigned __int8
0x2d2756: LDRB            R1, [R0,#1]; unsigned __int8
0x2d2758: MOV             R0, R2; this
0x2d275a: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x2d275e: CMP             R0, #1
0x2d2760: BNE             loc_2D277E
0x2d2762: LDR.W           R0, [R9,#0x34]
0x2d2766: CBZ             R0, loc_2D2774
0x2d2768: LDR             R0, [R5,#0x18]
0x2d276a: CBNZ            R0, loc_2D2774
0x2d276c: LDR             R0, [R5]
0x2d276e: LDR             R1, [R0,#0x20]
0x2d2770: MOV             R0, R5
0x2d2772: BLX             R1
0x2d2774: LDRSH.W         R0, [R5,#0x26]; this
0x2d2778: LDR             R1, [SP,#0x28+var_20]; int
0x2d277a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d277e: CMP             R4, #0
0x2d2780: BNE             loc_2D26EC
0x2d2782: ADD             SP, SP, #0xC
0x2d2784: POP.W           {R8-R11}
0x2d2788: POP             {R4-R7,PC}
