0x54caf8: PUSH            {R4-R7,LR}
0x54cafa: ADD             R7, SP, #0xC
0x54cafc: PUSH.W          {R8-R10}
0x54cb00: SUB.W           SP, SP, #0x658
0x54cb04: MOV             R4, R0
0x54cb06: MOV             R10, R3
0x54cb08: MOV             R9, R2
0x54cb0a: MOV             R8, R1
0x54cb0c: CBZ             R4, loc_54CB2A
0x54cb0e: ADD             R1, SP, #0x670+var_658
0x54cb10: MOVS            R0, #0
0x54cb12: MOV             R2, R4
0x54cb14: LDRH            R3, [R2]
0x54cb16: CBZ             R3, loc_54CB38
0x54cb18: ADDS            R0, #1
0x54cb1a: STRH.W          R3, [R1],#2
0x54cb1e: ADDS            R2, #2
0x54cb20: UXTH            R3, R0
0x54cb22: CMP.W           R3, #0x18E
0x54cb26: BLS             loc_54CB14
0x54cb28: B               loc_54CB38
0x54cb2a: ADD             R0, SP, #0x670+var_658
0x54cb2c: MOVW            R1, #0x31E
0x54cb30: BLX             j___aeabi_memclr8
0x54cb34: MOVW            R0, #0x18F
0x54cb38: UXTH            R1, R0
0x54cb3a: ADD             R0, SP, #0x670+var_658; this
0x54cb3c: MOVS            R6, #0
0x54cb3e: STRH.W          R6, [R0,R1,LSL#1]
0x54cb42: MOV             R1, R10; unsigned __int16 *
0x54cb44: BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
0x54cb48: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB4E)
0x54cb4a: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cb4c: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cb4e: LDR.W           R1, [R0,#(dword_A00290 - 0xA00288)]!
0x54cb52: CBZ             R1, loc_54CBB4
0x54cb54: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB5A)
0x54cb56: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cb58: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cb5a: LDR.W           R1, [R0,#(dword_A002C8 - 0xA00288)]!
0x54cb5e: CBZ             R1, loc_54CBB8
0x54cb60: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB66)
0x54cb62: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cb64: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cb66: LDR.W           R1, [R0,#(dword_A00300 - 0xA00288)]!
0x54cb6a: CBZ             R1, loc_54CBBE
0x54cb6c: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB72)
0x54cb6e: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cb70: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cb72: LDR.W           R1, [R0,#(dword_A00338 - 0xA00288)]!
0x54cb76: CBZ             R1, loc_54CBC4
0x54cb78: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB7E)
0x54cb7a: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cb7c: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cb7e: LDR.W           R1, [R0,#(dword_A00370 - 0xA00288)]!
0x54cb82: CBZ             R1, loc_54CBCA
0x54cb84: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB8A)
0x54cb86: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cb88: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cb8a: LDR.W           R1, [R0,#(dword_A003A8 - 0xA00288)]
0x54cb8e: CBZ             R1, loc_54CBD0
0x54cb90: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB96)
0x54cb92: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cb94: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cb96: LDR.W           R1, [R0,#(dword_A003E0 - 0xA00288)]
0x54cb9a: CBZ             R1, loc_54CBDA
0x54cb9c: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CBA2)
0x54cb9e: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cba0: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cba2: LDR.W           R1, [R0,#(dword_A00418 - 0xA00288)]
0x54cba6: CMP             R1, #0
0x54cba8: BNE             loc_54CC46
0x54cbaa: ADD.W           R0, R0, #0x190
0x54cbae: MOVS            R1, #1
0x54cbb0: MOVS            R6, #7
0x54cbb2: B               loc_54CBE2
0x54cbb4: MOVS            R1, #0
0x54cbb6: B               loc_54CBE2
0x54cbb8: MOVS            R6, #1
0x54cbba: MOVS            R1, #1
0x54cbbc: B               loc_54CBE2
0x54cbbe: MOVS            R1, #1
0x54cbc0: MOVS            R6, #2
0x54cbc2: B               loc_54CBE2
0x54cbc4: MOVS            R1, #1
0x54cbc6: MOVS            R6, #3
0x54cbc8: B               loc_54CBE2
0x54cbca: MOVS            R1, #1
0x54cbcc: MOVS            R6, #4
0x54cbce: B               loc_54CBE2
0x54cbd0: ADD.W           R0, R0, #0x120
0x54cbd4: MOVS            R1, #1
0x54cbd6: MOVS            R6, #5
0x54cbd8: B               loc_54CBE2
0x54cbda: ADD.W           R0, R0, #0x158
0x54cbde: MOVS            R1, #1
0x54cbe0: MOVS            R6, #6
0x54cbe2: LDR             R3, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CBEC)
0x54cbe4: CMP             R1, #0
0x54cbe6: LDR             R5, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54CBF0)
0x54cbe8: ADD             R3, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cbea: STR             R4, [R0]
0x54cbec: ADD             R5, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54cbee: LDR             R2, [R7,#arg_0]
0x54cbf0: LDR             R0, [R3]; CMessages::BriefMessages ...
0x54cbf2: RSB.W           R3, R6, R6,LSL#3
0x54cbf6: LDR             R6, [R5]; CTimer::m_snTimeInMilliseconds ...
0x54cbf8: ADD.W           R0, R0, R3,LSL#3
0x54cbfc: LDR             R3, [R6]; CTimer::m_snTimeInMilliseconds
0x54cbfe: MOV.W           R6, #0xFFFFFFFF
0x54cc02: STRH.W          R9, [R0,#0xC]
0x54cc06: STR.W           R10, [R0,#0x30]; CMessages::PreviousBriefs ...
0x54cc0a: STRB.W          R2, [R0,#0x34]
0x54cc0e: STRD.W          R8, R3, [R0,#0x10]; CMessages::PreviousBriefs ...
0x54cc12: STRD.W          R6, R6, [R0,#0x18]; CMessages::PreviousBriefs ...
0x54cc16: STRD.W          R6, R6, [R0,#0x20]; CMessages::PreviousBriefs ...
0x54cc1a: STRD.W          R6, R6, [R0,#0x28]; CMessages::PreviousBriefs ...
0x54cc1e: BNE             loc_54CC46
0x54cc20: CBZ             R2, loc_54CC46
0x54cc22: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CC28)
0x54cc24: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cc26: LDR             R0, [R0]; this
0x54cc28: ADD.W           R6, R0, #0x18
0x54cc2c: LDR             R1, [R0,#(dword_A00290 - 0xA00288)]; char *
0x54cc2e: LDM             R6, {R2,R3,R6}; int
0x54cc30: LDRD.W          R5, R4, [R0,#(dword_A002AC - 0xA00288)]
0x54cc34: LDRD.W          R12, LR, [R0,#(dword_A002B4 - 0xA00288)]
0x54cc38: STRD.W          R6, R5, [SP,#0x670+var_670]; int
0x54cc3c: ADD             R5, SP, #0x670+var_668
0x54cc3e: STM.W           R5, {R4,R12,LR}
0x54cc42: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x54cc46: ADD.W           SP, SP, #0x658
0x54cc4a: POP.W           {R8-R10}
0x54cc4e: POP             {R4-R7,PC}
