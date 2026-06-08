0x542178: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimplePickUpEntity::CTaskSimplePickUpEntity(CEntity *, CVector const*, unsigned char, unsigned char, AnimationId, AssocGroupId, float)'
0x54217a: ADD             R7, SP, #0xC
0x54217c: PUSH.W          {R8}
0x542180: VPUSH           {D8}
0x542184: MOV             R8, R3
0x542186: MOV             R6, R2
0x542188: MOV             R5, R1
0x54218a: MOV             R4, R0
0x54218c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x542190: LDR.W           R12, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x5421A2)
0x542194: MOVS            R1, #0
0x542196: LDR             R0, [R7,#arg_8]
0x542198: CMP             R6, #0
0x54219a: LDRD.W          R3, R2, [R7,#arg_0]
0x54219e: ADD             R12, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x5421a0: STRD.W          R1, R1, [R4,#0x10]
0x5421a4: STRB            R3, [R4,#0x19]
0x5421a6: STRB.W          R8, [R4,#0x18]
0x5421aa: STRD.W          R2, R0, [R4,#0x20]
0x5421ae: MOV.W           R2, #0x100
0x5421b2: LDR.W           R0, [R12]; `vtable for'CTaskSimpleHoldEntity ...
0x5421b6: STRD.W          R1, R1, [R4,#0x2C]
0x5421ba: ADD.W           R0, R0, #8
0x5421be: STR             R1, [R4,#0x38]
0x5421c0: STRH            R2, [R4,#0x34]
0x5421c2: STRB.W          R1, [R4,#0x36]
0x5421c6: STR             R0, [R4]
0x5421c8: MOV             R0, R4
0x5421ca: STR.W           R1, [R0,#0xC]!
0x5421ce: MOV             R1, R4
0x5421d0: STR.W           R5, [R1,#8]!; CEntity **
0x5421d4: VLDR            S16, [R7,#arg_C]
0x5421d8: ITTTT NE
0x5421da: VLDRNE          D16, [R6]
0x5421de: LDRNE           R2, [R6,#8]
0x5421e0: STRNE           R2, [R0,#8]
0x5421e2: VSTRNE          D16, [R0]
0x5421e6: CBZ             R5, loc_5421F6
0x5421e8: LDR             R0, [R5,#0x1C]
0x5421ea: ORR.W           R0, R0, #0x400
0x5421ee: STR             R0, [R5,#0x1C]
0x5421f0: LDR             R0, [R1]; this
0x5421f2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5421f6: LDR             R0, =(_ZTV23CTaskSimplePickUpEntity_ptr - 0x542202)
0x5421f8: MOVS            R1, #0
0x5421fa: VSTR            S16, [R4,#0x3C]
0x5421fe: ADD             R0, PC; _ZTV23CTaskSimplePickUpEntity_ptr
0x542200: STRD.W          R1, R1, [R4,#0x40]
0x542204: STR             R1, [R4,#0x48]
0x542206: LDR             R0, [R0]; `vtable for'CTaskSimplePickUpEntity ...
0x542208: ADDS            R0, #8
0x54220a: STR             R0, [R4]
0x54220c: MOV             R0, R4
0x54220e: VPOP            {D8}
0x542212: POP.W           {R8}
0x542216: POP             {R4-R7,PC}
