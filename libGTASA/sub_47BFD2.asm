0x47bfd2: PUSH            {R4-R7,LR}
0x47bfd4: ADD             R7, SP, #0xC
0x47bfd6: PUSH.W          {R8-R11}
0x47bfda: SUB             SP, SP, #0x3C
0x47bfdc: STR             R1, [SP,#0x58+var_50]
0x47bfde: MOV             R6, R0
0x47bfe0: LDR.W           R3, [R6,#0x188]
0x47bfe4: LDR.W           R1, [R6,#0x11C]
0x47bfe8: LDRD.W          R5, R0, [R3,#0x18]
0x47bfec: CMP             R5, R0
0x47bfee: MOV             R2, R5
0x47bff0: STR             R2, [SP,#0x58+var_3C]
0x47bff2: BGE.W           loc_47C17E
0x47bff6: LDR.W           R2, [R6,#0x138]
0x47bffa: SUBS            R1, #1
0x47bffc: STR             R1, [SP,#0x58+var_30]
0x47bffe: SUBS            R1, R2, #1
0x47c000: STR             R1, [SP,#0x58+var_48]
0x47c002: LDR.W           R8, [R3,#0x14]
0x47c006: ADD.W           R1, R3, #0x20 ; ' '
0x47c00a: STR             R1, [SP,#0x58+var_38]
0x47c00c: STR             R3, [SP,#0x58+var_54]
0x47c00e: LDR             R1, [SP,#0x58+var_48]
0x47c010: CMP             R8, R1
0x47c012: BHI.W           loc_47C162
0x47c016: LDR             R5, [SP,#0x58+var_38]
0x47c018: LDR.W           R1, [R6,#0x140]
0x47c01c: LDR             R0, [R5]; void *
0x47c01e: LSLS            R1, R1, #7; unsigned int
0x47c020: BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
0x47c024: LDR.W           R0, [R6,#0x198]
0x47c028: MOV             R1, R5
0x47c02a: LDR             R2, [R0,#4]
0x47c02c: MOV             R0, R6
0x47c02e: BLX             R2
0x47c030: CMP             R0, #0
0x47c032: BEQ.W           loc_47C1A6
0x47c036: LDR.W           R1, [R6,#0x124]
0x47c03a: CMP             R1, #1
0x47c03c: BLT.W           loc_47C152
0x47c040: MOV.W           R12, #0
0x47c044: MOVS            R3, #0
0x47c046: STR.W           R8, [SP,#0x58+var_4C]
0x47c04a: ADD.W           R0, R6, R3,LSL#2
0x47c04e: LDR.W           R10, [R0,#0x128]
0x47c052: LDRB.W          R0, [R10,#0x30]
0x47c056: CMP             R0, #0
0x47c058: BEQ             loc_47C144
0x47c05a: LDR             R2, [SP,#0x58+var_48]
0x47c05c: ADD.W           R4, R10, #0x34 ; '4'
0x47c060: LDR.W           R0, [R10,#0x38]
0x47c064: CMP             R8, R2
0x47c066: MOV             R2, R4
0x47c068: STR             R4, [SP,#0x58+var_2C]
0x47c06a: IT CS
0x47c06c: ADDCS.W         R2, R10, #0x44 ; 'D'
0x47c070: CMP             R0, #1
0x47c072: BLT             loc_47C14A
0x47c074: STR             R3, [SP,#0x58+var_44]
0x47c076: LDR.W           R1, [R10,#0x40]
0x47c07a: LDR.W           R3, [R10,#4]
0x47c07e: LDR.W           R4, [R6,#0x19C]
0x47c082: MUL.W           R1, R1, R8
0x47c086: STR             R1, [SP,#0x58+var_34]
0x47c088: ADD.W           R1, R4, R3,LSL#2
0x47c08c: LDR.W           LR, [R2]
0x47c090: LDR             R5, [R1,#4]
0x47c092: LDR.W           R1, [R10,#0x24]
0x47c096: CMP.W           LR, #1
0x47c09a: LDR             R2, [SP,#0x58+var_3C]
0x47c09c: LDR             R4, [SP,#0x58+var_50]
0x47c09e: MUL.W           R2, R1, R2
0x47c0a2: LDR.W           R3, [R4,R3,LSL#2]
0x47c0a6: MOV.W           R4, #0
0x47c0aa: ADD.W           R11, R3, R2,LSL#2
0x47c0ae: MOV.W           R2, #0
0x47c0b2: IT LT
0x47c0b4: MOVLT           R2, #1
0x47c0b6: STR             R2, [SP,#0x58+var_40]
0x47c0b8: LDR.W           R2, [R6,#0x80]
0x47c0bc: LDR             R3, [SP,#0x58+var_30]
0x47c0be: CMP             R2, R3
0x47c0c0: BCS             loc_47C0CA
0x47c0c2: CMP.W           LR, #1
0x47c0c6: BGE             loc_47C0E2
0x47c0c8: B               loc_47C128
0x47c0ca: LDR             R3, [SP,#0x58+var_3C]
0x47c0cc: LDR.W           R2, [R10,#0x48]
0x47c0d0: ADD             R3, R4
0x47c0d2: CMP             R3, R2
0x47c0d4: MOV.W           R2, #0
0x47c0d8: IT GE
0x47c0da: MOVGE           R2, #1
0x47c0dc: LDR             R3, [SP,#0x58+var_40]
0x47c0de: ORRS            R2, R3
0x47c0e0: BNE             loc_47C128
0x47c0e2: STR             R4, [SP,#0x58+var_28]
0x47c0e4: MOV.W           R9, #0
0x47c0e8: LDR             R4, [SP,#0x58+var_34]
0x47c0ea: LDR             R0, [SP,#0x58+var_38]
0x47c0ec: STR.W           R12, [SP,#0x58+var_24]
0x47c0f0: ADD.W           R0, R0, R12,LSL#2
0x47c0f4: STR             R0, [SP,#0x58+var_20]
0x47c0f6: LDR             R0, [SP,#0x58+var_20]
0x47c0f8: MOV             R1, R10
0x47c0fa: MOV             R3, R11
0x47c0fc: MOV             R8, R10
0x47c0fe: MOV             R10, R11
0x47c100: MOV             R11, LR
0x47c102: LDR.W           R2, [R0,R9,LSL#2]
0x47c106: MOV             R0, R6
0x47c108: STR             R4, [SP,#0x58+var_58]
0x47c10a: BLX             R5
0x47c10c: MOV             LR, R11
0x47c10e: MOV             R11, R10
0x47c110: MOV             R10, R8
0x47c112: ADD.W           R9, R9, #1
0x47c116: LDR.W           R1, [R10,#0x24]
0x47c11a: CMP             R9, LR
0x47c11c: ADD             R4, R1
0x47c11e: BLT             loc_47C0F6
0x47c120: LDR.W           R0, [R10,#0x38]
0x47c124: LDRD.W          R4, R12, [SP,#0x58+var_28]
0x47c128: LDR             R2, [SP,#0x58+var_2C]
0x47c12a: ADDS            R4, #1
0x47c12c: ADD.W           R11, R11, R1,LSL#2
0x47c130: CMP             R4, R0
0x47c132: LDR             R2, [R2]
0x47c134: ADD             R12, R2
0x47c136: BLT             loc_47C0B8
0x47c138: LDR.W           R1, [R6,#0x124]
0x47c13c: LDR.W           R8, [SP,#0x58+var_4C]
0x47c140: LDR             R3, [SP,#0x58+var_44]
0x47c142: B               loc_47C14A
0x47c144: LDR.W           R0, [R10,#0x3C]
0x47c148: ADD             R12, R0
0x47c14a: ADDS            R3, #1
0x47c14c: CMP             R3, R1
0x47c14e: BLT.W           loc_47C04A
0x47c152: LDR             R0, [SP,#0x58+var_48]
0x47c154: ADD.W           R8, R8, #1
0x47c158: CMP             R8, R0
0x47c15a: BLS.W           loc_47C016
0x47c15e: LDR             R3, [SP,#0x58+var_54]
0x47c160: LDR             R0, [R3,#0x1C]
0x47c162: MOV.W           R8, #0
0x47c166: STR.W           R8, [R3,#0x14]
0x47c16a: LDR             R1, [SP,#0x58+var_3C]
0x47c16c: MOV             R2, R1
0x47c16e: ADDS            R2, #1
0x47c170: CMP             R2, R0
0x47c172: MOV             R1, R2
0x47c174: STR             R1, [SP,#0x58+var_3C]
0x47c176: BLT.W           loc_47C00E
0x47c17a: LDR.W           R1, [R6,#0x11C]
0x47c17e: LDR.W           R2, [R6,#0x88]
0x47c182: LDR.W           R0, [R6,#0x80]
0x47c186: ADDS            R2, #1
0x47c188: STR.W           R2, [R6,#0x88]
0x47c18c: ADDS            R2, R0, #1
0x47c18e: STR.W           R2, [R6,#0x80]
0x47c192: CMP             R2, R1
0x47c194: BCS             loc_47C1B4
0x47c196: LDR.W           R3, [R6,#0x124]
0x47c19a: LDR.W           R0, [R6,#0x188]
0x47c19e: CMP             R3, #1
0x47c1a0: BLE             loc_47C1C2
0x47c1a2: MOVS            R1, #1
0x47c1a4: B               loc_47C1D6
0x47c1a6: LDR             R0, [SP,#0x58+var_54]
0x47c1a8: STR.W           R8, [R0,#0x14]
0x47c1ac: LDR             R1, [SP,#0x58+var_3C]
0x47c1ae: STR             R1, [R0,#0x18]
0x47c1b0: MOVS            R0, #0
0x47c1b2: B               loc_47C1E0
0x47c1b4: LDR.W           R0, [R6,#0x190]
0x47c1b8: LDR             R1, [R0,#0xC]
0x47c1ba: MOV             R0, R6
0x47c1bc: BLX             R1
0x47c1be: MOVS            R0, #4
0x47c1c0: B               loc_47C1E0
0x47c1c2: LDR.W           R3, [R6,#0x128]
0x47c1c6: SUBS            R1, #1
0x47c1c8: CMP             R2, R1
0x47c1ca: ADD.W           R6, R3, #0x48 ; 'H'
0x47c1ce: IT CC
0x47c1d0: ADDCC.W         R6, R3, #0xC
0x47c1d4: LDR             R1, [R6]
0x47c1d6: MOVS            R2, #0
0x47c1d8: STRD.W          R2, R2, [R0,#0x14]
0x47c1dc: STR             R1, [R0,#0x1C]
0x47c1de: MOVS            R0, #3
0x47c1e0: ADD             SP, SP, #0x3C ; '<'
0x47c1e2: POP.W           {R8-R11}
0x47c1e6: POP             {R4-R7,PC}
