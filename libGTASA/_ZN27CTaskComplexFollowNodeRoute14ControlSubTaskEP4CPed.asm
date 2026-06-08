0x5203d0: PUSH            {R4-R7,LR}
0x5203d2: ADD             R7, SP, #0xC
0x5203d4: PUSH.W          {R8}
0x5203d8: SUB             SP, SP, #0x10
0x5203da: MOV             R4, R0
0x5203dc: MOV             R5, R1
0x5203de: LDRB.W          R0, [R4,#0x4C]
0x5203e2: LSLS            R0, R0, #0x1D
0x5203e4: BPL             loc_5203F4
0x5203e6: LDR             R0, [R4,#8]
0x5203e8: LDR             R1, [R0]
0x5203ea: LDR             R1, [R1,#0x14]
0x5203ec: BLX             R1
0x5203ee: CMP.W           R0, #0x2C0
0x5203f2: BNE             loc_520414
0x5203f4: LDRB.W          R0, [R4,#0x48]
0x5203f8: CBZ             R0, loc_520446
0x5203fa: LDRB.W          R0, [R4,#0x49]
0x5203fe: CBZ             R0, loc_520428
0x520400: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x520408)
0x520402: MOVS            R1, #0
0x520404: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x520406: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x520408: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52040a: STRB.W          R1, [R4,#0x49]
0x52040e: STR             R0, [R4,#0x40]
0x520410: MOV             R1, R0
0x520412: B               loc_520432
0x520414: LDR             R0, [R4]
0x520416: MOV             R1, R5
0x520418: LDR             R2, [R0,#0x2C]
0x52041a: MOV             R0, R4
0x52041c: ADD             SP, SP, #0x10
0x52041e: POP.W           {R8}
0x520422: POP.W           {R4-R7,LR}
0x520426: BX              R2
0x520428: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x520430)
0x52042a: LDR             R1, [R4,#0x40]
0x52042c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52042e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x520430: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x520432: LDR             R2, [R4,#0x44]
0x520434: ADD             R1, R2
0x520436: CMP             R1, R0
0x520438: BHI             loc_520446
0x52043a: LDR             R0, [R4,#8]
0x52043c: LDR             R1, [R0]
0x52043e: LDR             R1, [R1,#0x14]
0x520440: BLX             R1
0x520442: CMP             R0, #0xCB
0x520444: BNE             loc_52048A
0x520446: LDRB.W          R0, [R4,#0x4C]
0x52044a: TST.W           R0, #8
0x52044e: BEQ.W           loc_5205DA
0x520452: LSLS            R1, R0, #0x1A
0x520454: BPL             loc_5204D4
0x520456: LDR             R0, [R4,#8]
0x520458: LDR             R1, [R0]
0x52045a: LDR             R1, [R1,#0x14]
0x52045c: BLX             R1
0x52045e: MOVW            R1, #0x39E
0x520462: CMP             R0, R1
0x520464: BNE             loc_5204D0
0x520466: MOV             R0, R4; this
0x520468: MOV             R1, R5; CPed *
0x52046a: MOVS            R2, #1; bool
0x52046c: BLX             j__ZN27CTaskComplexFollowNodeRoute14CalcBlendRatioEP4CPedb; CTaskComplexFollowNodeRoute::CalcBlendRatio(CPed *,bool)
0x520470: MOV             R1, R0
0x520472: VMOV            S0, R1; float
0x520476: VCMPE.F32       S0, #0.0
0x52047a: VMRS            APSR_nzcv, FPSCR
0x52047e: BGE             loc_520576
0x520480: LDR             R0, [R4,#0x18]
0x520482: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x520486: MOV             R1, R0
0x520488: B               loc_520576
0x52048a: LDR             R0, [R4,#8]
0x52048c: MOVS            R2, #1
0x52048e: MOVS            R3, #0
0x520490: MOV.W           R8, #0
0x520494: LDR             R1, [R0]
0x520496: LDR             R6, [R1,#0x1C]
0x520498: MOV             R1, R5
0x52049a: BLX             R6
0x52049c: CMP             R0, #1
0x52049e: BNE.W           loc_5205DA
0x5204a2: MOVS            R0, #dword_20; this
0x5204a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5204a8: MOV             R6, R0
0x5204aa: MOV.W           R0, #0x41000000
0x5204ae: STR             R0, [SP,#0x20+var_20]; float
0x5204b0: MOV             R0, R6; this
0x5204b2: MOVS            R1, #0; int
0x5204b4: MOVS            R2, #0; bool
0x5204b6: MOVS            R3, #0; bool
0x5204b8: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5204bc: LDR             R0, [R5]
0x5204be: ADD.W           R3, R4, #0xC
0x5204c2: LDM             R3, {R1-R3}
0x5204c4: LDR             R4, [R0,#0x3C]
0x5204c6: MOV             R0, R5
0x5204c8: STR.W           R8, [SP,#0x20+var_20]
0x5204cc: BLX             R4
0x5204ce: B               loc_5205DC
0x5204d0: LDRB.W          R0, [R4,#0x4C]
0x5204d4: LSLS            R0, R0, #0x19
0x5204d6: BPL             loc_52057C
0x5204d8: LDR             R0, [R4,#8]
0x5204da: LDR             R1, [R0]
0x5204dc: LDR             R1, [R1,#0x14]
0x5204de: BLX             R1
0x5204e0: MOVW            R1, #0x39E
0x5204e4: CMP             R0, R1
0x5204e6: BNE             loc_52057C
0x5204e8: MOV             R0, R4; this
0x5204ea: MOV             R1, R5; CPed *
0x5204ec: MOVS            R2, #0; bool
0x5204ee: BLX             j__ZN27CTaskComplexFollowNodeRoute14CalcBlendRatioEP4CPedb; CTaskComplexFollowNodeRoute::CalcBlendRatio(CPed *,bool)
0x5204f2: MOV             R1, R0
0x5204f4: VMOV            S0, R1
0x5204f8: VCMPE.F32       S0, #0.0
0x5204fc: VMRS            APSR_nzcv, FPSCR
0x520500: BGE             loc_520576
0x520502: LDR             R0, [R4,#0x18]
0x520504: LDRB.W          R1, [R4,#0x4C]
0x520508: LDR             R5, [R4,#8]
0x52050a: AND.W           R1, R1, #0xBF
0x52050e: STRB.W          R1, [R4,#0x4C]
0x520512: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x520516: MOV             R1, R0; float
0x520518: MOV             R0, R5; this
0x52051a: BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
0x52051e: MOVS            R0, #word_2C; this
0x520520: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520524: MOV             R6, R0
0x520526: LDR             R5, [R4,#0x18]
0x520528: LDR.W           R8, [R4,#0x30]
0x52052c: LDR             R4, [R4,#0x38]
0x52052e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x520532: LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x52053A)
0x520534: LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x52053E)
0x520536: ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
0x520538: STR             R5, [R6,#8]
0x52053a: ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x52053c: LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
0x52053e: LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
0x520540: ADDS            R0, #8
0x520542: STR             R0, [R6]
0x520544: ADD.W           R0, R4, R4,LSL#1
0x520548: LDRB            R2, [R6,#0x1C]
0x52054a: LDRB            R3, [R6,#0x1D]
0x52054c: ADD.W           R0, R8, R0,LSL#2
0x520550: VLDR            D16, [R0,#4]
0x520554: LDR             R0, [R0,#0xC]
0x520556: STR             R0, [R6,#0x14]
0x520558: ADD.W           R0, R1, #8
0x52055c: STR             R0, [R6]
0x52055e: MOV.W           R0, #0x3F000000
0x520562: STR             R0, [R6,#0x18]
0x520564: AND.W           R0, R3, #0xE0
0x520568: STRB            R0, [R6,#0x1D]
0x52056a: AND.W           R0, R2, #0xC0
0x52056e: STRB            R0, [R6,#0x1C]
0x520570: VSTR            D16, [R6,#0xC]
0x520574: B               loc_5205DC
0x520576: LDR             R0, [R4,#8]; this
0x520578: BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
0x52057c: LDRB.W          R0, [R4,#0x4C]
0x520580: AND.W           R0, R0, #0x30 ; '0'
0x520584: CMP             R0, #0x10
0x520586: BNE             loc_5205DA
0x520588: LDR             R0, [R4,#8]
0x52058a: LDR             R1, [R0]
0x52058c: LDR             R1, [R1,#0x14]
0x52058e: BLX             R1
0x520590: MOVW            R1, #0x387
0x520594: CMP             R0, R1
0x520596: BEQ             loc_5205DA
0x520598: MOV             R0, R4; this
0x52059a: MOV             R1, R5; CPed *
0x52059c: MOVS            R2, #1; bool
0x52059e: BLX             j__ZN27CTaskComplexFollowNodeRoute14CalcBlendRatioEP4CPedb; CTaskComplexFollowNodeRoute::CalcBlendRatio(CPed *,bool)
0x5205a2: MOV             R5, R0
0x5205a4: VMOV            S0, R5
0x5205a8: VCMPE.F32       S0, #0.0
0x5205ac: VMRS            APSR_nzcv, FPSCR
0x5205b0: BLT             loc_5205DA
0x5205b2: LDRB.W          R1, [R4,#0x4C]
0x5205b6: LDR             R0, [R4,#8]
0x5205b8: AND.W           R1, R1, #0x8F
0x5205bc: ORR.W           R1, R1, #0x20 ; ' '
0x5205c0: STRB.W          R1, [R4,#0x4C]
0x5205c4: LDR             R1, [R0]
0x5205c6: LDR             R1, [R1,#0x14]
0x5205c8: BLX             R1
0x5205ca: MOVW            R1, #0x39E; unsigned int
0x5205ce: CMP             R0, R1
0x5205d0: BNE             loc_5205E6
0x5205d2: LDR             R0, [R4,#8]; this
0x5205d4: MOV             R1, R5; float
0x5205d6: BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
0x5205da: LDR             R6, [R4,#8]
0x5205dc: MOV             R0, R6
0x5205de: ADD             SP, SP, #0x10
0x5205e0: POP.W           {R8}
0x5205e4: POP             {R4-R7,PC}
0x5205e6: MOVS            R0, #dword_24; this
0x5205e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5205ec: MOV             R6, R0
0x5205ee: LDR             R0, [R4,#0x18]
0x5205f0: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x5205f4: LDR             R2, [R4,#0x38]
0x5205f6: MOV             R1, R0
0x5205f8: LDR             R0, [R4,#0x30]
0x5205fa: MOV.W           R12, #0
0x5205fe: MOV.W           R4, #0x3F000000
0x520602: ADD.W           R2, R2, R2,LSL#1
0x520606: ADD.W           R0, R0, R2,LSL#2
0x52060a: LDRD.W          R2, R3, [R0,#4]
0x52060e: LDR             R0, [R0,#0xC]
0x520610: STMEA.W         SP, {R0,R4,R12}
0x520614: MOV             R0, R6
0x520616: BLX             j__ZN24CTaskSimpleGoToPointFineC2Ef7CVectorfP7CEntity; CTaskSimpleGoToPointFine::CTaskSimpleGoToPointFine(float,CVector,float,CEntity *)
0x52061a: MOV             R1, R5; float
0x52061c: BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
0x520620: B               loc_5205DC
