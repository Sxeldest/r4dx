0x47fc94: PUSH            {R4-R7,LR}
0x47fc96: ADD             R7, SP, #0xC
0x47fc98: PUSH.W          {R8-R11}
0x47fc9c: SUB             SP, SP, #0x14
0x47fc9e: MOV             R6, R0
0x47fca0: MOVS            R1, #1
0x47fca2: LDR             R0, [R6,#4]
0x47fca4: MOVS            R2, #0x4C ; 'L'
0x47fca6: LDR             R3, [R0]
0x47fca8: MOV             R0, R6
0x47fcaa: BLX             R3
0x47fcac: LDR             R2, =(sub_47FE84+1 - 0x47FCB4)
0x47fcae: LDR             R1, =(sub_47FE74+1 - 0x47FCBA)
0x47fcb0: ADD             R2, PC; sub_47FE84
0x47fcb2: STR.W           R0, [R6,#0x1A0]
0x47fcb6: ADD             R1, PC; sub_47FE74
0x47fcb8: STRD.W          R1, R2, [R0]
0x47fcbc: MOV             R1, R0
0x47fcbe: MOVS            R2, #0
0x47fcc0: STR             R1, [SP,#0x30+var_24]
0x47fcc2: STRB            R2, [R0,#8]
0x47fcc4: LDRB.W          R0, [R6,#0x10A]
0x47fcc8: CBZ             R0, loc_47FCD8
0x47fcca: LDR             R0, [R6]
0x47fccc: MOVS            R1, #0x19
0x47fcce: STR             R1, [R0,#0x14]
0x47fcd0: LDR             R0, [R6]
0x47fcd2: LDR             R1, [R0]
0x47fcd4: MOV             R0, R6
0x47fcd6: BLX             R1
0x47fcd8: LDRB.W          R0, [R6,#0x48]
0x47fcdc: MOVS            R1, #0
0x47fcde: CBZ             R0, loc_47FCEE
0x47fce0: LDR.W           R0, [R6,#0x118]
0x47fce4: CMP             R0, #1
0x47fce6: IT GT
0x47fce8: MOVGT           R1, #1
0x47fcea: STR             R1, [SP,#0x30+var_2C]
0x47fcec: B               loc_47FCF2
0x47fcee: MOVS            R0, #0
0x47fcf0: STR             R0, [SP,#0x30+var_2C]
0x47fcf2: LDR             R0, [R6,#0x24]
0x47fcf4: CMP             R0, #1
0x47fcf6: BLT.W           loc_47FE46
0x47fcfa: LDR.W           R0, [R6,#0xC4]
0x47fcfe: MOV.W           R8, #0
0x47fd02: STR             R6, [SP,#0x30+var_28]
0x47fd04: ADD.W           R11, R0, #0x24 ; '$'
0x47fd08: B               loc_47FD98
0x47fd0a: LSLS            R0, R6, #1
0x47fd0c: CMP             R0, R9
0x47fd0e: ITT EQ
0x47fd10: MOVEQ.W         R0, R10,LSL#1
0x47fd14: CMPEQ           R0, R4
0x47fd16: BNE             loc_47FD44
0x47fd18: LDR             R0, [SP,#0x30+var_2C]
0x47fd1a: CMP             R0, #1
0x47fd1c: BNE             loc_47FD38
0x47fd1e: LDR.W           R0, [R11,#4]
0x47fd22: CMP             R0, #3
0x47fd24: BCC             loc_47FD38
0x47fd26: LDR             R4, [SP,#0x30+var_20]
0x47fd28: MOVS            R1, #1
0x47fd2a: LDR             R0, =(sub_4801D0+1 - 0x47FD30)
0x47fd2c: ADD             R0, PC; sub_4801D0
0x47fd2e: STR             R0, [R4,#0x1C]
0x47fd30: LDR             R0, [SP,#0x30+var_24]
0x47fd32: STRB            R1, [R0,#8]
0x47fd34: LDR             R6, [SP,#0x30+var_28]
0x47fd36: B               loc_47FE1C
0x47fd38: LDR             R4, [SP,#0x30+var_20]
0x47fd3a: LDR             R0, =(sub_4803B0+1 - 0x47FD40)
0x47fd3c: ADD             R0, PC; sub_4803B0
0x47fd3e: STR             R0, [R4,#0x1C]
0x47fd40: LDR             R6, [SP,#0x30+var_28]
0x47fd42: B               loc_47FE1C
0x47fd44: MOV             R0, R9
0x47fd46: MOV             R1, R6
0x47fd48: BLX             __aeabi_idivmod
0x47fd4c: CBNZ            R1, loc_47FD58
0x47fd4e: MOV             R0, R4
0x47fd50: MOV             R1, R10
0x47fd52: BLX             __aeabi_idivmod
0x47fd56: CBZ             R1, loc_47FD6C
0x47fd58: LDR             R6, [SP,#0x30+var_28]
0x47fd5a: MOVS            R1, #0x26 ; '&'
0x47fd5c: LDR             R0, [R6]
0x47fd5e: STR             R1, [R0,#0x14]
0x47fd60: LDR             R0, [R6]
0x47fd62: LDR             R1, [R0]
0x47fd64: MOV             R0, R6
0x47fd66: BLX             R1
0x47fd68: LDR             R4, [SP,#0x30+var_20]
0x47fd6a: B               loc_47FE1C
0x47fd6c: LDR             R2, [SP,#0x30+var_20]
0x47fd6e: MOV             R1, R10
0x47fd70: LDR             R0, =(sub_48049A+1 - 0x47FD76)
0x47fd72: ADD             R0, PC; sub_48049A
0x47fd74: STR             R0, [R2,#0x1C]
0x47fd76: LDR             R0, [SP,#0x30+var_24]
0x47fd78: ADD.W           R5, R0, R8
0x47fd7c: MOV             R0, R4
0x47fd7e: MOV             R4, R2
0x47fd80: BLX             __aeabi_idiv
0x47fd84: STRB.W          R0, [R5,#0x48]
0x47fd88: MOV             R0, R9
0x47fd8a: MOV             R1, R6
0x47fd8c: BLX             __aeabi_idiv
0x47fd90: STRB.W          R0, [R5,#0x44]
0x47fd94: LDR             R6, [SP,#0x30+var_28]
0x47fd96: B               loc_47FE1C
0x47fd98: LDRD.W          R4, R0, [R11,#-0x1C]
0x47fd9c: LDR.W           R10, [R11]
0x47fda0: LDRD.W          R9, R5, [R6,#0x110]
0x47fda4: LDR.W           R6, [R6,#0x118]
0x47fda8: MUL.W           R0, R0, R10
0x47fdac: MOV             R1, R6
0x47fdae: BLX             __aeabi_idiv
0x47fdb2: MOV             R2, R0
0x47fdb4: MUL.W           R0, R10, R4
0x47fdb8: LDR             R1, [SP,#0x30+var_24]
0x47fdba: MOV             R10, R2
0x47fdbc: ADD.W           R4, R1, R8,LSL#2
0x47fdc0: MOV             R1, R6
0x47fdc2: STR             R2, [R4,#0x34]
0x47fdc4: BLX             __aeabi_idiv
0x47fdc8: MOV             R6, R0
0x47fdca: LDRB.W          R0, [R11,#0xC]
0x47fdce: CMP             R0, #0
0x47fdd0: BEQ             loc_47FDEA
0x47fdd2: CMP             R6, R9
0x47fdd4: STR             R4, [SP,#0x30+var_20]
0x47fdd6: MOV             R4, R5
0x47fdd8: IT EQ
0x47fdda: CMPEQ           R10, R4
0x47fddc: BNE             loc_47FDF4
0x47fdde: LDR             R1, [SP,#0x30+var_20]
0x47fde0: LDR             R0, =(sub_47FF6C+1 - 0x47FDE6)
0x47fde2: ADD             R0, PC; sub_47FF6C
0x47fde4: STR             R0, [R1,#0x1C]
0x47fde6: LDR             R6, [SP,#0x30+var_28]
0x47fde8: B               loc_47FE38
0x47fdea: LDR             R0, =(sub_47FF66+1 - 0x47FDF0)
0x47fdec: ADD             R0, PC; sub_47FF66
0x47fdee: STR             R0, [R4,#0x1C]
0x47fdf0: LDR             R6, [SP,#0x30+var_28]
0x47fdf2: B               loc_47FE38
0x47fdf4: CMP.W           R9, R6,LSL#1
0x47fdf8: IT EQ
0x47fdfa: CMPEQ           R10, R4
0x47fdfc: BNE.W           loc_47FD0A
0x47fe00: LDR             R0, [SP,#0x30+var_2C]
0x47fe02: LDR             R6, [SP,#0x30+var_28]
0x47fe04: CMP             R0, #1
0x47fe06: BNE             loc_47FE14
0x47fe08: LDR.W           R0, [R11,#4]
0x47fe0c: CMP             R0, #2
0x47fe0e: LDR             R0, =(sub_47FF70+1 - 0x47FE14)
0x47fe10: ADD             R0, PC; sub_47FF70
0x47fe12: BHI             loc_47FE18
0x47fe14: LDR             R0, =(sub_48011C+1 - 0x47FE1A)
0x47fe16: ADD             R0, PC; sub_48011C
0x47fe18: LDR             R4, [SP,#0x30+var_20]
0x47fe1a: STR             R0, [R4,#0x1C]
0x47fe1c: LDR             R2, [R6,#4]
0x47fe1e: LDR             R0, [R6,#0x5C]; int
0x47fe20: LDR.W           R1, [R6,#0x110]; int
0x47fe24: LDR             R5, [R2,#8]
0x47fe26: BLX             j__Z9jround_upll; jround_up(long,long)
0x47fe2a: LDR.W           R3, [R6,#0x114]
0x47fe2e: MOV             R2, R0
0x47fe30: MOV             R0, R6
0x47fe32: MOVS            R1, #1
0x47fe34: BLX             R5
0x47fe36: STR             R0, [R4,#0xC]
0x47fe38: LDR             R0, [R6,#0x24]
0x47fe3a: ADD.W           R8, R8, #1
0x47fe3e: ADD.W           R11, R11, #0x54 ; 'T'
0x47fe42: CMP             R8, R0
0x47fe44: BLT             loc_47FD98
0x47fe46: ADD             SP, SP, #0x14
0x47fe48: POP.W           {R8-R11}
0x47fe4c: POP             {R4-R7,PC}
