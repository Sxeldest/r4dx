0x4eeaa0: PUSH            {R4-R7,LR}
0x4eeaa2: ADD             R7, SP, #0xC
0x4eeaa4: PUSH.W          {R8}
0x4eeaa8: LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x4EEAB8)
0x4eeaaa: MOV.W           R2, #0xFFFFFFFF
0x4eeaae: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EEABC)
0x4eeab0: MOV.W           R8, #0
0x4eeab4: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x4eeab6: MOVS            R5, #0
0x4eeab8: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4eeaba: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x4eeabc: LDR             R4, [R1]; CTaskSequences::ms_taskSequence ...
0x4eeabe: STR             R2, [R0]; CTaskSequences::ms_iActiveSequence
0x4eeac0: LDR             R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EEAC6)
0x4eeac2: ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
0x4eeac4: LDR             R6, [R0]; CTaskSequences::ms_bIsOpened ...
0x4eeac6: MOV             R0, R4; this
0x4eeac8: STRB.W          R8, [R6,R5]
0x4eeacc: BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x4eead0: ADDS            R5, #1
0x4eead2: ADDS            R4, #0x40 ; '@'
0x4eead4: CMP             R5, #0x40 ; '@'
0x4eead6: BNE             loc_4EEAC6
0x4eead8: POP.W           {R8}
0x4eeadc: POP             {R4-R7,PC}
