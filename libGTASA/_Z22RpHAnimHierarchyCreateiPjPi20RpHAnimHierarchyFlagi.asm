0x1c26f4: PUSH            {R4-R7,LR}
0x1c26f6: ADD             R7, SP, #0xC
0x1c26f8: PUSH.W          {R8-R10}
0x1c26fc: MOV             R8, R0
0x1c26fe: LDR             R0, =(RwEngineInstance_ptr - 0x1C2708)
0x1c2700: MOV             R5, R1
0x1c2702: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C270C)
0x1c2704: ADD             R0, PC; RwEngineInstance_ptr
0x1c2706: MOV             R10, R2
0x1c2708: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c270a: MOV             R9, R3
0x1c270c: LDR             R0, [R0]; RwEngineInstance
0x1c270e: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c2710: LDR             R2, [R0]
0x1c2712: LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
0x1c2714: LDR.W           R1, [R2,#0x13C]
0x1c2718: BLX             R1
0x1c271a: LDR             R1, [R7,#arg_0]; int
0x1c271c: MOV             R6, R0
0x1c271e: MOV             R0, R8; int
0x1c2720: BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
0x1c2724: MOVS            R1, #0
0x1c2726: TST.W           R9, #2
0x1c272a: STR             R0, [R6,#0x20]
0x1c272c: STRD.W          R9, R8, [R6]
0x1c2730: STR             R1, [R6,#0x14]
0x1c2732: BNE             loc_1C2752
0x1c2734: LDR             R0, =(RwEngineInstance_ptr - 0x1C273C)
0x1c2736: MOVS            R1, #0xF
0x1c2738: ADD             R0, PC; RwEngineInstance_ptr
0x1c273a: LDR             R0, [R0]; RwEngineInstance
0x1c273c: LDR             R0, [R0]
0x1c273e: LDR.W           R2, [R0,#0x12C]
0x1c2742: ORR.W           R0, R1, R8,LSL#6
0x1c2746: BLX             R2
0x1c2748: ADD.W           R1, R0, #0xF
0x1c274c: BIC.W           R1, R1, #0xF
0x1c2750: B               loc_1C2754
0x1c2752: MOVS            R0, #0
0x1c2754: LDR             R2, =(RwEngineInstance_ptr - 0x1C275E)
0x1c2756: STRD.W          R1, R0, [R6,#8]
0x1c275a: ADD             R2, PC; RwEngineInstance_ptr
0x1c275c: LDR             R2, [R2]; RwEngineInstance
0x1c275e: LDR             R0, [R2]
0x1c2760: LDR.W           R1, [R0,#0x12C]
0x1c2764: MOV.W           R0, R8,LSL#4
0x1c2768: BLX             R1
0x1c276a: CMP.W           R8, #1
0x1c276e: STR             R0, [R6,#0x10]
0x1c2770: BLT             loc_1C27B2
0x1c2772: SUB.W           R1, R8, #1
0x1c2776: MOV.W           R12, #0
0x1c277a: MOVS            R3, #0
0x1c277c: MOVS            R2, #0
0x1c277e: B               loc_1C2786
0x1c2780: ADDS            R2, #1
0x1c2782: LDR             R0, [R6,#0x10]
0x1c2784: ADDS            R3, #0x10
0x1c2786: ADD             R0, R3
0x1c2788: CMP.W           R10, #0
0x1c278c: STR.W           R12, [R0,#0xC]
0x1c2790: ITTT NE
0x1c2792: LDRNE           R0, [R6,#0x10]
0x1c2794: LDRNE.W         R4, [R10,R2,LSL#2]
0x1c2798: STRNE           R4, [R0,R3]
0x1c279a: CMP             R5, #0
0x1c279c: LDR             R0, [R6,#0x10]
0x1c279e: ADD             R0, R3
0x1c27a0: STR             R2, [R0,#4]
0x1c27a2: ITTTT NE
0x1c27a4: LDRNE           R0, [R6,#0x10]
0x1c27a6: LDRNE.W         R4, [R5,R2,LSL#2]
0x1c27aa: ADDNE           R0, R3
0x1c27ac: STRNE           R4, [R0,#8]
0x1c27ae: CMP             R1, R2
0x1c27b0: BNE             loc_1C2780
0x1c27b2: STR             R6, [R6,#0x18]
0x1c27b4: MOV             R0, R6
0x1c27b6: POP.W           {R8-R10}
0x1c27ba: POP             {R4-R7,PC}
