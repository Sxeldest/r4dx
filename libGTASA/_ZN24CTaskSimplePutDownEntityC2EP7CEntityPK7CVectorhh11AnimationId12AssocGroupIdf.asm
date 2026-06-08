0x542324: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimplePutDownEntity::CTaskSimplePutDownEntity(CEntity *, CVector const*, unsigned char, unsigned char, AnimationId, AssocGroupId, float)'
0x542326: ADD             R7, SP, #0xC
0x542328: PUSH.W          {R8}
0x54232c: VPUSH           {D8}
0x542330: MOV             R8, R3
0x542332: MOV             R6, R2
0x542334: MOV             R5, R1
0x542336: MOV             R4, R0
0x542338: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54233c: LDR.W           R12, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x54234E)
0x542340: MOVS            R1, #0
0x542342: LDR             R0, [R7,#arg_8]
0x542344: CMP             R6, #0
0x542346: LDRD.W          R3, R2, [R7,#arg_0]
0x54234a: ADD             R12, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x54234c: STRD.W          R1, R1, [R4,#0x10]
0x542350: STRB            R3, [R4,#0x19]
0x542352: STRB.W          R8, [R4,#0x18]
0x542356: STRD.W          R2, R0, [R4,#0x20]
0x54235a: MOV.W           R2, #0x100
0x54235e: LDR.W           R0, [R12]; `vtable for'CTaskSimpleHoldEntity ...
0x542362: STRD.W          R1, R1, [R4,#0x2C]
0x542366: ADD.W           R0, R0, #8
0x54236a: STR             R1, [R4,#0x38]
0x54236c: STRH            R2, [R4,#0x34]
0x54236e: STRB.W          R1, [R4,#0x36]
0x542372: STR             R0, [R4]
0x542374: MOV             R0, R4
0x542376: STR.W           R1, [R0,#0xC]!
0x54237a: MOV             R1, R4
0x54237c: STR.W           R5, [R1,#8]!; CEntity **
0x542380: VLDR            S16, [R7,#arg_C]
0x542384: ITTTT NE
0x542386: VLDRNE          D16, [R6]
0x54238a: LDRNE           R2, [R6,#8]
0x54238c: STRNE           R2, [R0,#8]
0x54238e: VSTRNE          D16, [R0]
0x542392: CBZ             R5, loc_5423A2
0x542394: LDR             R0, [R5,#0x1C]
0x542396: ORR.W           R0, R0, #0x400
0x54239a: STR             R0, [R5,#0x1C]
0x54239c: LDR             R0, [R1]; this
0x54239e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5423a2: LDR             R0, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x5423AC)
0x5423a4: VSTR            S16, [R4,#0x3C]
0x5423a8: ADD             R0, PC; _ZTV24CTaskSimplePutDownEntity_ptr
0x5423aa: LDR             R0, [R0]; `vtable for'CTaskSimplePutDownEntity ...
0x5423ac: ADDS            R0, #8
0x5423ae: STR             R0, [R4]
0x5423b0: MOV             R0, R4
0x5423b2: VPOP            {D8}
0x5423b6: POP.W           {R8}
0x5423ba: POP             {R4-R7,PC}
