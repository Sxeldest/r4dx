0x54cc7c: PUSH            {R4-R7,LR}
0x54cc7e: ADD             R7, SP, #0xC
0x54cc80: PUSH.W          {R8,R9,R11}
0x54cc84: SUB.W           SP, SP, #0x658
0x54cc88: LDR.W           R9, [R7,#arg_0]
0x54cc8c: MOV             R4, R0
0x54cc8e: MOV             R5, R3
0x54cc90: MOV             R6, R2
0x54cc92: MOV             R8, R1
0x54cc94: CBZ             R4, loc_54CCB2
0x54cc96: ADD             R1, SP, #0x670+var_658
0x54cc98: MOVS            R0, #0
0x54cc9a: MOV             R2, R4
0x54cc9c: LDRH            R3, [R2]
0x54cc9e: CBZ             R3, loc_54CCC0
0x54cca0: ADDS            R0, #1
0x54cca2: STRH.W          R3, [R1],#2
0x54cca6: ADDS            R2, #2
0x54cca8: UXTH            R3, R0
0x54ccaa: CMP.W           R3, #0x18E
0x54ccae: BLS             loc_54CC9C
0x54ccb0: B               loc_54CCC0
0x54ccb2: ADD             R0, SP, #0x670+var_658
0x54ccb4: MOVW            R1, #0x31E
0x54ccb8: BLX             j___aeabi_memclr8
0x54ccbc: MOVW            R0, #0x18F
0x54ccc0: UXTH            R1, R0
0x54ccc2: ADD             R0, SP, #0x670+var_658; this
0x54ccc4: MOVS            R2, #0; unsigned __int16 *
0x54ccc6: STRH.W          R2, [R0,R1,LSL#1]
0x54ccca: MOV             R1, R5; unsigned __int16 *
0x54cccc: BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
0x54ccd0: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54CCDC)
0x54ccd2: CMP.W           R9, #0
0x54ccd6: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CCDE)
0x54ccd8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54ccda: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54ccdc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x54ccde: LDR             R2, [R0]; CMessages::BriefMessages ...
0x54cce0: MOV.W           R0, #0xFFFFFFFF
0x54cce4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x54cce6: STRH            R6, [R2,#(word_A00294 - 0xA00288)]
0x54cce8: STR             R4, [R2,#(dword_A00290 - 0xA00288)]
0x54ccea: STR             R5, [R2,#(dword_A002B8 - 0xA00288)]
0x54ccec: STRB.W          R9, [R2,#(byte_A002BC - 0xA00288)]
0x54ccf0: STRD.W          R8, R1, [R2,#(dword_A00298 - 0xA00288)]
0x54ccf4: STRD.W          R0, R0, [R2,#(dword_A002A0 - 0xA00288)]
0x54ccf8: STRD.W          R0, R0, [R2,#(dword_A002A8 - 0xA00288)]
0x54ccfc: STRD.W          R0, R0, [R2,#(dword_A002B0 - 0xA00288)]
0x54cd00: BEQ             loc_54CD20
0x54cd02: LDR             R1, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD14)
0x54cd04: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x54cd08: STRD.W          R0, R0, [SP,#0x670+var_670]; int
0x54cd0c: MOV.W           R3, #0xFFFFFFFF; int
0x54cd10: ADD             R1, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd12: STRD.W          R0, R0, [SP,#0x670+var_668]; int
0x54cd16: STR             R5, [SP,#0x670+var_660]; int
0x54cd18: LDR             R0, [R1]; this
0x54cd1a: MOV             R1, R4; char *
0x54cd1c: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x54cd20: ADD.W           SP, SP, #0x658
0x54cd24: POP.W           {R8,R9,R11}
0x54cd28: POP             {R4-R7,PC}
