0x4ed920: PUSH            {R4,R5,R7,LR}
0x4ed922: ADD             R7, SP, #8
0x4ed924: SUB             SP, SP, #0x10
0x4ed926: MOV             R5, R1
0x4ed928: MOV             R4, R0
0x4ed92a: BLX             rand
0x4ed92e: LDR.W           R0, [R5,#0x59C]
0x4ed932: CMP             R0, #5
0x4ed934: BNE             loc_4ED960
0x4ed936: BLX             rand
0x4ed93a: UXTH            R0, R0
0x4ed93c: VLDR            S2, =0.000015259
0x4ed940: VMOV            S0, R0
0x4ed944: VMOV.F32        S4, #3.0
0x4ed948: VCVT.F32.S32    S0, S0
0x4ed94c: VMUL.F32        S0, S0, S2
0x4ed950: VMUL.F32        S0, S0, S4
0x4ed954: VCVT.S32.F32    S0, S0
0x4ed958: VMOV            R0, S0
0x4ed95c: ADDS            R0, #2
0x4ed95e: B               loc_4ED978
0x4ed960: LDRSH.W         R0, [R5,#0x26]; this
0x4ed964: BLX             j__ZN11CPopulation11IsSunbatherEi; CPopulation::IsSunbather(int)
0x4ed968: CMP             R0, #1
0x4ed96a: BNE             loc_4ED976
0x4ed96c: BLX             rand
0x4ed970: AND.W           R0, R0, #1
0x4ed974: B               loc_4ED978
0x4ed976: MOVS            R0, #1
0x4ed978: LDR             R1, [R4,#0x24]
0x4ed97a: STR             R0, [R4,#0x20]
0x4ed97c: LDRB            R0, [R1,#0x10]
0x4ed97e: CBNZ            R0, loc_4ED98E
0x4ed980: LDR             R0, [R4,#0x2C]
0x4ed982: MOVW            R1, #0x63E7
0x4ed986: ADD             R0, R1; this
0x4ed988: MOVS            R1, #8; int
0x4ed98a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4ed98e: LDR             R0, [R4,#0x28]
0x4ed990: LDRB            R0, [R0,#0x10]
0x4ed992: CBNZ            R0, loc_4ED9A2
0x4ed994: LDR             R0, [R4,#0x30]
0x4ed996: MOVW            R1, #0x63E7
0x4ed99a: ADD             R0, R1; this
0x4ed99c: MOVS            R1, #8; int
0x4ed99e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4ed9a2: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4ED9B0)
0x4ed9a4: MOVS            R1, #0
0x4ed9a6: STRB            R1, [R4,#0xD]
0x4ed9a8: MOV.W           R2, #(elf_hash_bucket+0x98); CPed *
0x4ed9ac: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4ed9ae: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4ED9B6)
0x4ed9b0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4ed9b2: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4ed9b4: LDR             R1, [R1]; CWorld::Players ...
0x4ed9b6: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4ed9b8: SMULBB.W        R0, R0, R2
0x4ed9bc: LDR             R1, [R1,R0]
0x4ed9be: LDR.W           R0, [R1,#0x590]
0x4ed9c2: CMP             R0, #0
0x4ed9c4: ITT NE
0x4ed9c6: LDRNE.W         R1, [R1,#0x484]
0x4ed9ca: ANDSNE.W        R1, R1, #0x100; unsigned int
0x4ed9ce: BEQ             loc_4EDA0A
0x4ed9d0: VLDR            S0, [R0,#0x48]
0x4ed9d4: VLDR            S2, [R0,#0x4C]
0x4ed9d8: VMUL.F32        S0, S0, S0
0x4ed9dc: VLDR            S4, [R0,#0x50]
0x4ed9e0: VMUL.F32        S2, S2, S2
0x4ed9e4: VMUL.F32        S4, S4, S4
0x4ed9e8: VADD.F32        S0, S0, S2
0x4ed9ec: VLDR            S2, =0.04
0x4ed9f0: VADD.F32        S0, S0, S4
0x4ed9f4: VCMPE.F32       S0, S2
0x4ed9f8: VMRS            APSR_nzcv, FPSCR
0x4ed9fc: BLE             loc_4EDA0A
0x4ed9fe: LDR             R0, [R4,#0x24]
0x4eda00: LDRB            R0, [R0,#0x10]
0x4eda02: CBNZ            R0, loc_4EDA34
0x4eda04: MOVS            R0, #0
0x4eda06: ADD             SP, SP, #0x10
0x4eda08: POP             {R4,R5,R7,PC}
0x4eda0a: LDRB            R0, [R4,#0xC]
0x4eda0c: CBZ             R0, loc_4EDA2E
0x4eda0e: LDR             R0, [R4,#0x34]
0x4eda10: CBNZ            R0, loc_4EDA7A
0x4eda12: LDR             R0, [R4,#0x28]
0x4eda14: LDRB            R0, [R0,#0x10]
0x4eda16: CBZ             R0, loc_4EDA7A
0x4eda18: LDR             R0, [R4,#8]
0x4eda1a: CBZ             R0, loc_4EDA86
0x4eda1c: LDR             R1, [R0]
0x4eda1e: LDR             R1, [R1,#0x14]
0x4eda20: BLX             R1
0x4eda22: CMP.W           R0, #0x1AC
0x4eda26: BNE             loc_4EDA86
0x4eda28: LDR             R0, [R4,#8]
0x4eda2a: ADD             SP, SP, #0x10
0x4eda2c: POP             {R4,R5,R7,PC}
0x4eda2e: LDR             R0, [R4,#0x24]
0x4eda30: LDRB            R0, [R0,#0x10]
0x4eda32: CBZ             R0, loc_4EDA7A
0x4eda34: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EDA3A)
0x4eda36: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4eda38: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4eda3a: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x4eda3c: BLX             rand
0x4eda40: UXTH            R0, R0
0x4eda42: VLDR            S2, =0.000015259
0x4eda46: VMOV            S0, R0
0x4eda4a: MOVS            R0, #1
0x4eda4c: MOVW            R1, #0x4E20
0x4eda50: VCVT.F32.S32    S0, S0
0x4eda54: STR             R5, [R4,#0x14]
0x4eda56: VMUL.F32        S0, S0, S2
0x4eda5a: VLDR            S2, =80000.0
0x4eda5e: VMUL.F32        S0, S0, S2
0x4eda62: VCVT.S32.F32    S0, S0
0x4eda66: STRB            R0, [R4,#0x1C]
0x4eda68: STRB            R0, [R4,#0xD]
0x4eda6a: VMOV            R0, S0
0x4eda6e: ADD             R0, R1
0x4eda70: STR             R0, [R4,#0x18]
0x4eda72: MOV             R0, R4
0x4eda74: MOV.W           R1, #0x1A2
0x4eda78: B               loc_4EDA7E
0x4eda7a: MOV             R0, R4; this
0x4eda7c: MOVS            R1, #0xCA; int
0x4eda7e: ADD             SP, SP, #0x10
0x4eda80: POP.W           {R4,R5,R7,LR}
0x4eda84: B               _ZN20CTaskComplexSunbathe13CreateSubTaskEiP4CPed; CTaskComplexSunbathe::CreateSubTask(int,CPed *)
0x4eda86: MOVS            R0, #dword_20; this
0x4eda88: LDR             R4, [R4,#0x20]
0x4eda8a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eda8e: LDR             R1, =(aStartSunbathin - 0x4EDA9A); "start sunbathing"
0x4eda90: MOVS            R2, #1
0x4eda92: MOV.W           R3, #0x1AC
0x4eda96: ADD             R1, PC; "start sunbathing"
0x4eda98: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4eda9c: MOVS            R1, #0x30 ; '0'
0x4eda9e: STR             R2, [SP,#0x18+var_10]
0x4edaa0: ADD.W           R2, R4, #0xF4
0x4edaa4: MOV.W           R3, #0x40800000
0x4edaa8: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4edaac: ADD             SP, SP, #0x10
0x4edaae: POP             {R4,R5,R7,PC}
