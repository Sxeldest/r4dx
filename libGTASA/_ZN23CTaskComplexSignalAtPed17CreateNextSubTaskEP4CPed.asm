0x519f4c: PUSH            {R4,R5,R7,LR}
0x519f4e: ADD             R7, SP, #8
0x519f50: SUB             SP, SP, #8
0x519f52: MOV             R4, R0
0x519f54: LDR             R0, [R4,#8]
0x519f56: LDR             R1, [R0]
0x519f58: LDR             R1, [R1,#0x14]
0x519f5a: BLX             R1
0x519f5c: CMP.W           R0, #0x398
0x519f60: BNE             loc_519FAA
0x519f62: LDR             R5, [R4,#0x10]
0x519f64: ADDS            R0, R5, #1
0x519f66: BNE             loc_519F8E
0x519f68: BLX             rand
0x519f6c: UXTH            R0, R0
0x519f6e: VLDR            S2, =0.000015259
0x519f72: VMOV            S0, R0
0x519f76: VCVT.F32.S32    S0, S0
0x519f7a: VMUL.F32        S0, S0, S2
0x519f7e: VLDR            S2, =2000.0
0x519f82: VMUL.F32        S0, S0, S2
0x519f86: VCVT.S32.F32    S0, S0
0x519f8a: VMOV            R5, S0
0x519f8e: MOVS            R0, #dword_20; this
0x519f90: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519f94: MOV             R4, R0
0x519f96: MOV.W           R0, #0x41000000
0x519f9a: STR             R0, [SP,#0x10+var_10]; float
0x519f9c: MOV             R0, R4; this
0x519f9e: MOV             R1, R5; int
0x519fa0: MOVS            R2, #0; bool
0x519fa2: MOVS            R3, #0; bool
0x519fa4: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x519fa8: B               loc_51A032
0x519faa: LDR             R0, [R4,#8]
0x519fac: LDR             R1, [R0]
0x519fae: LDR             R1, [R1,#0x14]
0x519fb0: BLX             R1
0x519fb2: CMP             R0, #0xCB
0x519fb4: BNE             loc_519FD2
0x519fb6: MOVS            R0, #(byte_9+3); this
0x519fb8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519fbc: MOV             R4, R0
0x519fbe: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x519fc2: LDR             R0, =(_ZTV23CTaskSimpleDoHandSignal_ptr - 0x519FCC)
0x519fc4: MOVS            R1, #0
0x519fc6: STRB            R1, [R4,#8]
0x519fc8: ADD             R0, PC; _ZTV23CTaskSimpleDoHandSignal_ptr
0x519fca: LDR             R0, [R0]; `vtable for'CTaskSimpleDoHandSignal ...
0x519fcc: ADDS            R0, #8
0x519fce: STR             R0, [R4]
0x519fd0: B               loc_51A032
0x519fd2: LDR             R0, [R4,#8]
0x519fd4: LDR             R1, [R0]
0x519fd6: LDR             R1, [R1,#0x14]
0x519fd8: BLX             R1
0x519fda: MOVW            R1, #0x4BE; unsigned int
0x519fde: CMP             R0, R1
0x519fe0: BNE             loc_51A030
0x519fe2: LDRB            R0, [R4,#0x15]
0x519fe4: CBZ             R0, loc_51A030
0x519fe6: LDRB            R0, [R4,#0x14]
0x519fe8: MOVS            R4, #0
0x519fea: CBZ             R0, loc_51A032
0x519fec: MOVS            R0, #dword_20; this
0x519fee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519ff2: MOV             R5, R0
0x519ff4: BLX             rand
0x519ff8: UXTH            R0, R0
0x519ffa: VLDR            S2, =0.000015259
0x519ffe: VMOV            S0, R0
0x51a002: MOVS            R1, #0x34 ; '4'
0x51a004: VMOV.F32        S4, #8.0
0x51a008: MOV.W           R3, #0x40800000
0x51a00c: VCVT.F32.S32    S0, S0
0x51a010: VMUL.F32        S0, S0, S2
0x51a014: VMUL.F32        S0, S0, S4
0x51a018: VCVT.S32.F32    S0, S0
0x51a01c: STR             R4, [SP,#0x10+var_10]
0x51a01e: VMOV            R0, S0
0x51a022: ADDW            R2, R0, #0x117
0x51a026: MOV             R0, R5
0x51a028: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x51a02c: MOV             R4, R5
0x51a02e: B               loc_51A032
0x51a030: MOVS            R4, #0
0x51a032: MOV             R0, R4
0x51a034: ADD             SP, SP, #8
0x51a036: POP             {R4,R5,R7,PC}
