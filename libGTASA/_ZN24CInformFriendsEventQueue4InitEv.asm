0x36fe84: PUSH            {R4-R7,LR}
0x36fe86: ADD             R7, SP, #0xC
0x36fe88: PUSH.W          {R8-R11}
0x36fe8c: SUB             SP, SP, #4
0x36fe8e: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FE9A)
0x36fe90: MOV.W           R8, #0
0x36fe94: MOVS            R6, #0
0x36fe96: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36fe98: LDR.W           R10, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36fe9c: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FEA2)
0x36fe9e: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36fea0: LDR.W           R11, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36fea4: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FEAA)
0x36fea6: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36fea8: LDR             R4, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36feaa: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FEB0)
0x36feac: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36feae: LDR             R5, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36feb0: LDR.W           R0, [R10,R6]; this
0x36feb4: CBZ             R0, loc_36FEC0
0x36feb6: ADDS            R1, R5, R6; CEntity **
0x36feb8: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x36febc: STR.W           R8, [R5,R6]
0x36fec0: ADD.W           R9, R11, R6
0x36fec4: LDR.W           R0, [R9,#4]
0x36fec8: CBZ             R0, loc_36FED4
0x36feca: LDR             R1, [R0]
0x36fecc: LDR             R1, [R1,#4]
0x36fece: BLX             R1
0x36fed0: STR.W           R8, [R9,#4]
0x36fed4: ADDS            R0, R4, R6
0x36fed6: ADDS            R6, #0xC
0x36fed8: MOV.W           R1, #0xFFFFFFFF
0x36fedc: CMP             R6, #0x60 ; '`'
0x36fede: STR             R1, [R0,#8]
0x36fee0: BNE             loc_36FEB0
0x36fee2: ADD             SP, SP, #4
0x36fee4: POP.W           {R8-R11}
0x36fee8: POP             {R4-R7,PC}
