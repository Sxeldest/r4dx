0x1a6168: PUSH            {R4-R7,LR}
0x1a616a: ADD             R7, SP, #0xC
0x1a616c: PUSH.W          {R11}
0x1a6170: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x1A617A)
0x1a6172: MOV.W           R4, #0xC00
0x1a6176: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x1a6178: LDR             R5, [R0]; CWorld::ms_aRepeatSectors ...
0x1a617a: ADDS            R6, R5, R4
0x1a617c: SUBS            R0, R6, #4; this
0x1a617e: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x1a6182: SUB.W           R0, R6, #8; this
0x1a6186: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x1a618a: SUB.W           R0, R6, #0xC; this
0x1a618e: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x1a6192: SUBS            R4, #0xC
0x1a6194: BNE             loc_1A617A
0x1a6196: POP.W           {R11}
0x1a619a: POP             {R4-R7,PC}
