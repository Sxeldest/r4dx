0x52a314: PUSH            {R4-R7,LR}
0x52a316: ADD             R7, SP, #0xC
0x52a318: PUSH.W          {R8}
0x52a31c: MOV             R4, R0
0x52a31e: MOVS            R0, #word_30; this
0x52a320: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52a324: LDRD.W          R5, R6, [R4,#8]
0x52a328: LDRB.W          R8, [R4,#0x11]
0x52a32c: LDRB            R4, [R4,#0x10]
0x52a32e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52a332: LDR             R1, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x52A33E)
0x52a334: MOVS            R2, #0
0x52a336: STRH            R2, [R0,#0x24]
0x52a338: CMP             R4, #0
0x52a33a: ADD             R1, PC; _ZTV21CTaskInteriorLieInBed_ptr
0x52a33c: STRD.W          R5, R6, [R0,#8]
0x52a340: MOVW            R6, #0x151
0x52a344: MOV.W           R3, #0xFFFFFFFF
0x52a348: LDR             R1, [R1]; `vtable for'CTaskInteriorLieInBed ...
0x52a34a: IT NE
0x52a34c: MOVNE.W         R6, #0x154
0x52a350: STR             R6, [R0,#0x2C]
0x52a352: STRB.W          R8, [R0,#0x11]
0x52a356: ADDS            R1, #8
0x52a358: STRH            R2, [R0,#0x28]
0x52a35a: STRB.W          R2, [R0,#0x2A]
0x52a35e: STRD.W          R2, R3, [R0,#0x14]
0x52a362: STRD.W          R2, R2, [R0,#0x1C]
0x52a366: STR             R1, [R0]
0x52a368: POP.W           {R8}
0x52a36c: POP             {R4-R7,PC}
