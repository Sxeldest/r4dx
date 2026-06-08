0x54c710: PUSH            {R4-R7,LR}
0x54c712: ADD             R7, SP, #0xC
0x54c714: PUSH.W          {R8-R11}
0x54c718: SUB.W           SP, SP, #0x658; int
0x54c71c: SUB             SP, SP, #4
0x54c71e: ADD.W           LR, R7, #8
0x54c722: STR             R0, [SP,#0x678+var_664]; unsigned __int16 *
0x54c724: MOV             R6, R3
0x54c726: MOV             R9, R2
0x54c728: MOV             R5, R1
0x54c72a: LDM.W           LR, {R1-R3,LR}; int
0x54c72e: ADD             R0, SP, #0x678+var_65C
0x54c730: LDRD.W          R4, R12, [R7,#arg_10]
0x54c734: STRD.W          LR, R4, [SP,#0x678+var_678]; int
0x54c738: STRD.W          R12, R0, [SP,#0x678+var_670]; int
0x54c73c: MOV             R0, R5; this
0x54c73e: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x54c742: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C74A)
0x54c744: STR             R5, [SP,#0x678+var_660]
0x54c746: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c748: LDR.W           R8, [R0]; CMessages::BriefMessages ...
0x54c74c: LDR.W           R0, [R8,#(dword_A00290 - 0xA00288)]!
0x54c750: CBZ             R0, loc_54C7C0
0x54c752: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C758)
0x54c754: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c756: LDR.W           R8, [R0]; CMessages::BriefMessages ...
0x54c75a: LDR.W           R0, [R8,#(dword_A002C8 - 0xA00288)]!
0x54c75e: CBZ             R0, loc_54C7CC
0x54c760: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C766)
0x54c762: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c764: LDR.W           R8, [R0]; CMessages::BriefMessages ...
0x54c768: LDR.W           R0, [R8,#(dword_A00300 - 0xA00288)]!
0x54c76c: CBZ             R0, loc_54C7D8
0x54c76e: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C774)
0x54c770: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c772: LDR.W           R8, [R0]; CMessages::BriefMessages ...
0x54c776: LDR.W           R0, [R8,#(dword_A00338 - 0xA00288)]!
0x54c77a: CBZ             R0, loc_54C7E4
0x54c77c: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C782)
0x54c77e: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c780: LDR.W           R8, [R0]; CMessages::BriefMessages ...
0x54c784: LDR.W           R0, [R8,#(dword_A00370 - 0xA00288)]!
0x54c788: CBZ             R0, loc_54C7F0
0x54c78a: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C790)
0x54c78c: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c78e: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54c790: LDR.W           R1, [R0,#(dword_A003A8 - 0xA00288)]
0x54c794: CBZ             R1, loc_54C7FC
0x54c796: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C79C)
0x54c798: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c79a: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54c79c: LDR.W           R1, [R0,#(dword_A003E0 - 0xA00288)]
0x54c7a0: CBZ             R1, loc_54C80C
0x54c7a2: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C7A8)
0x54c7a4: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c7a6: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54c7a8: LDR.W           R1, [R0,#(dword_A00418 - 0xA00288)]
0x54c7ac: CMP             R1, #0
0x54c7ae: BNE             loc_54C8AA
0x54c7b0: MOV             R5, R6
0x54c7b2: MOV             R6, R9
0x54c7b4: ADD.W           R8, R0, #0x190
0x54c7b8: MOV.W           R9, #1
0x54c7bc: MOVS            R0, #7
0x54c7be: B               loc_54C81A
0x54c7c0: MOV             R5, R6
0x54c7c2: MOV             R6, R9
0x54c7c4: MOVS            R0, #0
0x54c7c6: MOV.W           R9, #0
0x54c7ca: B               loc_54C81A
0x54c7cc: MOV             R5, R6
0x54c7ce: MOV             R6, R9
0x54c7d0: MOVS            R0, #1
0x54c7d2: MOV.W           R9, #1
0x54c7d6: B               loc_54C81A
0x54c7d8: MOV             R5, R6
0x54c7da: MOV             R6, R9
0x54c7dc: MOV.W           R9, #1
0x54c7e0: MOVS            R0, #2
0x54c7e2: B               loc_54C81A
0x54c7e4: MOV             R5, R6
0x54c7e6: MOV             R6, R9
0x54c7e8: MOV.W           R9, #1
0x54c7ec: MOVS            R0, #3
0x54c7ee: B               loc_54C81A
0x54c7f0: MOV             R5, R6
0x54c7f2: MOV             R6, R9
0x54c7f4: MOV.W           R9, #1
0x54c7f8: MOVS            R0, #4
0x54c7fa: B               loc_54C81A
0x54c7fc: MOV             R5, R6
0x54c7fe: MOV             R6, R9
0x54c800: ADD.W           R8, R0, #0x120
0x54c804: MOV.W           R9, #1
0x54c808: MOVS            R0, #5
0x54c80a: B               loc_54C81A
0x54c80c: MOV             R5, R6
0x54c80e: MOV             R6, R9
0x54c810: ADD.W           R8, R0, #0x158
0x54c814: MOV.W           R9, #1
0x54c818: MOVS            R0, #6
0x54c81a: LDR             R1, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C828)
0x54c81c: RSB.W           R11, R0, R0,LSL#3
0x54c820: LDR.W           R10, [R7,#arg_18]
0x54c824: ADD             R1, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c826: LDR             R1, [R1]; CMessages::BriefMessages ...
0x54c828: ADD.W           R0, R1, R11,LSL#3; char *
0x54c82c: LDR             R1, [SP,#0x678+var_664]; char *
0x54c82e: CBZ             R1, loc_54C838
0x54c830: MOVS            R2, #8; size_t
0x54c832: BLX             strncpy
0x54c836: B               loc_54C83C
0x54c838: MOVS            R1, #0
0x54c83a: STRB            R1, [R0]; CMessages::PreviousBriefs ...
0x54c83c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54C84A)
0x54c83e: MOVS            R2, #0
0x54c840: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C84E)
0x54c842: CMP.W           R9, #0
0x54c846: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54c848: LDR             R3, [SP,#0x678+var_660]
0x54c84a: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c84c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x54c84e: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54c850: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x54c852: ADD.W           R0, R0, R11,LSL#3
0x54c856: STRB            R2, [R0,#7]
0x54c858: STR.W           R3, [R8]
0x54c85c: STRH            R5, [R0,#0xC]
0x54c85e: STRD.W          R6, R1, [R0,#0x10]; CMessages::PreviousBriefs ...
0x54c862: LDR             R1, [R7,#arg_0]
0x54c864: STR             R1, [R0,#0x18]; CMessages::PreviousBriefs ...
0x54c866: LDR             R1, [R7,#arg_4]
0x54c868: STR             R1, [R0,#0x1C]
0x54c86a: LDR             R1, [R7,#arg_8]
0x54c86c: STR             R1, [R0,#0x20]; CMessages::PreviousBriefs ...
0x54c86e: LDR             R1, [R7,#arg_C]
0x54c870: STRD.W          R1, R4, [R0,#0x24]
0x54c874: LDR             R1, [R7,#arg_14]
0x54c876: STRD.W          R1, R2, [R0,#0x2C]
0x54c87a: STRB.W          R10, [R0,#0x34]
0x54c87e: BNE             loc_54C8AA
0x54c880: CMP.W           R10, #0
0x54c884: BEQ             loc_54C8AA
0x54c886: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C88C)
0x54c888: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c88a: LDR             R0, [R0]; this
0x54c88c: ADD.W           R6, R0, #0x18
0x54c890: LDR             R1, [R0,#(dword_A00290 - 0xA00288)]; char *
0x54c892: LDM             R6, {R2,R3,R6}; int
0x54c894: LDRD.W          R5, R4, [R0,#(dword_A002AC - 0xA00288)]
0x54c898: LDRD.W          R12, LR, [R0,#(dword_A002B4 - 0xA00288)]
0x54c89c: STRD.W          R6, R5, [SP,#0x678+var_678]; int
0x54c8a0: ADD             R5, SP, #0x678+var_670
0x54c8a2: STM.W           R5, {R4,R12,LR}
0x54c8a6: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x54c8aa: ADD.W           SP, SP, #0x658
0x54c8ae: ADD             SP, SP, #4
0x54c8b0: POP.W           {R8-R11}
0x54c8b4: POP             {R4-R7,PC}
