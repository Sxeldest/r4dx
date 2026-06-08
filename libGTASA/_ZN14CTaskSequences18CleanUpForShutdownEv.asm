0x4eeaec: PUSH            {R4-R7,LR}
0x4eeaee: ADD             R7, SP, #0xC
0x4eeaf0: PUSH.W          {R8}
0x4eeaf4: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EEB00)
0x4eeaf6: MOV.W           R8, #0
0x4eeafa: MOVS            R5, #0
0x4eeafc: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4eeafe: LDR             R4, [R0]; CTaskSequences::ms_taskSequence ...
0x4eeb00: LDR             R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EEB06)
0x4eeb02: ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
0x4eeb04: LDR             R6, [R0]; CTaskSequences::ms_bIsOpened ...
0x4eeb06: MOV             R0, R4; this
0x4eeb08: STRB.W          R8, [R6,R5]
0x4eeb0c: BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x4eeb10: ADDS            R5, #1
0x4eeb12: ADDS            R4, #0x40 ; '@'
0x4eeb14: CMP             R5, #0x40 ; '@'
0x4eeb16: BNE             loc_4EEB06
0x4eeb18: POP.W           {R8}
0x4eeb1c: POP             {R4-R7,PC}
