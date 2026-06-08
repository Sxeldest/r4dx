0x5412c8: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *, CVector const*, unsigned char, unsigned char, AnimationId, AssocGroupId, bool)'
0x5412ca: ADD             R7, SP, #0xC
0x5412cc: PUSH.W          {R8}
0x5412d0: MOV             R8, R3
0x5412d2: MOV             R6, R2
0x5412d4: MOV             R5, R1
0x5412d6: MOV             R4, R0
0x5412d8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5412dc: LDR.W           LR, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x5412EE)
0x5412e0: MOVS            R1, #0
0x5412e2: LDR             R0, [R7,#arg_8]
0x5412e4: CMP             R6, #0
0x5412e6: LDRD.W          R2, R3, [R7,#arg_0]
0x5412ea: ADD             LR, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x5412ec: STRD.W          R1, R1, [R4,#0x10]
0x5412f0: STRB            R2, [R4,#0x19]
0x5412f2: MOV.W           R2, #0x100
0x5412f6: STRB.W          R8, [R4,#0x18]
0x5412fa: STRD.W          R3, R0, [R4,#0x20]
0x5412fe: LDR.W           R0, [LR]; `vtable for'CTaskSimpleHoldEntity ...
0x541302: LDR.W           R12, [R7,#arg_C]
0x541306: ADD.W           R0, R0, #8
0x54130a: STRD.W          R1, R1, [R4,#0x2C]
0x54130e: STR             R1, [R4,#0x38]
0x541310: STRH            R2, [R4,#0x34]
0x541312: STRB.W          R12, [R4,#0x36]
0x541316: STR             R0, [R4]
0x541318: MOV             R0, R4
0x54131a: STR.W           R1, [R0,#0xC]!
0x54131e: MOV             R1, R4
0x541320: STR.W           R5, [R1,#8]!; CEntity **
0x541324: ITTTT NE
0x541326: VLDRNE          D16, [R6]
0x54132a: LDRNE           R2, [R6,#8]
0x54132c: STRNE           R2, [R0,#8]
0x54132e: VSTRNE          D16, [R0]
0x541332: CBZ             R5, loc_541342
0x541334: LDR             R0, [R5,#0x1C]
0x541336: ORR.W           R0, R0, #0x400
0x54133a: STR             R0, [R5,#0x1C]
0x54133c: LDR             R0, [R1]; this
0x54133e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x541342: MOV             R0, R4
0x541344: POP.W           {R8}
0x541348: POP             {R4-R7,PC}
