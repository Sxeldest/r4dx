0x47d9b0: PUSH            {R4-R7,LR}
0x47d9b2: ADD             R7, SP, #0xC
0x47d9b4: PUSH.W          {R8-R11}
0x47d9b8: SUB             SP, SP, #0x5C
0x47d9ba: MOV             R10, R0
0x47d9bc: CBZ             R1, loc_47D9DA
0x47d9be: LDR.W           R0, [R10]
0x47d9c2: MOVS            R1, #4
0x47d9c4: STR             R1, [R0,#0x14]
0x47d9c6: LDR.W           R0, [R10]
0x47d9ca: LDR             R1, [R0]
0x47d9cc: MOV             R0, R10
0x47d9ce: ADD             SP, SP, #0x5C ; '\'
0x47d9d0: POP.W           {R8-R11}
0x47d9d4: POP.W           {R4-R7,LR}
0x47d9d8: BX              R1
0x47d9da: LDR.W           R0, [R10,#0x1A0]
0x47d9de: LDR.W           R1, [R10,#0x184]
0x47d9e2: LDRB            R0, [R0,#8]
0x47d9e4: CMP             R0, #0
0x47d9e6: BEQ.W           loc_47DD18
0x47d9ea: LDR             R0, =(sub_47DD34+1 - 0x47D9F2)
0x47d9ec: STR             R1, [SP,#0x78+var_78]
0x47d9ee: ADD             R0, PC; sub_47DD34
0x47d9f0: STR             R0, [R1,#4]
0x47d9f2: LDR.W           R0, [R10,#0x24]
0x47d9f6: CMP             R0, #1
0x47d9f8: BLT.W           loc_47DD0C
0x47d9fc: LDR.W           R1, [R10,#0x118]
0x47da00: MOV.W           R8, #0
0x47da04: LDR.W           R0, [R10,#0x184]
0x47da08: STR             R0, [SP,#0x78+var_2C]
0x47da0a: LSLS            R0, R1, #2
0x47da0c: STR             R0, [SP,#0x78+var_70]
0x47da0e: ADDS            R0, R1, #2
0x47da10: STR             R0, [SP,#0x78+var_30]
0x47da12: SUBS            R0, R1, #2
0x47da14: LDR.W           R11, [R10,#0xC4]
0x47da18: STR             R0, [SP,#0x78+var_40]
0x47da1a: LSLS            R0, R0, #2
0x47da1c: STR             R0, [SP,#0x78+var_74]
0x47da1e: STRD.W          R1, R10, [SP,#0x78+var_3C]
0x47da22: B               loc_47DA2C
0x47da24: LDR.W           R1, [R10,#0x118]
0x47da28: ADD.W           R11, R11, #0x54 ; 'T'
0x47da2c: LDR.W           R0, [R11,#0xC]
0x47da30: LDR.W           R2, [R11,#0x24]
0x47da34: MULS            R0, R2
0x47da36: BLX             __aeabi_idiv
0x47da3a: LDR             R6, [SP,#0x78+var_2C]
0x47da3c: LDRD.W          R1, R3, [R6,#0x20]
0x47da40: ADD.W           R6, R6, R8,LSL#2
0x47da44: LDR             R2, [SP,#0x78+var_30]
0x47da46: LDR             R6, [R6,#8]
0x47da48: STR             R6, [SP,#0x78+var_20]
0x47da4a: MULS            R2, R0
0x47da4c: LDR.W           R3, [R3,R8,LSL#2]
0x47da50: LDR.W           R9, [R1,R8,LSL#2]
0x47da54: CMP             R2, #1
0x47da56: BLT             loc_47DB28
0x47da58: CMP             R2, #3
0x47da5a: BHI             loc_47DA62
0x47da5c: MOV.W           R12, #0
0x47da60: B               loc_47DB06
0x47da62: BIC.W           LR, R2, #3
0x47da66: MOV.W           R12, #0
0x47da6a: CMP.W           LR, #0
0x47da6e: BEQ             loc_47DB06
0x47da70: STR.W           R11, [SP,#0x78+var_24]
0x47da74: ADD.W           R10, R9, R2,LSL#2
0x47da78: LDR             R1, [SP,#0x78+var_20]
0x47da7a: MOV.W           R11, #0
0x47da7e: MOV             R5, R3
0x47da80: MOVS            R3, #0
0x47da82: CMP             R1, R10
0x47da84: ADD.W           R6, R1, R2,LSL#2
0x47da88: IT CC
0x47da8a: MOVCC.W         R11, #1
0x47da8e: CMP             R9, R6
0x47da90: ADD.W           R4, R5, R2,LSL#2
0x47da94: IT CC
0x47da96: MOVCC           R3, #1
0x47da98: CMP             R1, R4
0x47da9a: MOV.W           R1, #0
0x47da9e: IT CC
0x47daa0: MOVCC           R1, #1
0x47daa2: CMP             R5, R6
0x47daa4: MOV.W           R6, #0
0x47daa8: IT CC
0x47daaa: MOVCC           R6, #1
0x47daac: CMP             R9, R4
0x47daae: MOV.W           R4, #0
0x47dab2: IT CC
0x47dab4: MOVCC           R4, #1
0x47dab6: STR             R5, [SP,#0x78+var_34]
0x47dab8: CMP             R5, R10
0x47daba: MOV.W           R5, #0
0x47dabe: IT CC
0x47dac0: MOVCC           R5, #1
0x47dac2: TST             R5, R4
0x47dac4: IT EQ
0x47dac6: ANDSEQ.W        R1, R1, R6
0x47daca: BNE             loc_47DAFE
0x47dacc: ANDS.W          R1, R3, R11
0x47dad0: LDR.W           R11, [SP,#0x78+var_24]
0x47dad4: LDRD.W          R10, R3, [SP,#0x78+var_38]
0x47dad8: BNE             loc_47DB06
0x47dada: LDR             R5, [SP,#0x78+var_20]
0x47dadc: MOV             R4, R3
0x47dade: MOV             R12, LR
0x47dae0: MOV             R1, R9
0x47dae2: MOV             R3, R12
0x47dae4: MOV             R6, R4
0x47dae6: VLD1.32         {D16-D17}, [R5]!
0x47daea: SUBS            R3, #4
0x47daec: VST1.32         {D16-D17}, [R6]!
0x47daf0: VST1.32         {D16-D17}, [R1]!
0x47daf4: BNE             loc_47DAE6
0x47daf6: LDR             R3, [SP,#0x78+var_34]
0x47daf8: CMP             R2, LR
0x47dafa: BNE             loc_47DB06
0x47dafc: B               loc_47DB28
0x47dafe: LDR.W           R11, [SP,#0x78+var_24]
0x47db02: LDRD.W          R10, R3, [SP,#0x78+var_38]
0x47db06: LDR             R1, [SP,#0x78+var_20]
0x47db08: ADD.W           R5, R3, R12,LSL#2
0x47db0c: ADD.W           R6, R9, R12,LSL#2
0x47db10: SUB.W           R2, R2, R12
0x47db14: ADD.W           R4, R1, R12,LSL#2
0x47db18: LDR.W           R1, [R4],#4
0x47db1c: SUBS            R2, #1
0x47db1e: STR.W           R1, [R5],#4
0x47db22: STR.W           R1, [R6],#4
0x47db26: BNE             loc_47DB18
0x47db28: CMP             R0, #1
0x47db2a: BLT.W           loc_47DCEE
0x47db2e: STR.W           R11, [SP,#0x78+var_24]
0x47db32: MOV             R2, R0
0x47db34: LDR             R1, [SP,#0x78+var_40]
0x47db36: MOV.W           R10, R0,LSL#1
0x47db3a: CMP.W           R10, #1
0x47db3e: MOV.W           R11, #1
0x47db42: MUL.W           R0, R2, R1
0x47db46: LDR             R1, [SP,#0x78+var_3C]
0x47db48: STR             R2, [SP,#0x78+var_28]
0x47db4a: IT GT
0x47db4c: MOVGT           R11, R10
0x47db4e: CMP.W           R11, #3
0x47db52: MUL.W           R4, R2, R1
0x47db56: BHI             loc_47DB5C
0x47db58: MOVS            R5, #0
0x47db5a: B               loc_47DCAC
0x47db5c: MOVW            R1, #0xFFFC
0x47db60: MOVS            R5, #0
0x47db62: MOVT            R1, #0x7FFF
0x47db66: ANDS.W          R1, R1, R11
0x47db6a: STR             R1, [SP,#0x78+var_48]
0x47db6c: BEQ.W           loc_47DCAC
0x47db70: CMP.W           R10, #1
0x47db74: MOV.W           R2, #1
0x47db78: IT GT
0x47db7a: MOVGT           R2, R10
0x47db7c: MOVS            R6, #0
0x47db7e: ADD.W           R12, R2, R0
0x47db82: STR.W           R12, [SP,#0x78+var_4C]
0x47db86: LDR             R1, [SP,#0x78+var_20]
0x47db88: ADD             R2, R4
0x47db8a: ADD.W           LR, R1, R0,LSL#2
0x47db8e: STR.W           LR, [SP,#0x78+var_34]
0x47db92: STR             R2, [SP,#0x78+var_58]
0x47db94: ADD.W           R2, R3, R2,LSL#2
0x47db98: CMP             LR, R2
0x47db9a: STR             R2, [SP,#0x78+var_5C]
0x47db9c: IT CC
0x47db9e: MOVCC           R6, #1
0x47dba0: ADD.W           R2, R1, R12,LSL#2
0x47dba4: STR             R6, [SP,#0x78+var_68]
0x47dba6: ADD.W           R6, R3, R4,LSL#2
0x47dbaa: STR             R2, [SP,#0x78+var_50]
0x47dbac: CMP             R6, R2
0x47dbae: MOV             R2, R6
0x47dbb0: MOV.W           R6, #0
0x47dbb4: STR             R2, [SP,#0x78+var_54]
0x47dbb6: IT CC
0x47dbb8: MOVCC           R6, #1
0x47dbba: STR             R6, [SP,#0x78+var_6C]
0x47dbbc: MOV             LR, R0
0x47dbbe: STR             R4, [SP,#0x78+var_44]
0x47dbc0: MOV             R0, R3
0x47dbc2: LDR             R6, [SP,#0x78+var_58]
0x47dbc4: ADD.W           R3, R1, R4,LSL#2
0x47dbc8: ADD.W           R4, R0, LR,LSL#2
0x47dbcc: ADD.W           R12, R1, R6,LSL#2
0x47dbd0: LDR             R6, [SP,#0x78+var_5C]
0x47dbd2: MOVS            R1, #0
0x47dbd4: CMP             R3, R6
0x47dbd6: IT CC
0x47dbd8: MOVCC           R1, #1
0x47dbda: CMP             R2, R12
0x47dbdc: STR             R1, [SP,#0x78+var_60]
0x47dbde: MOV.W           R1, #0
0x47dbe2: IT CC
0x47dbe4: MOVCC           R1, #1
0x47dbe6: STR             R1, [SP,#0x78+var_64]
0x47dbe8: LDR             R1, [SP,#0x78+var_4C]
0x47dbea: LDR             R2, [SP,#0x78+var_34]
0x47dbec: ADD.W           R1, R0, R1,LSL#2
0x47dbf0: CMP             R2, R1
0x47dbf2: MOV.W           R2, #0
0x47dbf6: IT CC
0x47dbf8: MOVCC           R2, #1
0x47dbfa: STR             R2, [SP,#0x78+var_58]
0x47dbfc: MOVS            R2, #0
0x47dbfe: STR             R0, [SP,#0x78+var_34]
0x47dc00: STR.W           LR, [SP,#0x78+var_4C]
0x47dc04: LDR             R0, [SP,#0x78+var_50]
0x47dc06: CMP             R4, R0
0x47dc08: IT CC
0x47dc0a: MOVCC           R2, #1
0x47dc0c: CMP             R3, R1
0x47dc0e: MOV.W           R3, #0
0x47dc12: IT CC
0x47dc14: MOVCC           R3, #1
0x47dc16: CMP             R4, R12
0x47dc18: MOV.W           R12, #0
0x47dc1c: IT CC
0x47dc1e: MOVCC.W         R12, #1
0x47dc22: LDR             R0, [SP,#0x78+var_54]
0x47dc24: CMP             R0, R1
0x47dc26: MOV.W           R1, #0
0x47dc2a: IT CC
0x47dc2c: MOVCC           R1, #1
0x47dc2e: CMP             R4, R6
0x47dc30: MOV.W           R6, #0
0x47dc34: IT CC
0x47dc36: MOVCC           R6, #1
0x47dc38: TST             R6, R1
0x47dc3a: BNE             loc_47DCFE
0x47dc3c: LDR             R0, [SP,#0x78+var_4C]
0x47dc3e: ANDS.W          R1, R12, R3
0x47dc42: BNE             loc_47DD06
0x47dc44: LDR             R1, [SP,#0x78+var_58]
0x47dc46: LDR             R3, [SP,#0x78+var_34]
0x47dc48: LDR             R4, [SP,#0x78+var_44]
0x47dc4a: ANDS            R1, R2
0x47dc4c: BNE             loc_47DCAC
0x47dc4e: LDRD.W          R2, R1, [SP,#0x78+var_64]
0x47dc52: ANDS            R1, R2
0x47dc54: ITT EQ
0x47dc56: LDRDEQ.W        R2, R1, [SP,#0x78+var_6C]
0x47dc5a: ANDSEQ.W        R1, R1, R2
0x47dc5e: BNE             loc_47DCAC
0x47dc60: LDR             R1, [SP,#0x78+var_74]
0x47dc62: MOV             LR, R3
0x47dc64: LDR             R2, [SP,#0x78+var_28]
0x47dc66: LDR             R4, [SP,#0x78+var_48]
0x47dc68: LDR.W           R12, [SP,#0x78+var_20]
0x47dc6c: MUL.W           R6, R1, R2
0x47dc70: LDR             R1, [SP,#0x78+var_70]
0x47dc72: MOV             R5, R4
0x47dc74: MOV             R3, R5
0x47dc76: MULS            R2, R1
0x47dc78: ADD.W           R1, R12, R2
0x47dc7c: SUBS            R3, #4
0x47dc7e: VLD1.32         {D16-D17}, [R1]
0x47dc82: ADD.W           R1, LR, R6
0x47dc86: VST1.32         {D16-D17}, [R1]
0x47dc8a: ADD.W           R1, R12, R6
0x47dc8e: ADD.W           R12, R12, #0x10
0x47dc92: VLD1.32         {D16-D17}, [R1]
0x47dc96: ADD.W           R1, LR, R2
0x47dc9a: ADD.W           LR, LR, #0x10
0x47dc9e: VST1.32         {D16-D17}, [R1]
0x47dca2: BNE             loc_47DC78
0x47dca4: CMP             R11, R4
0x47dca6: LDR             R3, [SP,#0x78+var_34]
0x47dca8: LDR             R4, [SP,#0x78+var_44]
0x47dcaa: BEQ             loc_47DCD6
0x47dcac: LDR             R1, [SP,#0x78+var_20]
0x47dcae: MOV             R6, R3
0x47dcb0: ADD.W           R3, R6, R4,LSL#2
0x47dcb4: ADD.W           R6, R6, R0,LSL#2
0x47dcb8: ADD.W           R2, R1, R4,LSL#2
0x47dcbc: ADD.W           R1, R1, R0,LSL#2
0x47dcc0: LDR.W           R4, [R2,R5,LSL#2]
0x47dcc4: STR.W           R4, [R6,R5,LSL#2]
0x47dcc8: LDR.W           R4, [R1,R5,LSL#2]
0x47dccc: STR.W           R4, [R3,R5,LSL#2]
0x47dcd0: ADDS            R5, #1
0x47dcd2: CMP             R5, R10
0x47dcd4: BLT             loc_47DCC0
0x47dcd6: LDR             R0, [SP,#0x78+var_28]
0x47dcd8: LDR.W           R10, [SP,#0x78+var_38]
0x47dcdc: LDR.W           R11, [SP,#0x78+var_24]
0x47dce0: NEGS            R0, R0
0x47dce2: LDR.W           R1, [R9]
0x47dce6: STR.W           R1, [R9,R0,LSL#2]
0x47dcea: ADDS            R0, #1
0x47dcec: BNE             loc_47DCE2
0x47dcee: LDR.W           R0, [R10,#0x24]
0x47dcf2: ADD.W           R8, R8, #1
0x47dcf6: CMP             R8, R0
0x47dcf8: BLT.W           loc_47DA24
0x47dcfc: B               loc_47DD0C
0x47dcfe: LDR             R3, [SP,#0x78+var_34]
0x47dd00: LDR             R0, [SP,#0x78+var_4C]
0x47dd02: LDR             R4, [SP,#0x78+var_44]
0x47dd04: B               loc_47DCAC
0x47dd06: LDR             R3, [SP,#0x78+var_34]
0x47dd08: LDR             R4, [SP,#0x78+var_44]
0x47dd0a: B               loc_47DCAC
0x47dd0c: LDR             R1, [SP,#0x78+var_78]
0x47dd0e: MOVS            R0, #0
0x47dd10: STRD.W          R0, R0, [R1,#0x28]
0x47dd14: STR             R0, [R1,#0x34]
0x47dd16: B               loc_47DD1E
0x47dd18: LDR             R0, =(sub_47DF9E+1 - 0x47DD1E)
0x47dd1a: ADD             R0, PC; sub_47DF9E
0x47dd1c: STR             R0, [R1,#4]
0x47dd1e: MOVS            R0, #0
0x47dd20: STR             R0, [R1,#0x1C]
0x47dd22: STRB            R0, [R1,#0x18]
0x47dd24: ADD             SP, SP, #0x5C ; '\'
0x47dd26: POP.W           {R8-R11}
0x47dd2a: POP             {R4-R7,PC}
