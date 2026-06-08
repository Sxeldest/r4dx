0x23de34: PUSH            {R4-R7,LR}
0x23de36: ADD             R7, SP, #0xC
0x23de38: PUSH.W          {R8-R11}
0x23de3c: SUB             SP, SP, #4
0x23de3e: MOV             R8, R0
0x23de40: ADD.W           R4, R8, #0x1C
0x23de44: MOV             R9, R1
0x23de46: MOVS            R1, #1
0x23de48: DMB.W           ISH
0x23de4c: LDREX.W         R0, [R4]
0x23de50: STREX.W         R2, R1, [R4]
0x23de54: CMP             R2, #0
0x23de56: BNE             loc_23DE4C
0x23de58: CMP             R0, #1
0x23de5a: DMB.W           ISH
0x23de5e: BNE             loc_23DE7E
0x23de60: MOVS            R5, #1
0x23de62: BLX             sched_yield
0x23de66: DMB.W           ISH
0x23de6a: LDREX.W         R0, [R4]
0x23de6e: STREX.W         R1, R5, [R4]
0x23de72: CMP             R1, #0
0x23de74: BNE             loc_23DE6A
0x23de76: CMP             R0, #1
0x23de78: DMB.W           ISH
0x23de7c: BEQ             loc_23DE62
0x23de7e: ADD.W           R5, R8, #0x18
0x23de82: MOVS            R1, #1
0x23de84: DMB.W           ISH
0x23de88: LDREX.W         R0, [R5]
0x23de8c: STREX.W         R2, R1, [R5]
0x23de90: CMP             R2, #0
0x23de92: BNE             loc_23DE88
0x23de94: CMP             R0, #1
0x23de96: DMB.W           ISH
0x23de9a: BNE             loc_23DEBA
0x23de9c: MOVS            R6, #1
0x23de9e: BLX             sched_yield
0x23dea2: DMB.W           ISH
0x23dea6: LDREX.W         R0, [R5]
0x23deaa: STREX.W         R1, R6, [R5]
0x23deae: CMP             R1, #0
0x23deb0: BNE             loc_23DEA6
0x23deb2: CMP             R0, #1
0x23deb4: DMB.W           ISH
0x23deb8: BEQ             loc_23DE9E
0x23deba: ADD.W           R10, R8, #0x10
0x23debe: DMB.W           ISH
0x23dec2: LDREX.W         R0, [R10]
0x23dec6: ADDS            R1, R0, #1
0x23dec8: STREX.W         R2, R1, [R10]
0x23decc: CMP             R2, #0
0x23dece: BNE             loc_23DEC2
0x23ded0: CMP             R0, #0
0x23ded2: DMB.W           ISH
0x23ded6: BNE             loc_23DF16
0x23ded8: ADD.W           R6, R8, #0x20 ; ' '
0x23dedc: MOVS            R1, #1
0x23dede: DMB.W           ISH
0x23dee2: LDREX.W         R0, [R6]
0x23dee6: STREX.W         R2, R1, [R6]
0x23deea: CMP             R2, #0
0x23deec: BNE             loc_23DEE2
0x23deee: CMP             R0, #1
0x23def0: DMB.W           ISH
0x23def4: BNE             loc_23DF16
0x23def6: MOV.W           R11, #1
0x23defa: BLX             sched_yield
0x23defe: DMB.W           ISH
0x23df02: LDREX.W         R0, [R6]
0x23df06: STREX.W         R1, R11, [R6]
0x23df0a: CMP             R1, #0
0x23df0c: BNE             loc_23DF02
0x23df0e: CMP             R0, #1
0x23df10: DMB.W           ISH
0x23df14: BEQ             loc_23DEFA
0x23df16: MOVS            R0, #0
0x23df18: DMB.W           ISH
0x23df1c: LDREX.W         R1, [R5]
0x23df20: STREX.W         R1, R0, [R5]
0x23df24: CMP             R1, #0
0x23df26: BNE             loc_23DF1C
0x23df28: DMB.W           ISH
0x23df2c: MOVS            R0, #0
0x23df2e: DMB.W           ISH
0x23df32: LDREX.W         R1, [R4]
0x23df36: STREX.W         R1, R0, [R4]
0x23df3a: CMP             R1, #0
0x23df3c: BNE             loc_23DF32
0x23df3e: DMB.W           ISH
0x23df42: LDR.W           R1, [R8,#4]
0x23df46: CMP             R1, #1
0x23df48: BLT             loc_23DF54
0x23df4a: BNE             loc_23DF58
0x23df4c: LDR.W           R0, [R8]
0x23df50: MOVS            R1, #0
0x23df52: B               loc_23DF7A
0x23df54: MOVS            R0, #0
0x23df56: B               loc_23DF8A
0x23df58: LDR.W           R0, [R8]
0x23df5c: SUBS            R2, R1, #1
0x23df5e: MOVS            R1, #0
0x23df60: SUBS            R3, R2, R1
0x23df62: ADD.W           R3, R3, R3,LSR#31
0x23df66: ADD.W           R3, R1, R3,ASR#1
0x23df6a: LDR.W           R6, [R0,R3,LSL#3]
0x23df6e: CMP             R6, R9
0x23df70: ITE CS
0x23df72: MOVCS           R2, R3
0x23df74: ADDCC           R1, R3, #1
0x23df76: CMP             R2, R1
0x23df78: BGT             loc_23DF60
0x23df7a: LDR.W           R2, [R0,R1,LSL#3]
0x23df7e: CMP             R2, R9
0x23df80: ITTE EQ
0x23df82: ADDEQ.W         R0, R0, R1,LSL#3
0x23df86: LDREQ           R0, [R0,#4]
0x23df88: MOVNE           R0, #0
0x23df8a: DMB.W           ISH
0x23df8e: LDREX.W         R1, [R10]
0x23df92: SUBS            R2, R1, #1
0x23df94: STREX.W         R3, R2, [R10]
0x23df98: CMP             R3, #0
0x23df9a: BNE             loc_23DF8E
0x23df9c: CMP             R1, #1
0x23df9e: DMB.W           ISH
0x23dfa2: BNE             loc_23DFBE
0x23dfa4: ADD.W           R1, R8, #0x20 ; ' '
0x23dfa8: MOVS            R2, #0
0x23dfaa: DMB.W           ISH
0x23dfae: LDREX.W         R3, [R1]
0x23dfb2: STREX.W         R3, R2, [R1]
0x23dfb6: CMP             R3, #0
0x23dfb8: BNE             loc_23DFAE
0x23dfba: DMB.W           ISH
0x23dfbe: ADD             SP, SP, #4
0x23dfc0: POP.W           {R8-R11}
0x23dfc4: POP             {R4-R7,PC}
