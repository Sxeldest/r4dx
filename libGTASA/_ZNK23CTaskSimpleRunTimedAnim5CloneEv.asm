0x4d812c: PUSH            {R4,R5,R7,LR}
0x4d812e: ADD             R7, SP, #8
0x4d8130: VPUSH           {D8-D9}
0x4d8134: MOV             R4, R0
0x4d8136: MOVS            R0, #dword_34; this
0x4d8138: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d813c: ADD.W           R1, R4, #0x10
0x4d8140: LDRB            R5, [R4,#0xC]
0x4d8142: VLD1.32         {D8-D9}, [R1]
0x4d8146: LDR             R4, [R4,#0x20]
0x4d8148: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d814c: LDR             R1, =(_ZTV23CTaskSimpleRunTimedAnim_ptr - 0x4D815A)
0x4d814e: ADD.W           R2, R0, #0x10
0x4d8152: MOV.W           R3, #0x192
0x4d8156: ADD             R1, PC; _ZTV23CTaskSimpleRunTimedAnim_ptr
0x4d8158: VST1.32         {D8-D9}, [R2]
0x4d815c: MOVS            R2, #0
0x4d815e: LDR             R1, [R1]; `vtable for'CTaskSimpleRunTimedAnim ...
0x4d8160: STR             R2, [R0,#8]
0x4d8162: STR             R4, [R0,#0x20]
0x4d8164: ADDS            R1, #8
0x4d8166: STRH            R2, [R0,#0x2C]
0x4d8168: STRH            R3, [R0,#0x30]
0x4d816a: STRD.W          R2, R2, [R0,#0x24]
0x4d816e: LDRB            R2, [R0,#0xC]
0x4d8170: STR             R1, [R0]
0x4d8172: AND.W           R1, R5, #4
0x4d8176: AND.W           R2, R2, #0xF8
0x4d817a: ORRS            R1, R2
0x4d817c: STRB            R1, [R0,#0xC]
0x4d817e: VPOP            {D8-D9}
0x4d8182: POP             {R4,R5,R7,PC}
