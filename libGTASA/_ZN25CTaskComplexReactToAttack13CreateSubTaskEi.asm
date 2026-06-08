0x4dfefc: PUSH            {R4-R7,LR}
0x4dfefe: ADD             R7, SP, #0xC
0x4dff00: PUSH.W          {R8,R9,R11}
0x4dff04: VPUSH           {D8}
0x4dff08: MOV             R5, R0
0x4dff0a: CMP             R1, #0xC8
0x4dff0c: BEQ             loc_4DFF38
0x4dff0e: CMP.W           R1, #0x3F0
0x4dff12: BEQ             loc_4DFF50
0x4dff14: CMP             R1, #0xD0
0x4dff16: BNE             loc_4DFFAE
0x4dff18: MOVS            R0, #off_18; this
0x4dff1a: LDR             R5, [R5,#0x1C]
0x4dff1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4dff20: CMP             R5, #2
0x4dff22: MOV.W           R2, #0
0x4dff26: ITE EQ
0x4dff28: MOVEQ           R1, #0x1A
0x4dff2a: MOVNE           R1, #0x14
0x4dff2c: MOV.W           R3, #0x3E8
0x4dff30: MOV             R4, R0
0x4dff32: BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
0x4dff36: B               loc_4DFFEA
0x4dff38: MOVS            R0, #byte_8; this
0x4dff3a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4dff3e: MOV             R4, R0
0x4dff40: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4dff44: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4DFF4A)
0x4dff46: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4dff48: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4dff4a: ADDS            R0, #8
0x4dff4c: STR             R0, [R4]
0x4dff4e: B               loc_4DFFEA
0x4dff50: LDR             R0, [R5,#0x14]
0x4dff52: CBZ             R0, loc_4DFFB2
0x4dff54: LDRB.W          R0, [R0,#0x3A]
0x4dff58: AND.W           R0, R0, #7
0x4dff5c: CMP             R0, #3
0x4dff5e: BNE             loc_4DFFB2
0x4dff60: MOVS            R0, #word_28; this
0x4dff62: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4dff66: LDR             R6, [R5,#0x14]
0x4dff68: MOV             R4, R0
0x4dff6a: LDRD.W          R8, R9, [R5,#0x1C]
0x4dff6e: VLDR            S16, [R5,#0x18]
0x4dff72: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4dff76: MOVS            R1, #0
0x4dff78: LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFF84)
0x4dff7a: STRH            R1, [R4,#0xC]
0x4dff7c: VCVT.S32.F32    S0, S16
0x4dff80: ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
0x4dff82: MOVS            R2, #0xBF
0x4dff84: STRD.W          R2, R1, [R4,#0x10]
0x4dff88: CMP             R6, #0
0x4dff8a: LDR             R0, [R0]; `vtable for'CTaskSimpleBeHit ...
0x4dff8c: STR.W           R9, [R4,#0x18]
0x4dff90: STRD.W          R8, R1, [R4,#0x20]
0x4dff94: MOV             R1, R4
0x4dff96: ADD.W           R0, R0, #8
0x4dff9a: STR             R0, [R4]
0x4dff9c: VSTR            S0, [R4,#0x1C]
0x4dffa0: STR.W           R6, [R1,#8]!; CEntity **
0x4dffa4: BEQ             loc_4DFFEA
0x4dffa6: MOV             R0, R6; this
0x4dffa8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dffac: B               loc_4DFFEA
0x4dffae: MOVS            R4, #0
0x4dffb0: B               loc_4DFFEA
0x4dffb2: MOVS            R0, #word_28; this
0x4dffb4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4dffb8: LDRD.W          R8, R6, [R5,#0x1C]
0x4dffbc: MOV             R4, R0
0x4dffbe: VLDR            S16, [R5,#0x18]
0x4dffc2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4dffc6: MOVS            R1, #0
0x4dffc8: LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFFD8)
0x4dffca: STR             R1, [R4,#8]
0x4dffcc: MOVS            R2, #0xBF
0x4dffce: STRH            R1, [R4,#0xC]
0x4dffd0: VCVT.S32.F32    S0, S16
0x4dffd4: ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
0x4dffd6: STRD.W          R2, R1, [R4,#0x10]
0x4dffda: STR             R6, [R4,#0x18]
0x4dffdc: LDR             R0, [R0]; `vtable for'CTaskSimpleBeHit ...
0x4dffde: STRD.W          R8, R1, [R4,#0x20]
0x4dffe2: ADDS            R0, #8
0x4dffe4: STR             R0, [R4]
0x4dffe6: VSTR            S0, [R4,#0x1C]
0x4dffea: MOV             R0, R4
0x4dffec: VPOP            {D8}
0x4dfff0: POP.W           {R8,R9,R11}
0x4dfff4: POP             {R4-R7,PC}
