0x4fe7e0: PUSH            {R4-R7,LR}
0x4fe7e2: ADD             R7, SP, #0xC
0x4fe7e4: PUSH.W          {R8,R9,R11}
0x4fe7e8: MOV             R6, R0
0x4fe7ea: MOVS            R0, #word_28; this
0x4fe7ec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fe7f0: LDRD.W          R5, R8, [R6,#0xC]
0x4fe7f4: MOV             R4, R0
0x4fe7f6: LDR.W           R9, [R6,#0x20]
0x4fe7fa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fe7fe: LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4FE80C)
0x4fe800: MOV             R1, R4
0x4fe802: STR.W           R8, [R4,#0x10]
0x4fe806: CMP             R5, #0
0x4fe808: ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
0x4fe80a: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
0x4fe80c: ADD.W           R0, R0, #8
0x4fe810: STR             R0, [R4]
0x4fe812: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fe816: VLDR            D16, [R6,#0x14]
0x4fe81a: LDR             R0, [R6,#0x1C]
0x4fe81c: STRD.W          R0, R9, [R4,#0x1C]
0x4fe820: MOV.W           R0, #0
0x4fe824: STRB.W          R0, [R4,#0x24]
0x4fe828: VSTR            D16, [R4,#0x14]
0x4fe82c: ITT NE
0x4fe82e: MOVNE           R0, R5; this
0x4fe830: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fe834: MOV             R0, R4
0x4fe836: POP.W           {R8,R9,R11}
0x4fe83a: POP             {R4-R7,PC}
