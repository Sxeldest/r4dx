0x21bb48: PUSH            {R4-R7,LR}
0x21bb4a: ADD             R7, SP, #0xC
0x21bb4c: PUSH.W          {R8-R11}
0x21bb50: SUB             SP, SP, #0x24
0x21bb52: MOV             R8, R0
0x21bb54: MOVW            R0, #0xAAAB
0x21bb58: LDRD.W          R4, R9, [R8]
0x21bb5c: MOVT            R0, #0xAAAA
0x21bb60: UMULL.W         R0, R6, R9, R0
0x21bb64: CMP.W           R9, #0
0x21bb68: BEQ             loc_21BBD4
0x21bb6a: CMP.W           R9, #4
0x21bb6e: BCC             loc_21BBBA
0x21bb70: BIC.W           R0, R9, #3
0x21bb74: CBZ             R0, loc_21BBBA
0x21bb76: VMOV.I32        Q8, #0
0x21bb7a: ADD             R1, SP, #0x40+var_28
0x21bb7c: MOV             R12, R6
0x21bb7e: MOV             R2, R0
0x21bb80: MOV             R3, R4
0x21bb82: LDR             R5, [R3,#4]
0x21bb84: SUBS            R2, #4
0x21bb86: LDR             R6, [R3]
0x21bb88: ADD.W           R3, R3, #8
0x21bb8c: STRD.W          R6, R5, [SP,#0x40+var_28]
0x21bb90: VLD1.16         {D18}, [R1@64]
0x21bb94: VMOVL.U16       Q9, D18
0x21bb98: VORR            Q8, Q8, Q9
0x21bb9c: BNE             loc_21BB82
0x21bb9e: VEXT.8          Q9, Q8, Q8, #8
0x21bba2: CMP             R9, R0
0x21bba4: MOV             R6, R12
0x21bba6: VORR            Q8, Q8, Q9
0x21bbaa: VDUP.32         Q9, D16[1]
0x21bbae: VORR            Q8, Q8, Q9
0x21bbb2: VMOV.32         R1, D16[0]
0x21bbb6: BNE             loc_21BBBE
0x21bbb8: B               loc_21BBCC
0x21bbba: MOVS            R1, #0
0x21bbbc: MOVS            R0, #0
0x21bbbe: LDRH.W          R2, [R4,R0,LSL#1]
0x21bbc2: ADDS            R0, #1
0x21bbc4: CMP             R0, R9
0x21bbc6: ORR.W           R1, R1, R2
0x21bbca: BCC             loc_21BBBE
0x21bbcc: ADD.W           R0, R1, #0x1F
0x21bbd0: LSRS            R5, R0, #3
0x21bbd2: B               loc_21BBD6
0x21bbd4: MOVS            R5, #3
0x21bbd6: LDR             R0, =(RwEngineInstance_ptr - 0x21BBDC)
0x21bbd8: ADD             R0, PC; RwEngineInstance_ptr
0x21bbda: LDR             R0, [R0]; RwEngineInstance
0x21bbdc: LDR             R0, [R0]
0x21bbde: LDR.W           R1, [R0,#0x12C]
0x21bbe2: MOV             R0, R5
0x21bbe4: BLX             R1
0x21bbe6: MOV             R11, R0
0x21bbe8: CMP.W           R11, #0
0x21bbec: BEQ.W           loc_21BD30
0x21bbf0: LDR             R0, =(RwEngineInstance_ptr - 0x21BBF8)
0x21bbf2: STR             R5, [SP,#0x40+var_30]
0x21bbf4: ADD             R0, PC; RwEngineInstance_ptr
0x21bbf6: LDR.W           R1, [R8,#4]
0x21bbfa: LDR             R0, [R0]; RwEngineInstance
0x21bbfc: MOV.W           R10, R1,LSL#1
0x21bc00: LDR             R0, [R0]
0x21bc02: LDR.W           R2, [R0,#0x12C]
0x21bc06: MOV             R0, R10
0x21bc08: BLX             R2
0x21bc0a: CMP             R0, #0
0x21bc0c: BEQ.W           loc_21BD20
0x21bc10: MOV             R5, R4
0x21bc12: MOV             R2, R10; size_t
0x21bc14: MOV             R1, R5; void *
0x21bc16: STRD.W          R8, R0, [SP,#0x40+var_3C]
0x21bc1a: BLX             memcpy_1
0x21bc1e: MOV             LR, R5
0x21bc20: CMP.W           R9, #3
0x21bc24: BCC             loc_21BD0C
0x21bc26: LDR             R0, [SP,#0x40+var_38]
0x21bc28: MOV.W           R9, R6,LSR#1
0x21bc2c: MOVW            R8, #0xFFFF
0x21bc30: MOV.W           R10, #1
0x21bc34: ADDS            R0, #2
0x21bc36: STR             R0, [SP,#0x40+var_34]
0x21bc38: MOVS            R0, #0
0x21bc3a: STR             R0, [SP,#0x40+var_2C]
0x21bc3c: LDR             R1, [SP,#0x40+var_30]
0x21bc3e: CBZ             R1, loc_21BC4A
0x21bc40: MOV             R0, R11
0x21bc42: MOV             R4, LR
0x21bc44: BLX             j___aeabi_memclr8_1
0x21bc48: MOV             LR, R4
0x21bc4a: LDR             R1, [SP,#0x40+var_34]
0x21bc4c: MOVS            R0, #0
0x21bc4e: LDRH.W          R3, [R1,#-2]
0x21bc52: LDRH            R6, [R1]
0x21bc54: LDRH            R2, [R1,#2]
0x21bc56: AND.W           R5, R6, R3
0x21bc5a: ANDS            R5, R2
0x21bc5c: CMP             R5, R8
0x21bc5e: BEQ             loc_21BCFE
0x21bc60: MOV.W           R12, R3,LSR#5
0x21bc64: AND.W           R4, R3, #0x1F
0x21bc68: LDR.W           R5, [R11,R12,LSL#2]
0x21bc6c: LSL.W           R4, R10, R4
0x21bc70: TST             R5, R4
0x21bc72: BNE             loc_21BCFE
0x21bc74: UBFX.W          R3, R6, #5, #0xB
0x21bc78: AND.W           R6, R6, #0x1F
0x21bc7c: LDR.W           R3, [R11,R3,LSL#2]
0x21bc80: LSL.W           R6, R10, R6
0x21bc84: TST             R3, R6
0x21bc86: BNE             loc_21BCFE
0x21bc88: UBFX.W          R3, R2, #5, #0xB
0x21bc8c: AND.W           R2, R2, #0x1F
0x21bc90: LDR.W           R3, [R11,R3,LSL#2]
0x21bc94: LSL.W           R2, R10, R2
0x21bc98: TST             R3, R2
0x21bc9a: BNE             loc_21BCFE
0x21bc9c: ORR.W           R2, R5, R4
0x21bca0: STR.W           R2, [R11,R12,LSL#2]
0x21bca4: LDRH            R2, [R1]
0x21bca6: AND.W           R3, R2, #0x1F
0x21bcaa: UBFX.W          R2, R2, #5, #0xB
0x21bcae: LSL.W           R3, R10, R3
0x21bcb2: LDR.W           R6, [R11,R2,LSL#2]
0x21bcb6: ORRS            R3, R6
0x21bcb8: STR.W           R3, [R11,R2,LSL#2]
0x21bcbc: LDRH            R2, [R1,#2]
0x21bcbe: UBFX.W          R3, R2, #5, #0xB
0x21bcc2: AND.W           R2, R2, #0x1F
0x21bcc6: LDR.W           R6, [R11,R3,LSL#2]
0x21bcca: LSL.W           R2, R10, R2
0x21bcce: ORRS            R2, R6
0x21bcd0: STR.W           R2, [R11,R3,LSL#2]
0x21bcd4: LDRH.W          R2, [R1,#-2]
0x21bcd8: STRH.W          R2, [LR]
0x21bcdc: LDRH            R2, [R1]
0x21bcde: STRH.W          R2, [LR,#2]
0x21bce2: LDRH            R2, [R1,#2]
0x21bce4: STRH.W          R2, [LR,#4]
0x21bce8: ADD.W           LR, LR, #6
0x21bcec: STRH.W          R8, [R1]
0x21bcf0: STRH.W          R8, [R1,#2]
0x21bcf4: STRH.W          R8, [R1,#-2]
0x21bcf8: LDR             R2, [SP,#0x40+var_2C]
0x21bcfa: ADDS            R2, #1
0x21bcfc: STR             R2, [SP,#0x40+var_2C]
0x21bcfe: ADDS            R0, #1
0x21bd00: ADDS            R1, #6
0x21bd02: CMP             R0, R9
0x21bd04: BCC             loc_21BC4E
0x21bd06: LDR             R0, [SP,#0x40+var_2C]
0x21bd08: CMP             R0, R9
0x21bd0a: BCC             loc_21BC3C
0x21bd0c: LDR             R0, =(RwEngineInstance_ptr - 0x21BD12)
0x21bd0e: ADD             R0, PC; RwEngineInstance_ptr
0x21bd10: LDR             R0, [R0]; RwEngineInstance
0x21bd12: LDR             R0, [R0]
0x21bd14: LDR.W           R1, [R0,#0x130]
0x21bd18: LDR             R0, [SP,#0x40+var_38]
0x21bd1a: BLX             R1
0x21bd1c: LDR.W           R8, [SP,#0x40+var_3C]
0x21bd20: LDR             R0, =(RwEngineInstance_ptr - 0x21BD26)
0x21bd22: ADD             R0, PC; RwEngineInstance_ptr
0x21bd24: LDR             R0, [R0]; RwEngineInstance
0x21bd26: LDR             R0, [R0]
0x21bd28: LDR.W           R1, [R0,#0x130]
0x21bd2c: MOV             R0, R11
0x21bd2e: BLX             R1
0x21bd30: MOV             R0, R8
0x21bd32: ADD             SP, SP, #0x24 ; '$'
0x21bd34: POP.W           {R8-R11}
0x21bd38: POP             {R4-R7,PC}
