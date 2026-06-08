0x2d279c: PUSH            {R4-R7,LR}
0x2d279e: ADD             R7, SP, #0xC
0x2d27a0: PUSH.W          {R8-R11}
0x2d27a4: SUB             SP, SP, #4
0x2d27a6: VPUSH           {D8-D14}
0x2d27aa: SUB             SP, SP, #8
0x2d27ac: LDR             R4, [R0]
0x2d27ae: CMP             R4, #0
0x2d27b0: BEQ.W           loc_2D290A
0x2d27b4: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D27C4)
0x2d27b6: MOVS            R6, #:lower16:(aZ39rtaniminter+0x28); "torP18RtAnimInterpolatoriii"
0x2d27b8: VLDR            S0, [R7,#arg_C]
0x2d27bc: VMOV            S24, R3
0x2d27c0: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d27c2: VLDR            S16, [R7,#arg_8]
0x2d27c6: VMUL.F32        S22, S0, S0
0x2d27ca: VLDR            S18, [R7,#arg_4]
0x2d27ce: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d27d2: VMOV            S26, R2
0x2d27d6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D27E8)
0x2d27d8: VMOV            S28, R1
0x2d27dc: VLDR            S20, [R7,#arg_0]
0x2d27e0: MOVT            R6, #:upper16:(aZ39rtaniminter+0x28); "torP18RtAnimInterpolatoriii"
0x2d27e4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d27e6: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d27ea: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D27F0)
0x2d27ec: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d27ee: LDR.W           R11, [R0]; CGame::currArea ...
0x2d27f2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D27F8)
0x2d27f4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d27f6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d27f8: STR             R0, [SP,#0x60+var_5C]
0x2d27fa: LDR             R0, =(TheCamera_ptr - 0x2D2800)
0x2d27fc: ADD             R0, PC; TheCamera_ptr
0x2d27fe: LDR             R0, [R0]; TheCamera
0x2d2800: STR             R0, [SP,#0x60+var_60]
0x2d2802: LDRD.W          R5, R4, [R4]
0x2d2806: LDRH.W          R1, [R8]; CWorld::ms_nCurrentScanCode
0x2d280a: LDRH            R0, [R5,#0x30]
0x2d280c: CMP             R0, R1
0x2d280e: BEQ             loc_2D2904
0x2d2810: LDRSH.W         R0, [R5,#0x26]
0x2d2814: STRH            R1, [R5,#0x30]
0x2d2816: ADD.W           R1, R0, R0,LSL#2
0x2d281a: ADD.W           R1, R10, R1,LSL#2
0x2d281e: LDRB            R1, [R1,#0x10]
0x2d2820: CMP             R1, #1
0x2d2822: BEQ             loc_2D2904
0x2d2824: LDR             R1, [R5,#0x1C]
0x2d2826: TST.W           R1, #0x400
0x2d282a: BNE             loc_2D2904
0x2d282c: LDRB.W          R3, [R5,#0x33]
0x2d2830: ANDS            R1, R6
0x2d2832: LDR.W           R2, [R11]; CGame::currArea
0x2d2836: CMP             R2, R3
0x2d2838: MOV.W           R2, #0
0x2d283c: IT EQ
0x2d283e: MOVEQ           R2, #1
0x2d2840: CMP             R3, #0xD
0x2d2842: MOV.W           R3, #0
0x2d2846: IT EQ
0x2d2848: MOVEQ           R3, #1
0x2d284a: TEQ.W           R1, #0x80
0x2d284e: ITT EQ
0x2d2850: ORREQ.W         R1, R3, R2
0x2d2854: CMPEQ           R1, #1
0x2d2856: BNE             loc_2D2904
0x2d2858: LDR             R1, [SP,#0x60+var_5C]
0x2d285a: LDR.W           R9, [R1,R0,LSL#2]
0x2d285e: LDR.W           R0, [R9]
0x2d2862: LDR             R1, [R0,#0x18]
0x2d2864: MOV             R0, R9
0x2d2866: BLX             R1
0x2d2868: CBZ             R0, loc_2D2878
0x2d286a: LDRB            R2, [R0]; unsigned __int8
0x2d286c: LDRB            R1, [R0,#1]; unsigned __int8
0x2d286e: MOV             R0, R2; this
0x2d2870: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x2d2874: CMP             R0, #1
0x2d2876: BNE             loc_2D2904
0x2d2878: LDR             R1, [R5,#0x14]
0x2d287a: ADD.W           R0, R1, #0x30 ; '0'
0x2d287e: CMP             R1, #0
0x2d2880: IT EQ
0x2d2882: ADDEQ           R0, R5, #4
0x2d2884: VLDR            S0, [R0]
0x2d2888: VCMPE.F32       S0, S24
0x2d288c: VMRS            APSR_nzcv, FPSCR
0x2d2890: BLE             loc_2D2904
0x2d2892: VCMPE.F32       S0, S18
0x2d2896: VMRS            APSR_nzcv, FPSCR
0x2d289a: BGE             loc_2D2904
0x2d289c: VLDR            S2, [R0,#4]
0x2d28a0: VCMPE.F32       S2, S20
0x2d28a4: VMRS            APSR_nzcv, FPSCR
0x2d28a8: BLE             loc_2D2904
0x2d28aa: VCMPE.F32       S2, S16
0x2d28ae: VMRS            APSR_nzcv, FPSCR
0x2d28b2: BGE             loc_2D2904
0x2d28b4: LDR             R0, [SP,#0x60+var_60]
0x2d28b6: VSUB.F32        S2, S26, S2
0x2d28ba: VSUB.F32        S0, S28, S0
0x2d28be: VLDR            S4, [R9,#0x30]
0x2d28c2: VLDR            S6, [R0,#0xEC]
0x2d28c6: VMUL.F32        S4, S4, S6
0x2d28ca: VMUL.F32        S2, S2, S2
0x2d28ce: VMUL.F32        S0, S0, S0
0x2d28d2: VMUL.F32        S4, S4, S4
0x2d28d6: VADD.F32        S0, S0, S2
0x2d28da: VMIN.F32        D2, D11, D2
0x2d28de: VCMPE.F32       S0, S4
0x2d28e2: VMRS            APSR_nzcv, FPSCR
0x2d28e6: BGE             loc_2D2904
0x2d28e8: LDR.W           R0, [R9,#0x34]
0x2d28ec: CBZ             R0, loc_2D28FA
0x2d28ee: LDR             R0, [R5,#0x18]
0x2d28f0: CBNZ            R0, loc_2D28FA
0x2d28f2: LDR             R0, [R5]
0x2d28f4: LDR             R1, [R0,#0x20]
0x2d28f6: MOV             R0, R5
0x2d28f8: BLX             R1
0x2d28fa: LDRSH.W         R0, [R5,#0x26]; this
0x2d28fe: LDR             R1, [R7,#arg_10]; int
0x2d2900: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d2904: CMP             R4, #0
0x2d2906: BNE.W           loc_2D2802
0x2d290a: ADD             SP, SP, #8
0x2d290c: VPOP            {D8-D14}
0x2d2910: ADD             SP, SP, #4
0x2d2912: POP.W           {R8-R11}
0x2d2916: POP             {R4-R7,PC}
