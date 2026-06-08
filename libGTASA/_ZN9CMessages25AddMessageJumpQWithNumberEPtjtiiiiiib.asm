0x54c8e8: PUSH            {R4-R7,LR}
0x54c8ea: ADD             R7, SP, #0xC
0x54c8ec: PUSH.W          {R8-R11}
0x54c8f0: SUB.W           SP, SP, #0x650; int
0x54c8f4: SUB             SP, SP, #4
0x54c8f6: MOV             R6, R2
0x54c8f8: MOV             R10, R1
0x54c8fa: LDRD.W          R2, R1, [R7,#arg_8]
0x54c8fe: MOV             R5, R0
0x54c900: LDRD.W          R11, R9, [R7,#arg_0]
0x54c904: ADD             R0, SP, #0x670+var_65C
0x54c906: MOV             R4, R3
0x54c908: LDR.W           R8, [R7,#arg_10]
0x54c90c: STRD.W          R2, R1, [SP,#0x670+var_670]; int
0x54c910: MOV             R1, R4; unsigned __int16 *
0x54c912: STRD.W          R8, R0, [SP,#0x670+var_668]; int
0x54c916: MOV             R0, R5; this
0x54c918: MOV             R2, R11; int
0x54c91a: MOV             R3, R9; int
0x54c91c: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x54c920: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C92A)
0x54c922: LDRD.W          LR, R12, [R7,#arg_8]
0x54c926: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c928: LDR             R1, [R0]; CMessages::BriefMessages ...
0x54c92a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54C930)
0x54c92c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54c92e: STRH            R6, [R1,#(word_A00294 - 0xA00288)]
0x54c930: LDR             R6, [R7,#arg_14]
0x54c932: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54c934: CMP             R6, #0
0x54c936: STR             R5, [R1,#(dword_A00290 - 0xA00288)]
0x54c938: STR.W           R10, [R1,#(dword_A00298 - 0xA00288)]
0x54c93c: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
0x54c93e: MOV.W           R0, #0
0x54c942: STR             R4, [R1,#(dword_A002A0 - 0xA00288)]
0x54c944: STR             R0, [R1,#(dword_A002B8 - 0xA00288)]
0x54c946: STRD.W          R11, R9, [R1,#(dword_A002A4 - 0xA00288)]
0x54c94a: STRD.W          LR, R12, [R1,#(dword_A002AC - 0xA00288)]
0x54c94e: STR.W           R8, [R1,#(dword_A002B4 - 0xA00288)]
0x54c952: STRB.W          R6, [R1,#(byte_A002BC - 0xA00288)]
0x54c956: STR             R2, [R1,#(dword_A0029C - 0xA00288)]
0x54c958: BEQ             loc_54C974
0x54c95a: LDR             R1, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C968)
0x54c95c: MOV             R2, R4; unsigned __int16 *
0x54c95e: STRD.W          R9, LR, [SP,#0x670+var_670]; int
0x54c962: MOV             R3, R11; int
0x54c964: ADD             R1, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c966: STRD.W          R12, R8, [SP,#0x670+var_668]; int
0x54c96a: STR             R0, [SP,#0x670+var_660]; int
0x54c96c: LDR             R0, [R1]; this
0x54c96e: MOV             R1, R5; char *
0x54c970: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x54c974: ADD.W           SP, SP, #0x650
0x54c978: ADD             SP, SP, #4
0x54c97a: POP.W           {R8-R11}
0x54c97e: POP             {R4-R7,PC}
