0x5d434c: PUSH            {R4-R7,LR}
0x5d434e: ADD             R7, SP, #0xC
0x5d4350: PUSH.W          {R8}
0x5d4354: SUB             SP, SP, #8
0x5d4356: LDR             R0, =(_ZN18CVisibilityPlugins17AtomicConstructorEPvii_ptr - 0x5D4368)
0x5d4358: MOVW            R8, #0xF200
0x5d435c: LDR             R1, =(_ZN18CVisibilityPlugins16AtomicDestructorEPvii_ptr - 0x5D436A)
0x5d435e: MOVT            R8, #0x253
0x5d4362: LDR             R5, =(_ZN18CVisibilityPlugins21AtomicCopyConstructorEPvPKvii_ptr - 0x5D436C)
0x5d4364: ADD             R0, PC; _ZN18CVisibilityPlugins17AtomicConstructorEPvii_ptr
0x5d4366: ADD             R1, PC; _ZN18CVisibilityPlugins16AtomicDestructorEPvii_ptr
0x5d4368: ADD             R5, PC; _ZN18CVisibilityPlugins21AtomicCopyConstructorEPvPKvii_ptr
0x5d436a: LDR             R2, [R0]; CVisibilityPlugins::AtomicConstructor(void *,int,int) ; void *(*)(void *, int, int)
0x5d436c: LDR             R3, [R1]; CVisibilityPlugins::AtomicDestructor(void *,int,int) ; void *(*)(void *, int, int)
0x5d436e: MOV             R1, R8; unsigned int
0x5d4370: LDR             R0, [R5]; CVisibilityPlugins::AtomicCopyConstructor(void *,void const*,int,int)
0x5d4372: STR             R0, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
0x5d4374: MOVS            R0, #4; int
0x5d4376: BLX.W           j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x5d437a: LDR             R1, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4384)
0x5d437c: LDR             R2, =(_ZN18CVisibilityPlugins20FrameCopyConstructorEPvPKvii_ptr - 0x5D4388)
0x5d437e: LDR             R3, =(_ZN18CVisibilityPlugins16FrameConstructorEPvii_ptr - 0x5D438A)
0x5d4380: ADD             R1, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d4382: LDR             R4, =(_ZN18CVisibilityPlugins15FrameDestructorEPvii_ptr - 0x5D438E)
0x5d4384: ADD             R2, PC; _ZN18CVisibilityPlugins20FrameCopyConstructorEPvPKvii_ptr
0x5d4386: ADD             R3, PC; _ZN18CVisibilityPlugins16FrameConstructorEPvii_ptr
0x5d4388: LDR             R5, [R1]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d438a: ADD             R4, PC; _ZN18CVisibilityPlugins15FrameDestructorEPvii_ptr
0x5d438c: LDR             R1, [R2]; CVisibilityPlugins::FrameCopyConstructor(void *,void const*,int,int)
0x5d438e: LDR             R2, [R3]; CVisibilityPlugins::FrameConstructor(void *,int,int) ; void *(*)(void *, int, int)
0x5d4390: LDR             R3, [R4]; CVisibilityPlugins::FrameDestructor(void *,int,int) ; void *(*)(void *, int, int)
0x5d4392: STR             R1, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
0x5d4394: ADD.W           R1, R8, #2; unsigned int
0x5d4398: STR             R0, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d439a: MOVS            R0, #4; int
0x5d439c: BLX.W           j__Z21RwFrameRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwFrameRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x5d43a0: LDR             R1, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D43AA)
0x5d43a2: LDR             R2, =(_ZN18CVisibilityPlugins16ClumpConstructorEPvii_ptr - 0x5D43AC)
0x5d43a4: LDR             R3, =(_ZN18CVisibilityPlugins15ClumpDestructorEPvii_ptr - 0x5D43B0)
0x5d43a6: ADD             R1, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
0x5d43a8: ADD             R2, PC; _ZN18CVisibilityPlugins16ClumpConstructorEPvii_ptr
0x5d43aa: LDR             R4, =(_ZN18CVisibilityPlugins20ClumpCopyConstructorEPvPKvii_ptr - 0x5D43B4)
0x5d43ac: ADD             R3, PC; _ZN18CVisibilityPlugins15ClumpDestructorEPvii_ptr
0x5d43ae: LDR             R6, [R1]; CVisibilityPlugins::ms_framePluginOffset ...
0x5d43b0: ADD             R4, PC; _ZN18CVisibilityPlugins20ClumpCopyConstructorEPvPKvii_ptr
0x5d43b2: LDR             R2, [R2]; CVisibilityPlugins::ClumpConstructor(void *,int,int) ; void *(*)(void *, int, int)
0x5d43b4: LDR             R3, [R3]; CVisibilityPlugins::ClumpDestructor(void *,int,int) ; void *(*)(void *, int, int)
0x5d43b6: ADD.W           R1, R8, #1; unsigned int
0x5d43ba: LDR             R4, [R4]; CVisibilityPlugins::ClumpCopyConstructor(void *,void const*,int,int)
0x5d43bc: STR             R0, [R6]; CVisibilityPlugins::ms_framePluginOffset
0x5d43be: MOVS            R0, #8; int
0x5d43c0: STR             R4, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
0x5d43c2: BLX.W           j__Z21RpClumpRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpClumpRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x5d43c6: LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D43CE)
0x5d43c8: MOVS            R2, #0
0x5d43ca: ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
0x5d43cc: LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
0x5d43ce: STR             R0, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
0x5d43d0: ADDS            R0, #1
0x5d43d2: LDR             R1, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d43d4: IT NE
0x5d43d6: MOVNE           R2, #1
0x5d43d8: MOVS            R0, #0
0x5d43da: ADDS            R1, #1
0x5d43dc: IT NE
0x5d43de: MOVNE           R0, #1
0x5d43e0: ANDS            R0, R2
0x5d43e2: ADD             SP, SP, #8
0x5d43e4: POP.W           {R8}
0x5d43e8: POP             {R4-R7,PC}
