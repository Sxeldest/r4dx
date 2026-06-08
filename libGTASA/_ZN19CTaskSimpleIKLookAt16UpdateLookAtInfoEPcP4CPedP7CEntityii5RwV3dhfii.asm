0x4f03cc: PUSH            {R4-R7,LR}
0x4f03ce: ADD             R7, SP, #0xC
0x4f03d0: PUSH.W          {R8-R11}
0x4f03d4: SUB             SP, SP, #4
0x4f03d6: VPUSH           {D8}
0x4f03da: SUB             SP, SP, #0x10
0x4f03dc: MOV             R4, R0
0x4f03de: LDR             R0, [R7,#arg_10]
0x4f03e0: STR             R0, [SP,#0x38+var_2C]
0x4f03e2: MOV             R6, R4
0x4f03e4: LDR             R0, [R7,#arg_C]
0x4f03e6: MOV             R5, R3
0x4f03e8: STR             R0, [SP,#0x38+var_30]
0x4f03ea: LDR             R0, [R7,#arg_8]
0x4f03ec: STR             R0, [SP,#0x38+var_34]
0x4f03ee: LDR.W           R0, [R6,#0x28]!; this
0x4f03f2: LDR.W           R8, [R7,#arg_1C]
0x4f03f6: CMP             R0, #0
0x4f03f8: VLDR            S16, [R7,#arg_18]
0x4f03fc: LDR.W           R11, [R7,#arg_14]
0x4f0400: LDRD.W          R10, R9, [R7,#arg_0]
0x4f0404: ITT NE
0x4f0406: MOVNE           R1, R6; CEntity **
0x4f0408: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f040c: MOVS            R2, #0
0x4f040e: CMP             R5, #0
0x4f0410: STR             R5, [R6]
0x4f0412: BEQ             loc_4F0422
0x4f0414: MOV             R0, R5; this
0x4f0416: MOV             R1, R6; CEntity **
0x4f0418: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f041c: MOVS            R2, #0
0x4f041e: MOVS            R0, #1
0x4f0420: B               loc_4F0424
0x4f0422: MOVS            R0, #0
0x4f0424: STRB.W          R0, [R4,#0x40]
0x4f0428: MOV.W           R6, #0x3F800000
0x4f042c: STR.W           R9, [R4,#0x2C]
0x4f0430: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F043A)
0x4f0432: LDR             R0, [SP,#0x38+var_34]
0x4f0434: STR             R0, [R4,#0x30]
0x4f0436: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f0438: LDR             R0, [SP,#0x38+var_30]
0x4f043a: STR             R0, [R4,#0x34]
0x4f043c: LDR             R0, [SP,#0x38+var_2C]
0x4f043e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4f0440: STR             R0, [R4,#0x38]
0x4f0442: STRB.W          R11, [R4,#0x58]
0x4f0446: VSTR            S16, [R4,#0x3C]
0x4f044a: STR.W           R10, [R4,#8]
0x4f044e: STR.W           R8, [R4,#0xC]
0x4f0452: LDR             R0, [R4,#0x10]; this
0x4f0454: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4f0456: CMP             R0, #0
0x4f0458: ADD.W           R3, R1, R10
0x4f045c: ADD             R1, R8
0x4f045e: STRD.W          R3, R6, [R4,#0x48]
0x4f0462: STRD.W          R1, R2, [R4,#0x50]
0x4f0466: BEQ             loc_4F0494
0x4f0468: LDR             R1, [R4,#0x28]; CEntity *
0x4f046a: BLX             j__ZN9IKChain_c12UpdateEntityEP7CEntity; IKChain_c::UpdateEntity(CEntity *)
0x4f046e: ADD.W           R6, R4, #0x2C ; ','
0x4f0472: LDR             R0, [R4,#0x10]
0x4f0474: LDM             R6, {R1-R3,R6}
0x4f0476: STR             R6, [SP,#0x38+var_38]
0x4f0478: BLX             j__ZN9IKChain_c12UpdateOffsetEi5RwV3d; IKChain_c::UpdateOffset(int,RwV3d)
0x4f047c: LDR             R0, [R4,#0x10]; this
0x4f047e: MOVS            R1, #1; unsigned __int8
0x4f0480: ADD             SP, SP, #0x10
0x4f0482: VPOP            {D8}
0x4f0486: ADD             SP, SP, #4
0x4f0488: POP.W           {R8-R11}
0x4f048c: POP.W           {R4-R7,LR}
0x4f0490: B.W             sub_197C00
0x4f0494: ADD             SP, SP, #0x10
0x4f0496: VPOP            {D8}
0x4f049a: ADD             SP, SP, #4
0x4f049c: POP.W           {R8-R11}
0x4f04a0: POP             {R4-R7,PC}
