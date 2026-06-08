0x5439b4: PUSH            {R4,R5,R7,LR}
0x5439b6: ADD             R7, SP, #8
0x5439b8: MOV             R4, R0
0x5439ba: MOVS            R0, #dword_1C; this
0x5439bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5439c0: LDRD.W          R5, R4, [R4,#0x14]
0x5439c4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5439c8: LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x5439D2)
0x5439ca: MOVS            R2, #0
0x5439cc: STRH            R2, [R0,#0x10]
0x5439ce: ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
0x5439d0: STRD.W          R5, R4, [R0,#0x14]
0x5439d4: STRD.W          R2, R2, [R0,#8]
0x5439d8: LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
0x5439da: ADDS            R1, #8
0x5439dc: STR             R1, [R0]
0x5439de: POP             {R4,R5,R7,PC}
