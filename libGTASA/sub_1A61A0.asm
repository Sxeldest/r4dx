0x1a61a0: PUSH            {R4,R5,R7,LR}
0x1a61a2: ADD             R7, SP, #8
0x1a61a4: LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x1A61AE)
0x1a61a6: MOVW            R4, #0xE0C
0x1a61aa: ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
0x1a61ac: LDR             R5, [R0]; CWorld::ms_aLodPtrLists ...
0x1a61ae: ADDS            R0, R5, R4; this
0x1a61b0: BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
0x1a61b4: SUBS            R4, #4
0x1a61b6: ADDS            R0, R4, #4
0x1a61b8: BNE             loc_1A61AE
0x1a61ba: POP             {R4,R5,R7,PC}
