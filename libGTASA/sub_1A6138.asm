0x1a6138: PUSH            {R4-R7,LR}
0x1a613a: ADD             R7, SP, #0xC
0x1a613c: PUSH.W          {R11}
0x1a6140: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x1A614A)
0x1a6142: MOV.W           R4, #0x1C200
0x1a6146: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x1a6148: LDR             R5, [R0]; CWorld::ms_aSectors ...
0x1a614a: ADDS            R6, R5, R4
0x1a614c: SUBS            R0, R6, #4; this
0x1a614e: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x1a6152: SUB.W           R0, R6, #8; this
0x1a6156: BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
0x1a615a: SUBS            R4, #8
0x1a615c: BNE             loc_1A614A
0x1a615e: POP.W           {R11}
0x1a6162: POP             {R4-R7,PC}
