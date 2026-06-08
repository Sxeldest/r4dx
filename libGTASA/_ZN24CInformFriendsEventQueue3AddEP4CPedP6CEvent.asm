0x36ff74: PUSH            {R4-R7,LR}
0x36ff76: ADD             R7, SP, #0xC
0x36ff78: PUSH.W          {R8-R10}
0x36ff7c: MOV             R9, R0
0x36ff7e: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FF8A)
0x36ff80: MOV             R8, R1
0x36ff82: MOV.W           R4, #0xFFFFFFFF
0x36ff86: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36ff88: MOV.W           R10, #0xFFFFFFFF
0x36ff8c: LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36ff8e: ADDS            R5, R0, #4
0x36ff90: LDR.W           R0, [R5,#-4]; CInformFriendsEventQueue::ms_informFriendsEvents
0x36ff94: ADDS            R4, #1
0x36ff96: CMP             R0, R9
0x36ff98: BEQ             loc_36FFAE
0x36ff9a: ADDS.W          R0, R10, #1
0x36ff9e: BNE             loc_36FFC6
0x36ffa0: LDR             R0, [R5]
0x36ffa2: MOV.W           R10, #0xFFFFFFFF
0x36ffa6: CMP             R0, #0
0x36ffa8: IT EQ
0x36ffaa: MOVEQ           R10, R4
0x36ffac: B               loc_36FFC6
0x36ffae: LDR.W           R0, [R8]
0x36ffb2: LDR             R1, [R0,#8]
0x36ffb4: MOV             R0, R8
0x36ffb6: BLX             R1
0x36ffb8: MOV             R6, R0
0x36ffba: LDR             R0, [R5]
0x36ffbc: LDR             R1, [R0]
0x36ffbe: LDR             R1, [R1,#8]
0x36ffc0: BLX             R1
0x36ffc2: CMP             R6, R0
0x36ffc4: BEQ             loc_37003A
0x36ffc6: ADDS            R5, #0xC
0x36ffc8: CMP             R4, #7
0x36ffca: BLT             loc_36FF90
0x36ffcc: ADDS.W          R0, R10, #1
0x36ffd0: BEQ             loc_37003A
0x36ffd2: BLX             rand
0x36ffd6: UXTH            R0, R0
0x36ffd8: VLDR            S2, =0.000015259
0x36ffdc: VMOV            S0, R0
0x36ffe0: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FFF2)
0x36ffe2: ADD.W           R4, R10, R10,LSL#1
0x36ffe6: CMP.W           R9, #0
0x36ffea: VCVT.F32.S32    S0, S0
0x36ffee: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x36fff0: LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x36fff2: STR.W           R9, [R0,R4,LSL#2]
0x36fff6: VMUL.F32        S0, S0, S2
0x36fffa: VLDR            S2, =500.0
0x36fffe: VMUL.F32        S0, S0, S2
0x370002: VCVT.S32.F32    S0, S0
0x370006: VMOV            R1, S0
0x37000a: ADD.W           R5, R1, #0x12C
0x37000e: ITTT NE
0x370010: ADDNE.W         R1, R0, R4,LSL#2; CEntity **
0x370014: MOVNE           R0, R9; this
0x370016: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37001a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x370022)
0x37001c: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x370024)
0x37001e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x370020: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x370022: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x370024: LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x370026: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x370028: ADD.W           R0, R0, R4,LSL#2
0x37002c: ADD             R1, R5
0x37002e: STRD.W          R8, R1, [R0,#4]
0x370032: MOVS            R0, #1
0x370034: POP.W           {R8-R10}
0x370038: POP             {R4-R7,PC}
0x37003a: MOVS            R0, #0
0x37003c: POP.W           {R8-R10}
0x370040: POP             {R4-R7,PC}
