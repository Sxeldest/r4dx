0x23fb24: PUSH            {R4-R7,LR}
0x23fb26: ADD             R7, SP, #0xC
0x23fb28: PUSH.W          {R8-R11}
0x23fb2c: SUB             SP, SP, #0x24
0x23fb2e: MOV             LR, R0
0x23fb30: MOVW            R0, #0x1204
0x23fb34: SUBS            R0, R2, R0
0x23fb36: MOV             R12, R1
0x23fb38: CMP             R0, #0xE; switch 15 cases
0x23fb3a: BHI             def_23FB3C; jumptable 0023FB3C default case
0x23fb3c: TBB.W           [PC,R0]; switch jump
0x23fb40: DCB 8; jump table for switch statement
0x23fb41: DCB 0x35
0x23fb42: DCB 0x37
0x23fb43: DCB 0x39
0x23fb44: DCB 0x3B
0x23fb45: DCB 0x3D
0x23fb46: DCB 0x3F
0x23fb47: DCB 0x41
0x23fb48: DCB 0x43
0x23fb49: DCB 0x45
0x23fb4a: DCB 0x47
0x23fb4b: DCB 0x49
0x23fb4c: DCB 0x4B
0x23fb4d: DCB 0x4D
0x23fb4e: DCB 0x4F
0x23fb4f: ALIGN 2
0x23fb50: MOVS            R0, #0xB; jumptable 0023FB3C case 0
0x23fb52: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fb54: SUB.W           R1, R2, #0x1100; jumptable 0023FB3C default case
0x23fb58: CMP             R1, #3
0x23fb5a: BLS             loc_23FB90
0x23fb5c: SUB.W           R1, R2, #0x10000; jumptable 0023FB92 default case
0x23fb60: MOVW            R0, #0xA002
0x23fb64: SUBS            R1, #4
0x23fb66: CMP             R1, #0xD
0x23fb68: BHI.W           def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
0x23fb6c: TBH.W           [PC,R1,LSL#1]; switch jump
0x23fb70: DCW 0xE; jump table for switch statement
0x23fb72: DCW 0x17
0x23fb74: DCW 0x1A2
0x23fb76: DCW 0x1A2
0x23fb78: DCW 0x1A2
0x23fb7a: DCW 0x1A2
0x23fb7c: DCW 0x1A2
0x23fb7e: DCW 0x1A2
0x23fb80: DCW 0x1A2
0x23fb82: DCW 0x1A2
0x23fb84: DCW 0x1A2
0x23fb86: DCW 0x1A2
0x23fb88: DCW 0x19
0x23fb8a: DCW 0x1B
0x23fb8c: MOVS            R0, #9; jumptable 0023FB6C case 65540
0x23fb8e: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fb90: MOVS            R0, #0
0x23fb92: TBB.W           [PC,R1]; switch jump
0x23fb96: DCB 0x29; jump table for switch statement
0x23fb97: DCB 2
0x23fb98: DCB 0x26
0x23fb99: DCB 0x28
0x23fb9a: MOVS            R0, #1; jumptable 0023FB92 case 4353
0x23fb9c: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fb9e: MOVS            R0, #0xA; jumptable 0023FB6C case 65541
0x23fba0: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fba2: MOVS            R0, #2; jumptable 0023FB6C case 65552
0x23fba4: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fba6: MOVS            R0, #5; jumptable 0023FB6C case 65553
0x23fba8: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbaa: MOVS            R0, #0xC; jumptable 0023FB3C case 1
0x23fbac: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbae: MOVS            R0, #0xD; jumptable 0023FB3C case 2
0x23fbb0: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbb2: MOVS            R0, #6; jumptable 0023FB3C case 3
0x23fbb4: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbb6: MOVS            R0, #7; jumptable 0023FB3C case 4
0x23fbb8: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbba: MOVS            R0, #8; jumptable 0023FB3C case 5
0x23fbbc: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbbe: MOVS            R0, #0xE; jumptable 0023FB3C case 6
0x23fbc0: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbc2: MOVS            R0, #0xF; jumptable 0023FB3C case 7
0x23fbc4: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbc6: MOVS            R0, #0x10; jumptable 0023FB3C case 8
0x23fbc8: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbca: MOVS            R0, #0x11; jumptable 0023FB3C case 9
0x23fbcc: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbce: MOVS            R0, #0x12; jumptable 0023FB3C case 10
0x23fbd0: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbd2: MOVS            R0, #0x13; jumptable 0023FB3C case 11
0x23fbd4: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbd6: MOVS            R0, #0x14; jumptable 0023FB3C case 12
0x23fbd8: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbda: MOVS            R0, #0x15; jumptable 0023FB3C case 13
0x23fbdc: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbde: MOVS            R0, #0x16; jumptable 0023FB3C case 14
0x23fbe0: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbe2: MOVS            R0, #3; jumptable 0023FB92 case 4354
0x23fbe4: B               loc_23FBE8; jumptable 0023FB92 case 4352
0x23fbe6: MOVS            R0, #4; jumptable 0023FB92 case 4355
0x23fbe8: LDR             R1, =(unk_5FCF90 - 0x23FBF4); jumptable 0023FB92 case 4352
0x23fbea: ADD.W           R0, R0, R0,LSL#1
0x23fbee: LDR             R5, [R7,#arg_0]
0x23fbf0: ADD             R1, PC; unk_5FCF90
0x23fbf2: ADD.W           R0, R1, R0,LSL#2
0x23fbf6: LDR             R1, [R0,#4]
0x23fbf8: CMP             R1, R5
0x23fbfa: BNE             loc_23FC14
0x23fbfc: LDR.W           R8, [R0,#8]
0x23fc00: SUB.W           R11, R5, #0x1500
0x23fc04: CMP.W           R11, #6
0x23fc08: BHI             loc_23FC1A
0x23fc0a: LDR             R0, =(unk_60A680 - 0x23FC10)
0x23fc0c: ADD             R0, PC; unk_60A680
0x23fc0e: LDR.W           R6, [R0,R11,LSL#2]
0x23fc12: B               loc_23FC1C
0x23fc14: MOVW            R0, #0xA002
0x23fc18: B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
0x23fc1a: MOVS            R6, #0
0x23fc1c: SUB.W           R0, R8, #0x1400
0x23fc20: CMP             R0, #6
0x23fc22: BHI             loc_23FC2E
0x23fc24: LDR             R1, =(unk_60A580 - 0x23FC2A)
0x23fc26: ADD             R1, PC; unk_60A580
0x23fc28: LDR.W           R4, [R1,R0,LSL#2]
0x23fc2c: B               loc_23FC30
0x23fc2e: MOVS            R4, #0
0x23fc30: UMULL.W         R0, R1, R6, R3
0x23fc34: ASRS            R5, R3, #0x1F
0x23fc36: MLA.W           R1, R6, R5, R1
0x23fc3a: UMULL.W         R10, R0, R0, R4
0x23fc3e: MLA.W           R9, R1, R4, R0
0x23fc42: MOV.W           R0, R10,LSR#31
0x23fc46: ORR.W           R0, R0, R9,LSL#1
0x23fc4a: ORR.W           R0, R0, R9,LSR#31
0x23fc4e: CBZ             R0, loc_23FC56
0x23fc50: MOVW            R0, #0xA005
0x23fc54: B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
0x23fc56: STRD.W          R4, R11, [SP,#0x40+var_38]
0x23fc5a: ADD             R0, SP, #0x40+var_28
0x23fc5c: LDR             R4, [R7,#arg_4]
0x23fc5e: ADD.W           R11, LR, #0x34 ; '4'
0x23fc62: STRD.W          R6, R12, [SP,#0x40+var_30]
0x23fc66: STM.W           R0, {R2,R3,R8}
0x23fc6a: MOV             R8, LR
0x23fc6c: DMB.W           ISH
0x23fc70: LDREX.W         R0, [R11]
0x23fc74: ADDS            R1, R0, #1
0x23fc76: STREX.W         R2, R1, [R11]
0x23fc7a: CMP             R2, #0
0x23fc7c: BNE             loc_23FC70
0x23fc7e: CMP             R0, #0
0x23fc80: DMB.W           ISH
0x23fc84: BNE             loc_23FCC2
0x23fc86: ADD.W           R6, R8, #0x38 ; '8'
0x23fc8a: MOVS            R1, #1
0x23fc8c: DMB.W           ISH
0x23fc90: LDREX.W         R0, [R6]
0x23fc94: STREX.W         R2, R1, [R6]
0x23fc98: CMP             R2, #0
0x23fc9a: BNE             loc_23FC90
0x23fc9c: CMP             R0, #1
0x23fc9e: DMB.W           ISH
0x23fca2: BNE             loc_23FCC2
0x23fca4: MOVS            R5, #1
0x23fca6: BLX             sched_yield
0x23fcaa: DMB.W           ISH
0x23fcae: LDREX.W         R0, [R6]
0x23fcb2: STREX.W         R1, R5, [R6]
0x23fcb6: CMP             R1, #0
0x23fcb8: BNE             loc_23FCAE
0x23fcba: CMP             R0, #1
0x23fcbc: DMB.W           ISH
0x23fcc0: BEQ             loc_23FCA6
0x23fcc2: MOV             R6, R8
0x23fcc4: ADD.W           R8, R6, #0x40 ; '@'
0x23fcc8: MOVS            R1, #1
0x23fcca: DMB.W           ISH
0x23fcce: LDREX.W         R0, [R8]
0x23fcd2: STREX.W         R2, R1, [R8]
0x23fcd6: CMP             R2, #0
0x23fcd8: BNE             loc_23FCCE
0x23fcda: CMP             R0, #1
0x23fcdc: DMB.W           ISH
0x23fce0: BNE             loc_23FD00
0x23fce2: MOVS            R5, #1
0x23fce4: BLX             sched_yield
0x23fce8: DMB.W           ISH
0x23fcec: LDREX.W         R0, [R8]
0x23fcf0: STREX.W         R1, R5, [R8]
0x23fcf4: CMP             R1, #0
0x23fcf6: BNE             loc_23FCEC
0x23fcf8: CMP             R0, #1
0x23fcfa: DMB.W           ISH
0x23fcfe: BEQ             loc_23FCE4
0x23fd00: LDR             R0, [R6,#0x2C]
0x23fd02: CBZ             R0, loc_23FD54
0x23fd04: MOVS            R0, #0
0x23fd06: DMB.W           ISH
0x23fd0a: LDREX.W         R1, [R8]
0x23fd0e: STREX.W         R1, R0, [R8]
0x23fd12: CMP             R1, #0
0x23fd14: BNE             loc_23FD0A
0x23fd16: DMB.W           ISH
0x23fd1a: DMB.W           ISH
0x23fd1e: LDREX.W         R0, [R11]
0x23fd22: SUBS            R1, R0, #1
0x23fd24: STREX.W         R2, R1, [R11]
0x23fd28: CMP             R2, #0
0x23fd2a: BNE             loc_23FD1E
0x23fd2c: CMP             R0, #1
0x23fd2e: DMB.W           ISH
0x23fd32: BNE             loc_23FDB6
0x23fd34: ADD.W           R0, R6, #0x38 ; '8'
0x23fd38: MOVS            R1, #0
0x23fd3a: DMB.W           ISH
0x23fd3e: LDREX.W         R2, [R0]
0x23fd42: STREX.W         R2, R1, [R0]
0x23fd46: CMP             R2, #0
0x23fd48: BNE             loc_23FD3E
0x23fd4a: DMB.W           ISH
0x23fd4e: MOVW            R0, #0xA004
0x23fd52: B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
0x23fd54: LDR             R0, [R6]; ptr
0x23fd56: MOV             R1, R10; size
0x23fd58: BLX             realloc
0x23fd5c: ORRS.W          R1, R10, R9
0x23fd60: BEQ             loc_23FDBC
0x23fd62: CBNZ            R0, loc_23FDBC
0x23fd64: MOVS            R0, #0
0x23fd66: DMB.W           ISH
0x23fd6a: LDREX.W         R1, [R8]
0x23fd6e: STREX.W         R1, R0, [R8]
0x23fd72: CMP             R1, #0
0x23fd74: BNE             loc_23FD6A
0x23fd76: DMB.W           ISH
0x23fd7a: DMB.W           ISH
0x23fd7e: LDREX.W         R0, [R11]
0x23fd82: SUBS            R1, R0, #1
0x23fd84: STREX.W         R2, R1, [R11]
0x23fd88: CMP             R2, #0
0x23fd8a: BNE             loc_23FD7E
0x23fd8c: CMP             R0, #1
0x23fd8e: DMB.W           ISH
0x23fd92: BNE.W           loc_23FC50
0x23fd96: ADD.W           R0, R6, #0x38 ; '8'
0x23fd9a: MOVS            R1, #0
0x23fd9c: DMB.W           ISH
0x23fda0: LDREX.W         R2, [R0]
0x23fda4: STREX.W         R2, R1, [R0]
0x23fda8: CMP             R2, #0
0x23fdaa: BNE             loc_23FDA0
0x23fdac: DMB.W           ISH
0x23fdb0: MOVW            R0, #0xA005
0x23fdb4: B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
0x23fdb6: MOVW            R0, #0xA004
0x23fdba: B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
0x23fdbc: STR             R0, [R6]
0x23fdbe: LDR             R2, [R7,#arg_8]
0x23fdc0: LDR             R5, [SP,#0x40+var_24]
0x23fdc2: CBZ             R2, loc_23FDD2
0x23fdc4: LDR             R1, [SP,#0x40+var_30]
0x23fdc6: MOV             R3, R4
0x23fdc8: STRD.W          R1, R5, [SP,#0x40+var_40]
0x23fdcc: LDR             R1, [SP,#0x40+var_20]
0x23fdce: BL              sub_2404D8
0x23fdd2: LDR.W           R12, [R7,#arg_0]
0x23fdd6: STR.W           R12, [R6,#0x18]
0x23fdda: LDR             R0, [R7,#arg_C]
0x23fddc: LDR             R3, [SP,#0x40+var_20]
0x23fdde: CBZ             R0, loc_23FE1C
0x23fde0: STR             R4, [R6,#0x1C]
0x23fde2: MOVW            R0, #0x140C
0x23fde6: MOV             R2, R4
0x23fde8: CMP             R4, R0
0x23fdea: LDRD.W          R4, LR, [SP,#0x40+var_2C]
0x23fdee: BNE             loc_23FE2A
0x23fdf0: MOVW            R0, #0xE07F
0x23fdf4: LDR             R2, [SP,#0x40+var_34]
0x23fdf6: MOVT            R0, #0x7E07
0x23fdfa: SMMUL.W         R0, R5, R0
0x23fdfe: CMP             R2, #6
0x23fe00: MOV.W           R1, R0,ASR#5
0x23fe04: ADD.W           R0, R1, R0,LSR#31
0x23fe08: ADD.W           R0, R0, R0,LSL#3
0x23fe0c: MOV.W           R0, R0,LSL#2
0x23fe10: BHI             loc_23FE3A
0x23fe12: LDR             R1, =(unk_60A680 - 0x23FE18)
0x23fe14: ADD             R1, PC; unk_60A680
0x23fe16: LDR.W           R1, [R1,R2,LSL#2]
0x23fe1a: B               loc_23FE56
0x23fe1c: LDR             R0, [SP,#0x40+var_30]
0x23fe1e: LDR             R1, [SP,#0x40+var_38]
0x23fe20: STR             R3, [R6,#0x1C]
0x23fe22: MULS            R0, R5
0x23fe24: LDRD.W          R4, LR, [SP,#0x40+var_2C]
0x23fe28: B               loc_23FE56
0x23fe2a: LDR             R1, [SP,#0x40+var_34]
0x23fe2c: CMP             R1, #6
0x23fe2e: BHI             loc_23FE3E
0x23fe30: LDR             R0, =(unk_60A680 - 0x23FE36)
0x23fe32: ADD             R0, PC; unk_60A680
0x23fe34: LDR.W           R0, [R0,R1,LSL#2]
0x23fe38: B               loc_23FE40
0x23fe3a: MOVS            R1, #0
0x23fe3c: B               loc_23FE56
0x23fe3e: MOVS            R0, #0
0x23fe40: SUB.W           R1, R2, #0x1400
0x23fe44: CMP             R1, #0xB
0x23fe46: BHI             loc_23FE52
0x23fe48: LDR             R2, =(unk_60A6A0 - 0x23FE4E)
0x23fe4a: ADD             R2, PC; unk_60A6A0
0x23fe4c: LDR.W           R1, [R2,R1,LSL#2]
0x23fe50: B               loc_23FE54
0x23fe52: MOVS            R1, #0
0x23fe54: MULS            R0, R5
0x23fe56: MULS            R0, R1
0x23fe58: MOVS            R1, #0
0x23fe5a: ADD.W           R2, R6, #0x20 ; ' '
0x23fe5e: STRD.W          R4, LR, [R6,#4]
0x23fe62: STRD.W          R5, R12, [R6,#0xC]
0x23fe66: STR             R3, [R6,#0x14]
0x23fe68: STM             R2!, {R0,R1,R5}
0x23fe6a: DMB.W           ISH
0x23fe6e: LDREX.W         R0, [R8]
0x23fe72: STREX.W         R0, R1, [R8]
0x23fe76: CMP             R0, #0
0x23fe78: BNE             loc_23FE6E
0x23fe7a: DMB.W           ISH
0x23fe7e: DMB.W           ISH
0x23fe82: LDREX.W         R1, [R11]
0x23fe86: SUBS            R0, R1, #1
0x23fe88: STREX.W         R2, R0, [R11]
0x23fe8c: CMP             R2, #0
0x23fe8e: BNE             loc_23FE82
0x23fe90: MOVS            R0, #0
0x23fe92: CMP             R1, #1
0x23fe94: DMB.W           ISH
0x23fe98: BNE             def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
0x23fe9a: ADD.W           R1, R6, #0x38 ; '8'
0x23fe9e: DMB.W           ISH
0x23fea2: LDREX.W         R2, [R1]
0x23fea6: STREX.W         R2, R0, [R1]
0x23feaa: CMP             R2, #0
0x23feac: BNE             loc_23FEA2
0x23feae: MOVS            R0, #0
0x23feb0: DMB.W           ISH
0x23feb4: ADD             SP, SP, #0x24 ; '$'; jumptable 0023FB6C default case, cases 65542-65551
0x23feb6: POP.W           {R8-R11}
0x23feba: POP             {R4-R7,PC}
