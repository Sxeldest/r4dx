0x1a3c58: PUSH            {R4-R7,LR}
0x1a3c5a: ADD             R7, SP, #0xC
0x1a3c5c: PUSH.W          {R8-R11}
0x1a3c60: SUB             SP, SP, #4
0x1a3c62: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3C6A)
0x1a3c64: MOVS            R5, #0
0x1a3c66: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x1a3c68: LDR.W           R11, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x1a3c6c: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3C72)
0x1a3c6e: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x1a3c70: LDR.W           R8, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x1a3c74: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3C7A)
0x1a3c76: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x1a3c78: LDR             R4, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x1a3c7a: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3C80)
0x1a3c7c: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x1a3c7e: LDR.W           R10, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x1a3c82: ADD.W           R9, R11, R5
0x1a3c86: LDR.W           R0, [R9,#0x54]; this
0x1a3c8a: CBZ             R0, loc_1A3C9C
0x1a3c8c: ADD.W           R1, R10, R5
0x1a3c90: ADDS            R1, #0x54 ; 'T'; CEntity **
0x1a3c92: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x1a3c96: MOVS            R0, #0
0x1a3c98: STR.W           R0, [R9,#0x54]
0x1a3c9c: ADD.W           R6, R8, R5
0x1a3ca0: LDR             R0, [R6,#0x58]
0x1a3ca2: CBZ             R0, loc_1A3CAE
0x1a3ca4: LDR             R1, [R0]
0x1a3ca6: LDR             R1, [R1,#4]
0x1a3ca8: BLX             R1
0x1a3caa: MOVS            R0, #0
0x1a3cac: STR             R0, [R6,#0x58]
0x1a3cae: ADDS            R0, R4, R5
0x1a3cb0: MOV.W           R1, #0xFFFFFFFF
0x1a3cb4: SUBS            R5, #0xC
0x1a3cb6: STR             R1, [R0,#0x5C]
0x1a3cb8: ADDS.W          R0, R5, #0x60 ; '`'
0x1a3cbc: BNE             loc_1A3C82
0x1a3cbe: ADD             SP, SP, #4
0x1a3cc0: POP.W           {R8-R11}
0x1a3cc4: POP             {R4-R7,PC}
