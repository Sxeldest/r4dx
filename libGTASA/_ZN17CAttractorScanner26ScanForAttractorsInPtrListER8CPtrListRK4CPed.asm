0x4bb3d0: PUSH            {R4-R7,LR}
0x4bb3d2: ADD             R7, SP, #0xC
0x4bb3d4: PUSH.W          {R8-R11}
0x4bb3d8: SUB             SP, SP, #4
0x4bb3da: LDR.W           R10, [R1]
0x4bb3de: MOV             R8, R2
0x4bb3e0: MOV             R9, R0
0x4bb3e2: CMP.W           R10, #0
0x4bb3e6: BEQ             loc_4BB46C
0x4bb3e8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4BB3F2)
0x4bb3ea: MOV.W           R11, #0
0x4bb3ee: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4bb3f0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4bb3f2: STR             R0, [SP,#0x20+var_20]
0x4bb3f4: LDRD.W          R6, R10, [R10]
0x4bb3f8: LDRB.W          R0, [R6,#0x3A]
0x4bb3fc: AND.W           R0, R0, #7
0x4bb400: CMP             R0, #4
0x4bb402: BNE             loc_4BB41A
0x4bb404: LDR.W           R0, [R6,#0x144]
0x4bb408: TST.W           R0, #0x40
0x4bb40c: UBFX.W          R11, R0, #0x18, #1
0x4bb410: BNE             loc_4BB466
0x4bb412: LDR             R0, [R6,#0x1C]
0x4bb414: ANDS.W          R0, R0, #0x40004
0x4bb418: BEQ             loc_4BB466
0x4bb41a: LDRSH.W         R0, [R6,#0x26]
0x4bb41e: LDR             R1, [SP,#0x20+var_20]
0x4bb420: LDR.W           R4, [R1,R0,LSL#2]
0x4bb424: LDRB.W          R0, [R4,#0x23]
0x4bb428: CBZ             R0, loc_4BB466
0x4bb42a: MOVS            R5, #0
0x4bb42c: MOV             R0, R4; this
0x4bb42e: MOV             R1, R5; int
0x4bb430: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x4bb434: MOV             R1, R0; C2dEffect *
0x4bb436: LDRB            R0, [R1,#0xC]
0x4bb438: CMP             R0, #3
0x4bb43a: BNE             loc_4BB45C
0x4bb43c: LDRB.W          R0, [R1,#0x37]
0x4bb440: LSLS            R0, R0, #0x1F
0x4bb442: MOV.W           R0, #0
0x4bb446: IT EQ
0x4bb448: MOVEQ           R0, #1
0x4bb44a: ORR.W           R0, R0, R11
0x4bb44e: LSLS            R0, R0, #0x1F
0x4bb450: BEQ             loc_4BB45C
0x4bb452: MOV             R0, R9; this
0x4bb454: MOV             R2, R6; CEntity *
0x4bb456: MOV             R3, R8; CPed *
0x4bb458: BLX             j__ZN17CAttractorScanner9AddEffectEP9C2dEffectP7CEntityRK4CPed; CAttractorScanner::AddEffect(C2dEffect *,CEntity *,CPed const&)
0x4bb45c: LDRB.W          R0, [R4,#0x23]
0x4bb460: ADDS            R5, #1
0x4bb462: CMP             R5, R0
0x4bb464: BLT             loc_4BB42C
0x4bb466: CMP.W           R10, #0
0x4bb46a: BNE             loc_4BB3F4
0x4bb46c: ADD             SP, SP, #4
0x4bb46e: POP.W           {R8-R11}
0x4bb472: POP             {R4-R7,PC}
