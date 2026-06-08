0x54b830: PUSH            {R4-R7,LR}
0x54b832: ADD             R7, SP, #0xC
0x54b834: PUSH.W          {R8-R11}
0x54b838: SUB             SP, SP, #0x1C
0x54b83a: LDR.W           R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B846)
0x54b83e: MOVS            R6, #0
0x54b840: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54B848)
0x54b842: ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54b844: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54b846: LDR             R2, [R1]; CMessages::BIGMessages ...
0x54b848: LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B850)
0x54b84a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54b84c: ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54b84e: LDR.W           R12, [R1]; CMessages::BIGMessages ...
0x54b852: LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B85C)
0x54b854: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds
0x54b858: ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54b85a: LDR.W           LR, [R1]; CMessages::BIGMessages ...
0x54b85e: LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B864)
0x54b860: ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54b862: LDR.W           R11, [R1]; CMessages::BIGMessages ...
0x54b866: LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B86C)
0x54b868: ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54b86a: LDR.W           R10, [R1]; CMessages::BIGMessages ...
0x54b86e: LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B874)
0x54b870: ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54b872: LDR             R0, [R1]; CMessages::BIGMessages ...
0x54b874: LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B87C)
0x54b876: STR             R0, [SP,#0x38+var_20]
0x54b878: ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54b87a: LDR             R0, [R1]; CMessages::BIGMessages ...
0x54b87c: STR             R0, [SP,#0x38+var_24]; unsigned __int16 *
0x54b87e: ADDS            R4, R2, R6
0x54b880: LDR             R1, [R4,#8]
0x54b882: CMP             R1, #0
0x54b884: BEQ             loc_54B966
0x54b886: ADD.W           R5, R12, R6
0x54b88a: LDRD.W          R1, R8, [R5,#0x10]
0x54b88e: ADD             R1, R8
0x54b890: CMP             R9, R1
0x54b892: BLS             loc_54B966
0x54b894: MOVS            R1, #0
0x54b896: STR             R1, [R4,#8]
0x54b898: ADD.W           R4, LR, R6
0x54b89c: LDR             R4, [R4,#0x40]
0x54b89e: CMP             R4, #0
0x54b8a0: BEQ             loc_54B954
0x54b8a2: ADD.W           R1, R10, R6
0x54b8a6: ADD.W           R4, R1, #0x58 ; 'X'
0x54b8aa: ADD.W           R0, R1, #0x48 ; 'H'
0x54b8ae: VLD1.32         {D16-D17}, [R4]
0x54b8b2: ADD.W           R4, R1, #0x38 ; '8'
0x54b8b6: ADD.W           R3, R1, #0x20 ; ' '
0x54b8ba: VLD1.32         {D18-D19}, [R4]
0x54b8be: VLDR            D22, [R1,#0x68]
0x54b8c2: VLD1.32         {D20-D21}, [R0]
0x54b8c6: LDR             R0, [R1,#0x78]
0x54b8c8: VST1.32         {D16-D17}, [R3]
0x54b8cc: CMP             R0, #0
0x54b8ce: VSTR            D22, [R1,#0x30]
0x54b8d2: VST1.32         {D18-D19}, [R1]!
0x54b8d6: VST1.32         {D20-D21}, [R1]
0x54b8da: BEQ             loc_54B94E
0x54b8dc: LDR             R0, [SP,#0x38+var_20]
0x54b8de: ADD             R0, R6
0x54b8e0: ADD.W           R1, R0, #0x90
0x54b8e4: ADD.W           R3, R0, #0x80
0x54b8e8: VLD1.32         {D16-D17}, [R1]
0x54b8ec: ADD.W           R1, R0, #0x70 ; 'p'
0x54b8f0: VLD1.32         {D20-D21}, [R3]
0x54b8f4: ADD.W           R3, R4, #0x20 ; ' '
0x54b8f8: VLD1.32         {D18-D19}, [R1]
0x54b8fc: VLDR            D22, [R0,#0xA0]
0x54b900: VST1.32         {D16-D17}, [R3]
0x54b904: VSTR            D22, [R4,#0x30]
0x54b908: VST1.32         {D18-D19}, [R4]!
0x54b90c: VST1.32         {D20-D21}, [R4]
0x54b910: LDR.W           R0, [R0,#0xB0]
0x54b914: CBZ             R0, loc_54B952
0x54b916: LDR             R0, [SP,#0x38+var_24]
0x54b918: ADD             R0, R6
0x54b91a: ADD.W           R3, R0, #0xC8
0x54b91e: VLD1.32         {D16-D17}, [R3]
0x54b922: ADD.W           R3, R0, #0xA8
0x54b926: VLD1.32         {D18-D19}, [R3]
0x54b92a: ADD.W           R3, R0, #0xB8
0x54b92e: VLDR            D22, [R0,#0xD8]
0x54b932: ADD.W           R0, R1, #0x20 ; ' '
0x54b936: VLD1.32         {D20-D21}, [R3]
0x54b93a: VST1.32         {D16-D17}, [R0]
0x54b93e: VSTR            D22, [R1,#0x30]
0x54b942: VST1.32         {D18-D19}, [R1]!
0x54b946: VST1.32         {D20-D21}, [R1]
0x54b94a: MOVS            R1, #3
0x54b94c: B               loc_54B954
0x54b94e: MOVS            R1, #1
0x54b950: B               loc_54B954
0x54b952: MOVS            R1, #2
0x54b954: RSB.W           R0, R1, R1,LSL#3
0x54b958: MOVS            R1, #0
0x54b95a: ADD.W           R0, R11, R0,LSL#3
0x54b95e: ADD             R0, R6
0x54b960: STR             R1, [R0,#8]
0x54b962: STR.W           R9, [R5,#0x14]
0x54b966: ADDS            R6, #0xE0
0x54b968: CMP.W           R6, #0x700
0x54b96c: BNE.W           loc_54B87E
0x54b970: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B976)
0x54b972: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54b974: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54b976: LDR             R0, [R0,#(dword_A00290 - 0xA00288)]
0x54b978: CMP             R0, #0
0x54b97a: BEQ.W           loc_54BBE2
0x54b97e: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B984)
0x54b980: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54b982: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54b984: LDRD.W          R1, R0, [R0,#(dword_A00298 - 0xA00288)]
0x54b988: ADD             R0, R1
0x54b98a: CMP             R9, R0
0x54b98c: BLS.W           loc_54BBE2
0x54b990: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B998)
0x54b992: MOVS            R1, #0
0x54b994: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54b996: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54b998: LDR             R2, [R0,#(dword_A002C8 - 0xA00288)]
0x54b99a: STR             R1, [R0,#(dword_A00290 - 0xA00288)]
0x54b99c: CMP             R2, #0
0x54b99e: BEQ.W           loc_54BB84
0x54b9a2: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B9A8)
0x54b9a4: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54b9a6: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54b9a8: ADD.W           R2, R0, #0x58 ; 'X'
0x54b9ac: ADD.W           R3, R0, #0x20 ; ' '
0x54b9b0: VLD1.32         {D16-D17}, [R2]
0x54b9b4: ADD.W           R2, R0, #0x38 ; '8'
0x54b9b8: VLD1.32         {D18-D19}, [R2]
0x54b9bc: ADD.W           R2, R0, #0x48 ; 'H'
0x54b9c0: VLDR            D22, [R0,#0x68]
0x54b9c4: VLD1.32         {D20-D21}, [R2]
0x54b9c8: LDR             R2, [R0,#(dword_A00300 - 0xA00288)]
0x54b9ca: VST1.32         {D16-D17}, [R3]
0x54b9ce: CMP             R2, #0
0x54b9d0: VSTR            D22, [R0,#0x30]
0x54b9d4: VST1.32         {D18-D19}, [R0]!
0x54b9d8: VST1.32         {D20-D21}, [R0]
0x54b9dc: BEQ.W           loc_54BB88
0x54b9e0: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B9E6)
0x54b9e2: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54b9e4: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54b9e6: ADD.W           R2, R0, #0x90
0x54b9ea: ADD.W           R3, R0, #0x58 ; 'X'
0x54b9ee: VLD1.32         {D16-D17}, [R2]
0x54b9f2: ADD.W           R2, R0, #0x80
0x54b9f6: VLD1.32         {D18-D19}, [R2]
0x54b9fa: ADD.W           R2, R0, #0x70 ; 'p'
0x54b9fe: VLD1.32         {D20-D21}, [R2]
0x54ba02: LDR.W           R2, [R0,#(dword_A00338 - 0xA00288)]
0x54ba06: VLDR            D22, [R0,#0xA0]
0x54ba0a: VST1.32         {D16-D17}, [R3]
0x54ba0e: ADD.W           R3, R0, #0x48 ; 'H'
0x54ba12: CMP             R2, #0
0x54ba14: VST1.32         {D18-D19}, [R3]
0x54ba18: ADD.W           R3, R0, #0x38 ; '8'
0x54ba1c: VST1.32         {D20-D21}, [R3]
0x54ba20: VSTR            D22, [R0,#0x68]
0x54ba24: BEQ.W           loc_54BB8C
0x54ba28: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BA2E)
0x54ba2a: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54ba2c: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54ba2e: ADD.W           R2, R0, #0xC8
0x54ba32: ADD.W           R3, R0, #0x90
0x54ba36: VLD1.32         {D16-D17}, [R2]
0x54ba3a: ADD.W           R2, R0, #0xB8
0x54ba3e: VLD1.32         {D18-D19}, [R2]
0x54ba42: ADD.W           R2, R0, #0xA8
0x54ba46: VLD1.32         {D20-D21}, [R2]
0x54ba4a: LDR.W           R2, [R0,#(dword_A00370 - 0xA00288)]
0x54ba4e: VLDR            D22, [R0,#0xD8]
0x54ba52: VST1.32         {D16-D17}, [R3]
0x54ba56: ADD.W           R3, R0, #0x80
0x54ba5a: CMP             R2, #0
0x54ba5c: VST1.32         {D18-D19}, [R3]
0x54ba60: ADD.W           R3, R0, #0x70 ; 'p'
0x54ba64: VST1.32         {D20-D21}, [R3]
0x54ba68: VSTR            D22, [R0,#0xA0]
0x54ba6c: BEQ.W           loc_54BB90
0x54ba70: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BA76)
0x54ba72: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54ba74: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54ba76: ADD.W           R2, R0, #0x100
0x54ba7a: ADD.W           R3, R0, #0xC8
0x54ba7e: VLD1.32         {D16-D17}, [R2]
0x54ba82: ADD.W           R2, R0, #0xF0
0x54ba86: VLD1.32         {D18-D19}, [R2]
0x54ba8a: ADD.W           R2, R0, #0xE0
0x54ba8e: VLD1.32         {D20-D21}, [R2]
0x54ba92: LDR.W           R2, [R0,#(dword_A003A8 - 0xA00288)]
0x54ba96: VLDR            D22, [R0,#0x110]
0x54ba9a: VST1.32         {D16-D17}, [R3]
0x54ba9e: ADD.W           R3, R0, #0xB8
0x54baa2: CMP             R2, #0
0x54baa4: VST1.32         {D18-D19}, [R3]
0x54baa8: ADD.W           R3, R0, #0xA8
0x54baac: VST1.32         {D20-D21}, [R3]
0x54bab0: VSTR            D22, [R0,#0xD8]
0x54bab4: BEQ             loc_54BB94
0x54bab6: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BABC)
0x54bab8: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54baba: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54babc: ADD.W           R2, R0, #0x138
0x54bac0: ADD.W           R3, R0, #0x100
0x54bac4: VLD1.32         {D16-D17}, [R2]
0x54bac8: ADD.W           R2, R0, #0x128
0x54bacc: VLD1.32         {D18-D19}, [R2]
0x54bad0: ADD.W           R2, R0, #0x118
0x54bad4: VLD1.32         {D20-D21}, [R2]
0x54bad8: LDR.W           R2, [R0,#(dword_A003E0 - 0xA00288)]
0x54badc: VLDR            D22, [R0,#0x148]
0x54bae0: VST1.32         {D16-D17}, [R3]
0x54bae4: ADD.W           R3, R0, #0xF0
0x54bae8: CMP             R2, #0
0x54baea: VST1.32         {D18-D19}, [R3]
0x54baee: ADD.W           R3, R0, #0xE0
0x54baf2: VST1.32         {D20-D21}, [R3]
0x54baf6: VSTR            D22, [R0,#0x110]
0x54bafa: BEQ             loc_54BB98
0x54bafc: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BB02)
0x54bafe: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54bb00: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54bb02: ADD.W           R2, R0, #0x170
0x54bb06: ADD.W           R3, R0, #0x138
0x54bb0a: VLD1.32         {D16-D17}, [R2]
0x54bb0e: ADD.W           R2, R0, #0x160
0x54bb12: VLD1.32         {D18-D19}, [R2]
0x54bb16: ADD.W           R2, R0, #0x150
0x54bb1a: VLD1.32         {D20-D21}, [R2]
0x54bb1e: LDR.W           R2, [R0,#(dword_A00418 - 0xA00288)]
0x54bb22: VLDR            D22, [R0,#0x180]
0x54bb26: VST1.32         {D16-D17}, [R3]
0x54bb2a: ADD.W           R3, R0, #0x128
0x54bb2e: CMP             R2, #0
0x54bb30: VST1.32         {D18-D19}, [R3]
0x54bb34: ADD.W           R3, R0, #0x118
0x54bb38: VST1.32         {D20-D21}, [R3]
0x54bb3c: VSTR            D22, [R0,#0x148]
0x54bb40: BEQ             loc_54BB9C
0x54bb42: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BB48)
0x54bb44: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54bb46: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54bb48: ADD.W           R2, R0, #0x1A8
0x54bb4c: VLD1.32         {D16-D17}, [R2]
0x54bb50: ADD.W           R2, R0, #0x198
0x54bb54: VLD1.32         {D18-D19}, [R2]
0x54bb58: ADD.W           R2, R0, #0x188
0x54bb5c: VLD1.32         {D20-D21}, [R2]
0x54bb60: ADD.W           R2, R0, #0x170
0x54bb64: VLDR            D22, [R0,#0x1B8]
0x54bb68: VST1.32         {D16-D17}, [R2]
0x54bb6c: ADD.W           R2, R0, #0x160
0x54bb70: VST1.32         {D18-D19}, [R2]
0x54bb74: ADD.W           R2, R0, #0x150
0x54bb78: VST1.32         {D20-D21}, [R2]
0x54bb7c: MOVS            R2, #7
0x54bb7e: VSTR            D22, [R0,#0x180]
0x54bb82: B               loc_54BB9E
0x54bb84: MOVS            R2, #0
0x54bb86: B               loc_54BB9E
0x54bb88: MOVS            R2, #1
0x54bb8a: B               loc_54BB9E
0x54bb8c: MOVS            R2, #2
0x54bb8e: B               loc_54BB9E
0x54bb90: MOVS            R2, #3
0x54bb92: B               loc_54BB9E
0x54bb94: MOVS            R2, #4
0x54bb96: B               loc_54BB9E
0x54bb98: MOVS            R2, #5
0x54bb9a: B               loc_54BB9E
0x54bb9c: MOVS            R2, #6
0x54bb9e: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BBA8)
0x54bba0: RSB.W           R2, R2, R2,LSL#3
0x54bba4: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54bba6: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54bba8: ADD.W           R2, R0, R2,LSL#3
0x54bbac: STR             R1, [R2,#8]; CMessages::PreviousBriefs ...
0x54bbae: LDR             R1, [R0,#(dword_A00290 - 0xA00288)]; char *
0x54bbb0: LDRB.W          R2, [R0,#(byte_A002BC - 0xA00288)]
0x54bbb4: CMP             R1, #0
0x54bbb6: STR.W           R9, [R0,#(dword_A0029C - 0xA00288)]
0x54bbba: IT NE
0x54bbbc: CMPNE           R2, #0
0x54bbbe: BEQ             loc_54BBE2
0x54bbc0: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BBC6)
0x54bbc2: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54bbc4: LDR             R0, [R0]; this
0x54bbc6: ADD.W           R6, R0, #0x18
0x54bbca: LDM             R6, {R2,R3,R6}; int
0x54bbcc: LDRD.W          R5, R4, [R0,#(dword_A002AC - 0xA00288)]
0x54bbd0: LDRD.W          R12, LR, [R0,#(dword_A002B4 - 0xA00288)]
0x54bbd4: STRD.W          R6, R5, [SP,#0x38+var_38]; int
0x54bbd8: ADD             R5, SP, #0x38+var_30
0x54bbda: STM.W           R5, {R4,R12,LR}
0x54bbde: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x54bbe2: ADD             SP, SP, #0x1C
0x54bbe4: POP.W           {R8-R11}
0x54bbe8: POP             {R4-R7,PC}
