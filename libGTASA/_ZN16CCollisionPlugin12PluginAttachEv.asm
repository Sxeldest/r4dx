0x2e0fc4: PUSH            {R4,R6,R7,LR}
0x2e0fc6: ADD             R7, SP, #8
0x2e0fc8: SUB             SP, SP, #8
0x2e0fca: LDR             R0, =(_Z25ClumpCollisionConstructorPvii_ptr - 0x2E0FDE)
0x2e0fcc: MOVW            R4, #0xF2FA
0x2e0fd0: LDR             R1, =(_Z24ClumpCollisionDestructorPvii_ptr - 0x2E0FE0)
0x2e0fd2: MOVT            R4, #0x253
0x2e0fd6: LDR.W           R12, =(_Z29ClumpCollisionCopyConstructorPvPKvii_ptr - 0x2E0FE2)
0x2e0fda: ADD             R0, PC; _Z25ClumpCollisionConstructorPvii_ptr
0x2e0fdc: ADD             R1, PC; _Z24ClumpCollisionDestructorPvii_ptr
0x2e0fde: ADD             R12, PC; _Z29ClumpCollisionCopyConstructorPvPKvii_ptr
0x2e0fe0: LDR             R2, [R0]; ClumpCollisionConstructor(void *,int,int) ; void *(*)(void *, int, int)
0x2e0fe2: LDR             R3, [R1]; ClumpCollisionDestructor(void *,int,int) ; void *(*)(void *, int, int)
0x2e0fe4: MOV             R1, R4; unsigned int
0x2e0fe6: LDR.W           R0, [R12]; ClumpCollisionCopyConstructor(void *,void const*,int,int)
0x2e0fea: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x2e0fec: MOVS            R0, #0; int
0x2e0fee: BLX             j__Z21RpClumpRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpClumpRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x2e0ff2: LDR             R1, =(sub_2E1024+1 - 0x2E0FFE)
0x2e0ff4: MOV             R0, R4
0x2e0ff6: LDR             R2, =(nullsub_18+1 - 0x2E1000)
0x2e0ff8: LDR             R3, =(sub_2E10FE+1 - 0x2E1002)
0x2e0ffa: ADD             R1, PC; sub_2E1024
0x2e0ffc: ADD             R2, PC; nullsub_18
0x2e0ffe: ADD             R3, PC; sub_2E10FE
0x2e1000: BLX             j__Z27RpClumpRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpClumpRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x2e1004: MOVS            R0, #1
0x2e1006: ADD             SP, SP, #8
0x2e1008: POP             {R4,R6,R7,PC}
