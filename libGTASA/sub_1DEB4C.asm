0x1deb4c: PUSH            {R4-R7,LR}
0x1deb4e: ADD             R7, SP, #0xC
0x1deb50: PUSH.W          {R8-R11}
0x1deb54: SUB             SP, SP, #0x1C
0x1deb56: MOV             R10, R0
0x1deb58: MOV             R4, R1
0x1deb5a: LDR.W           R8, [R10]
0x1deb5e: LDR.W           R0, [R8]; char *
0x1deb62: LDR.W           R5, [R8,#0x20]
0x1deb66: BLX             strlen
0x1deb6a: LDR.W           R9, [R8,#0x2C]
0x1deb6e: ADDS            R0, #0x44 ; 'D'
0x1deb70: CMP             R4, #0
0x1deb72: STR             R4, [SP,#0x38+var_2C]
0x1deb74: IT NE
0x1deb76: ADDNE           R5, #1
0x1deb78: BIC.W           R0, R0, #3
0x1deb7c: ADD.W           R1, R9, R9,LSL#1
0x1deb80: ADD.W           R0, R0, R5,LSL#4
0x1deb84: CMP.W           R9, #0
0x1deb88: STR             R5, [SP,#0x38+var_30]
0x1deb8a: ADD.W           R6, R0, R1,LSL#2
0x1deb8e: MOV.W           R0, R5,LSL#2
0x1deb92: STR             R0, [SP,#0x38+var_28]
0x1deb94: BEQ             loc_1DEBB8
0x1deb96: LDR.W           R5, [R8,#0x30]
0x1deb9a: MOVS            R4, #0
0x1deb9c: LDR.W           R11, [SP,#0x38+var_28]
0x1deba0: LDR.W           R0, [R5],#0xC; char *
0x1deba4: ADD             R6, R11
0x1deba6: BLX             strlen
0x1debaa: ADDS            R0, #4
0x1debac: ADDS            R4, #1
0x1debae: BIC.W           R0, R0, #3
0x1debb2: CMP             R4, R9
0x1debb4: ADD             R6, R0
0x1debb6: BCC             loc_1DEBA0
0x1debb8: LDR             R0, =(RwEngineInstance_ptr - 0x1DEBBE)
0x1debba: ADD             R0, PC; RwEngineInstance_ptr
0x1debbc: LDR             R0, [R0]; RwEngineInstance
0x1debbe: LDR             R0, [R0]
0x1debc0: LDR.W           R1, [R0,#0x12C]
0x1debc4: MOV             R0, R6
0x1debc6: BLX             R1
0x1debc8: MOV             R4, R0
0x1debca: CMP             R4, #0
0x1debcc: BEQ.W           loc_1DED98
0x1debd0: LDR             R5, [SP,#0x38+var_30]
0x1debd2: ADD.W           R6, R4, #0x40 ; '@'
0x1debd6: STR.W           R10, [SP,#0x38+var_34]
0x1debda: STR             R6, [R4]
0x1debdc: LDR.W           R9, [R8]
0x1debe0: ADD.W           R0, R5, R5,LSL#1
0x1debe4: MOV.W           R10, R0,LSL#2
0x1debe8: MOV             R0, R9; char *
0x1debea: BLX             strlen
0x1debee: MOV             R11, R0
0x1debf0: MOV             R0, R6; char *
0x1debf2: MOV             R1, R9; char *
0x1debf4: BLX             strcpy
0x1debf8: ADD.W           R0, R8, #4
0x1debfc: VLD1.32         {D16-D17}, [R0]
0x1dec00: ADD.W           R0, R8, #0x10
0x1dec04: VLD1.32         {D18-D19}, [R0]
0x1dec08: ADD.W           R0, R11, #4
0x1dec0c: BIC.W           R0, R0, #3
0x1dec10: ADDS            R2, R6, R0
0x1dec12: ADD.W           R0, R4, #0x10
0x1dec16: ADD.W           R9, R2, R10
0x1dec1a: STRD.W          R5, R2, [R4,#0x20]
0x1dec1e: VST1.32         {D18-D19}, [R0]
0x1dec22: ADDS            R0, R4, #4
0x1dec24: VST1.32         {D16-D17}, [R0]
0x1dec28: LDR.W           R0, [R8,#0x20]
0x1dec2c: CMP             R0, #0
0x1dec2e: BEQ.W           loc_1DEDBA
0x1dec32: LDRD.W          R6, R5, [SP,#0x38+var_2C]
0x1dec36: MOVS            R1, #0
0x1dec38: MOVS            R0, #1
0x1dec3a: B               loc_1DEC42
0x1dec3c: ADDS            R0, #1
0x1dec3e: LDR             R2, [R4,#0x24]
0x1dec40: ADDS            R1, #0xC
0x1dec42: LDR.W           R3, [R8,#0x24]
0x1dec46: ADD             R2, R1
0x1dec48: ADD             R3, R1
0x1dec4a: LDR             R3, [R3,#4]
0x1dec4c: STR             R3, [R2,#4]
0x1dec4e: LDR.W           R2, [R8,#0x24]
0x1dec52: LDR             R3, [R4,#0x24]
0x1dec54: LDR             R2, [R2,R1]
0x1dec56: STR             R2, [R3,R1]
0x1dec58: LDR.W           R2, [R8,#0x24]
0x1dec5c: LDR             R3, [R4,#0x24]
0x1dec5e: ADD             R2, R1
0x1dec60: ADD             R3, R1
0x1dec62: LDR             R2, [R2,#8]
0x1dec64: STR             R2, [R3,#8]
0x1dec66: LDR.W           R2, [R8,#0x20]
0x1dec6a: CMP             R0, R2
0x1dec6c: BCC             loc_1DEC3C
0x1dec6e: CBZ             R6, loc_1DEC8C
0x1dec70: LDR             R1, [R4,#0x24]
0x1dec72: ADD.W           R0, R0, R0,LSL#1
0x1dec76: MOVS            R2, #0
0x1dec78: ADD.W           R1, R1, R0,LSL#2
0x1dec7c: STR             R2, [R1,#4]
0x1dec7e: LDR             R1, [R4,#0x24]
0x1dec80: STR.W           R6, [R1,R0,LSL#2]
0x1dec84: LDR             R1, [R4,#0x24]
0x1dec86: ADD.W           R0, R1, R0,LSL#2
0x1dec8a: STR             R2, [R0,#8]
0x1dec8c: STR.W           R9, [R4,#0x28]
0x1dec90: LDR.W           R0, [R8,#0x20]
0x1dec94: LDR.W           R1, [R8,#0x28]; void *
0x1dec98: LSLS            R2, R0, #2; size_t
0x1dec9a: MOV             R0, R9; void *
0x1dec9c: BLX             memcpy_0
0x1deca0: CMP             R6, #0
0x1deca2: ADD.W           R0, R9, R5
0x1deca6: ITTTT NE
0x1deca8: LDRNE           R1, [R4,#0x28]
0x1decaa: LDRNE           R2, [SP,#0x38+var_30]
0x1decac: ADDNE.W         R1, R1, R2,LSL#2
0x1decb0: MOVNE           R2, #0
0x1decb2: IT NE
0x1decb4: STRNE.W         R2, [R1,#-4]
0x1decb8: LDR.W           R1, [R8,#0x2C]
0x1decbc: STRD.W          R1, R0, [R4,#0x2C]
0x1decc0: LDR.W           R1, [R8,#0x2C]
0x1decc4: CMP             R1, #0
0x1decc6: BEQ             loc_1DED68
0x1decc8: ADD.W           R1, R1, R1,LSL#1
0x1deccc: MOV.W           R10, #1
0x1decd0: MOV.W           R9, #0
0x1decd4: ADD.W           R11, R0, R1,LSL#2
0x1decd8: LDR             R1, [SP,#0x38+var_30]
0x1decda: SUBS            R1, #1
0x1decdc: STR             R1, [SP,#0x38+var_30]
0x1decde: B               loc_1DECF0
0x1dece0: LDR             R0, [SP,#0x38+var_28]
0x1dece2: ADD.W           R9, R9, #0xC
0x1dece6: ADD.W           R10, R10, #1
0x1decea: ADD.W           R11, R5, R0
0x1decee: LDR             R0, [R4,#0x30]
0x1decf0: STR.W           R11, [R0,R9]
0x1decf4: LDR.W           R0, [R8,#0x30]
0x1decf8: LDR.W           R6, [R0,R9]
0x1decfc: MOV             R0, R6; char *
0x1decfe: BLX             strlen
0x1ded02: MOV             R5, R0
0x1ded04: LDR             R0, [R4,#0x30]
0x1ded06: MOV             R1, R6; char *
0x1ded08: LDR.W           R0, [R0,R9]; char *
0x1ded0c: BLX             strcpy
0x1ded10: LDR             R0, [R4,#0x30]
0x1ded12: ADDS            R1, R5, #4
0x1ded14: BIC.W           R1, R1, #3
0x1ded18: ADD             R0, R9
0x1ded1a: ADD.W           R5, R11, R1
0x1ded1e: STR             R5, [R0,#4]
0x1ded20: LDR.W           R0, [R8,#0x30]
0x1ded24: LDR             R3, [R4,#0x30]
0x1ded26: ADD             R0, R9
0x1ded28: LDR.W           R2, [R8,#0x20]
0x1ded2c: LDR             R1, [R0,#4]; void *
0x1ded2e: ADD.W           R0, R3, R9
0x1ded32: LSLS            R2, R2, #2; size_t
0x1ded34: LDR             R0, [R0,#4]; void *
0x1ded36: BLX             memcpy_0
0x1ded3a: LDR             R0, [SP,#0x38+var_2C]
0x1ded3c: CBZ             R0, loc_1DED52
0x1ded3e: LDR             R0, [R4,#0x30]
0x1ded40: LDR.W           R1, [R8,#0x30]
0x1ded44: ADD             R0, R9
0x1ded46: LDR             R2, [SP,#0x38+var_30]
0x1ded48: ADD             R1, R9
0x1ded4a: LDR             R0, [R0,#4]
0x1ded4c: LDR             R1, [R1,#8]
0x1ded4e: STR.W           R1, [R0,R2,LSL#2]
0x1ded52: LDR.W           R0, [R8,#0x30]
0x1ded56: LDR             R1, [R4,#0x30]
0x1ded58: ADD             R0, R9
0x1ded5a: ADD             R1, R9
0x1ded5c: LDR             R0, [R0,#8]
0x1ded5e: STR             R0, [R1,#8]
0x1ded60: LDR.W           R0, [R8,#0x2C]
0x1ded64: CMP             R10, R0
0x1ded66: BCC             loc_1DECE0
0x1ded68: MOVS            R0, #1
0x1ded6a: LDR.W           R1, [R8,#0x34]
0x1ded6e: MOVS            R2, #0
0x1ded70: STRD.W          R1, R0, [R4,#0x34]
0x1ded74: STR             R2, [R4,#0x3C]
0x1ded76: LDR.W           R0, [R8,#0x3C]
0x1ded7a: CBNZ            R0, loc_1DED92
0x1ded7c: LDR.W           R0, [R8,#0x38]
0x1ded80: CBZ             R0, loc_1DED92
0x1ded82: LDR             R0, =(RwEngineInstance_ptr - 0x1DED88)
0x1ded84: ADD             R0, PC; RwEngineInstance_ptr
0x1ded86: LDR             R0, [R0]; RwEngineInstance
0x1ded88: LDR             R0, [R0]
0x1ded8a: LDR.W           R1, [R0,#0x130]
0x1ded8e: MOV             R0, R8
0x1ded90: BLX             R1
0x1ded92: LDR             R0, [SP,#0x38+var_34]
0x1ded94: STR             R4, [R0]
0x1ded96: B               loc_1DEDB0
0x1ded98: MOVS            R0, #0x13
0x1ded9a: MOVS            R4, #0
0x1ded9c: MOVT            R0, #0x8000; int
0x1deda0: MOV             R1, R6
0x1deda2: STR             R4, [SP,#0x38+var_24]
0x1deda4: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1deda8: STR             R0, [SP,#0x38+var_20]
0x1dedaa: ADD             R0, SP, #0x38+var_24
0x1dedac: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dedb0: MOV             R0, R4
0x1dedb2: ADD             SP, SP, #0x1C
0x1dedb4: POP.W           {R8-R11}
0x1dedb8: POP             {R4-R7,PC}
0x1dedba: LDRD.W          R6, R5, [SP,#0x38+var_2C]
0x1dedbe: MOVS            R0, #0
0x1dedc0: CMP             R6, #0
0x1dedc2: BNE.W           loc_1DEC70
0x1dedc6: B               loc_1DEC8C
