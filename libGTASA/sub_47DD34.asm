0x47dd34: PUSH            {R4-R7,LR}
0x47dd36: ADD             R7, SP, #0xC
0x47dd38: PUSH.W          {R8-R11}
0x47dd3c: SUB             SP, SP, #0x2C
0x47dd3e: MOV             R9, R1
0x47dd40: MOV             R1, R0
0x47dd42: STR             R1, [SP,#0x48+var_20]
0x47dd44: MOV             R8, R3
0x47dd46: LDR.W           R4, [R0,#0x184]
0x47dd4a: MOV             R10, R2
0x47dd4c: LDRB            R0, [R4,#0x18]
0x47dd4e: CBNZ            R0, loc_47DD72
0x47dd50: LDR             R0, [SP,#0x48+var_20]
0x47dd52: LDR             R1, [R4,#0x28]
0x47dd54: LDR.W           R2, [R0,#0x188]
0x47dd58: ADD.W           R1, R4, R1,LSL#2
0x47dd5c: LDR             R2, [R2,#0xC]
0x47dd5e: LDR             R1, [R1,#0x20]
0x47dd60: BLX             R2
0x47dd62: CMP             R0, #0
0x47dd64: BEQ.W           loc_47DF96
0x47dd68: LDR             R0, [R4,#0x34]
0x47dd6a: MOVS            R1, #1
0x47dd6c: STRB            R1, [R4,#0x18]
0x47dd6e: ADDS            R0, #1
0x47dd70: STR             R0, [R4,#0x34]
0x47dd72: LDR             R0, [R4,#0x2C]
0x47dd74: CMP             R0, #2
0x47dd76: BEQ             loc_47DE54
0x47dd78: CMP             R0, #1
0x47dd7a: BEQ.W           loc_47DE92
0x47dd7e: CMP             R0, #0
0x47dd80: BNE.W           loc_47DF96
0x47dd84: ADD.W           R6, R4, #0x1C
0x47dd88: ADD             R0, SP, #0x48+var_30
0x47dd8a: STM.W           R0, {R6,R9,R10}
0x47dd8e: MOVS            R0, #0
0x47dd90: STR.W           R8, [SP,#0x48+var_24]
0x47dd94: STR             R0, [R4,#0x1C]
0x47dd96: LDR             R0, [SP,#0x48+var_20]
0x47dd98: LDR             R1, [R4,#0x34]
0x47dd9a: MOV             R2, R0
0x47dd9c: LDR.W           R0, [R2,#0x118]
0x47dda0: STR             R4, [SP,#0x48+var_38]
0x47dda2: SUBS            R0, #1
0x47dda4: STR             R0, [R4,#0x30]
0x47dda6: MOV             R4, R2
0x47dda8: LDR.W           R0, [R4,#0x11C]
0x47ddac: CMP             R1, R0
0x47ddae: BNE             loc_47DE40
0x47ddb0: LDR             R0, [R4,#0x24]
0x47ddb2: CMP             R0, #1
0x47ddb4: BLT             loc_47DE40
0x47ddb6: LDR.W           R10, [R4,#0x184]
0x47ddba: MOV.W           R9, #0
0x47ddbe: LDR.W           R11, [R4,#0xC4]
0x47ddc2: LDR.W           R0, [R11,#0xC]
0x47ddc6: LDR.W           R1, [R11,#0x24]
0x47ddca: LDR.W           R6, [R11,#0x2C]
0x47ddce: MUL.W           R8, R1, R0
0x47ddd2: LDR.W           R1, [R4,#0x118]
0x47ddd6: MOV             R0, R8
0x47ddd8: BLX             __aeabi_idiv
0x47dddc: MOV             R5, R0
0x47ddde: MOV             R0, R6
0x47dde0: MOV             R1, R8
0x47dde2: BLX             __aeabi_uidivmod
0x47dde6: MOV             R6, R1
0x47dde8: CMP             R6, #0
0x47ddea: IT EQ
0x47ddec: MOVEQ           R6, R8
0x47ddee: CMP.W           R9, #0
0x47ddf2: BEQ             loc_47DDFA
0x47ddf4: CMP             R5, #1
0x47ddf6: BGE             loc_47DE0C
0x47ddf8: B               loc_47DE32
0x47ddfa: SUBS            R0, R6, #1
0x47ddfc: MOV             R1, R5
0x47ddfe: BLX             __aeabi_idiv
0x47de02: ADDS            R0, #1
0x47de04: STR.W           R0, [R10,#0x30]
0x47de08: CMP             R5, #1
0x47de0a: BLT             loc_47DE32
0x47de0c: LDR.W           R0, [R10,#0x28]
0x47de10: SUBS            R3, R6, #1
0x47de12: LSLS            R1, R5, #1
0x47de14: ADD.W           R0, R10, R0,LSL#2
0x47de18: LDR             R0, [R0,#0x20]
0x47de1a: LDR.W           R0, [R0,R9,LSL#2]
0x47de1e: ADD.W           R2, R0, R6,LSL#2
0x47de22: MOVS            R6, #0
0x47de24: LDR.W           R5, [R0,R3,LSL#2]
0x47de28: STR.W           R5, [R2,R6,LSL#2]
0x47de2c: ADDS            R6, #1
0x47de2e: CMP             R6, R1
0x47de30: BLT             loc_47DE24
0x47de32: LDR             R0, [R4,#0x24]
0x47de34: ADD.W           R9, R9, #1
0x47de38: ADD.W           R11, R11, #0x54 ; 'T'
0x47de3c: CMP             R9, R0
0x47de3e: BLT             loc_47DDC2
0x47de40: LDR             R4, [SP,#0x48+var_38]
0x47de42: MOVS            R0, #1
0x47de44: ADD.W           R10, SP, #0x48+var_30
0x47de48: STR             R0, [R4,#0x2C]
0x47de4a: LDR.W           R8, [SP,#0x48+var_24]
0x47de4e: LDM.W           R10, {R2,R9,R10}
0x47de52: B               loc_47DE96
0x47de54: LDR             R0, [SP,#0x48+var_20]
0x47de56: ADD.W           R6, R4, #0x1C
0x47de5a: LDR             R2, [R4,#0x28]
0x47de5c: LDR             R3, [R4,#0x30]
0x47de5e: LDR.W           R1, [R0,#0x18C]
0x47de62: LDR.W           R12, [R1,#4]
0x47de66: ADD.W           R1, R4, R2,LSL#2
0x47de6a: MOV             R2, R6
0x47de6c: LDR             R1, [R1,#0x20]
0x47de6e: STRD.W          R9, R10, [SP,#0x48+var_48]
0x47de72: STR.W           R8, [SP,#0x48+var_40]
0x47de76: BLX             R12
0x47de78: LDR             R0, [R4,#0x1C]
0x47de7a: LDR             R1, [R4,#0x30]
0x47de7c: CMP             R0, R1
0x47de7e: BCC.W           loc_47DF96
0x47de82: MOVS            R0, #0
0x47de84: STR             R0, [R4,#0x2C]
0x47de86: LDR.W           R0, [R10]
0x47de8a: CMP             R0, R8
0x47de8c: BCC.W           loc_47DD88
0x47de90: B               loc_47DF96
0x47de92: ADD.W           R2, R4, #0x1C
0x47de96: LDR             R0, [SP,#0x48+var_20]
0x47de98: LDR             R5, [R4,#0x28]
0x47de9a: LDR             R3, [R4,#0x30]
0x47de9c: LDR.W           R1, [R0,#0x18C]
0x47dea0: LDR             R6, [R1,#4]
0x47dea2: ADD.W           R1, R4, R5,LSL#2
0x47dea6: LDR             R1, [R1,#0x20]
0x47dea8: STRD.W          R9, R10, [SP,#0x48+var_48]
0x47deac: STR.W           R8, [SP,#0x48+var_40]
0x47deb0: BLX             R6
0x47deb2: LDR             R0, [R4,#0x1C]
0x47deb4: LDR             R1, [R4,#0x30]
0x47deb6: CMP             R0, R1
0x47deb8: BCC             loc_47DF96
0x47deba: LDR             R0, [R4,#0x34]
0x47debc: CMP             R0, #1
0x47debe: BNE             loc_47DF74
0x47dec0: LDR             R2, [SP,#0x48+var_20]
0x47dec2: ADD.W           R5, R2, #0x118
0x47dec6: LDR.W           R8, [R2,#0x24]
0x47deca: CMP.W           R8, #1
0x47dece: BLT             loc_47DF7A
0x47ded0: STR             R4, [SP,#0x48+var_38]
0x47ded2: MOV.W           R9, #0
0x47ded6: LDR.W           R1, [R2,#0x118]
0x47deda: LDR.W           R0, [R2,#0x184]
0x47dede: STR             R0, [SP,#0x48+var_2C]
0x47dee0: MOVS            R0, #4
0x47dee2: ADD.W           R0, R0, R1,LSL#2
0x47dee6: STR             R0, [SP,#0x48+var_30]
0x47dee8: MOVS            R0, #8
0x47deea: ADD.W           R0, R0, R1,LSL#2
0x47deee: STR             R0, [SP,#0x48+var_34]
0x47def0: LDR.W           R4, [R2,#0xC4]
0x47def4: STR             R5, [SP,#0x48+var_28]
0x47def6: B               loc_47DEFC
0x47def8: LDR             R1, [R5]
0x47defa: ADDS            R4, #0x54 ; 'T'
0x47defc: LDR             R0, [R4,#0xC]
0x47defe: LDR             R2, [R4,#0x24]
0x47df00: MULS            R0, R2
0x47df02: BLX             __aeabi_idiv
0x47df06: CMP             R0, #1
0x47df08: BLT             loc_47DF68
0x47df0a: LDR             R1, [SP,#0x48+var_2C]
0x47df0c: MOVS            R5, #0
0x47df0e: STR             R4, [SP,#0x48+var_24]
0x47df10: LDRD.W          R2, R1, [R1,#0x20]
0x47df14: LDR.W           R10, [R1,R9,LSL#2]
0x47df18: LDR             R1, [SP,#0x48+var_30]
0x47df1a: LDR.W           R2, [R2,R9,LSL#2]
0x47df1e: SUB.W           R4, R10, R0,LSL#2
0x47df22: MLA.W           R12, R1, R0, R2
0x47df26: SUB.W           R3, R2, R0,LSL#2
0x47df2a: MLA.W           LR, R1, R0, R10
0x47df2e: LDR             R1, [SP,#0x48+var_34]
0x47df30: MLA.W           R8, R1, R0, R2
0x47df34: MLA.W           R6, R1, R0, R10
0x47df38: LDR.W           R11, [R12,R5,LSL#2]
0x47df3c: STR.W           R11, [R3,R5,LSL#2]
0x47df40: LDR.W           R1, [LR,R5,LSL#2]
0x47df44: STR.W           R1, [R4,R5,LSL#2]
0x47df48: LDR.W           R1, [R2,R5,LSL#2]
0x47df4c: STR.W           R1, [R8,R5,LSL#2]
0x47df50: LDR.W           R1, [R10,R5,LSL#2]
0x47df54: STR.W           R1, [R6,R5,LSL#2]
0x47df58: ADDS            R5, #1
0x47df5a: CMP             R0, R5
0x47df5c: BNE             loc_47DF38
0x47df5e: LDR             R0, [SP,#0x48+var_20]
0x47df60: LDR.W           R8, [R0,#0x24]
0x47df64: LDRD.W          R5, R4, [SP,#0x48+var_28]
0x47df68: ADD.W           R9, R9, #1
0x47df6c: CMP             R9, R8
0x47df6e: BLT             loc_47DEF8
0x47df70: LDR             R4, [SP,#0x48+var_38]
0x47df72: B               loc_47DF7A
0x47df74: LDR             R0, [SP,#0x48+var_20]
0x47df76: ADD.W           R5, R0, #0x118
0x47df7a: LDR             R0, [R4,#0x28]
0x47df7c: MOVS            R1, #0
0x47df7e: STRB            R1, [R4,#0x18]
0x47df80: MOVS            R1, #2
0x47df82: EOR.W           R0, R0, #1
0x47df86: STR             R0, [R4,#0x28]
0x47df88: LDR             R0, [R5]
0x47df8a: ADDS            R0, #1
0x47df8c: STR             R0, [R4,#0x1C]
0x47df8e: LDR             R0, [R5]
0x47df90: ADDS            R0, #2
0x47df92: STRD.W          R1, R0, [R4,#0x2C]
0x47df96: ADD             SP, SP, #0x2C ; ','
0x47df98: POP.W           {R8-R11}
0x47df9c: POP             {R4-R7,PC}
