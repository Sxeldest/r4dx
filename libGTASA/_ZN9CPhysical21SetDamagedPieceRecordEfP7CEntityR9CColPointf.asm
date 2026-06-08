0x3fd384: PUSH            {R4-R7,LR}
0x3fd386: ADD             R7, SP, #0xC
0x3fd388: PUSH.W          {R8}
0x3fd38c: VPUSH           {D8}
0x3fd390: MOV             R4, R0
0x3fd392: VMOV            S0, R1
0x3fd396: VLDR            S2, [R4,#0xDC]
0x3fd39a: MOV             R6, R3
0x3fd39c: MOV             R8, R2
0x3fd39e: VCMPE.F32       S2, S0
0x3fd3a2: VMRS            APSR_nzcv, FPSCR
0x3fd3a6: BGE             loc_3FD446
0x3fd3a8: MOV             R5, R4
0x3fd3aa: LDRB.W          R1, [R6,#0x21]
0x3fd3ae: LDR.W           R0, [R5,#0xE0]!; this
0x3fd3b2: VLDR            S16, [R7,#arg_0]
0x3fd3b6: CMP             R0, #0
0x3fd3b8: VSTR            S0, [R5,#-4]
0x3fd3bc: STRH            R1, [R5,#0x1C]
0x3fd3be: ITT NE
0x3fd3c0: MOVNE           R1, R5; CEntity **
0x3fd3c2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3fd3c6: MOV             R0, R8; this
0x3fd3c8: MOV             R1, R5; CEntity **
0x3fd3ca: STR.W           R8, [R4,#0xE0]
0x3fd3ce: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3fd3d2: VLDR            D16, [R6]
0x3fd3d6: LDR             R0, [R6,#8]
0x3fd3d8: STR.W           R0, [R4,#0xF8]
0x3fd3dc: VSTR            D16, [R4,#0xF0]
0x3fd3e0: VLDR            S0, [R6,#0x10]
0x3fd3e4: VLDR            S2, [R6,#0x14]
0x3fd3e8: VLDR            S4, [R6,#0x18]
0x3fd3ec: VMUL.F32        S0, S0, S16
0x3fd3f0: VMUL.F32        S2, S2, S16
0x3fd3f4: LDRB.W          R0, [R4,#0x3A]
0x3fd3f8: VMUL.F32        S4, S4, S16
0x3fd3fc: AND.W           R0, R0, #7
0x3fd400: CMP             R0, #4
0x3fd402: VSTR            S0, [R4,#0xE4]
0x3fd406: VSTR            S2, [R4,#0xE8]
0x3fd40a: VSTR            S4, [R4,#0xEC]
0x3fd40e: ITT EQ
0x3fd410: LDRBEQ.W        R0, [R6,#0x23]
0x3fd414: CMPEQ           R0, #0x41 ; 'A'
0x3fd416: BEQ             loc_3FD43A
0x3fd418: LDRB.W          R0, [R8,#0x3A]
0x3fd41c: AND.W           R0, R0, #7
0x3fd420: CMP             R0, #4
0x3fd422: BNE             loc_3FD446
0x3fd424: LDRB.W          R0, [R6,#0x20]
0x3fd428: CMP             R0, #0x41 ; 'A'
0x3fd42a: ITTT EQ
0x3fd42c: LDREQ.W         R0, [R8,#0x144]
0x3fd430: ORREQ.W         R0, R0, #0x80000
0x3fd434: STREQ.W         R0, [R8,#0x144]
0x3fd438: B               loc_3FD446
0x3fd43a: LDR.W           R0, [R4,#0x144]
0x3fd43e: ORR.W           R0, R0, #0x80000
0x3fd442: STR.W           R0, [R4,#0x144]
0x3fd446: LDRB.W          R0, [R4,#0x44]
0x3fd44a: LSLS            R0, R0, #0x18
0x3fd44c: BPL             loc_3FD47A
0x3fd44e: LDR             R0, =(MI_POOL_CUE_BALL_ptr - 0x3FD458)
0x3fd450: LDRSH.W         R1, [R8,#0x26]
0x3fd454: ADD             R0, PC; MI_POOL_CUE_BALL_ptr
0x3fd456: LDR             R0, [R0]; MI_POOL_CUE_BALL
0x3fd458: LDRH            R0, [R0]
0x3fd45a: CMP             R1, R0
0x3fd45c: BNE             loc_3FD47A
0x3fd45e: LDRB.W          R0, [R4,#0x3A]
0x3fd462: AND.W           R0, R0, #7
0x3fd466: CMP             R0, #4
0x3fd468: BNE             loc_3FD47A
0x3fd46a: LDRB.W          R0, [R4,#0x14C]
0x3fd46e: MOVS            R1, #0x32 ; '2'
0x3fd470: CMP             R0, #0xFF
0x3fd472: IT EQ
0x3fd474: MOVEQ           R1, #0x35 ; '5'
0x3fd476: STRB.W          R1, [R4,#0x14C]
0x3fd47a: VPOP            {D8}
0x3fd47e: POP.W           {R8}
0x3fd482: POP             {R4-R7,PC}
