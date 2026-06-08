0x4ecab8: PUSH            {R4,R5,R7,LR}
0x4ecaba: ADD             R7, SP, #8
0x4ecabc: SUB             SP, SP, #8
0x4ecabe: MOV             R4, R0
0x4ecac0: MOV             R5, R1
0x4ecac2: LDR             R0, [R4,#8]
0x4ecac4: CBZ             R0, loc_4ECAD0
0x4ecac6: LDR             R1, [R0]
0x4ecac8: LDR             R1, [R1,#0x14]
0x4ecaca: BLX             R1
0x4ecacc: CMP             R0, #0xCB
0x4ecace: BNE             loc_4ECAF2
0x4ecad0: MOVS            R0, #dword_20; this
0x4ecad2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecad6: LDR.W           R1, [R5,#0x4E0]
0x4ecada: MOV             R4, R0
0x4ecadc: MOVS            R0, #0
0x4ecade: MOVS            R2, #4
0x4ecae0: STR             R0, [SP,#0x10+var_10]
0x4ecae2: MOV             R0, R4
0x4ecae4: MOV.W           R3, #0x40800000
0x4ecae8: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x4ecaec: MOV             R0, R4
0x4ecaee: ADD             SP, SP, #8
0x4ecaf0: POP             {R4,R5,R7,PC}
0x4ecaf2: LDR             R0, [R4,#8]
0x4ecaf4: LDR             R1, [R0]
0x4ecaf6: LDR             R1, [R1,#0x14]
0x4ecaf8: BLX             R1
0x4ecafa: MOVS            R4, #0
0x4ecafc: CMP.W           R0, #0x190
0x4ecb00: BNE             loc_4ECAEC
0x4ecb02: BLX             rand
0x4ecb06: MOV             R5, R0
0x4ecb08: MOVS            R0, #dword_20; this
0x4ecb0a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecb0e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ecb12: UXTH            R1, R5
0x4ecb14: VLDR            S2, =0.000015259
0x4ecb18: VMOV            S0, R1
0x4ecb1c: LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4ECB26)
0x4ecb1e: VCVT.F32.S32    S0, S0
0x4ecb22: ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4ecb24: LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
0x4ecb26: ADDS            R1, #8
0x4ecb28: STR             R1, [R0]
0x4ecb2a: MOV.W           R1, #0x41000000
0x4ecb2e: STRH            R4, [R0,#0x14]
0x4ecb30: STR             R1, [R0,#0x1C]
0x4ecb32: VMUL.F32        S0, S0, S2
0x4ecb36: VLDR            S2, =2000.0
0x4ecb3a: STRH            R4, [R0,#0x18]
0x4ecb3c: VMUL.F32        S0, S0, S2
0x4ecb40: VCVT.S32.F32    S0, S0
0x4ecb44: VMOV            R1, S0
0x4ecb48: ADDW            R1, R1, #0xBB8
0x4ecb4c: STRD.W          R1, R4, [R0,#8]
0x4ecb50: STR             R4, [R0,#0x10]
0x4ecb52: MOV             R4, R0
0x4ecb54: B               loc_4ECAEC
