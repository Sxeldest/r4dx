0x3838a0: PUSH            {R4-R7,LR}
0x3838a2: ADD             R7, SP, #0xC
0x3838a4: PUSH.W          {R11}
0x3838a8: MOV             R4, R0
0x3838aa: LDR             R0, [R1]
0x3838ac: MOV             R5, R3
0x3838ae: LDRSH.W         R6, [R1,#0xA]
0x3838b2: LDR             R2, [R0,#0x2C]
0x3838b4: MOV             R0, R1
0x3838b6: BLX             R2
0x3838b8: CMP             R0, #0
0x3838ba: BEQ             loc_38396A
0x3838bc: CMP             R6, #0xC8
0x3838be: BEQ             loc_3838EC
0x3838c0: MOVW            R0, #0x137
0x3838c4: CMP             R6, R0
0x3838c6: BNE             loc_38396A
0x3838c8: MOV.W           R6, #0xFFFFFFFF
0x3838cc: CBZ             R5, loc_3838F0
0x3838ce: LDR             R0, [R5]
0x3838d0: LDR             R1, [R0,#0x14]
0x3838d2: MOV             R0, R5
0x3838d4: BLX             R1
0x3838d6: MOVW            R1, #0x19F
0x3838da: CMP             R0, R1
0x3838dc: BNE             loc_3838F0
0x3838de: LDRSH.W         R0, [R5,#0xE]
0x3838e2: CMP             R0, R6
0x3838e4: BLE             loc_3838F0
0x3838e6: LDR             R1, [R4]
0x3838e8: MOV             R0, R5
0x3838ea: B               loc_383920
0x3838ec: MOVS            R5, #0
0x3838ee: B               loc_383968
0x3838f0: LDR             R0, [R4]
0x3838f2: MOVS            R1, #1; bool
0x3838f4: LDR.W           R0, [R0,#0x440]; this
0x3838f8: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3838fc: CBZ             R0, loc_383928
0x3838fe: LDR             R0, [R4]
0x383900: MOVS            R1, #1; bool
0x383902: LDR.W           R0, [R0,#0x440]; this
0x383906: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x38390a: LDRSH.W         R0, [R0,#0xE]
0x38390e: CMP             R0, R6
0x383910: BLE             loc_383928
0x383912: LDR             R0, [R4]
0x383914: MOVS            R1, #1; bool
0x383916: LDR.W           R0, [R0,#0x440]; this
0x38391a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x38391e: LDR             R1, [R4]; CPed *
0x383920: BLX             j__ZN15CTaskSimpleDuck11RestartTaskEP4CPed; CTaskSimpleDuck::RestartTask(CPed *)
0x383924: MOVS            R5, #0
0x383926: B               loc_383968
0x383928: MOVS            R0, #word_28; this
0x38392a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38392e: MOV             R5, R0
0x383930: BLX             rand
0x383934: UXTH            R0, R0
0x383936: VLDR            S2, =0.000015259
0x38393a: VMOV            S0, R0
0x38393e: MOVS            R1, #1; unsigned __int8
0x383940: MOV.W           R3, #0x3E8; __int16
0x383944: VCVT.F32.S32    S0, S0
0x383948: VMUL.F32        S0, S0, S2
0x38394c: VLDR            S2, =2000.0
0x383950: VMUL.F32        S0, S0, S2
0x383954: VCVT.S32.F32    S0, S0
0x383958: VMOV            R0, S0
0x38395c: ADDW            R0, R0, #0xBB8
0x383960: UXTH            R2, R0; unsigned __int16
0x383962: MOV             R0, R5; this
0x383964: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x383968: STR             R5, [R4,#0x24]
0x38396a: POP.W           {R11}
0x38396e: POP             {R4-R7,PC}
