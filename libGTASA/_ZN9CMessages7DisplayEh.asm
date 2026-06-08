0x54bd64: PUSH            {R4-R7,LR}
0x54bd66: ADD             R7, SP, #0xC
0x54bd68: PUSH.W          {R8-R11}
0x54bd6c: SUB.W           SP, SP, #0x334
0x54bd70: MOV             R8, R0
0x54bd72: CMP.W           R8, #0
0x54bd76: BEQ             loc_54BDC0
0x54bd78: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54BD86)
0x54bd7a: ADD.W           R10, SP, #0x350+var_33C
0x54bd7e: MOVS            R6, #0
0x54bd80: MOVS            R4, #0
0x54bd82: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54bd84: LDR.W           R9, [R0]; CMessages::BIGMessages ...
0x54bd88: ADD.W           R5, R9, R6
0x54bd8c: ADD.W           LR, R5, #0x18
0x54bd90: LDR             R0, [R5,#8]; this
0x54bd92: LDM.W           LR, {R1-R3,R12,LR}; int
0x54bd96: LDR.W           R11, [R5,#0x2C]
0x54bd9a: STRD.W          R12, LR, [SP,#0x350+var_350]; int
0x54bd9e: STRD.W          R11, R10, [SP,#0x350+var_348]; int
0x54bda2: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x54bda6: LDR             R1, [R5,#0x30]; unsigned __int16 *
0x54bda8: MOV             R0, R10; this
0x54bdaa: BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
0x54bdae: UXTH            R1, R4; unsigned __int16 *
0x54bdb0: MOV             R0, R10; this
0x54bdb2: BLX             j__ZN4CHud13SetBigMessageEPtt; CHud::SetBigMessage(ushort *,ushort)
0x54bdb6: ADDS            R6, #0xE0
0x54bdb8: ADDS            R4, #1
0x54bdba: CMP.W           R6, #0x700
0x54bdbe: BNE             loc_54BD88
0x54bdc0: LDR             R0, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x54BDC6)
0x54bdc2: ADD             R0, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
0x54bdc4: LDR             R0, [R0]; CTheScripts::bDrawSubtitlesBeforeFade ...
0x54bdc6: LDRB            R0, [R0]; CTheScripts::bDrawSubtitlesBeforeFade
0x54bdc8: CMP             R0, R8
0x54bdca: BNE             loc_54BDFC
0x54bdcc: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BDD6)
0x54bdce: ADD.W           R8, SP, #0x350+var_33C
0x54bdd2: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54bdd4: LDR             R5, [R0]; CMessages::BriefMessages ...
0x54bdd6: ADD.W           R6, R5, #0x18
0x54bdda: LDR             R0, [R5,#(dword_A00290 - 0xA00288)]; this
0x54bddc: LDM             R6, {R1-R3,R6}; int
0x54bdde: LDRD.W          R4, R12, [R5,#(dword_A002B0 - 0xA00288)]
0x54bde2: STRD.W          R6, R4, [SP,#0x350+var_350]; int
0x54bde6: STRD.W          R12, R8, [SP,#0x350+var_348]; int
0x54bdea: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x54bdee: LDR             R1, [R5,#(dword_A002B8 - 0xA00288)]; unsigned __int16 *
0x54bdf0: MOV             R0, R8; this
0x54bdf2: BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
0x54bdf6: MOV             R0, R8; this
0x54bdf8: BLX             j__ZN4CHud10SetMessageEPt; CHud::SetMessage(ushort *)
0x54bdfc: ADD.W           SP, SP, #0x334
0x54be00: POP.W           {R8-R11}
0x54be04: POP             {R4-R7,PC}
