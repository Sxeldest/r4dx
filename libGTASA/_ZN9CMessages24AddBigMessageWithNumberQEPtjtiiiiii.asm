0x54ca0c: PUSH            {R4-R7,LR}
0x54ca0e: ADD             R7, SP, #0xC
0x54ca10: PUSH.W          {R8-R11}
0x54ca14: SUB.W           SP, SP, #0x650; int
0x54ca18: SUB             SP, SP, #4
0x54ca1a: MOV             R5, R2
0x54ca1c: MOV             R10, R1
0x54ca1e: LDRD.W          R2, R1, [R7,#arg_8]
0x54ca22: MOV             R6, R0
0x54ca24: LDRD.W          R9, R8, [R7,#arg_0]
0x54ca28: ADD             R0, SP, #0x670+var_65C
0x54ca2a: MOV             R4, R3
0x54ca2c: LDR.W           R11, [R7,#arg_10]
0x54ca30: STRD.W          R2, R1, [SP,#0x670+var_670]; int
0x54ca34: MOV             R1, R4; unsigned __int16 *
0x54ca36: STRD.W          R11, R0, [SP,#0x670+var_668]; int
0x54ca3a: MOV             R0, R6; this
0x54ca3c: MOV             R2, R9; int
0x54ca3e: MOV             R3, R8; int
0x54ca40: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x54ca44: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CA52)
0x54ca46: RSB.W           R1, R5, R5,LSL#3
0x54ca4a: MOV.W           R12, #0
0x54ca4e: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54ca50: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54ca52: ADD.W           R2, R0, R1,LSL#5
0x54ca56: LDR.W           R3, [R2,#8]!
0x54ca5a: CBZ             R3, loc_54CA90
0x54ca5c: LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CA62)
0x54ca5e: ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54ca60: LDR             R2, [R2]; CMessages::BIGMessages ...
0x54ca62: ADD.W           R2, R2, R1,LSL#5
0x54ca66: LDR.W           R3, [R2,#0x40]!
0x54ca6a: CBZ             R3, loc_54CA94
0x54ca6c: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CA72)
0x54ca6e: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54ca70: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54ca72: ADD.W           R2, R0, R1,LSL#5
0x54ca76: LDR.W           R0, [R2,#0x78]!
0x54ca7a: CBZ             R0, loc_54CA98
0x54ca7c: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CA82)
0x54ca7e: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54ca80: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54ca82: ADD.W           R2, R0, R1,LSL#5
0x54ca86: LDR.W           R0, [R2,#0xB0]!
0x54ca8a: CBNZ            R0, loc_54CAD2
0x54ca8c: MOVS            R3, #3
0x54ca8e: B               loc_54CA9A
0x54ca90: MOVS            R3, #0
0x54ca92: B               loc_54CA9A
0x54ca94: MOVS            R3, #1
0x54ca96: B               loc_54CA9A
0x54ca98: MOVS            R3, #2
0x54ca9a: LDR             R5, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CAA2)
0x54ca9c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54CAA6)
0x54ca9e: ADD             R5, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54caa0: STR             R6, [R2]
0x54caa2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54caa4: LDR             R2, [R5]; CMessages::BIGMessages ...
0x54caa6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54caa8: ADD.W           R1, R2, R1,LSL#5
0x54caac: RSB.W           R2, R3, R3,LSL#3
0x54cab0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54cab2: ADD.W           R1, R1, R2,LSL#3
0x54cab6: STRH.W          R12, [R1,#0xC]
0x54caba: STRD.W          R10, R0, [R1,#0x10]
0x54cabe: LDR             R0, [R7,#arg_8]
0x54cac0: STRD.W          R4, R9, [R1,#0x18]
0x54cac4: STR.W           R8, [R1,#0x20]
0x54cac8: STR             R0, [R1,#0x24]
0x54caca: ADDS            R1, #0x28 ; '('
0x54cacc: LDR             R0, [R7,#arg_C]
0x54cace: STM.W           R1, {R0,R11,R12}
0x54cad2: ADD.W           SP, SP, #0x650
0x54cad6: ADD             SP, SP, #4
0x54cad8: POP.W           {R8-R11}
0x54cadc: POP             {R4-R7,PC}
