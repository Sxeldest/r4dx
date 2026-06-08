0x4bd988: PUSH            {R4-R7,LR}
0x4bd98a: ADD             R7, SP, #0xC
0x4bd98c: PUSH.W          {R8-R11}
0x4bd990: SUB             SP, SP, #0x54
0x4bd992: ADD             R4, SP, #0x70+var_50
0x4bd994: VMOV.I32        Q8, #0xC8
0x4bd998: VMOV.I32        Q9, #0
0x4bd99c: ADD.W           R10, R4, #0x18
0x4bd9a0: MOV             R6, R4
0x4bd9a2: MOVS            R5, #0xC8
0x4bd9a4: VST1.32         {D16-D17}, [R6]!
0x4bd9a8: MOV             R4, R10
0x4bd9aa: ADD.W           LR, SP, #0x70+var_68
0x4bd9ae: MOV.W           R8, #0
0x4bd9b2: STR             R5, [R6]
0x4bd9b4: ADD.W           R9, R0, R1
0x4bd9b8: VST1.32         {D18-D19}, [R4]!
0x4bd9bc: STR.W           R8, [R4]
0x4bd9c0: MOV             R4, LR
0x4bd9c2: VST1.32         {D16-D17}, [R4]!
0x4bd9c6: STR.W           R8, [SP,#0x70+var_24]
0x4bd9ca: STRH.W          R8, [SP,#0x70+var_6C]
0x4bd9ce: STR             R5, [R4]
0x4bd9d0: STR             R5, [SP,#0x70+var_3C]
0x4bd9d2: STR.W           R8, [SP,#0x70+var_70]
0x4bd9d6: STR             R5, [SP,#0x70+var_54]
0x4bd9d8: LDRB.W          R6, [R9,#0x18]
0x4bd9dc: LDR.W           R12, [R7,#arg_4]
0x4bd9e0: LDR.W           R11, [R7,#arg_0]
0x4bd9e4: CBZ             R6, loc_4BDA12
0x4bd9e6: LDR             R1, [R0]
0x4bd9e8: MOV.W           R8, #0
0x4bd9ec: MOV             R5, R12
0x4bd9ee: CMP             R1, R12
0x4bd9f0: IT NE
0x4bd9f2: CMPNE           R1, R11
0x4bd9f4: BEQ             loc_4BDA1A
0x4bd9f6: ADDS            R4, R1, #1
0x4bd9f8: IT NE
0x4bd9fa: CMPNE           R1, R3
0x4bd9fc: BEQ             loc_4BDA1A
0x4bd9fe: ADDS            R4, R0, R2
0x4bda00: LDRB.W          R4, [R4,#0x30]
0x4bda04: CBZ             R4, loc_4BDA16
0x4bda06: MOV.W           R8, #1
0x4bda0a: STR             R1, [SP,#0x70+var_68]
0x4bda0c: STRB.W          R6, [SP,#0x70+var_70]
0x4bda10: B               loc_4BDA1A
0x4bda12: MOV             R5, R12
0x4bda14: B               loc_4BDA1A
0x4bda16: MOV.W           R8, #0
0x4bda1a: LDRB.W          R6, [R9,#0x1C]
0x4bda1e: CBZ             R6, loc_4BDA4E
0x4bda20: LDR             R1, [R0,#4]
0x4bda22: CMP             R1, R5
0x4bda24: IT NE
0x4bda26: CMPNE           R1, R11
0x4bda28: BEQ             loc_4BDA4E
0x4bda2a: ADDS            R4, R1, #1
0x4bda2c: IT NE
0x4bda2e: CMPNE           R1, R3
0x4bda30: BEQ             loc_4BDA4E
0x4bda32: ADDS            R4, R0, R2
0x4bda34: LDRB.W          R4, [R4,#0x32]
0x4bda38: CMP             R4, #0
0x4bda3a: ITTTT NE
0x4bda3c: STRNE.W         R1, [LR,R8,LSL#2]
0x4bda40: MOVNE           R1, SP
0x4bda42: ORRNE.W         R1, R1, R8
0x4bda46: STRBNE          R6, [R1]
0x4bda48: IT NE
0x4bda4a: ADDNE.W         R8, R8, #1
0x4bda4e: LDRB.W          R6, [R9,#0x20]
0x4bda52: CBZ             R6, loc_4BDA7E
0x4bda54: LDR             R1, [R0,#8]
0x4bda56: CMP             R1, R5
0x4bda58: IT NE
0x4bda5a: CMPNE           R1, R11
0x4bda5c: BEQ             loc_4BDA7E
0x4bda5e: ADDS            R4, R1, #1
0x4bda60: IT NE
0x4bda62: CMPNE           R1, R3
0x4bda64: BEQ             loc_4BDA7E
0x4bda66: ADDS            R4, R0, R2
0x4bda68: LDRB.W          R4, [R4,#0x34]
0x4bda6c: CMP             R4, #0
0x4bda6e: ITTTT NE
0x4bda70: STRNE.W         R1, [LR,R8,LSL#2]
0x4bda74: MOVNE           R1, SP
0x4bda76: STRBNE.W        R6, [R1,R8]
0x4bda7a: ADDNE.W         R8, R8, #1
0x4bda7e: LDRB.W          R6, [R9,#0x24]
0x4bda82: CBZ             R6, loc_4BDAAE
0x4bda84: LDR             R1, [R0,#0xC]
0x4bda86: CMP             R1, R5
0x4bda88: IT NE
0x4bda8a: CMPNE           R1, R11
0x4bda8c: BEQ             loc_4BDAAE
0x4bda8e: ADDS            R4, R1, #1
0x4bda90: IT NE
0x4bda92: CMPNE           R1, R3
0x4bda94: BEQ             loc_4BDAAE
0x4bda96: ADDS            R4, R0, R2
0x4bda98: LDRB.W          R4, [R4,#0x36]
0x4bda9c: CMP             R4, #0
0x4bda9e: ITTTT NE
0x4bdaa0: STRNE.W         R1, [LR,R8,LSL#2]
0x4bdaa4: MOVNE           R1, SP
0x4bdaa6: STRBNE.W        R6, [R1,R8]
0x4bdaaa: ADDNE.W         R8, R8, #1
0x4bdaae: LDRB.W          R6, [R9,#0x28]
0x4bdab2: CBZ             R6, loc_4BDADE
0x4bdab4: LDR             R1, [R0,#0x10]
0x4bdab6: CMP             R1, R5
0x4bdab8: IT NE
0x4bdaba: CMPNE           R1, R11
0x4bdabc: BEQ             loc_4BDADE
0x4bdabe: ADDS            R4, R1, #1
0x4bdac0: IT NE
0x4bdac2: CMPNE           R1, R3
0x4bdac4: BEQ             loc_4BDADE
0x4bdac6: ADDS            R4, R0, R2
0x4bdac8: LDRB.W          R4, [R4,#0x38]
0x4bdacc: CMP             R4, #0
0x4bdace: ITTTT NE
0x4bdad0: STRNE.W         R1, [LR,R8,LSL#2]
0x4bdad4: MOVNE           R1, SP
0x4bdad6: STRBNE.W        R6, [R1,R8]
0x4bdada: ADDNE.W         R8, R8, #1
0x4bdade: LDRD.W          R12, R4, [R7,#arg_C]
0x4bdae2: LDRB.W          R1, [R9,#0x2C]
0x4bdae6: CMP             R1, #0
0x4bdae8: ITT NE
0x4bdaea: LDRNE           R6, [R0,#0x14]
0x4bdaec: CMPNE           R6, R5
0x4bdaee: BEQ             loc_4BDB1C
0x4bdaf0: CMP             R6, R11
0x4bdaf2: IT NE
0x4bdaf4: ADDSNE.W        R5, R6, #1
0x4bdaf8: BEQ             loc_4BDB1C
0x4bdafa: CMP             R6, R3
0x4bdafc: ITTT NE
0x4bdafe: ADDNE           R0, R2
0x4bdb00: LDRBNE.W        R0, [R0,#0x3A]
0x4bdb04: CMPNE           R0, #0
0x4bdb06: BEQ             loc_4BDB1C
0x4bdb08: MOV             R0, SP
0x4bdb0a: STR.W           R6, [LR,R8,LSL#2]
0x4bdb0e: ADD             R6, SP, #0x70+var_50
0x4bdb10: STRB.W          R1, [R0,R8]
0x4bdb14: MOVS            R0, #0xC8
0x4bdb16: STRH.W          R0, [R12]
0x4bdb1a: B               loc_4BDB2A
0x4bdb1c: ADD             R6, SP, #0x70+var_50
0x4bdb1e: MOVS            R0, #0xC8
0x4bdb20: CMP.W           R8, #0
0x4bdb24: STRH.W          R0, [R12]
0x4bdb28: BLE             loc_4BDBF0
0x4bdb2a: LDR             R0, [R7,#arg_8]
0x4bdb2c: MOVS            R1, #6
0x4bdb2e: VLDR            S0, =0.0
0x4bdb32: MOV             R2, SP
0x4bdb34: STR             R1, [SP,#0x70+var_20]
0x4bdb36: MOVS            R1, #0
0x4bdb38: MOV             R3, R10
0x4bdb3a: LDR.W           R5, [LR,R1,LSL#2]
0x4bdb3e: STR.W           R5, [R3,#-0x18]
0x4bdb42: LDRB            R5, [R2,R1]
0x4bdb44: ADDS            R1, #1
0x4bdb46: VMOV            S2, R5
0x4bdb4a: VCVT.F32.U32    S2, S2
0x4bdb4e: VADD.F32        S0, S0, S2
0x4bdb52: VSTM            R3!, {S0}
0x4bdb56: LDR             R5, [SP,#0x70+var_20]
0x4bdb58: CMP             R1, R5
0x4bdb5a: BLT             loc_4BDB3A
0x4bdb5c: CMP             R5, #1
0x4bdb5e: BLT             loc_4BDB80
0x4bdb60: VMOV.F32        S2, #1.0
0x4bdb64: MOVS            R1, #0
0x4bdb66: MOV             R2, R10
0x4bdb68: VDIV.F32        S0, S2, S0
0x4bdb6c: VLDR            S2, [R2]
0x4bdb70: ADDS            R1, #1
0x4bdb72: VMUL.F32        S2, S0, S2
0x4bdb76: VSTM            R2!, {S2}
0x4bdb7a: LDR             R5, [SP,#0x70+var_20]
0x4bdb7c: CMP             R1, R5
0x4bdb7e: BLT             loc_4BDB6C
0x4bdb80: MOVS            R1, #0xC8
0x4bdb82: STRH.W          R1, [R12]
0x4bdb86: ADDS            R1, R0, #1
0x4bdb88: BEQ             loc_4BDBAA
0x4bdb8a: CMP             R5, #1
0x4bdb8c: BLT             loc_4BDBAA
0x4bdb8e: MOVS            R1, #0
0x4bdb90: LDR.W           R2, [R6,R1,LSL#2]
0x4bdb94: CMP             R2, R0
0x4bdb96: BEQ             loc_4BDBA0
0x4bdb98: ADDS            R1, #1
0x4bdb9a: CMP             R1, R5
0x4bdb9c: BLT             loc_4BDB90
0x4bdb9e: B               loc_4BDBAA
0x4bdba0: STRH.W          R0, [R12]
0x4bdba4: UXTH            R0, R0
0x4bdba6: CMP             R0, #0xC8
0x4bdba8: BNE             loc_4BDBF0
0x4bdbaa: MOV             R6, R12
0x4bdbac: BLX             rand
0x4bdbb0: VMOV            S0, R0
0x4bdbb4: MOV             R1, R6
0x4bdbb6: CMP             R5, #1
0x4bdbb8: VCVT.F32.S32    S0, S0
0x4bdbbc: BLT             loc_4BDBF0
0x4bdbbe: VLDR            S2, =4.6566e-10
0x4bdbc2: MOVS            R0, #0
0x4bdbc4: VMUL.F32        S0, S0, S2
0x4bdbc8: VLDR            S2, =0.0
0x4bdbcc: VADD.F32        S0, S0, S2
0x4bdbd0: VLDR            S2, [R10]
0x4bdbd4: VCMPE.F32       S0, S2
0x4bdbd8: VMRS            APSR_nzcv, FPSCR
0x4bdbdc: BLE             loc_4BDBEA
0x4bdbde: ADDS            R0, #1
0x4bdbe0: ADD.W           R10, R10, #4
0x4bdbe4: CMP             R0, R5
0x4bdbe6: BLT             loc_4BDBD0
0x4bdbe8: B               loc_4BDBF0
0x4bdbea: LDR.W           R0, [R10,#-0x18]
0x4bdbee: STRH            R0, [R1]
0x4bdbf0: MOVW            R0, #0xFFFF
0x4bdbf4: STRH            R0, [R4]
0x4bdbf6: ADD             SP, SP, #0x54 ; 'T'
0x4bdbf8: POP.W           {R8-R11}
0x4bdbfc: POP             {R4-R7,PC}
