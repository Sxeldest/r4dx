0x2ea2a4: PUSH            {R4,R6,R7,LR}
0x2ea2a6: ADD             R7, SP, #8
0x2ea2a8: MOV             R4, R0
0x2ea2aa: MOV.W           R0, #0xFFFFFFFF; int
0x2ea2ae: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2ea2b2: BLX             j__ZN7CWanted15AreSwatRequiredEv; CWanted::AreSwatRequired(void)
0x2ea2b6: CMP             R0, #1
0x2ea2b8: BNE             loc_2EA30E
0x2ea2ba: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA2C4)
0x2ea2bc: MOVW            R1, #(byte_71449C - 0x712330)
0x2ea2c0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2ea2c2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2ea2c4: LDRB            R1, [R0,R1]
0x2ea2c6: CMP             R1, #1
0x2ea2c8: ITTT EQ
0x2ea2ca: MOVWEQ          R1, #(byte_713984 - 0x712330)
0x2ea2ce: LDRBEQ          R0, [R0,R1]
0x2ea2d0: CMPEQ           R0, #1
0x2ea2d2: BNE             loc_2EA30E
0x2ea2d4: BLX             rand
0x2ea2d8: UXTH            R0, R0
0x2ea2da: VLDR            S2, =0.000015259
0x2ea2de: VMOV            S0, R0
0x2ea2e2: VMOV.F32        S4, #3.0
0x2ea2e6: VCVT.F32.S32    S0, S0
0x2ea2ea: VMUL.F32        S0, S0, S2
0x2ea2ee: VMUL.F32        S0, S0, S4
0x2ea2f2: VCVT.S32.F32    S0, S0
0x2ea2f6: VMOV            R0, S0
0x2ea2fa: CMP             R0, #2
0x2ea2fc: ITT EQ
0x2ea2fe: MOVWEQ          R0, #0x1AB
0x2ea302: POPEQ           {R4,R6,R7,PC}
0x2ea304: MOV             R0, R4; this
0x2ea306: POP.W           {R4,R6,R7,LR}
0x2ea30a: B.W             j_j__ZN10CStreaming21GetDefaultCopCarModelEj; j_CStreaming::GetDefaultCopCarModel(uint)
0x2ea30e: MOV.W           R0, #0xFFFFFFFF; int
0x2ea312: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2ea316: BLX             j__ZN7CWanted14AreFbiRequiredEv; CWanted::AreFbiRequired(void)
0x2ea31a: CMP             R0, #1
0x2ea31c: BNE             loc_2EA33E
0x2ea31e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA328)
0x2ea320: MOVW            R1, #(byte_714988 - 0x712330)
0x2ea324: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2ea326: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2ea328: LDRB            R1, [R0,R1]
0x2ea32a: CMP             R1, #1
0x2ea32c: ITTTT EQ
0x2ea32e: MOVWEQ          R1, #(byte_713998 - 0x712330)
0x2ea332: LDRBEQ          R0, [R0,R1]
0x2ea334: CMPEQ           R0, #1
0x2ea336: MOVEQ.W         R0, #0x1EA
0x2ea33a: IT EQ
0x2ea33c: POPEQ           {R4,R6,R7,PC}
0x2ea33e: MOV.W           R0, #0xFFFFFFFF; int
0x2ea342: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2ea346: BLX             j__ZN7CWanted15AreArmyRequiredEv; CWanted::AreArmyRequired(void)
0x2ea34a: CMP             R0, #1
0x2ea34c: BNE             loc_2EA304
0x2ea34e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA358)
0x2ea350: MOVW            R1, #(byte_714500 - 0x712330)
0x2ea354: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2ea356: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2ea358: LDRB            R1, [R0,R1]
0x2ea35a: CMP             R1, #1
0x2ea35c: ITTT EQ
0x2ea35e: MOVWEQ          R1, #(byte_714514 - 0x712330)
0x2ea362: LDRBEQ          R1, [R0,R1]
0x2ea364: CMPEQ           R1, #1
0x2ea366: BNE             loc_2EA304
0x2ea368: MOVW            R1, #(byte_7139AC - 0x712330)
0x2ea36c: LDRB            R0, [R0,R1]
0x2ea36e: CMP             R0, #1
0x2ea370: BNE             loc_2EA304
0x2ea372: BLX             rand
0x2ea376: MOVS            R1, #0xD8
0x2ea378: BFI.W           R0, R1, #1, #0x1F
0x2ea37c: POP             {R4,R6,R7,PC}
