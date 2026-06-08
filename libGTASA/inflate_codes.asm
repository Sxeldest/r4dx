0x20de28: PUSH            {R4-R7,LR}
0x20de2a: ADD             R7, SP, #0xC
0x20de2c: PUSH.W          {R8-R11}
0x20de30: SUB             SP, SP, #0x24
0x20de32: MOV             R3, R0
0x20de34: LDR.W           R11, [R3,#4]
0x20de38: LDRD.W          R5, R4, [R3,#0x1C]
0x20de3c: LDRD.W          R0, R12, [R3,#0x30]
0x20de40: LDR.W           R10, [R1]
0x20de44: STR             R1, [SP,#0x40+var_28]
0x20de46: CMP             R12, R0
0x20de48: LDR             R6, [R1,#4]
0x20de4a: BCS             loc_20DE5C
0x20de4c: MVN.W           R1, R12
0x20de50: ADD.W           LR, R1, R0
0x20de54: ADD.W           R0, R3, #0x2C ; ','
0x20de58: STR             R0, [SP,#0x40+var_20]
0x20de5a: B               loc_20DE68
0x20de5c: MOV             R1, R3
0x20de5e: LDR.W           R0, [R1,#0x2C]!
0x20de62: STR             R1, [SP,#0x40+var_20]
0x20de64: SUB.W           LR, R0, R12
0x20de68: LDR.W           R1, =(inflate_mask_ptr - 0x20DE74)
0x20de6c: LDR.W           R0, [R11]
0x20de70: ADD             R1, PC; inflate_mask_ptr
0x20de72: LDR             R1, [R1]; inflate_mask
0x20de74: STR             R1, [SP,#0x40+var_30]
0x20de76: LDR.W           R1, =(inflate_mask_ptr - 0x20DE7E)
0x20de7a: ADD             R1, PC; inflate_mask_ptr
0x20de7c: LDR             R1, [R1]; inflate_mask
0x20de7e: STR             R1, [SP,#0x40+var_34]
0x20de80: LDR.W           R1, =(inflate_mask_ptr - 0x20DE88)
0x20de84: ADD             R1, PC; inflate_mask_ptr
0x20de86: LDR             R1, [R1]; inflate_mask
0x20de88: STR             R1, [SP,#0x40+var_2C]
0x20de8a: LDR.W           R1, =(inflate_mask_ptr - 0x20DE92)
0x20de8e: ADD             R1, PC; inflate_mask_ptr
0x20de90: LDR             R1, [R1]; inflate_mask
0x20de92: STR             R1, [SP,#0x40+var_38]
0x20de94: STR             R3, [SP,#0x40+var_24]
0x20de96: CMP             R0, #9
0x20de98: BLS.W           loc_20E288
0x20de9c: B               def_20E28C; jumptable 0020E28C default case
0x20de9e: CMP             R6, #0xA
0x20dea0: IT CS
0x20dea2: CMPCS.W         LR, #0x102
0x20dea6: BCC.W           loc_20E1F8
0x20deaa: STRD.W          R5, R4, [R3,#0x1C]
0x20deae: LDR.W           R8, [SP,#0x40+var_28]
0x20deb2: LDR.W           R0, [R8]
0x20deb6: LDR.W           R1, [R8,#8]
0x20deba: SUB.W           R0, R10, R0
0x20debe: STRD.W          R10, R6, [R8]
0x20dec2: ADD             R0, R1
0x20dec4: STR.W           R0, [R8,#8]
0x20dec8: STR.W           R12, [R3,#0x34]
0x20decc: LDRB.W          R0, [R11,#0x10]
0x20ded0: LDRB.W          R1, [R11,#0x11]
0x20ded4: LDRD.W          R2, R3, [R11,#0x14]
0x20ded8: LDR             R6, [SP,#0x40+var_24]
0x20deda: STRD.W          R6, R8, [SP,#0x40+var_40]
0x20dede: BLX             j_inflate_fast
0x20dee2: LDR             R3, [SP,#0x40+var_24]
0x20dee4: MOV             R2, R0
0x20dee6: LDRD.W          R5, R4, [R3,#0x1C]
0x20deea: LDRD.W          R0, R12, [R3,#0x30]
0x20deee: LDRD.W          R10, R6, [R8]
0x20def2: CMP             R12, R0
0x20def4: BCS.W           loc_20E1E8
0x20def8: MVN.W           R1, R12
0x20defc: ADD.W           LR, R1, R0
0x20df00: CMP             R2, #0
0x20df02: BEQ.W           loc_20E1F6
0x20df06: CMP             R2, #1
0x20df08: MOV.W           R0, #9
0x20df0c: IT EQ
0x20df0e: MOVEQ           R0, #7
0x20df10: STR.W           R0, [R11]
0x20df14: CMP             R0, #9
0x20df16: BLS.W           loc_20E288
0x20df1a: B               def_20E28C; jumptable 0020E28C default case
0x20df1c: LDR.W           R0, [R11,#0xC]
0x20df20: CMP             R5, R0
0x20df22: BCS             loc_20DF3C
0x20df24: CMP             R6, #0
0x20df26: BEQ.W           loc_20E2E0
0x20df2a: LDRB.W          R1, [R10],#1
0x20df2e: SUBS            R6, #1
0x20df30: MOVS            R2, #0
0x20df32: LSLS            R1, R5
0x20df34: ORRS            R4, R1
0x20df36: ADDS            R5, #8
0x20df38: CMP             R5, R0
0x20df3a: BCC             loc_20DF24
0x20df3c: LDR             R1, [SP,#0x40+var_30]
0x20df3e: LDR.W           R0, [R1,R0,LSL#2]
0x20df42: LDR.W           R1, [R11,#8]
0x20df46: ANDS            R0, R4
0x20df48: ADD.W           R8, R1, R0,LSL#3
0x20df4c: LDRB.W          R0, [R1,R0,LSL#3]
0x20df50: LDRB.W          R3, [R8,#1]
0x20df54: CMP             R0, #0
0x20df56: SUB.W           R5, R5, R3
0x20df5a: LSR.W           R4, R4, R3
0x20df5e: BEQ.W           loc_20E1BA
0x20df62: LDR             R3, [SP,#0x40+var_24]
0x20df64: LSLS            R1, R0, #0x1B
0x20df66: BMI.W           loc_20E1D0
0x20df6a: LSLS            R1, R0, #0x19
0x20df6c: BMI.W           loc_20E212
0x20df70: STR.W           R0, [R11,#0xC]
0x20df74: LDR.W           R0, [R8,#4]
0x20df78: ADD.W           R0, R8, R0,LSL#3
0x20df7c: STR.W           R0, [R11,#8]
0x20df80: MOVS            R0, #1
0x20df82: CMP             R0, #9
0x20df84: BLS.W           loc_20E288
0x20df88: B               def_20E28C; jumptable 0020E28C default case
0x20df8a: LDR.W           R3, [R11,#8]
0x20df8e: CMP             R5, R3
0x20df90: BCS             loc_20DFAA
0x20df92: CMP             R6, #0
0x20df94: BEQ.W           loc_20E310
0x20df98: LDRB.W          R0, [R10],#1
0x20df9c: SUBS            R6, #1
0x20df9e: MOVS            R2, #0
0x20dfa0: LSLS            R0, R5
0x20dfa2: ORRS            R4, R0
0x20dfa4: ADDS            R5, #8
0x20dfa6: CMP             R5, R3
0x20dfa8: BCC             loc_20DF92
0x20dfaa: LDR             R1, [SP,#0x40+var_34]
0x20dfac: SUBS            R5, R5, R3
0x20dfae: LDR.W           R8, [R11,#4]
0x20dfb2: LDRB.W          R0, [R11,#0x11]
0x20dfb6: LDR.W           R1, [R1,R3,LSL#2]
0x20dfba: LDR.W           R9, [R11,#0x18]
0x20dfbe: ANDS            R1, R4
0x20dfc0: LSRS            R4, R3
0x20dfc2: ADD             R8, R1
0x20dfc4: MOVS            R1, #3
0x20dfc6: STM.W           R11, {R1,R8,R9}
0x20dfca: STR.W           R0, [R11,#0xC]
0x20dfce: LDR             R3, [SP,#0x40+var_24]
0x20dfd0: CMP             R5, R0
0x20dfd2: BCC             loc_20DFDE
0x20dfd4: B               loc_20DFF6
0x20dfd6: LDR.W           R0, [R11,#0xC]
0x20dfda: CMP             R5, R0
0x20dfdc: BCS             loc_20DFF6
0x20dfde: CMP             R6, #0
0x20dfe0: BEQ.W           loc_20E2E0
0x20dfe4: LDRB.W          R1, [R10],#1
0x20dfe8: SUBS            R6, #1
0x20dfea: MOVS            R2, #0
0x20dfec: LSLS            R1, R5
0x20dfee: ORRS            R4, R1
0x20dff0: ADDS            R5, #8
0x20dff2: CMP             R5, R0
0x20dff4: BCC             loc_20DFDE
0x20dff6: LDR             R1, [SP,#0x40+var_2C]
0x20dff8: LDR.W           R0, [R1,R0,LSL#2]
0x20dffc: LDR.W           R1, [R11,#8]
0x20e000: AND.W           R3, R0, R4
0x20e004: ADD.W           R8, R1, R3,LSL#3
0x20e008: LDRB.W          R3, [R1,R3,LSL#3]
0x20e00c: LDRB.W          R0, [R8,#1]
0x20e010: TST.W           R3, #0x10
0x20e014: SUB.W           R5, R5, R0
0x20e018: LSR.W           R4, R4, R0
0x20e01c: BNE.W           loc_20E19C
0x20e020: LSLS            R0, R3, #0x19
0x20e022: BMI.W           loc_20E324
0x20e026: STR.W           R3, [R11,#0xC]
0x20e02a: LDR.W           R0, [R8,#4]
0x20e02e: ADD.W           R0, R8, R0,LSL#3
0x20e032: STR.W           R0, [R11,#8]
0x20e036: MOVS            R0, #3
0x20e038: LDR             R3, [SP,#0x40+var_24]
0x20e03a: CMP             R0, #9
0x20e03c: BLS.W           loc_20E288
0x20e040: B               def_20E28C; jumptable 0020E28C default case
0x20e042: LDR.W           R0, [R11,#8]
0x20e046: CMP             R5, R0
0x20e048: BCS             loc_20E062
0x20e04a: CMP             R6, #0
0x20e04c: BEQ.W           loc_20E2E0
0x20e050: LDRB.W          R1, [R10],#1
0x20e054: SUBS            R6, #1
0x20e056: MOVS            R2, #0
0x20e058: LSLS            R1, R5
0x20e05a: ORRS            R4, R1
0x20e05c: ADDS            R5, #8
0x20e05e: CMP             R5, R0
0x20e060: BCC             loc_20E04A
0x20e062: LDR             R3, [SP,#0x40+var_38]
0x20e064: SUBS            R5, R5, R0
0x20e066: LDR.W           R8, [R11,#0xC]
0x20e06a: MOVS            R1, #5
0x20e06c: LDR.W           R3, [R3,R0,LSL#2]
0x20e070: STR.W           R1, [R11]
0x20e074: ANDS            R3, R4
0x20e076: LSRS            R4, R0
0x20e078: ADD             R3, R8
0x20e07a: STR.W           R3, [R11,#0xC]
0x20e07e: LDR             R0, [SP,#0x40+var_24]
0x20e080: LDR             R0, [R0,#0x28]
0x20e082: SUB.W           R1, R12, R0
0x20e086: CMP             R3, R1
0x20e088: BLS             loc_20E0D2
0x20e08a: LDR             R0, [SP,#0x40+var_20]
0x20e08c: SUBS            R3, R3, R1
0x20e08e: LDR             R0, [R0]
0x20e090: B               loc_20E0D4
0x20e092: CMP.W           LR, #0
0x20e096: BNE.W           loc_20E252
0x20e09a: LDR             R0, [SP,#0x40+var_20]
0x20e09c: LDR             R0, [R0]
0x20e09e: CMP             R12, R0
0x20e0a0: BEQ.W           loc_20E26C
0x20e0a4: MOV             R0, R12
0x20e0a6: STR             R0, [R3,#0x34]
0x20e0a8: MOV             R0, R3
0x20e0aa: LDR             R1, [SP,#0x40+var_28]
0x20e0ac: BLX             j_inflate_flush
0x20e0b0: LDR             R3, [SP,#0x40+var_24]
0x20e0b2: MOV             R9, R0
0x20e0b4: LDRD.W          R2, R0, [R3,#0x30]
0x20e0b8: CMP             R0, R2
0x20e0ba: BCS.W           loc_20E224
0x20e0be: LDR             R1, [SP,#0x40+var_20]
0x20e0c0: MVNS            R3, R0
0x20e0c2: ADD.W           LR, R3, R2
0x20e0c6: LDR             R3, [SP,#0x40+var_24]
0x20e0c8: LDR             R1, [R1]
0x20e0ca: CMP             R0, R1
0x20e0cc: BNE.W           loc_20E24A
0x20e0d0: B               loc_20E230
0x20e0d2: MOV             R0, R12
0x20e0d4: LDR.W           R1, [R11,#4]
0x20e0d8: CMP             R1, #0
0x20e0da: BEQ             loc_20E18E
0x20e0dc: SUB.W           R8, R0, R3
0x20e0e0: LDR             R3, [SP,#0x40+var_24]
0x20e0e2: B               loc_20E0FE
0x20e0e4: LDR             R0, [R3,#0x28]
0x20e0e6: LDR             R1, [R3,#0x30]
0x20e0e8: CMP             R1, R0
0x20e0ea: BEQ             loc_20E10C
0x20e0ec: CMP             R0, R1
0x20e0ee: IT CC
0x20e0f0: SUBCC.W         R12, R1, #1
0x20e0f4: SUBS.W          LR, R12, R0
0x20e0f8: MOV             R12, R0
0x20e0fa: BNE             loc_20E166
0x20e0fc: B               loc_20E10E
0x20e0fe: CMP.W           LR, #0
0x20e102: BNE             loc_20E166
0x20e104: LDR             R0, [SP,#0x40+var_20]
0x20e106: LDR             R0, [R0]
0x20e108: CMP             R12, R0
0x20e10a: BEQ             loc_20E0E4
0x20e10c: MOV             R0, R12
0x20e10e: STR             R0, [R3,#0x34]
0x20e110: MOV             R0, R3
0x20e112: LDR             R1, [SP,#0x40+var_28]
0x20e114: BLX             j_inflate_flush
0x20e118: LDR             R3, [SP,#0x40+var_24]
0x20e11a: MOV             R9, R0
0x20e11c: LDRD.W          R2, R0, [R3,#0x30]
0x20e120: CMP             R0, R2
0x20e122: BCS             loc_20E136
0x20e124: LDR             R1, [SP,#0x40+var_20]
0x20e126: MVNS            R3, R0
0x20e128: ADD.W           LR, R3, R2
0x20e12c: LDR             R3, [SP,#0x40+var_24]
0x20e12e: LDR             R1, [R1]
0x20e130: CMP             R0, R1
0x20e132: BNE             loc_20E15C
0x20e134: B               loc_20E142
0x20e136: LDR             R1, [SP,#0x40+var_20]
0x20e138: LDR             R1, [R1]
0x20e13a: SUB.W           LR, R1, R0
0x20e13e: CMP             R0, R1
0x20e140: BNE             loc_20E15C
0x20e142: LDR.W           R12, [R3,#0x28]
0x20e146: CMP             R2, R12
0x20e148: BEQ             loc_20E15C
0x20e14a: CMP             R12, R2
0x20e14c: IT CC
0x20e14e: SUBCC           R0, R2, #1
0x20e150: SUB.W           LR, R0, R12
0x20e154: CMP.W           LR, #0
0x20e158: BNE             loc_20E166
0x20e15a: B               loc_20E2E4; jumptable 0020E28C case 8
0x20e15c: MOV             R12, R0
0x20e15e: CMP.W           LR, #0
0x20e162: BEQ.W           loc_20E2E4; jumptable 0020E28C case 8
0x20e166: LDRB.W          R0, [R8],#1
0x20e16a: SUB.W           LR, LR, #1
0x20e16e: STRB.W          R0, [R12],#1
0x20e172: MOVS            R2, #0
0x20e174: LDR             R0, [SP,#0x40+var_20]
0x20e176: LDR             R0, [R0]
0x20e178: CMP             R8, R0
0x20e17a: IT EQ
0x20e17c: LDREQ.W         R8, [R3,#0x28]
0x20e180: LDR.W           R0, [R11,#4]
0x20e184: SUBS            R0, #1
0x20e186: STR.W           R0, [R11,#4]
0x20e18a: BNE             loc_20E0FE
0x20e18c: B               loc_20E190
0x20e18e: LDR             R3, [SP,#0x40+var_24]
0x20e190: MOVS            R0, #0
0x20e192: STR.W           R0, [R11]
0x20e196: CMP             R0, #9
0x20e198: BLS             loc_20E288
0x20e19a: B               def_20E28C; jumptable 0020E28C default case
0x20e19c: AND.W           R0, R3, #0xF
0x20e1a0: STR.W           R0, [R11,#8]
0x20e1a4: LDR.W           R1, [R8,#4]
0x20e1a8: MOVS            R0, #4
0x20e1aa: STR.W           R0, [R11]
0x20e1ae: STR.W           R1, [R11,#0xC]
0x20e1b2: LDR             R3, [SP,#0x40+var_24]
0x20e1b4: CMP             R0, #9
0x20e1b6: BLS             loc_20E288
0x20e1b8: B               def_20E28C; jumptable 0020E28C default case
0x20e1ba: MOVS            R0, #6
0x20e1bc: LDR.W           R1, [R8,#4]
0x20e1c0: STR.W           R0, [R11]
0x20e1c4: STR.W           R1, [R11,#8]
0x20e1c8: LDR             R3, [SP,#0x40+var_24]
0x20e1ca: CMP             R0, #9
0x20e1cc: BLS             loc_20E288
0x20e1ce: B               def_20E28C; jumptable 0020E28C default case
0x20e1d0: AND.W           R0, R0, #0xF
0x20e1d4: STR.W           R0, [R11,#8]
0x20e1d8: LDR.W           R1, [R8,#4]
0x20e1dc: MOVS            R0, #2
0x20e1de: STRD.W          R0, R1, [R11]
0x20e1e2: CMP             R0, #9
0x20e1e4: BLS             loc_20E288
0x20e1e6: B               def_20E28C; jumptable 0020E28C default case
0x20e1e8: LDR             R0, [SP,#0x40+var_20]
0x20e1ea: LDR             R0, [R0]
0x20e1ec: SUB.W           LR, R0, R12
0x20e1f0: CMP             R2, #0
0x20e1f2: BNE.W           loc_20DF06
0x20e1f6: MOVS            R2, #0
0x20e1f8: LDRB.W          R0, [R11,#0x10]
0x20e1fc: MOVS            R1, #1
0x20e1fe: LDR.W           R8, [R11,#0x14]
0x20e202: STR.W           R1, [R11]
0x20e206: STRD.W          R8, R0, [R11,#8]
0x20e20a: CMP             R5, R0
0x20e20c: BCC.W           loc_20DF24
0x20e210: B               loc_20DF3C
0x20e212: LSLS            R0, R0, #0x1A
0x20e214: BPL.W           loc_20E338
0x20e218: MOVS            R0, #7
0x20e21a: STR.W           R0, [R11]
0x20e21e: CMP             R0, #9
0x20e220: BLS             loc_20E288
0x20e222: B               def_20E28C; jumptable 0020E28C default case
0x20e224: LDR             R1, [SP,#0x40+var_20]
0x20e226: LDR             R1, [R1]
0x20e228: SUB.W           LR, R1, R0
0x20e22c: CMP             R0, R1
0x20e22e: BNE             loc_20E24A
0x20e230: LDR.W           R12, [R3,#0x28]
0x20e234: CMP             R2, R12
0x20e236: BEQ             loc_20E24A
0x20e238: CMP             R12, R2
0x20e23a: IT CC
0x20e23c: SUBCC           R0, R2, #1
0x20e23e: SUB.W           LR, R0, R12
0x20e242: CMP.W           LR, #0
0x20e246: BNE             loc_20E252
0x20e248: B               loc_20E2E4; jumptable 0020E28C case 8
0x20e24a: MOV             R12, R0
0x20e24c: CMP.W           LR, #0
0x20e250: BEQ             loc_20E2E4; jumptable 0020E28C case 8
0x20e252: LDR.W           R0, [R11,#8]
0x20e256: SUB.W           LR, LR, #1
0x20e25a: STRB.W          R0, [R12],#1
0x20e25e: MOVS            R0, #0
0x20e260: STR.W           R0, [R11]
0x20e264: MOVS            R2, #0
0x20e266: CMP             R0, #9; switch 10 cases
0x20e268: BLS             loc_20E288
0x20e26a: B               def_20E28C; jumptable 0020E28C default case
0x20e26c: LDR             R0, [R3,#0x28]
0x20e26e: LDR             R1, [R3,#0x30]
0x20e270: CMP             R1, R0
0x20e272: BEQ.W           loc_20E0A4
0x20e276: CMP             R0, R1
0x20e278: IT CC
0x20e27a: SUBCC.W         R12, R1, #1
0x20e27e: SUBS.W          LR, R12, R0
0x20e282: MOV             R12, R0
0x20e284: BNE             loc_20E252
0x20e286: B               loc_20E0A6
0x20e288: MOV.W           R9, #1
0x20e28c: TBB.W           [PC,R0]; switch jump
0x20e290: DCB 0xD; jump table for switch statement
0x20e291: DCB 0xC
0x20e292: DCB 0xB
0x20e293: DCB 0xA
0x20e294: DCB 9
0x20e295: DCB 6
0x20e296: DCB 5
0x20e297: DCB 0xE
0x20e298: DCB 0x2A
0x20e299: DCB 0x47
0x20e29a: B               loc_20E092; jumptable 0020E28C case 6
0x20e29c: LDR.W           R3, [R11,#0xC]; jumptable 0020E28C case 5
0x20e2a0: B               loc_20E07E
0x20e2a2: B               loc_20E042; jumptable 0020E28C case 4
0x20e2a4: B               loc_20DFD6; jumptable 0020E28C case 3
0x20e2a6: B               loc_20DF8A; jumptable 0020E28C case 2
0x20e2a8: B               loc_20DF1C; jumptable 0020E28C case 1
0x20e2aa: B               loc_20DE9E; jumptable 0020E28C case 0
0x20e2ac: CMP             R5, #7; jumptable 0020E28C case 7
0x20e2ae: STR.W           R12, [R3,#0x34]
0x20e2b2: ITT HI
0x20e2b4: ADDHI           R6, #1
0x20e2b6: SUBHI.W         R10, R10, #1
0x20e2ba: LDR             R1, [SP,#0x40+var_28]
0x20e2bc: MOV             R0, R3
0x20e2be: BLX             j_inflate_flush
0x20e2c2: LDR             R3, [SP,#0x40+var_24]
0x20e2c4: MOV             R9, R0
0x20e2c6: CMP             R5, #7
0x20e2c8: LDRD.W          R0, R12, [R3,#0x30]
0x20e2cc: IT HI
0x20e2ce: SUBHI           R5, #8
0x20e2d0: CMP             R0, R12
0x20e2d2: BNE             loc_20E2E4; jumptable 0020E28C case 8
0x20e2d4: MOVS            R0, #8
0x20e2d6: MOV.W           R9, #1
0x20e2da: STR.W           R0, [R11]
0x20e2de: B               loc_20E2E4; jumptable 0020E28C case 8
0x20e2e0: MOVS            R6, #0
0x20e2e2: MOV             R9, R2
0x20e2e4: STRD.W          R5, R4, [R3,#0x1C]; jumptable 0020E28C case 8
0x20e2e8: LDR             R1, [SP,#0x40+var_28]
0x20e2ea: LDR             R0, [R1]
0x20e2ec: LDR             R2, [R1,#8]
0x20e2ee: SUB.W           R0, R10, R0
0x20e2f2: STRD.W          R10, R6, [R1]
0x20e2f6: ADD             R0, R2
0x20e2f8: STR             R0, [R1,#8]
0x20e2fa: STR.W           R12, [R3,#0x34]
0x20e2fe: MOV             R0, R3
0x20e300: MOV             R2, R9
0x20e302: ADD             SP, SP, #0x24 ; '$'
0x20e304: POP.W           {R8-R11}
0x20e308: POP.W           {R4-R7,LR}
0x20e30c: B.W             j_j_inflate_flush
0x20e310: MOVS            R6, #0
0x20e312: MOV             R9, R2
0x20e314: LDR             R3, [SP,#0x40+var_24]
0x20e316: B               loc_20E2E4; jumptable 0020E28C case 8
0x20e318: MOV             R9, #0xFFFFFFFE; jumptable 0020E28C default case
0x20e31c: B               loc_20E2E4; jumptable 0020E28C case 8
0x20e31e: MOV             R9, #0xFFFFFFFD; jumptable 0020E28C case 9
0x20e322: B               loc_20E2E4; jumptable 0020E28C case 8
0x20e324: MOVS            R0, #9
0x20e326: MOV             R9, #0xFFFFFFFD
0x20e32a: STR.W           R0, [R11]
0x20e32e: ADR             R0, aInvalidDistanc; "invalid distance code"
0x20e330: LDR             R1, [SP,#0x40+var_28]
0x20e332: STR             R0, [R1,#0x18]
0x20e334: LDR             R3, [SP,#0x40+var_24]
0x20e336: B               loc_20E2E4; jumptable 0020E28C case 8
0x20e338: MOVS            R0, #9
0x20e33a: MOV             R9, #0xFFFFFFFD
0x20e33e: STR.W           R0, [R11]
0x20e342: ADR             R0, aInvalidLiteral; "invalid literal/length code"
0x20e344: LDR             R1, [SP,#0x40+var_28]
0x20e346: STR             R0, [R1,#0x18]
0x20e348: B               loc_20E2E4; jumptable 0020E28C case 8
