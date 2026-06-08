0x5442dc: PUSH            {R4-R7,LR}
0x5442de: ADD             R7, SP, #0xC
0x5442e0: PUSH.W          {R8-R11}
0x5442e4: SUB             SP, SP, #4
0x5442e6: VPUSH           {D8}
0x5442ea: SUB             SP, SP, #8
0x5442ec: MOV             R5, R0
0x5442ee: MOVS            R0, #dword_40; this
0x5442f0: LDR             R6, [R5,#0x30]
0x5442f2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5442f6: LDRB.W          R11, [R5,#0x19]
0x5442fa: ADD.W           R8, R5, #0xC
0x5442fe: LDRB.W          R10, [R5,#0x18]
0x544302: MOV             R4, R0
0x544304: LDR.W           R9, [R5,#8]
0x544308: CMP             R6, #0
0x54430a: BEQ             loc_544392
0x54430c: LDR             R0, [R5,#0x28]
0x54430e: VLDR            S16, [R5,#0x3C]
0x544312: STR             R0, [SP,#0x30+var_2C]
0x544314: MOV             R0, R4; this
0x544316: LDRD.W          R6, R5, [R5,#0x2C]
0x54431a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54431e: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x54432C)
0x544320: MOVS            R1, #0
0x544322: MOVS            R2, #0xBF
0x544324: STRB.W          R10, [R4,#0x18]
0x544328: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x54432a: STRD.W          R1, R1, [R4,#0xC]
0x54432e: STR             R1, [R4,#0x14]
0x544330: CMP.W           R9, #0
0x544334: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x544336: STRB.W          R11, [R4,#0x19]
0x54433a: STRD.W          R1, R2, [R4,#0x1C]
0x54433e: MOV.W           R2, #0x100
0x544342: STR             R1, [R4,#0x24]
0x544344: ADD.W           R0, R0, #8
0x544348: STRH            R2, [R4,#0x34]
0x54434a: STRB.W          R1, [R4,#0x36]
0x54434e: STR             R1, [R4,#0x38]
0x544350: MOV             R1, R4
0x544352: STR             R0, [R4]
0x544354: STR.W           R9, [R1,#8]!; CEntity **
0x544358: VLDR            D16, [R8]
0x54435c: LDR.W           R0, [R8,#8]
0x544360: STR             R0, [R4,#0x14]
0x544362: VSTR            D16, [R4,#0xC]
0x544366: BEQ             loc_54437A
0x544368: LDR.W           R0, [R9,#0x1C]
0x54436c: ORR.W           R0, R0, #0x400
0x544370: STR.W           R0, [R9,#0x1C]
0x544374: LDR             R0, [R1]; this
0x544376: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54437a: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x544382)
0x54437c: STR             R6, [R4,#0x2C]
0x54437e: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x544380: LDR             R1, [SP,#0x30+var_2C]; int
0x544382: STR             R1, [R4,#0x28]
0x544384: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x544386: STR             R5, [R4,#0x30]
0x544388: SUBS            R0, R6, R0
0x54438a: ASRS            R0, R0, #5; this
0x54438c: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x544390: B               loc_5443FC
0x544392: MOV             R0, R4; this
0x544394: VLDR            S16, [R5,#0x3C]
0x544398: LDRD.W          R6, R5, [R5,#0x20]
0x54439c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5443a0: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x5443B0)
0x5443a2: MOVS            R1, #0
0x5443a4: MOV.W           R2, #0x100
0x5443a8: STRB.W          R10, [R4,#0x18]
0x5443ac: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x5443ae: STRD.W          R1, R1, [R4,#0xC]
0x5443b2: STR             R1, [R4,#0x14]
0x5443b4: CMP.W           R9, #0
0x5443b8: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x5443ba: STRB.W          R11, [R4,#0x19]
0x5443be: STRD.W          R6, R5, [R4,#0x20]
0x5443c2: ADD.W           R0, R0, #8
0x5443c6: STRD.W          R1, R1, [R4,#0x2C]
0x5443ca: STRH            R2, [R4,#0x34]
0x5443cc: STRB.W          R1, [R4,#0x36]
0x5443d0: STR             R1, [R4,#0x38]
0x5443d2: MOV             R1, R4
0x5443d4: STR             R0, [R4]
0x5443d6: STR.W           R9, [R1,#8]!; CEntity **
0x5443da: VLDR            D16, [R8]
0x5443de: LDR.W           R0, [R8,#8]
0x5443e2: STR             R0, [R4,#0x14]
0x5443e4: VSTR            D16, [R4,#0xC]
0x5443e8: BEQ             loc_5443FC
0x5443ea: LDR.W           R0, [R9,#0x1C]
0x5443ee: ORR.W           R0, R0, #0x400
0x5443f2: STR.W           R0, [R9,#0x1C]
0x5443f6: LDR             R0, [R4,#8]; this
0x5443f8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5443fc: LDR             R0, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x544406)
0x5443fe: VSTR            S16, [R4,#0x3C]
0x544402: ADD             R0, PC; _ZTV24CTaskSimplePutDownEntity_ptr
0x544404: LDR             R0, [R0]; `vtable for'CTaskSimplePutDownEntity ...
0x544406: ADDS            R0, #8
0x544408: STR             R0, [R4]
0x54440a: MOV             R0, R4
0x54440c: ADD             SP, SP, #8
0x54440e: VPOP            {D8}
0x544412: ADD             SP, SP, #4
0x544414: POP.W           {R8-R11}
0x544418: POP             {R4-R7,PC}
