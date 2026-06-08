0x455dbc: PUSH            {R4-R7,LR}
0x455dbe: ADD             R7, SP, #0xC
0x455dc0: PUSH.W          {R8}
0x455dc4: SUB             SP, SP, #0x18
0x455dc6: MOV             R5, R1
0x455dc8: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x455dcc: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x455DD6)
0x455dce: MOV.W           R2, #0x328
0x455dd2: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x455dd4: LDR             R1, [R1]; CRopes::aRopes ...
0x455dd6: MLA.W           R4, R0, R2, R1
0x455dda: MOV             R0, R4; this
0x455ddc: BLX             j__ZN5CRope21ReleasePickedUpObjectEv; CRope::ReleasePickedUpObject(void)
0x455de0: ADD.W           R1, R4, #0x318; CEntity **
0x455de4: MOV             R0, R5; this
0x455de6: STR.W           R5, [R4,#0x318]
0x455dea: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x455dee: LDRD.W          R6, R0, [R4,#0x314]
0x455df2: LDR.W           R8, [R0,#0x14]
0x455df6: MOV             R0, R5; this
0x455df8: BLX             j__ZN6CRopes16FindPickUpHeightEP7CEntity; CRopes::FindPickUpHeight(CEntity *)
0x455dfc: MOVS            R1, #0
0x455dfe: MOV             R2, SP
0x455e00: STRD.W          R1, R1, [SP,#0x28+var_28]
0x455e04: MOV             R1, R8
0x455e06: STR             R0, [SP,#0x28+var_20]
0x455e08: ADD             R0, SP, #0x28+var_1C
0x455e0a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x455e0e: LDRD.W          R3, R2, [SP,#0x28+var_1C]
0x455e12: ADD.W           R1, R4, #0x314
0x455e16: LDR             R5, [R6,#0x14]
0x455e18: LDR             R0, [SP,#0x28+var_14]
0x455e1a: CBZ             R5, loc_455E28
0x455e1c: STR             R3, [R5,#0x30]
0x455e1e: LDR             R3, [R6,#0x14]
0x455e20: STR             R2, [R3,#0x34]
0x455e22: LDR             R2, [R6,#0x14]
0x455e24: ADDS            R2, #0x38 ; '8'
0x455e26: B               loc_455E30
0x455e28: STRD.W          R3, R2, [R6,#4]
0x455e2c: ADD.W           R2, R6, #0xC
0x455e30: STR             R0, [R2]
0x455e32: LDR             R0, [R1]
0x455e34: LDRD.W          R1, R2, [R0,#0x1C]
0x455e38: BIC.W           R1, R1, #1
0x455e3c: STRD.W          R1, R2, [R0,#0x1C]
0x455e40: ADD             SP, SP, #0x18
0x455e42: POP.W           {R8}
0x455e46: POP             {R4-R7,PC}
