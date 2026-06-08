0x23fef0: PUSH            {R4-R7,LR}
0x23fef2: ADD             R7, SP, #0xC
0x23fef4: PUSH.W          {R8-R11}
0x23fef8: SUB             SP, SP, #0x1C
0x23fefa: MOV             R11, R3
0x23fefc: MOV             R10, R2
0x23fefe: MOV             R5, R1
0x23ff00: MOV             R6, R0
0x23ff02: LDR             R4, [R7,#arg_0]
0x23ff04: BLX             j_GetContextRef
0x23ff08: MOV             R9, R0
0x23ff0a: CMP.W           R9, #0
0x23ff0e: BEQ             loc_23FF7E
0x23ff10: LDR.W           R0, [R9,#0x88]
0x23ff14: MOV             R1, R6
0x23ff16: ADDS            R0, #0x40 ; '@'
0x23ff18: BLX             j_LookupUIntMapKey
0x23ff1c: CBZ             R0, loc_23FF86
0x23ff1e: ORR.W           R1, R4, R11
0x23ff22: CMP             R1, #0
0x23ff24: BLT             loc_23FFC4
0x23ff26: LDR.W           R1, =(dword_5FCDE0 - 0x23FF2E)
0x23ff2a: ADD             R1, PC; dword_5FCDE0
0x23ff2c: ADDS            R3, R1, #4
0x23ff2e: MOVS            R1, #0
0x23ff30: LDR.W           R2, [R3,#-4]
0x23ff34: CMP             R2, R5
0x23ff36: BEQ             loc_240002
0x23ff38: ADDS            R1, #1
0x23ff3a: ADDS            R3, #0xC
0x23ff3c: CMP             R1, #0x24 ; '$'
0x23ff3e: BCC             loc_23FF30
0x23ff40: LDR.W           R0, =(TrapALError_ptr - 0x23FF48)
0x23ff44: ADD             R0, PC; TrapALError_ptr
0x23ff46: LDR             R0, [R0]; TrapALError
0x23ff48: LDRB            R0, [R0]
0x23ff4a: CMP             R0, #0
0x23ff4c: ITT NE
0x23ff4e: MOVNE           R0, #5; sig
0x23ff50: BLXNE           raise
0x23ff54: LDREX.W         R0, [R9,#0x50]
0x23ff58: CMP             R0, #0
0x23ff5a: BNE.W           loc_240236
0x23ff5e: ADD.W           R0, R9, #0x50 ; 'P'
0x23ff62: MOVW            R1, #0xA002
0x23ff66: DMB.W           ISH
0x23ff6a: STREX.W         R2, R1, [R0]
0x23ff6e: CMP             R2, #0
0x23ff70: BEQ.W           loc_24023A
0x23ff74: LDREX.W         R2, [R0]
0x23ff78: CMP             R2, #0
0x23ff7a: BEQ             loc_23FF6A
0x23ff7c: B               loc_240236
0x23ff7e: ADD             SP, SP, #0x1C
0x23ff80: POP.W           {R8-R11}
0x23ff84: POP             {R4-R7,PC}
0x23ff86: LDR.W           R0, =(TrapALError_ptr - 0x23FF8E)
0x23ff8a: ADD             R0, PC; TrapALError_ptr
0x23ff8c: LDR             R0, [R0]; TrapALError
0x23ff8e: LDRB            R0, [R0]
0x23ff90: CMP             R0, #0
0x23ff92: ITT NE
0x23ff94: MOVNE           R0, #5; sig
0x23ff96: BLXNE           raise
0x23ff9a: LDREX.W         R0, [R9,#0x50]
0x23ff9e: CMP             R0, #0
0x23ffa0: BNE.W           loc_240236
0x23ffa4: ADD.W           R0, R9, #0x50 ; 'P'
0x23ffa8: MOVW            R1, #0xA001
0x23ffac: DMB.W           ISH
0x23ffb0: STREX.W         R2, R1, [R0]
0x23ffb4: CMP             R2, #0
0x23ffb6: BEQ.W           loc_24023A
0x23ffba: LDREX.W         R2, [R0]
0x23ffbe: CMP             R2, #0
0x23ffc0: BEQ             loc_23FFB0
0x23ffc2: B               loc_240236
0x23ffc4: LDR.W           R0, =(TrapALError_ptr - 0x23FFCC)
0x23ffc8: ADD             R0, PC; TrapALError_ptr
0x23ffca: LDR             R0, [R0]; TrapALError
0x23ffcc: LDRB            R0, [R0]
0x23ffce: CMP             R0, #0
0x23ffd0: ITT NE
0x23ffd2: MOVNE           R0, #5; sig
0x23ffd4: BLXNE           raise
0x23ffd8: LDREX.W         R0, [R9,#0x50]
0x23ffdc: CMP             R0, #0
0x23ffde: BNE.W           loc_240236
0x23ffe2: ADD.W           R0, R9, #0x50 ; 'P'
0x23ffe6: MOVW            R1, #0xA003
0x23ffea: DMB.W           ISH
0x23ffee: STREX.W         R2, R1, [R0]
0x23fff2: CMP             R2, #0
0x23fff4: BEQ.W           loc_24023A
0x23fff8: LDREX.W         R2, [R0]
0x23fffc: CMP             R2, #0
0x23fffe: BEQ             loc_23FFEE
0x240000: B               loc_240236
0x240002: STR             R4, [SP,#0x38+var_24]
0x240004: ADD.W           R5, R0, #0x34 ; '4'
0x240008: LDR             R1, [R3]
0x24000a: STR             R1, [SP,#0x38+var_28]
0x24000c: LDR             R1, [R3,#4]
0x24000e: STR             R1, [SP,#0x38+var_2C]
0x240010: DMB.W           ISH
0x240014: STR             R0, [SP,#0x38+var_20]
0x240016: LDREX.W         R0, [R5]
0x24001a: ADDS            R1, R0, #1
0x24001c: STREX.W         R2, R1, [R5]
0x240020: CMP             R2, #0
0x240022: BNE             loc_240016
0x240024: CMP             R0, #0
0x240026: DMB.W           ISH
0x24002a: BNE             loc_24006C
0x24002c: DMB.W           ISH
0x240030: MOVS            R1, #1
0x240032: LDR             R0, [SP,#0x38+var_20]
0x240034: ADD.W           R6, R0, #0x38 ; '8'
0x240038: LDREX.W         R0, [R6]
0x24003c: STREX.W         R2, R1, [R6]
0x240040: CMP             R2, #0
0x240042: BNE             loc_240038
0x240044: CMP             R0, #1
0x240046: DMB.W           ISH
0x24004a: BNE             loc_24006C
0x24004c: MOV.W           R8, #1
0x240050: BLX             sched_yield
0x240054: DMB.W           ISH
0x240058: LDREX.W         R0, [R6]
0x24005c: STREX.W         R1, R8, [R6]
0x240060: CMP             R1, #0
0x240062: BNE             loc_240058
0x240064: CMP             R0, #1
0x240066: DMB.W           ISH
0x24006a: BEQ             loc_240050
0x24006c: DMB.W           ISH
0x240070: MOVS            R1, #1
0x240072: LDR             R0, [SP,#0x38+var_20]
0x240074: ADD.W           R6, R0, #0x40 ; '@'
0x240078: LDREX.W         R0, [R6]
0x24007c: STREX.W         R2, R1, [R6]
0x240080: CMP             R2, #0
0x240082: BNE             loc_240078
0x240084: CMP             R0, #1
0x240086: DMB.W           ISH
0x24008a: BNE             loc_2400AA
0x24008c: MOVS            R4, #1
0x24008e: BLX             sched_yield
0x240092: DMB.W           ISH
0x240096: LDREX.W         R0, [R6]
0x24009a: STREX.W         R1, R4, [R6]
0x24009e: CMP             R1, #0
0x2400a0: BNE             loc_240096
0x2400a2: CMP             R0, #1
0x2400a4: DMB.W           ISH
0x2400a8: BEQ             loc_24008E
0x2400aa: LDR.W           R12, [SP,#0x38+var_20]
0x2400ae: MOVW            R3, #0x140C
0x2400b2: LDRD.W          R1, R0, [R12,#0x18]
0x2400b6: CMP             R0, R3
0x2400b8: SUB.W           R2, R1, #0x1500
0x2400bc: BNE             loc_2400CC
0x2400be: CMP             R2, #7
0x2400c0: BCS             loc_2400DA
0x2400c2: LDR             R3, =(unk_60A660 - 0x2400C8)
0x2400c4: ADD             R3, PC; unk_60A660
0x2400c6: LDR.W           R4, [R3,R2,LSL#2]
0x2400ca: B               loc_2400DC
0x2400cc: CMP             R2, #6
0x2400ce: BHI             loc_2400E0
0x2400d0: LDR             R3, =(unk_60A680 - 0x2400D6)
0x2400d2: ADD             R3, PC; unk_60A680
0x2400d4: LDR.W           R2, [R3,R2,LSL#2]
0x2400d8: B               loc_2400E2
0x2400da: MOVS            R4, #0
0x2400dc: MOV             R8, R10
0x2400de: B               loc_2400FC
0x2400e0: MOVS            R2, #0
0x2400e2: SUB.W           R3, R0, #0x1400
0x2400e6: CMP             R3, #0xB
0x2400e8: BHI             loc_2400F4
0x2400ea: LDR             R4, =(unk_60A6A0 - 0x2400F0)
0x2400ec: ADD             R4, PC; unk_60A6A0
0x2400ee: LDR.W           R3, [R4,R3,LSL#2]
0x2400f2: B               loc_2400F6
0x2400f4: MOVS            R3, #0
0x2400f6: MOV             R8, R10
0x2400f8: MUL.W           R4, R3, R2
0x2400fc: LDRD.W          R2, R10, [SP,#0x38+var_28]
0x240100: CMP             R2, R1
0x240102: ITT EQ
0x240104: LDREQ           R1, [SP,#0x38+var_2C]
0x240106: CMPEQ           R1, R0
0x240108: BEQ             loc_24018C
0x24010a: MOVS            R0, #0
0x24010c: DMB.W           ISH
0x240110: LDREX.W         R1, [R6]
0x240114: STREX.W         R1, R0, [R6]
0x240118: CMP             R1, #0
0x24011a: BNE             loc_240110
0x24011c: DMB.W           ISH
0x240120: DMB.W           ISH
0x240124: LDREX.W         R0, [R5]
0x240128: SUBS            R1, R0, #1
0x24012a: STREX.W         R2, R1, [R5]
0x24012e: CMP             R2, #0
0x240130: BNE             loc_240124
0x240132: CMP             R0, #1
0x240134: DMB.W           ISH
0x240138: BNE             loc_240154
0x24013a: ADD.W           R0, R12, #0x38 ; '8'
0x24013e: MOVS            R1, #0
0x240140: DMB.W           ISH
0x240144: LDREX.W         R2, [R0]
0x240148: STREX.W         R2, R1, [R0]
0x24014c: CMP             R2, #0
0x24014e: BNE             loc_240144
0x240150: DMB.W           ISH
0x240154: LDR             R0, =(TrapALError_ptr - 0x24015A)
0x240156: ADD             R0, PC; TrapALError_ptr
0x240158: LDR             R0, [R0]; TrapALError
0x24015a: LDRB            R0, [R0]
0x24015c: CMP             R0, #0
0x24015e: ITT NE
0x240160: MOVNE           R0, #5; sig
0x240162: BLXNE           raise
0x240166: LDREX.W         R0, [R9,#0x50]
0x24016a: CMP             R0, #0
0x24016c: BNE             loc_240236
0x24016e: ADD.W           R0, R9, #0x50 ; 'P'
0x240172: MOVW            R1, #0xA002
0x240176: DMB.W           ISH
0x24017a: STREX.W         R2, R1, [R0]
0x24017e: CMP             R2, #0
0x240180: BEQ             loc_24023A
0x240182: LDREX.W         R2, [R0]
0x240186: CMP             R2, #0
0x240188: BEQ             loc_24017A
0x24018a: B               loc_240236
0x24018c: LDR.W           R0, [R12,#0x20]
0x240190: CMP             R0, R11
0x240192: ITT GE
0x240194: SUBGE.W         R0, R0, R11
0x240198: CMPGE           R0, R10
0x24019a: BLT             loc_2401BA
0x24019c: MOV             R0, R11
0x24019e: MOV             R1, R4
0x2401a0: BLX             __aeabi_uidivmod
0x2401a4: LDR.W           R12, [SP,#0x38+var_20]
0x2401a8: CBNZ            R1, loc_2401BA
0x2401aa: MOV             R0, R10
0x2401ac: MOV             R1, R4
0x2401ae: BLX             __aeabi_uidivmod
0x2401b2: LDR.W           R12, [SP,#0x38+var_20]
0x2401b6: CMP             R1, #0
0x2401b8: BEQ             loc_24024E
0x2401ba: MOVS            R0, #0
0x2401bc: DMB.W           ISH
0x2401c0: LDREX.W         R1, [R6]
0x2401c4: STREX.W         R1, R0, [R6]
0x2401c8: CMP             R1, #0
0x2401ca: BNE             loc_2401C0
0x2401cc: DMB.W           ISH
0x2401d0: DMB.W           ISH
0x2401d4: LDREX.W         R0, [R5]
0x2401d8: SUBS            R1, R0, #1
0x2401da: STREX.W         R2, R1, [R5]
0x2401de: CMP             R2, #0
0x2401e0: BNE             loc_2401D4
0x2401e2: CMP             R0, #1
0x2401e4: DMB.W           ISH
0x2401e8: BNE             loc_240204
0x2401ea: ADD.W           R0, R12, #0x38 ; '8'
0x2401ee: MOVS            R1, #0
0x2401f0: DMB.W           ISH
0x2401f4: LDREX.W         R2, [R0]
0x2401f8: STREX.W         R2, R1, [R0]
0x2401fc: CMP             R2, #0
0x2401fe: BNE             loc_2401F4
0x240200: DMB.W           ISH
0x240204: LDR             R0, =(TrapALError_ptr - 0x24020A)
0x240206: ADD             R0, PC; TrapALError_ptr
0x240208: LDR             R0, [R0]; TrapALError
0x24020a: LDRB            R0, [R0]
0x24020c: CMP             R0, #0
0x24020e: ITT NE
0x240210: MOVNE           R0, #5; sig
0x240212: BLXNE           raise
0x240216: LDREX.W         R0, [R9,#0x50]
0x24021a: CBNZ            R0, loc_240236
0x24021c: ADD.W           R0, R9, #0x50 ; 'P'
0x240220: MOVW            R1, #0xA003
0x240224: DMB.W           ISH
0x240228: STREX.W         R2, R1, [R0]
0x24022c: CBZ             R2, loc_24023A
0x24022e: LDREX.W         R2, [R0]
0x240232: CMP             R2, #0
0x240234: BEQ             loc_240228
0x240236: CLREX.W
0x24023a: DMB.W           ISH
0x24023e: MOV             R0, R9
0x240240: ADD             SP, SP, #0x1C
0x240242: POP.W           {R8-R11}
0x240246: POP.W           {R4-R7,LR}
0x24024a: B.W             ALCcontext_DecRef
0x24024e: LDR.W           R0, [R12,#0x10]
0x240252: SUB.W           R0, R0, #0x1500
0x240256: CMP             R0, #6
0x240258: BHI             loc_240264
0x24025a: LDR             R2, =(unk_60A680 - 0x240260)
0x24025c: ADD             R2, PC; unk_60A680
0x24025e: LDR.W           R0, [R2,R0,LSL#2]
0x240262: B               loc_240266
0x240264: MOVS            R0, #0
0x240266: STR             R0, [SP,#0x38+var_24]
0x240268: LDR.W           R0, [R12,#0x14]
0x24026c: STR             R0, [SP,#0x38+var_28]
0x24026e: SUB.W           R0, R0, #0x1400
0x240272: CMP             R0, #6
0x240274: BHI             loc_240280
0x240276: LDR             R2, =(unk_60A580 - 0x24027C)
0x240278: ADD             R2, PC; unk_60A580
0x24027a: LDR.W           R0, [R2,R0,LSL#2]
0x24027e: B               loc_240282
0x240280: MOVS            R0, #0
0x240282: STR             R0, [SP,#0x38+var_30]
0x240284: LDR             R0, [SP,#0x38+var_2C]
0x240286: SUB.W           R0, R0, #0x1400; switch 13 cases
0x24028a: CMP             R0, #0xC
0x24028c: BHI             def_240290; jumptable 00240290 default case
0x24028e: MOVS            R3, #1
0x240290: TBB.W           [PC,R0]; switch jump
0x240294: DCB 0x22; jump table for switch statement
0x240295: DCB 0x22
0x240296: DCB 9
0x240297: DCB 9
0x240298: DCB 7
0x240299: DCB 7
0x24029a: DCB 7
0x24029b: DCB 0xD
0x24029c: DCB 0xB
0x24029d: DCB 0xB
0x24029e: DCB 0x22
0x24029f: DCB 0x22
0x2402a0: DCB 0xF
0x2402a1: ALIGN 2
0x2402a2: MOVS            R3, #4; jumptable 00240290 cases 5124-5126
0x2402a4: B               loc_2402D8; jumptable 00240290 cases 5120,5121,5130,5131
0x2402a6: MOVS            R3, #2; jumptable 00240290 cases 5122,5123
0x2402a8: B               loc_2402D8; jumptable 00240290 cases 5120,5121,5130,5131
0x2402aa: MOVS            R3, #3; jumptable 00240290 cases 5128,5129
0x2402ac: B               loc_2402D8; jumptable 00240290 cases 5120,5121,5130,5131
0x2402ae: MOVS            R3, #8; jumptable 00240290 case 5127
0x2402b0: B               loc_2402D8; jumptable 00240290 cases 5120,5121,5130,5131
0x2402b2: MOVW            R0, #0x8E39; jumptable 00240290 case 5132
0x2402b6: MOV             R1, R4
0x2402b8: MOVT            R0, #0x38E3
0x2402bc: SMMUL.W         R0, R11, R0
0x2402c0: ASRS            R2, R0, #3
0x2402c2: ADD.W           R0, R2, R0,LSR#31
0x2402c6: ADD.W           R11, R0, R0,LSL#6
0x2402ca: MOV             R0, R10
0x2402cc: BLX             __aeabi_uidiv
0x2402d0: ADD.W           R0, R0, R0,LSL#6
0x2402d4: B               loc_2402F6
0x2402d6: MOVS            R3, #0; jumptable 00240290 default case
0x2402d8: MOV             R0, R11; jumptable 00240290 cases 5120,5121,5130,5131
0x2402da: MOV             R1, R3
0x2402dc: MOV             R4, R3
0x2402de: BLX             __aeabi_uidiv
0x2402e2: MOV             R2, R0
0x2402e4: MOV             R1, R4
0x2402e6: MOV             R0, R10
0x2402e8: LDR             R4, [SP,#0x38+var_24]
0x2402ea: MOV             R11, R2
0x2402ec: BLX             __aeabi_uidiv
0x2402f0: MOV             R1, R4
0x2402f2: BLX             __aeabi_uidiv
0x2402f6: LDR             R1, [SP,#0x38+var_20]
0x2402f8: LDR             R2, [SP,#0x38+var_30]
0x2402fa: LDR             R1, [R1]
0x2402fc: MLA.W           R1, R11, R2, R1
0x240300: LDR             R2, [SP,#0x38+var_24]
0x240302: STRD.W          R2, R0, [SP,#0x38+var_38]
0x240306: LDR             R3, [SP,#0x38+var_2C]
0x240308: MOV             R2, R8
0x24030a: MOV             R0, R1
0x24030c: LDR             R1, [SP,#0x38+var_28]
0x24030e: BL              sub_2404D8
0x240312: MOVS            R0, #0
0x240314: DMB.W           ISH
0x240318: LDREX.W         R1, [R6]
0x24031c: STREX.W         R1, R0, [R6]
0x240320: CMP             R1, #0
0x240322: BNE             loc_240318
0x240324: DMB.W           ISH
0x240328: DMB.W           ISH
0x24032c: LDREX.W         R0, [R5]
0x240330: SUBS            R1, R0, #1
0x240332: STREX.W         R2, R1, [R5]
0x240336: CMP             R2, #0
0x240338: BNE             loc_24032C
0x24033a: DMB.W           ISH
0x24033e: CMP             R0, #1
0x240340: LDR             R0, [SP,#0x38+var_20]
0x240342: BNE.W           loc_24023E
0x240346: ADDS            R0, #0x38 ; '8'
0x240348: MOVS            R1, #0
0x24034a: DMB.W           ISH
0x24034e: LDREX.W         R2, [R0]
0x240352: STREX.W         R2, R1, [R0]
0x240356: CMP             R2, #0
0x240358: BNE             loc_24034E
0x24035a: B               loc_24023A
