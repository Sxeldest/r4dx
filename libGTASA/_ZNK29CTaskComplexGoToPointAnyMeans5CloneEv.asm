0x528184: PUSH            {R4-R7,LR}
0x528186: ADD             R7, SP, #0xC
0x528188: PUSH.W          {R8-R10}
0x52818c: MOV             R6, R0
0x52818e: MOVS            R0, #dword_34; this
0x528190: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x528194: LDRD.W          R8, R9, [R6,#0x18]
0x528198: MOV             R4, R0
0x52819a: LDRD.W          R5, R10, [R6,#0x20]
0x52819e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5281a2: LDR             R0, =(_ZTV29CTaskComplexGoToPointAnyMeans_ptr - 0x5281AE)
0x5281a4: ADD.W           R1, R4, #0x14
0x5281a8: CMP             R5, #0
0x5281aa: ADD             R0, PC; _ZTV29CTaskComplexGoToPointAnyMeans_ptr
0x5281ac: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAnyMeans ...
0x5281ae: ADD.W           R0, R0, #8
0x5281b2: STR             R0, [R4]
0x5281b4: LDR             R0, [R6,#0x14]
0x5281b6: VLDR            D16, [R6,#0xC]
0x5281ba: STM.W           R1, {R0,R8,R9}
0x5281be: MOV.W           R0, #0
0x5281c2: MOV             R1, R4
0x5281c4: STRD.W          R10, R0, [R4,#0x24]
0x5281c8: STR             R0, [R4,#0x2C]
0x5281ca: STRH            R0, [R4,#0x30]
0x5281cc: VSTR            D16, [R4,#0xC]
0x5281d0: STR.W           R5, [R1,#0x20]!; CEntity **
0x5281d4: ITT NE
0x5281d6: MOVNE           R0, R5; this
0x5281d8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5281dc: MOV             R0, R4
0x5281de: POP.W           {R8-R10}
0x5281e2: POP             {R4-R7,PC}
