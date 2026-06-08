0x58c7f4: PUSH            {R4,R6,R7,LR}
0x58c7f6: ADD             R7, SP, #8
0x58c7f8: MOV             R4, R0
0x58c7fa: CMP             R2, #0xF
0x58c7fc: BEQ             loc_58C82A
0x58c7fe: CMP             R2, #0x11
0x58c800: BEQ             loc_58C840
0x58c802: CMP             R2, #0x10
0x58c804: BNE             loc_58C8A8
0x58c806: LDR.W           R0, [R4,#0x390]
0x58c80a: TST.W           R0, #0x20000
0x58c80e: ITT NE
0x58c810: STRNE           R1, [R3]
0x58c812: LDRNE.W         R0, [R4,#0x390]
0x58c816: MOVS            R1, #0
0x58c818: STRB.W          R1, [R4,#0xBC]
0x58c81c: ORR.W           R0, R0, #0x20000
0x58c820: STR.W           R0, [R4,#0x390]
0x58c824: MOVS            R0, #1
0x58c826: STR             R1, [R4,#0x50]
0x58c828: POP             {R4,R6,R7,PC}
0x58c82a: LDR.W           R0, [R4,#0x5A0]
0x58c82e: CBNZ            R0, loc_58C8A8
0x58c830: LDR             R0, =(MI_NITRO_BOTTLE_LARGE_ptr - 0x58C836)
0x58c832: ADD             R0, PC; MI_NITRO_BOTTLE_LARGE_ptr
0x58c834: LDR             R0, [R0]; MI_NITRO_BOTTLE_LARGE
0x58c836: LDRH            R0, [R0]
0x58c838: CMP             R0, R1
0x58c83a: BNE             loc_58C866
0x58c83c: MOVS            R2, #5
0x58c83e: B               loc_58C876
0x58c840: LDRB.W          R0, [R4,#0x1D7]
0x58c844: CBNZ            R0, loc_58C860
0x58c846: LDRB.W          R0, [R4,#0x432]
0x58c84a: LSLS            R0, R0, #0x1B
0x58c84c: BMI             loc_58C860
0x58c84e: LDRB.W          R1, [R4,#0x1C2]
0x58c852: CMP             R1, #2
0x58c854: BEQ             loc_58C8B0
0x58c856: CMP             R1, #1
0x58c858: BEQ             loc_58C8AC
0x58c85a: CBNZ            R1, loc_58C8B6
0x58c85c: MOVS            R1, #1
0x58c85e: B               loc_58C8B2
0x58c860: MOVS            R0, #1
0x58c862: STR             R1, [R3]
0x58c864: POP             {R4,R6,R7,PC}
0x58c866: LDR             R0, =(MI_NITRO_BOTTLE_DOUBLE_ptr - 0x58C86E)
0x58c868: MOVS            R2, #2
0x58c86a: ADD             R0, PC; MI_NITRO_BOTTLE_DOUBLE_ptr
0x58c86c: LDR             R0, [R0]; MI_NITRO_BOTTLE_DOUBLE
0x58c86e: LDRH            R0, [R0]
0x58c870: CMP             R0, R1
0x58c872: IT EQ
0x58c874: MOVEQ           R2, #0xA
0x58c876: LDRB.W          R0, [R4,#0x392]
0x58c87a: LSLS            R0, R0, #0x1C
0x58c87c: BPL             loc_58C888
0x58c87e: LDR             R0, =(MI_NITRO_BOTTLE_SMALL_ptr - 0x58C884)
0x58c880: ADD             R0, PC; MI_NITRO_BOTTLE_SMALL_ptr
0x58c882: LDR             R0, [R0]; MI_NITRO_BOTTLE_SMALL
0x58c884: LDRH            R0, [R0]
0x58c886: STR             R0, [R3]
0x58c888: MOV             R0, R4; this
0x58c88a: MOV             R1, R2; signed __int8
0x58c88c: BLX             j__ZN11CAutomobile14NitrousControlEa; CAutomobile::NitrousControl(signed char)
0x58c890: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C89A)
0x58c892: LDRSH.W         R1, [R4,#0x26]
0x58c896: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58c898: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58c89a: LDR.W           R0, [R0,R1,LSL#2]
0x58c89e: LDR             R0, [R0,#0x74]
0x58c8a0: LDR.W           R0, [R0,#0x2B0]
0x58c8a4: CMP             R0, #0
0x58c8a6: BLT             loc_58C8AC
0x58c8a8: MOVS            R0, #0
0x58c8aa: POP             {R4,R6,R7,PC}
0x58c8ac: MOVS            R0, #1
0x58c8ae: POP             {R4,R6,R7,PC}
0x58c8b0: MOVS            R1, #0
0x58c8b2: STRB.W          R1, [R4,#0x1C2]
0x58c8b6: LDR             R0, =(AudioEngine_ptr - 0x58C8C2)
0x58c8b8: SXTB            R1, R1; signed __int8
0x58c8ba: ADDW            R4, R4, #0x42C
0x58c8be: ADD             R0, PC; AudioEngine_ptr
0x58c8c0: LDR             R0, [R0]; AudioEngine ; this
0x58c8c2: BLX             j__ZN12CAudioEngine19SetRadioBassSettingEa; CAudioEngine::SetRadioBassSetting(signed char)
0x58c8c6: LDR             R0, [R4,#4]
0x58c8c8: ORR.W           R0, R0, #0x100000
0x58c8cc: STR             R0, [R4,#4]
0x58c8ce: MOVS            R0, #1
0x58c8d0: POP             {R4,R6,R7,PC}
