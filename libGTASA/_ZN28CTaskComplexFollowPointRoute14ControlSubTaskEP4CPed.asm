0x51f16c: PUSH            {R4-R7,LR}
0x51f16e: ADD             R7, SP, #0xC
0x51f170: PUSH.W          {R8,R9,R11}
0x51f174: MOV             R4, R0
0x51f176: MOV             R5, R1
0x51f178: LDR             R0, [R4,#8]
0x51f17a: LDR             R1, [R0]
0x51f17c: LDR             R1, [R1,#0x14]
0x51f17e: BLX             R1
0x51f180: CMP.W           R0, #0x2C0
0x51f184: BNE             loc_51F18A
0x51f186: LDR             R5, [R4,#8]
0x51f188: B               loc_51F1D2
0x51f18a: LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x51F194)
0x51f18c: LDR.W           R1, [R5,#0x440]
0x51f190: ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
0x51f192: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
0x51f194: LDR.W           R1, [R1,#0x278]
0x51f198: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
0x51f19a: CMP             R1, R0
0x51f19c: BGT             loc_51F1D0
0x51f19e: LDR             R0, [R4,#0x20]
0x51f1a0: LDR             R0, [R0]
0x51f1a2: CMP             R0, #1
0x51f1a4: BLT             loc_51F1D0
0x51f1a6: LDRB.W          R1, [R4,#0x28]
0x51f1aa: TST.W           R1, #2
0x51f1ae: BNE             loc_51F1DA
0x51f1b0: LSLS            R0, R1, #0x1C
0x51f1b2: BPL             loc_51F1EC
0x51f1b4: LDR             R0, [R4,#8]
0x51f1b6: LDR             R1, [R0]
0x51f1b8: LDR             R1, [R1,#0x14]
0x51f1ba: BLX             R1
0x51f1bc: LDRB.W          R1, [R4,#0x28]
0x51f1c0: CMP             R0, #0xC8
0x51f1c2: BNE             loc_51F1EC
0x51f1c4: LDR             R5, [R4,#8]
0x51f1c6: AND.W           R0, R1, #0x8F
0x51f1ca: STRB.W          R0, [R4,#0x28]
0x51f1ce: B               loc_51F1D2
0x51f1d0: MOVS            R5, #0
0x51f1d2: MOV             R0, R5
0x51f1d4: POP.W           {R8,R9,R11}
0x51f1d8: POP             {R4-R7,PC}
0x51f1da: LDR             R0, [R4]
0x51f1dc: MOV             R1, R5
0x51f1de: LDR             R2, [R0,#0x2C]
0x51f1e0: MOV             R0, R4
0x51f1e2: POP.W           {R8,R9,R11}
0x51f1e6: POP.W           {R4-R7,LR}
0x51f1ea: BX              R2
0x51f1ec: LSLS            R0, R1, #0x1C
0x51f1ee: BPL             loc_51F186
0x51f1f0: LSLS            R0, R1, #0x1A
0x51f1f2: BPL             loc_51F22C
0x51f1f4: LDR             R0, [R4,#8]
0x51f1f6: LDR             R1, [R0]
0x51f1f8: LDR             R1, [R1,#0x14]
0x51f1fa: BLX             R1
0x51f1fc: MOVW            R1, #0x39E
0x51f200: CMP             R0, R1
0x51f202: BNE             loc_51F228
0x51f204: MOV             R0, R4; this
0x51f206: MOV             R1, R5; CPed *
0x51f208: MOVS            R2, #1; bool
0x51f20a: BLX             j__ZN28CTaskComplexFollowPointRoute14CalcBlendRatioEP4CPedb; CTaskComplexFollowPointRoute::CalcBlendRatio(CPed *,bool)
0x51f20e: MOV             R1, R0
0x51f210: VMOV            S0, R1; float
0x51f214: VCMPE.F32       S0, #0.0
0x51f218: VMRS            APSR_nzcv, FPSCR
0x51f21c: BGE             loc_51F2D8
0x51f21e: LDR             R0, [R4,#0x14]
0x51f220: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x51f224: MOV             R1, R0
0x51f226: B               loc_51F2D8
0x51f228: LDRB.W          R1, [R4,#0x28]
0x51f22c: LSLS            R0, R1, #0x19
0x51f22e: BPL             loc_51F2DE
0x51f230: LDR             R0, [R4,#8]
0x51f232: LDR             R1, [R0]
0x51f234: LDR             R1, [R1,#0x14]
0x51f236: BLX             R1
0x51f238: MOVW            R1, #0x39E
0x51f23c: CMP             R0, R1
0x51f23e: BNE             loc_51F2DE
0x51f240: MOV             R0, R4; this
0x51f242: MOV             R1, R5; CPed *
0x51f244: MOVS            R2, #0; bool
0x51f246: BLX             j__ZN28CTaskComplexFollowPointRoute14CalcBlendRatioEP4CPedb; CTaskComplexFollowPointRoute::CalcBlendRatio(CPed *,bool)
0x51f24a: MOV             R1, R0
0x51f24c: VMOV            S0, R1
0x51f250: VCMPE.F32       S0, #0.0
0x51f254: VMRS            APSR_nzcv, FPSCR
0x51f258: BGE             loc_51F2D8
0x51f25a: LDR             R0, [R4,#0x14]
0x51f25c: LDRB.W          R1, [R4,#0x28]
0x51f260: LDR             R5, [R4,#8]
0x51f262: AND.W           R1, R1, #0xBF
0x51f266: STRB.W          R1, [R4,#0x28]
0x51f26a: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x51f26e: MOV             R1, R0; float
0x51f270: MOV             R0, R5; this
0x51f272: BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
0x51f276: MOVS            R0, #word_2C; this
0x51f278: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51f27c: LDR             R6, [R4,#0x14]
0x51f27e: MOV             R5, R0
0x51f280: LDRD.W          R8, R9, [R4,#0x20]
0x51f284: LDRB.W          R4, [R4,#0x28]
0x51f288: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51f28c: LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51F294)
0x51f28e: LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51F298)
0x51f290: ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
0x51f292: STR             R6, [R5,#8]
0x51f294: ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x51f296: LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
0x51f298: LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
0x51f29a: ADDS            R0, #8
0x51f29c: STR             R0, [R5]
0x51f29e: ADD.W           R0, R9, R9,LSL#1
0x51f2a2: LDRB            R2, [R5,#0x1C]
0x51f2a4: LDRB            R3, [R5,#0x1D]
0x51f2a6: ADD.W           R0, R8, R0,LSL#2
0x51f2aa: VLDR            D16, [R0,#4]
0x51f2ae: LDR             R0, [R0,#0xC]
0x51f2b0: STR             R0, [R5,#0x14]
0x51f2b2: ADD.W           R0, R1, #8
0x51f2b6: STR             R0, [R5]
0x51f2b8: MOV.W           R0, #0x3F000000
0x51f2bc: STR             R0, [R5,#0x18]
0x51f2be: MOVS            R0, #8
0x51f2c0: AND.W           R0, R0, R4,LSL#3
0x51f2c4: AND.W           R1, R3, #0xE0
0x51f2c8: ORRS            R0, R1
0x51f2ca: STRB            R0, [R5,#0x1D]
0x51f2cc: AND.W           R0, R2, #0xC0
0x51f2d0: STRB            R0, [R5,#0x1C]
0x51f2d2: VSTR            D16, [R5,#0xC]
0x51f2d6: B               loc_51F1D2
0x51f2d8: LDR             R0, [R4,#8]; this
0x51f2da: BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
0x51f2de: LDRB.W          R0, [R4,#0x28]
0x51f2e2: AND.W           R0, R0, #0x30 ; '0'
0x51f2e6: CMP             R0, #0x10
0x51f2e8: BNE.W           loc_51F186
0x51f2ec: MOV             R0, R4; this
0x51f2ee: MOV             R1, R5; CPed *
0x51f2f0: MOVS            R2, #1; bool
0x51f2f2: BLX             j__ZN28CTaskComplexFollowPointRoute14CalcBlendRatioEP4CPedb; CTaskComplexFollowPointRoute::CalcBlendRatio(CPed *,bool)
0x51f2f6: MOV             R6, R0
0x51f2f8: VMOV            S0, R6
0x51f2fc: VCMPE.F32       S0, #0.0
0x51f300: VMRS            APSR_nzcv, FPSCR
0x51f304: BLT.W           loc_51F186
0x51f308: LDRB.W          R1, [R4,#0x28]
0x51f30c: LDR             R0, [R4,#8]
0x51f30e: AND.W           R1, R1, #0x8F
0x51f312: ORR.W           R1, R1, #0x20 ; ' '
0x51f316: STRB.W          R1, [R4,#0x28]
0x51f31a: LDR             R1, [R0]
0x51f31c: LDR             R1, [R1,#0x14]
0x51f31e: BLX             R1
0x51f320: MOVW            R1, #0x39E
0x51f324: CMP             R0, R1
0x51f326: BNE             loc_51F332
0x51f328: LDR             R0, [R4,#8]; this
0x51f32a: MOV             R1, R6; float
0x51f32c: BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
0x51f330: B               loc_51F186
0x51f332: MOV             R0, R4; this
0x51f334: MOVW            R1, #0x39E; int
0x51f338: MOV             R2, R5; CPed *
0x51f33a: BLX             j__ZN28CTaskComplexFollowPointRoute13CreateSubTaskEiP4CPed; CTaskComplexFollowPointRoute::CreateSubTask(int,CPed *)
0x51f33e: MOV             R1, R6; float
0x51f340: MOV             R5, R0
0x51f342: BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
0x51f346: B               loc_51F1D2
