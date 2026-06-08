0x25cbcc: PUSH            {R4-R7,LR}
0x25cbce: ADD             R7, SP, #0xC
0x25cbd0: PUSH.W          {R8-R11}
0x25cbd4: SUB             SP, SP, #0xC
0x25cbd6: LDR             R1, [R0,#0xC]
0x25cbd8: CMP             R1, #1
0x25cbda: BLT.W           loc_25CE3C
0x25cbde: LDR             R6, =(dword_6D681C - 0x25CBF2)
0x25cbe0: MOV.W           R11, #0
0x25cbe4: LDR.W           R9, =(dword_6D681C - 0x25CBF8)
0x25cbe8: MOVS            R4, #1
0x25cbea: LDR.W           R8, =(dword_6D681C - 0x25CBFA)
0x25cbee: ADD             R6, PC; dword_6D681C
0x25cbf0: LDR.W           R10, =(dword_6D681C - 0x25CBFE)
0x25cbf4: ADD             R9, PC; dword_6D681C
0x25cbf6: ADD             R8, PC; dword_6D681C
0x25cbf8: MOVS            R2, #0
0x25cbfa: ADD             R10, PC; dword_6D681C
0x25cbfc: STR             R0, [SP,#0x28+var_28]
0x25cbfe: LDR             R0, [R0,#8]
0x25cc00: STR             R2, [SP,#0x28+var_20]
0x25cc02: ADD.W           R0, R0, R2,LSL#3
0x25cc06: LDR             R5, [R0,#4]
0x25cc08: STR.W           R11, [R0,#4]
0x25cc0c: B               loc_25CC12
0x25cc0e: BLX             free
0x25cc12: LDR.W           R0, [R5,#0x90]; p
0x25cc16: CBZ             R0, loc_25CC3E
0x25cc18: LDR             R1, [R0,#4]
0x25cc1a: STR.W           R1, [R5,#0x90]
0x25cc1e: LDR             R1, [R0]
0x25cc20: CMP             R1, #0
0x25cc22: BEQ             loc_25CC0E
0x25cc24: ADDS            R1, #0x2C ; ','
0x25cc26: DMB.W           ISH
0x25cc2a: LDREX.W         R2, [R1]
0x25cc2e: SUBS            R2, #1
0x25cc30: STREX.W         R3, R2, [R1]
0x25cc34: CMP             R3, #0
0x25cc36: BNE             loc_25CC2A
0x25cc38: DMB.W           ISH
0x25cc3c: B               loc_25CC0E
0x25cc3e: LDR.W           R0, [R5,#0xAC]
0x25cc42: MOVW            R3, #0x20D8
0x25cc46: CBZ             R0, loc_25CC60
0x25cc48: ADD             R0, R3
0x25cc4a: DMB.W           ISH
0x25cc4e: LDREX.W         R1, [R0]
0x25cc52: SUBS            R1, #1
0x25cc54: STREX.W         R2, R1, [R0]
0x25cc58: CMP             R2, #0
0x25cc5a: BNE             loc_25CC4E
0x25cc5c: DMB.W           ISH
0x25cc60: LDR.W           R0, [R5,#0xB8]
0x25cc64: STR.W           R11, [R5,#0xAC]
0x25cc68: CBZ             R0, loc_25CC82
0x25cc6a: ADD             R0, R3
0x25cc6c: DMB.W           ISH
0x25cc70: LDREX.W         R1, [R0]
0x25cc74: SUBS            R1, #1
0x25cc76: STREX.W         R2, R1, [R0]
0x25cc7a: CMP             R2, #0
0x25cc7c: BNE             loc_25CC70
0x25cc7e: DMB.W           ISH
0x25cc82: LDR.W           R0, [R5,#0xC4]
0x25cc86: STR.W           R11, [R5,#0xB8]
0x25cc8a: CBZ             R0, loc_25CCA4
0x25cc8c: ADD             R0, R3
0x25cc8e: DMB.W           ISH
0x25cc92: LDREX.W         R1, [R0]
0x25cc96: SUBS            R1, #1
0x25cc98: STREX.W         R2, R1, [R0]
0x25cc9c: CMP             R2, #0
0x25cc9e: BNE             loc_25CC92
0x25cca0: DMB.W           ISH
0x25cca4: LDR.W           R0, [R5,#0xD0]
0x25cca8: STR.W           R11, [R5,#0xC4]
0x25ccac: CBZ             R0, loc_25CCC6
0x25ccae: ADD             R0, R3
0x25ccb0: DMB.W           ISH
0x25ccb4: LDREX.W         R1, [R0]
0x25ccb8: SUBS            R1, #1
0x25ccba: STREX.W         R2, R1, [R0]
0x25ccbe: CMP             R2, #0
0x25ccc0: BNE             loc_25CCB4
0x25ccc2: DMB.W           ISH
0x25ccc6: LDR             R2, =(dword_6D681C - 0x25CCD2)
0x25ccc8: MOVW            R0, #0x5988
0x25cccc: LDR             R0, [R5,R0]
0x25ccce: ADD             R2, PC; dword_6D681C
0x25ccd0: STR             R0, [SP,#0x28+var_24]
0x25ccd2: STR.W           R11, [R5,#0xD0]
0x25ccd6: DMB.W           ISH
0x25ccda: LDREX.W         R0, [R2,#0xC]
0x25ccde: STREX.W         R1, R4, [R2,#0xC]
0x25cce2: CMP             R1, #0
0x25cce4: BNE             loc_25CCDA
0x25cce6: B               loc_25CCFC
0x25cce8: BLX             sched_yield
0x25ccec: DMB.W           ISH
0x25ccf0: LDREX.W         R0, [R6,#0xC]
0x25ccf4: STREX.W         R1, R4, [R6,#0xC]
0x25ccf8: CMP             R1, #0
0x25ccfa: BNE             loc_25CCF0
0x25ccfc: CMP             R0, #1
0x25ccfe: DMB.W           ISH
0x25cd02: BEQ             loc_25CCE8
0x25cd04: LDR             R2, =(dword_6D681C - 0x25CD0E)
0x25cd06: DMB.W           ISH
0x25cd0a: ADD             R2, PC; dword_6D681C
0x25cd0c: LDREX.W         R0, [R2,#8]
0x25cd10: STREX.W         R1, R4, [R2,#8]
0x25cd14: CMP             R1, #0
0x25cd16: BNE             loc_25CD0C
0x25cd18: B               loc_25CD2E
0x25cd1a: BLX             sched_yield
0x25cd1e: DMB.W           ISH
0x25cd22: LDREX.W         R0, [R9,#8]
0x25cd26: STREX.W         R1, R4, [R9,#8]
0x25cd2a: CMP             R1, #0
0x25cd2c: BNE             loc_25CD22
0x25cd2e: CMP             R0, #1
0x25cd30: DMB.W           ISH
0x25cd34: BEQ             loc_25CD1A
0x25cd36: LDR             R3, =(dword_6D681C - 0x25CD40)
0x25cd38: DMB.W           ISH
0x25cd3c: ADD             R3, PC; dword_6D681C
0x25cd3e: LDREX.W         R0, [R3]
0x25cd42: ADDS            R1, R0, #1
0x25cd44: STREX.W         R2, R1, [R3]
0x25cd48: CMP             R2, #0
0x25cd4a: BNE             loc_25CD3E
0x25cd4c: CMP             R0, #0
0x25cd4e: DMB.W           ISH
0x25cd52: BNE             loc_25CD86
0x25cd54: LDR             R2, =(dword_6D681C - 0x25CD5E)
0x25cd56: DMB.W           ISH
0x25cd5a: ADD             R2, PC; dword_6D681C
0x25cd5c: LDREX.W         R0, [R2,#0x10]
0x25cd60: STREX.W         R1, R4, [R2,#0x10]
0x25cd64: CMP             R1, #0
0x25cd66: BNE             loc_25CD5C
0x25cd68: B               loc_25CD7E
0x25cd6a: BLX             sched_yield
0x25cd6e: DMB.W           ISH
0x25cd72: LDREX.W         R0, [R8,#0x10]
0x25cd76: STREX.W         R1, R4, [R8,#0x10]
0x25cd7a: CMP             R1, #0
0x25cd7c: BNE             loc_25CD72
0x25cd7e: CMP             R0, #1
0x25cd80: DMB.W           ISH
0x25cd84: BEQ             loc_25CD6A
0x25cd86: LDR             R1, =(dword_6D681C - 0x25CD90)
0x25cd88: DMB.W           ISH
0x25cd8c: ADD             R1, PC; dword_6D681C
0x25cd8e: LDREX.W         R0, [R1,#8]
0x25cd92: STREX.W         R0, R11, [R1,#8]
0x25cd96: CMP             R0, #0
0x25cd98: BNE             loc_25CD8E
0x25cd9a: LDR             R1, =(dword_6D681C - 0x25CDA8)
0x25cd9c: DMB.W           ISH
0x25cda0: DMB.W           ISH
0x25cda4: ADD             R1, PC; dword_6D681C
0x25cda6: LDREX.W         R0, [R1,#0xC]
0x25cdaa: STREX.W         R0, R11, [R1,#0xC]
0x25cdae: CMP             R0, #0
0x25cdb0: BNE             loc_25CDA6
0x25cdb2: LDR             R0, =(dword_6D6830 - 0x25CDBC)
0x25cdb4: DMB.W           ISH
0x25cdb8: ADD             R0, PC; dword_6D6830
0x25cdba: LDR             R1, [R0]
0x25cdbc: LDR             R0, [SP,#0x28+var_24]
0x25cdbe: SUBS            R0, #1
0x25cdc0: CMP             R0, R1
0x25cdc2: BCS             loc_25CDE2
0x25cdc4: LDR             R1, =(dword_6D6834 - 0x25CDCA)
0x25cdc6: ADD             R1, PC; dword_6D6834
0x25cdc8: LDR             R1, [R1]
0x25cdca: DMB.W           ISH
0x25cdce: ADD.W           R0, R1, R0,LSL#2
0x25cdd2: LDREX.W         R1, [R0]
0x25cdd6: STREX.W         R1, R11, [R0]
0x25cdda: CMP             R1, #0
0x25cddc: BNE             loc_25CDD2
0x25cdde: DMB.W           ISH
0x25cde2: DMB.W           ISH
0x25cde6: LDREX.W         R0, [R10]
0x25cdea: SUBS            R1, R0, #1
0x25cdec: STREX.W         R2, R1, [R10]
0x25cdf0: CMP             R2, #0
0x25cdf2: BNE             loc_25CDE6
0x25cdf4: CMP             R0, #1
0x25cdf6: DMB.W           ISH
0x25cdfa: BNE             loc_25CE14
0x25cdfc: LDR             R1, =(dword_6D681C - 0x25CE06)
0x25cdfe: DMB.W           ISH
0x25ce02: ADD             R1, PC; dword_6D681C
0x25ce04: LDREX.W         R0, [R1,#0x10]
0x25ce08: STREX.W         R0, R11, [R1,#0x10]
0x25ce0c: CMP             R0, #0
0x25ce0e: BNE             loc_25CE04
0x25ce10: DMB.W           ISH
0x25ce14: MOV             R0, R5
0x25ce16: MOVW            R1, #0x5990
0x25ce1a: BLX             j___aeabi_memclr8
0x25ce1e: CBZ             R5, loc_25CE2E
0x25ce20: LDRB.W          R0, [R5,#-1]!
0x25ce24: CMP             R0, #0x55 ; 'U'
0x25ce26: BEQ             loc_25CE20
0x25ce28: MOV             R0, R5; p
0x25ce2a: BLX             free
0x25ce2e: LDR             R0, [SP,#0x28+var_28]
0x25ce30: LDR             R2, [SP,#0x28+var_20]
0x25ce32: LDR             R1, [R0,#0xC]
0x25ce34: ADDS            R2, #1
0x25ce36: CMP             R2, R1
0x25ce38: BLT.W           loc_25CBFE
0x25ce3c: ADD             SP, SP, #0xC
0x25ce3e: POP.W           {R8-R11}
0x25ce42: POP             {R4-R7,PC}
