0x39c0fc: PUSH            {R4,R6,R7,LR}
0x39c0fe: ADD             R7, SP, #8
0x39c100: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39C10C)
0x39c102: MOVS            R3, #0
0x39c104: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x39C110)
0x39c106: MOVS            R4, #0xA6
0x39c108: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
0x39c10a: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39C114)
0x39c10c: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
0x39c10e: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
0x39c110: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
0x39c112: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_Conversation ...
0x39c114: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
0x39c116: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed2
0x39c118: STR             R3, [R1,#(dword_944EB6 - 0x944EAE)]
0x39c11a: STR             R3, [R1,#(dword_944EB2 - 0x944EAE)]
0x39c11c: STR             R3, [R1,#(dword_944EBA - 0x944EAE)]
0x39c11e: MOVS            R3, #0xA6
0x39c120: LDR.W           R0, [R0,#0x59C]
0x39c124: LDR             R2, [R2]; int
0x39c126: CMP             R0, #5
0x39c128: IT EQ
0x39c12a: MOVEQ           R4, #0xA5
0x39c12c: CMP             R0, #0x16
0x39c12e: IT EQ
0x39c130: MOVEQ           R4, #0xA5
0x39c132: STRH            R4, [R1]; CAEPedSpeechAudioEntity::s_Conversation
0x39c134: MOVS            R4, #1
0x39c136: LDR.W           R0, [R2,#0x59C]
0x39c13a: CMP             R0, #5
0x39c13c: IT EQ
0x39c13e: MOVEQ           R3, #0xA5
0x39c140: CMP             R0, #0x16
0x39c142: IT EQ
0x39c144: MOVEQ           R3, #0xA5
0x39c146: MOVS            R0, #(stderr+1); this
0x39c148: STRH            R3, [R1,#(_ZN23CAEPedSpeechAudioEntity14s_ConversationE+2 - 0x944EAE)]; CAEPedSpeechAudioEntity::s_Conversation
0x39c14a: MOVS            R1, #0xA; int
0x39c14c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39c150: SXTH            R0, R0
0x39c152: CMP             R0, #0xA
0x39c154: BHI             locret_39C1DA
0x39c156: LSL.W           R1, R4, R0
0x39c15a: TST.W           R1, #0x1E
0x39c15e: BNE             loc_39C1DC
0x39c160: MOVS            R1, #1
0x39c162: LSL.W           R0, R1, R0
0x39c166: TST.W           R0, #0x1E0
0x39c16a: BEQ             loc_39C264
0x39c16c: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr - 0x39C174)
0x39c16e: MOVS            R1, #2
0x39c170: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr
0x39c172: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength ...
0x39c174: STRH            R1, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength
0x39c176: MOVS            R0, #0; this
0x39c178: MOVS            R1, #1; int
0x39c17a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39c17e: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x39C186)
0x39c180: MOVS            R1, #2; int
0x39c182: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
0x39c184: LDR             R4, [R0]; CAEPedSpeechAudioEntity::s_Conversation ...
0x39c186: MOVS            R0, #0xA9
0x39c188: STRH            R0, [R4,#(dword_944EB2 - 0x944EAE)]
0x39c18a: MOVS            R0, #0; this
0x39c18c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39c190: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39C19C)
0x39c192: UXTH            R0, R0
0x39c194: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39C1A0)
0x39c196: MOVS            R3, #0xA3
0x39c198: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
0x39c19a: CMP             R0, #1
0x39c19c: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
0x39c19e: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
0x39c1a0: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
0x39c1a2: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2
0x39c1a4: IT EQ
0x39c1a6: MOVEQ           R3, #0xA1
0x39c1a8: CMP             R0, #0
0x39c1aa: IT EQ
0x39c1ac: MOVEQ           R3, #0xA2
0x39c1ae: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1
0x39c1b0: STRH            R3, [R4,#(dword_944EB2+2 - 0x944EAE)]
0x39c1b2: MOVS            R3, #0xA8
0x39c1b4: LDR.W           R0, [R1,#0x59C]
0x39c1b8: MOVS            R1, #0xA8
0x39c1ba: CMP             R0, #5
0x39c1bc: IT EQ
0x39c1be: MOVEQ           R3, #0xA7
0x39c1c0: CMP             R0, #0x16
0x39c1c2: IT EQ
0x39c1c4: MOVEQ           R3, #0xA7
0x39c1c6: STRH            R3, [R4,#(dword_944EB6 - 0x944EAE)]
0x39c1c8: LDR.W           R0, [R2,#0x59C]
0x39c1cc: CMP             R0, #5
0x39c1ce: IT EQ
0x39c1d0: MOVEQ           R1, #0xA7
0x39c1d2: CMP             R0, #0x16
0x39c1d4: IT EQ
0x39c1d6: MOVEQ           R1, #0xA7
0x39c1d8: STRH            R1, [R4,#(dword_944EB6+2 - 0x944EAE)]
0x39c1da: POP             {R4,R6,R7,PC}
0x39c1dc: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr - 0x39C1E4)
0x39c1de: MOVS            R1, #3
0x39c1e0: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr
0x39c1e2: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength ...
0x39c1e4: STRH            R1, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength
0x39c1e6: MOVS            R0, #0; this
0x39c1e8: MOVS            R1, #1; int
0x39c1ea: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39c1ee: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x39C1FC)
0x39c1f0: UXTH            R0, R0
0x39c1f2: CMP             R0, #0
0x39c1f4: MOV.W           R0, #0xAA
0x39c1f8: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
0x39c1fa: LDR             R4, [R1]; CAEPedSpeechAudioEntity::s_Conversation ...
0x39c1fc: MOV.W           R1, #0xA1
0x39c200: IT NE
0x39c202: MOVNE           R1, #0xA2
0x39c204: STRH            R1, [R4,#(dword_944EB2+2 - 0x944EAE)]
0x39c206: IT NE
0x39c208: MOVNE           R0, #0xAB
0x39c20a: STRH            R0, [R4,#(dword_944EB2 - 0x944EAE)]
0x39c20c: MOVS            R0, #0xA9
0x39c20e: STRH            R0, [R4,#(dword_944EB6 - 0x944EAE)]
0x39c210: MOVS            R0, #0; this
0x39c212: MOVS            R1, #2; int
0x39c214: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39c218: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39C224)
0x39c21a: UXTH            R0, R0
0x39c21c: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39C228)
0x39c21e: MOVS            R3, #0xA3
0x39c220: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
0x39c222: CMP             R0, #1
0x39c224: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
0x39c226: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
0x39c228: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
0x39c22a: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2
0x39c22c: IT EQ
0x39c22e: MOVEQ           R3, #0xA1
0x39c230: CMP             R0, #0
0x39c232: IT EQ
0x39c234: MOVEQ           R3, #0xA2
0x39c236: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1
0x39c238: STRH            R3, [R4,#(dword_944EB6+2 - 0x944EAE)]
0x39c23a: MOVS            R3, #0xA8
0x39c23c: LDR.W           R0, [R1,#0x59C]
0x39c240: MOVS            R1, #0xA8
0x39c242: CMP             R0, #5
0x39c244: IT EQ
0x39c246: MOVEQ           R3, #0xA7
0x39c248: CMP             R0, #0x16
0x39c24a: IT EQ
0x39c24c: MOVEQ           R3, #0xA7
0x39c24e: STRH            R3, [R4,#(dword_944EBA - 0x944EAE)]
0x39c250: LDR.W           R0, [R2,#0x59C]
0x39c254: CMP             R0, #5
0x39c256: IT EQ
0x39c258: MOVEQ           R1, #0xA7
0x39c25a: CMP             R0, #0x16
0x39c25c: IT EQ
0x39c25e: MOVEQ           R1, #0xA7
0x39c260: STRH            R1, [R4,#(dword_944EBA+2 - 0x944EAE)]
0x39c262: POP             {R4,R6,R7,PC}
0x39c264: TST.W           R0, #0x600
0x39c268: IT EQ
0x39c26a: POPEQ           {R4,R6,R7,PC}
0x39c26c: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr - 0x39C274)
0x39c26e: MOVS            R1, #1
0x39c270: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr
0x39c272: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength ...
0x39c274: STRH            R1, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength
0x39c276: MOVS            R0, #0; this
0x39c278: MOVS            R1, #1; int
0x39c27a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39c27e: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x39C28E)
0x39c280: MOVW            R3, #0xFFFF
0x39c284: TST             R0, R3
0x39c286: MOV.W           R2, #0xAA
0x39c28a: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
0x39c28c: IT NE
0x39c28e: MOVNE           R2, #0xAB
0x39c290: MOVS            R0, #0xA4
0x39c292: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_Conversation ...
0x39c294: STRH            R2, [R1,#(dword_944EB2 - 0x944EAE)]
0x39c296: STRH            R0, [R1,#(dword_944EB2+2 - 0x944EAE)]
0x39c298: POP             {R4,R6,R7,PC}
