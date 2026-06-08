0x36fefc: PUSH            {R4-R7,LR}
0x36fefe: ADD             R7, SP, #0xC
0x36ff00: PUSH.W          {R8-R11}
0x36ff04: SUB             SP, SP, #4
0x36ff06: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FF12)
0x36ff08: MOV.W           R8, #0
0x36ff0c: MOVS            R6, #0
0x36ff0e: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36ff10: LDR.W           R10, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36ff14: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FF1A)
0x36ff16: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36ff18: LDR.W           R11, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36ff1c: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FF22)
0x36ff1e: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36ff20: LDR             R4, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36ff22: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FF28)
0x36ff24: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36ff26: LDR             R5, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36ff28: LDR.W           R0, [R10,R6]; this
0x36ff2c: CBZ             R0, loc_36FF38
0x36ff2e: ADDS            R1, R5, R6; CEntity **
0x36ff30: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x36ff34: STR.W           R8, [R5,R6]
0x36ff38: ADD.W           R9, R11, R6
0x36ff3c: LDR.W           R0, [R9,#4]
0x36ff40: CBZ             R0, loc_36FF4C
0x36ff42: LDR             R1, [R0]
0x36ff44: LDR             R1, [R1,#4]
0x36ff46: BLX             R1
0x36ff48: STR.W           R8, [R9,#4]
0x36ff4c: ADDS            R0, R4, R6
0x36ff4e: ADDS            R6, #0xC
0x36ff50: MOV.W           R1, #0xFFFFFFFF
0x36ff54: CMP             R6, #0x60 ; '`'
0x36ff56: STR             R1, [R0,#8]
0x36ff58: BNE             loc_36FF28
0x36ff5a: ADD             SP, SP, #4
0x36ff5c: POP.W           {R8-R11}
0x36ff60: POP             {R4-R7,PC}
