0x498278: PUSH            {R7,LR}
0x49827a: MOV             R7, SP
0x49827c: SUB             SP, SP, #0x10
0x49827e: MOVS            R0, #dword_20; this
0x498280: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x498284: LDR             R1, =(aAbseil - 0x498290); "Abseil"
0x498286: MOVS            R2, #0
0x498288: MOVW            R3, #0x1A7
0x49828c: ADD             R1, PC; "Abseil"
0x49828e: STRD.W          R3, R1, [SP,#0x18+var_18]
0x498292: MOVS            R1, #0
0x498294: STR             R2, [SP,#0x18+var_10]
0x498296: MOVS            R2, #0x98
0x498298: MOV.W           R3, #0x40800000
0x49829c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4982a0: LDR             R1, =(_ZTV17CTaskSimpleAbseil_ptr - 0x4982A6)
0x4982a2: ADD             R1, PC; _ZTV17CTaskSimpleAbseil_ptr
0x4982a4: LDR             R1, [R1]; `vtable for'CTaskSimpleAbseil ...
0x4982a6: ADDS            R1, #8
0x4982a8: STR             R1, [R0]
0x4982aa: ADD             SP, SP, #0x10
0x4982ac: POP             {R7,PC}
