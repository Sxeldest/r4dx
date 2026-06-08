0x52d06c: PUSH            {R4,R5,R7,LR}
0x52d06e: ADD             R7, SP, #8
0x52d070: VPUSH           {D8}
0x52d074: MOV             R4, R0
0x52d076: MOV             R5, R1
0x52d078: LDR             R0, [R4,#8]
0x52d07a: LDR             R1, [R0]
0x52d07c: LDR             R1, [R1,#0x14]
0x52d07e: BLX             R1
0x52d080: CMP             R0, #0xF2
0x52d082: BEQ             loc_52D0D4
0x52d084: CMP             R0, #0xF1
0x52d086: BNE             loc_52D164
0x52d088: MOVS            R0, #dword_14; this
0x52d08a: VLDR            S16, [R5,#0x50]
0x52d08e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52d092: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52d096: VABS.F32        S0, S16
0x52d09a: LDR             R1, =(_ZTV15CTaskSimpleLand_ptr - 0x52D0A6)
0x52d09c: VLDR            S2, =0.1
0x52d0a0: MOVS            R2, #0
0x52d0a2: ADD             R1, PC; _ZTV15CTaskSimpleLand_ptr
0x52d0a4: STR             R2, [R0,#8]
0x52d0a6: LDR             R1, [R1]; `vtable for'CTaskSimpleLand ...
0x52d0a8: ADDS            R1, #8
0x52d0aa: STR             R1, [R0]
0x52d0ac: VCMPE.F32       S0, S2
0x52d0b0: VMRS            APSR_nzcv, FPSCR
0x52d0b4: BGE.W           loc_52D1C0
0x52d0b8: LDRB            R1, [R0,#0x10]
0x52d0ba: MOV.W           R2, #0xFFFFFFFF
0x52d0be: STR             R2, [R0,#0xC]
0x52d0c0: AND.W           R1, R1, #0xF8
0x52d0c4: ORR.W           R1, R1, #6
0x52d0c8: STRB            R1, [R0,#0x10]
0x52d0ca: LDRB.W          R1, [R4,#0x21]
0x52d0ce: AND.W           R1, R1, #0xFB
0x52d0d2: B               loc_52D1D8
0x52d0d4: LDRB.W          R0, [R4,#0x21]
0x52d0d8: TST.W           R0, #1
0x52d0dc: BNE             loc_52D16C
0x52d0de: VLDR            S0, [R5,#0x50]
0x52d0e2: VLDR            S2, =0.01
0x52d0e6: VABS.F32        S0, S0
0x52d0ea: VCMPE.F32       S0, S2
0x52d0ee: VMRS            APSR_nzcv, FPSCR
0x52d0f2: BLT             loc_52D16C
0x52d0f4: LDR.W           R1, [R5,#0x588]
0x52d0f8: CMP             R1, #0
0x52d0fa: ITTT NE
0x52d0fc: LDRBNE.W        R1, [R1,#0x3A]
0x52d100: ANDNE.W         R1, R1, #7; unsigned int
0x52d104: CMPNE           R1, #1
0x52d106: BNE             loc_52D16C
0x52d108: ORR.W           R0, R0, #1
0x52d10c: STRB.W          R0, [R4,#0x21]
0x52d110: MOVS            R0, #off_3C; this
0x52d112: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52d116: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52d11a: LDR             R2, =(_ZTV16CTaskSimpleInAir_ptr - 0x52D124)
0x52d11c: MOVS            R3, #0
0x52d11e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52D12A)
0x52d120: ADD             R2, PC; _ZTV16CTaskSimpleInAir_ptr
0x52d122: STR.W           R3, [R0,#0x32]
0x52d126: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52d128: STR.W           R3, [R0,#0x2E]
0x52d12c: LDR             R2, [R2]; `vtable for'CTaskSimpleInAir ...
0x52d12e: STRD.W          R3, R3, [R0,#0x28]
0x52d132: STR             R3, [R0,#0x38]
0x52d134: ADDS            R2, #8
0x52d136: LDRB.W          R5, [R0,#0x24]
0x52d13a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x52d13c: STR             R2, [R0]
0x52d13e: AND.W           R2, R5, #0xF8
0x52d142: STRD.W          R3, R3, [R0,#0x1C]
0x52d146: ORR.W           R2, R2, #2
0x52d14a: STRB.W          R2, [R0,#0x24]
0x52d14e: MOV.W           R2, #0x1F4
0x52d152: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x52d154: STRD.W          R1, R2, [R0,#0x2C]
0x52d158: MOVS            R1, #1
0x52d15a: STRB.W          R1, [R0,#0x34]
0x52d15e: VPOP            {D8}
0x52d162: POP             {R4,R5,R7,PC}
0x52d164: MOVS            R0, #0
0x52d166: VPOP            {D8}
0x52d16a: POP             {R4,R5,R7,PC}
0x52d16c: LSLS            R0, R0, #0x1D
0x52d16e: BMI             loc_52D19A
0x52d170: LDR             R1, [R4,#0x18]
0x52d172: ADDS            R0, R1, #1
0x52d174: BEQ             loc_52D188
0x52d176: LDR             R0, [R5,#0x18]
0x52d178: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52d17c: CMP             R0, #0
0x52d17e: ITTT NE
0x52d180: MOVNE           R1, #0
0x52d182: MOVTNE          R1, #0xC47A
0x52d186: STRNE           R1, [R0,#0x1C]
0x52d188: MOVS            R0, #0x18
0x52d18a: MOVS            R1, #0; int
0x52d18c: STR             R0, [R4,#0x1C]
0x52d18e: MOVS            R2, #0x18; unsigned int
0x52d190: LDR             R0, [R5,#0x18]; int
0x52d192: MOV.W           R3, #0x41000000
0x52d196: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52d19a: LDR.W           R0, [R5,#0x440]; this
0x52d19e: MOVS            R1, #0; bool
0x52d1a0: MOVS            R2, #1; bool
0x52d1a2: BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
0x52d1a6: MOVS            R0, #word_10; this
0x52d1a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52d1ac: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52D1B4)
0x52d1ae: MOVS            R2, #0; bool
0x52d1b0: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52d1b2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x52d1b4: LDR             R1, [R1]; int
0x52d1b6: BLX             j__ZN15CTaskSimpleDeadC2Eib; CTaskSimpleDead::CTaskSimpleDead(int,bool)
0x52d1ba: VPOP            {D8}
0x52d1be: POP             {R4,R5,R7,PC}
0x52d1c0: LDRB            R1, [R0,#0x10]
0x52d1c2: MOVS            R2, #0x18
0x52d1c4: STR             R2, [R0,#0xC]
0x52d1c6: AND.W           R1, R1, #0xF8
0x52d1ca: ORR.W           R1, R1, #4
0x52d1ce: STRB            R1, [R0,#0x10]
0x52d1d0: LDRB.W          R1, [R4,#0x21]
0x52d1d4: ORR.W           R1, R1, #4
0x52d1d8: STRB.W          R1, [R4,#0x21]
0x52d1dc: VPOP            {D8}
0x52d1e0: POP             {R4,R5,R7,PC}
