0x4eb404: PUSH            {R7,LR}; Alternative name is 'CTaskSimpleDrown::CTaskSimpleDrown(void)'
0x4eb406: MOV             R7, SP
0x4eb408: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eb40c: LDR.W           R12, =(_ZTV16CTaskSimpleDrown_ptr - 0x4EB420)
0x4eb410: MOVS            R2, #0x8C
0x4eb412: MOVS            R3, #0
0x4eb414: MOV.W           R1, #0x40800000
0x4eb418: STRD.W          R3, R2, [R0,#8]
0x4eb41c: ADD             R12, PC; _ZTV16CTaskSimpleDrown_ptr
0x4eb41e: STRD.W          R3, R3, [R0,#0x10]
0x4eb422: MOVS            R2, #1
0x4eb424: STRD.W          R1, R3, [R0,#0x18]
0x4eb428: STR             R3, [R0,#0x24]
0x4eb42a: LDRB.W          R1, [R0,#0x20]
0x4eb42e: STRB.W          R2, [R0,#0x28]
0x4eb432: LDR.W           R2, [R12]; `vtable for'CTaskSimpleDrown ...
0x4eb436: AND.W           R1, R1, #0xFC
0x4eb43a: STRB.W          R1, [R0,#0x20]
0x4eb43e: ADD.W           R1, R2, #8
0x4eb442: STR             R1, [R0]
0x4eb444: POP             {R7,PC}
