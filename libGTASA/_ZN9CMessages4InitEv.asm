0x54b500: PUSH            {R7,LR}
0x54b502: MOV             R7, SP
0x54b504: LDR             R2, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B510)
0x54b506: MOV.W           LR, #0
0x54b50a: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B514)
0x54b50c: ADD             R2, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54b50e: LDR             R1, =(SkipBriefsClear_ptr - 0x54B518)
0x54b510: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54b512: LDR             R2, [R2]; CMessages::BriefMessages ...
0x54b514: ADD             R1, PC; SkipBriefsClear_ptr
0x54b516: LDR             R3, [R0]; CMessages::BIGMessages ...
0x54b518: LDR             R1, [R1]; SkipBriefsClear
0x54b51a: STR.W           LR, [R2,#(dword_A002B8 - 0xA00288)]
0x54b51e: STR.W           LR, [R2,#(dword_A00290 - 0xA00288)]
0x54b522: STR.W           LR, [R2,#(dword_A002F0 - 0xA00288)]
0x54b526: STR.W           LR, [R2,#(dword_A002C8 - 0xA00288)]
0x54b52a: STR.W           LR, [R2,#(dword_A00328 - 0xA00288)]
0x54b52e: STR.W           LR, [R2,#(dword_A00300 - 0xA00288)]
0x54b532: STR.W           LR, [R2,#(dword_A00360 - 0xA00288)]
0x54b536: STR.W           LR, [R2,#(dword_A00338 - 0xA00288)]
0x54b53a: STR.W           LR, [R2,#(dword_A00398 - 0xA00288)]
0x54b53e: STR.W           LR, [R2,#(dword_A00370 - 0xA00288)]
0x54b542: STR.W           LR, [R2,#(dword_A003D0 - 0xA00288)]
0x54b546: STR.W           LR, [R2,#(dword_A003A8 - 0xA00288)]
0x54b54a: STR.W           LR, [R2,#(dword_A00408 - 0xA00288)]
0x54b54e: STR.W           LR, [R2,#(dword_A003E0 - 0xA00288)]
0x54b552: STR.W           LR, [R2,#(dword_A00440 - 0xA00288)]
0x54b556: STR.W           LR, [R2,#(dword_A00418 - 0xA00288)]
0x54b55a: LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54B564)
0x54b55c: STR.W           LR, [R3,#(dword_9FFBB8 - 0x9FFB88)]
0x54b560: ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54b562: STR.W           LR, [R3,#(dword_9FFB90 - 0x9FFB88)]
0x54b566: STR.W           LR, [R3,#(dword_9FFBF0 - 0x9FFB88)]
0x54b56a: LDR.W           R12, [R2]; CMessages::PreviousBriefs ...
0x54b56e: LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54B578)
0x54b570: STR.W           LR, [R3,#(dword_9FFBC8 - 0x9FFB88)]
0x54b574: ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54b576: STR.W           LR, [R3,#(dword_9FFC28 - 0x9FFB88)]
0x54b57a: STR.W           LR, [R3,#(dword_9FFC00 - 0x9FFB88)]
0x54b57e: STR.W           LR, [R3,#(dword_9FFC60 - 0x9FFB88)]
0x54b582: STR.W           LR, [R3,#(dword_9FFC38 - 0x9FFB88)]
0x54b586: STR.W           LR, [R3,#(dword_9FFC98 - 0x9FFB88)]
0x54b58a: STR.W           LR, [R3,#(dword_9FFC70 - 0x9FFB88)]
0x54b58e: STR.W           LR, [R3,#(dword_9FFCD0 - 0x9FFB88)]
0x54b592: STR.W           LR, [R3,#(dword_9FFCA8 - 0x9FFB88)]
0x54b596: STR.W           LR, [R3,#(dword_9FFD08 - 0x9FFB88)]
0x54b59a: STR.W           LR, [R3,#(dword_9FFCE0 - 0x9FFB88)]
0x54b59e: STR.W           LR, [R3,#(dword_9FFD40 - 0x9FFB88)]
0x54b5a2: STR.W           LR, [R3,#(dword_9FFD18 - 0x9FFB88)]
0x54b5a6: STR.W           LR, [R3,#(dword_9FFD78 - 0x9FFB88)]
0x54b5aa: STR.W           LR, [R3,#(dword_9FFD50 - 0x9FFB88)]
0x54b5ae: STR.W           LR, [R3,#(dword_9FFDB0 - 0x9FFB88)]
0x54b5b2: STR.W           LR, [R3,#(dword_9FFD88 - 0x9FFB88)]
0x54b5b6: STR.W           LR, [R3,#(dword_9FFDE8 - 0x9FFB88)]
0x54b5ba: STR.W           LR, [R3,#(dword_9FFDC0 - 0x9FFB88)]
0x54b5be: STR.W           LR, [R3,#(dword_9FFE20 - 0x9FFB88)]
0x54b5c2: STR.W           LR, [R3,#(dword_9FFDF8 - 0x9FFB88)]
0x54b5c6: STR.W           LR, [R3,#(dword_9FFE58 - 0x9FFB88)]
0x54b5ca: STR.W           LR, [R3,#(dword_9FFE30 - 0x9FFB88)]
0x54b5ce: STR.W           LR, [R3,#(dword_9FFE90 - 0x9FFB88)]
0x54b5d2: STR.W           LR, [R3,#(dword_9FFE68 - 0x9FFB88)]
0x54b5d6: STR.W           LR, [R3,#(dword_9FFEC8 - 0x9FFB88)]
0x54b5da: STR.W           LR, [R3,#(dword_9FFEA0 - 0x9FFB88)]
0x54b5de: STR.W           LR, [R3,#(dword_9FFF00 - 0x9FFB88)]
0x54b5e2: STR.W           LR, [R3,#(dword_9FFED8 - 0x9FFB88)]
0x54b5e6: STR.W           LR, [R3,#(dword_9FFF38 - 0x9FFB88)]
0x54b5ea: STR.W           LR, [R3,#(dword_9FFF10 - 0x9FFB88)]
0x54b5ee: STR.W           LR, [R3,#(dword_9FFF70 - 0x9FFB88)]
0x54b5f2: STR.W           LR, [R3,#(dword_9FFF48 - 0x9FFB88)]
0x54b5f6: STR.W           LR, [R3,#(dword_9FFFA8 - 0x9FFB88)]
0x54b5fa: STR.W           LR, [R3,#(dword_9FFF80 - 0x9FFB88)]
0x54b5fe: STR.W           LR, [R3,#(dword_9FFFE0 - 0x9FFB88)]
0x54b602: STR.W           LR, [R3,#(dword_9FFFB8 - 0x9FFB88)]
0x54b606: STR.W           LR, [R3,#(dword_A00018 - 0x9FFB88)]
0x54b60a: STR.W           LR, [R3,#(dword_9FFFF0 - 0x9FFB88)]
0x54b60e: STR.W           LR, [R3,#(dword_A00050 - 0x9FFB88)]
0x54b612: STR.W           LR, [R3,#(dword_A00028 - 0x9FFB88)]
0x54b616: STR.W           LR, [R3,#(dword_A00088 - 0x9FFB88)]
0x54b61a: STR.W           LR, [R3,#(dword_A00060 - 0x9FFB88)]
0x54b61e: STR.W           LR, [R3,#(dword_A000C0 - 0x9FFB88)]
0x54b622: STR.W           LR, [R3,#(dword_A00098 - 0x9FFB88)]
0x54b626: STR.W           LR, [R3,#(dword_A000F8 - 0x9FFB88)]
0x54b62a: STR.W           LR, [R3,#(dword_A000D0 - 0x9FFB88)]
0x54b62e: STR.W           LR, [R3,#(dword_A00130 - 0x9FFB88)]
0x54b632: STR.W           LR, [R3,#(dword_A00108 - 0x9FFB88)]
0x54b636: STR.W           LR, [R3,#(dword_A00168 - 0x9FFB88)]
0x54b63a: STR.W           LR, [R3,#(dword_A00140 - 0x9FFB88)]
0x54b63e: STR.W           LR, [R3,#(dword_A001A0 - 0x9FFB88)]
0x54b642: STR.W           LR, [R3,#(dword_A00178 - 0x9FFB88)]
0x54b646: STR.W           LR, [R3,#(dword_A001D8 - 0x9FFB88)]
0x54b64a: STR.W           LR, [R3,#(dword_A001B0 - 0x9FFB88)]
0x54b64e: STR.W           LR, [R3,#(dword_A00210 - 0x9FFB88)]
0x54b652: STR.W           LR, [R3,#(dword_A001E8 - 0x9FFB88)]
0x54b656: STR.W           LR, [R3,#(dword_A00248 - 0x9FFB88)]
0x54b65a: STR.W           LR, [R3,#(dword_A00220 - 0x9FFB88)]
0x54b65e: STR.W           LR, [R3,#(dword_A00280 - 0x9FFB88)]
0x54b662: STR.W           LR, [R3,#(dword_A00258 - 0x9FFB88)]
0x54b666: LDR             R3, [R2]; CMessages::PreviousBriefs ...
0x54b668: MOVS            R2, #0
0x54b66a: LDRB            R1, [R1]
0x54b66c: CMP             R1, #0
0x54b66e: ADD.W           R0, R3, R2
0x54b672: IT EQ
0x54b674: STRBEQ.W        LR, [R12,R2]
0x54b678: ADDS            R2, #0x28 ; '('
0x54b67a: CMP.W           R2, #0x320
0x54b67e: STR.W           LR, [R0,#0x24]
0x54b682: STR.W           LR, [R0,#8]
0x54b686: IT EQ
0x54b688: POPEQ           {R7,PC}
0x54b68a: B               loc_54B66C
