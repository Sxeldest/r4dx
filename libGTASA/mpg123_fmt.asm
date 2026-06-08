0x224a8c: PUSH            {R4-R7,LR}
0x224a8e: ADD             R7, SP, #0xC
0x224a90: PUSH.W          {R8-R11}
0x224a94: SUB             SP, SP, #0x24
0x224a96: MOV             R8, R0
0x224a98: MOVS            R0, #1
0x224a9a: STR             R0, [SP,#0x40+var_24]
0x224a9c: MOVS            R0, #0
0x224a9e: MOV             R9, R3
0x224aa0: MOV             R4, R2
0x224aa2: MOV             R6, R1
0x224aa4: CMP.W           R8, #0
0x224aa8: STR             R0, [SP,#0x40+var_28]
0x224aaa: BEQ             loc_224ACA
0x224aac: LSLS            R5, R4, #0x1E
0x224aae: BEQ             loc_224ACE
0x224ab0: LDRB.W          R0, [R8,#4]
0x224ab4: LSLS            R0, R0, #0x1A
0x224ab6: BMI             loc_224AC0
0x224ab8: LDR.W           R0, [R8]
0x224abc: CMP             R0, #3
0x224abe: BGE             loc_224AD2
0x224ac0: CMP             R5, #0
0x224ac2: BMI             loc_224AF0
0x224ac4: MOVS            R0, #0
0x224ac6: MOVS            R1, #1
0x224ac8: B               loc_224AF8
0x224aca: MOVS            R0, #0x19
0x224acc: B               loc_224DAE
0x224ace: MOVS            R0, #2
0x224ad0: B               loc_224DAE
0x224ad2: LDR.W           R0, =(off_677664 - 0x224AE2)
0x224ad6: ADR.W           R1, aNoteWantToEnab; "Note: Want to enable format %li/%i for "...
0x224ada: MOV             R2, R6
0x224adc: MOV             R3, R4
0x224ade: ADD             R0, PC; off_677664
0x224ae0: STR.W           R9, [SP,#0x40+var_40]
0x224ae4: LDR             R0, [R0]
0x224ae6: LDR             R0, [R0]; stream
0x224ae8: BLX             fprintf
0x224aec: CMP             R5, #0
0x224aee: BPL             loc_224AC4
0x224af0: LSLS            R0, R4, #0x1F
0x224af2: BNE             loc_224B00
0x224af4: MOVS            R0, #1
0x224af6: MOVS            R1, #0
0x224af8: ADD             R2, SP, #0x40+var_28
0x224afa: ORR.W           R1, R2, R1,LSL#2
0x224afe: STR             R0, [R1]
0x224b00: MOVW            R0, #0x5621
0x224b04: CMP             R6, R0
0x224b06: BLE             loc_224B24
0x224b08: CMP.W           R6, #0x7D00
0x224b0c: BLT             loc_224B3E
0x224b0e: BEQ             loc_224B64
0x224b10: MOVW            R0, #0xAC44
0x224b14: CMP             R6, R0
0x224b16: BEQ             loc_224B68
0x224b18: MOVW            R0, #0xBB80
0x224b1c: CMP             R6, R0
0x224b1e: BNE             loc_224B78
0x224b20: MOVS            R0, #8
0x224b22: B               loc_224B8C
0x224b24: MOVW            R0, #0x2EDF
0x224b28: CMP             R6, R0
0x224b2a: BGT             loc_224B52
0x224b2c: CMP.W           R6, #0x1F40
0x224b30: BEQ             loc_224B6C
0x224b32: MOVW            R0, #0x2B11
0x224b36: CMP             R6, R0
0x224b38: BNE             loc_224B78
0x224b3a: MOVS            R0, #1
0x224b3c: B               loc_224B8C
0x224b3e: MOVW            R0, #0x5622
0x224b42: CMP             R6, R0
0x224b44: BEQ             loc_224B70
0x224b46: MOVW            R0, #0x5DC0
0x224b4a: CMP             R6, R0
0x224b4c: BNE             loc_224B78
0x224b4e: MOVS            R0, #5
0x224b50: B               loc_224B8C
0x224b52: MOVW            R0, #0x2EE0
0x224b56: CMP             R6, R0
0x224b58: BEQ             loc_224B74
0x224b5a: CMP.W           R6, #0x3E80
0x224b5e: BNE             loc_224B78
0x224b60: MOVS            R0, #3
0x224b62: B               loc_224B8C
0x224b64: MOVS            R0, #6
0x224b66: B               loc_224B8C
0x224b68: MOVS            R0, #7
0x224b6a: B               loc_224B8C
0x224b6c: MOVS            R0, #0
0x224b6e: B               loc_224B8C
0x224b70: MOVS            R0, #4
0x224b72: B               loc_224B8C
0x224b74: MOVS            R0, #2
0x224b76: B               loc_224B8C
0x224b78: LDR.W           R1, [R8,#8]
0x224b7c: MOVS            R0, #3
0x224b7e: CMP             R1, #0
0x224b80: BEQ.W           loc_224DAE
0x224b84: CMP             R1, R6
0x224b86: BNE.W           loc_224DAE
0x224b8a: MOVS            R0, #9
0x224b8c: AND.W           R11, R9, #0xD0
0x224b90: LDR             R1, [SP,#0x40+var_28]
0x224b92: AND.W           R4, R9, #0x60 ; '`'
0x224b96: STR             R1, [SP,#0x40+var_2C]
0x224b98: LDR             R1, [SP,#0x40+var_24]
0x224b9a: CMP.W           R11, #0xD0
0x224b9e: STR             R1, [SP,#0x40+var_30]
0x224ba0: BNE             loc_224BBA
0x224ba2: LDR             R1, [SP,#0x40+var_28]
0x224ba4: ADD.W           R2, R0, R0,LSL#1
0x224ba8: RSB.W           R1, R1, R1,LSL#4
0x224bac: ADD.W           R1, R8, R1,LSL#3
0x224bb0: ADD.W           R1, R1, R2,LSL#2
0x224bb4: MOVS            R2, #1
0x224bb6: STRB.W          R2, [R1,#0x20]
0x224bba: AND.W           LR, R9, #0x1180
0x224bbe: CMP             R4, #0x60 ; '`'
0x224bc0: BNE             loc_224BDA
0x224bc2: LDR             R1, [SP,#0x40+var_28]
0x224bc4: ADD.W           R2, R0, R0,LSL#1
0x224bc8: RSB.W           R1, R1, R1,LSL#4
0x224bcc: ADD.W           R1, R8, R1,LSL#3
0x224bd0: ADD.W           R1, R1, R2,LSL#2
0x224bd4: MOVS            R2, #1
0x224bd6: STRB.W          R2, [R1,#0x21]
0x224bda: AND.W           R3, R9, #0x2100
0x224bde: CMP.W           LR, #0x1180
0x224be2: BNE             loc_224BFC
0x224be4: LDR             R1, [SP,#0x40+var_28]
0x224be6: ADD.W           R2, R0, R0,LSL#1
0x224bea: RSB.W           R1, R1, R1,LSL#4
0x224bee: ADD.W           R1, R8, R1,LSL#3
0x224bf2: ADD.W           R1, R1, R2,LSL#2
0x224bf6: MOVS            R2, #1
0x224bf8: STRB.W          R2, [R1,#0x22]
0x224bfc: AND.W           R6, R9, #0x5080
0x224c00: CMP.W           R3, #0x2100
0x224c04: BNE             loc_224C1E
0x224c06: LDR             R1, [SP,#0x40+var_28]
0x224c08: ADD.W           R2, R0, R0,LSL#1
0x224c0c: RSB.W           R1, R1, R1,LSL#4
0x224c10: ADD.W           R1, R8, R1,LSL#3
0x224c14: ADD.W           R1, R1, R2,LSL#2
0x224c18: MOVS            R2, #1
0x224c1a: STRB.W          R2, [R1,#0x23]
0x224c1e: STR             R3, [SP,#0x40+var_34]
0x224c20: AND.W           R3, R9, #0x6000
0x224c24: CMP.W           R6, #0x5080
0x224c28: STR             R6, [SP,#0x40+var_38]
0x224c2a: BNE             loc_224C44
0x224c2c: LDR             R1, [SP,#0x40+var_28]
0x224c2e: ADD.W           R2, R0, R0,LSL#1
0x224c32: RSB.W           R1, R1, R1,LSL#4
0x224c36: ADD.W           R1, R8, R1,LSL#3
0x224c3a: ADD.W           R1, R1, R2,LSL#2
0x224c3e: MOVS            R2, #1
0x224c40: STRB.W          R2, [R1,#0x24]
0x224c44: AND.W           R12, R9, #0x400
0x224c48: CMP.W           R3, #0x6000
0x224c4c: STR             R3, [SP,#0x40+var_3C]
0x224c4e: BNE             loc_224C68
0x224c50: LDR             R2, [SP,#0x40+var_28]
0x224c52: ADD.W           R3, R0, R0,LSL#1
0x224c56: RSB.W           R2, R2, R2,LSL#4
0x224c5a: ADD.W           R2, R8, R2,LSL#3
0x224c5e: ADD.W           R2, R2, R3,LSL#2
0x224c62: MOVS            R3, #1
0x224c64: STRB.W          R3, [R2,#0x25]
0x224c68: AND.W           R10, R9, #0x82
0x224c6c: CMP.W           R12, #0
0x224c70: BEQ             loc_224C8A
0x224c72: LDR             R3, [SP,#0x40+var_28]
0x224c74: ADD.W           R5, R0, R0,LSL#1
0x224c78: RSB.W           R3, R3, R3,LSL#4
0x224c7c: ADD.W           R3, R8, R3,LSL#3
0x224c80: ADD.W           R3, R3, R5,LSL#2
0x224c84: MOVS            R5, #1
0x224c86: STRB.W          R5, [R3,#0x27]
0x224c8a: AND.W           R3, R9, #1
0x224c8e: CMP.W           R10, #0x82
0x224c92: BNE             loc_224CAC
0x224c94: LDR             R5, [SP,#0x40+var_28]
0x224c96: ADD.W           R6, R0, R0,LSL#1
0x224c9a: RSB.W           R5, R5, R5,LSL#4
0x224c9e: ADD.W           R5, R8, R5,LSL#3
0x224ca2: ADD.W           R5, R5, R6,LSL#2
0x224ca6: MOVS            R6, #1
0x224ca8: STRB.W          R6, [R5,#0x28]
0x224cac: AND.W           R6, R9, #4
0x224cb0: CBZ             R3, loc_224CCE
0x224cb2: LDR             R5, [SP,#0x40+var_28]
0x224cb4: MOV             R1, LR
0x224cb6: ADD.W           LR, R0, R0,LSL#1
0x224cba: RSB.W           R5, R5, R5,LSL#4
0x224cbe: ADD.W           R5, R8, R5,LSL#3
0x224cc2: ADD.W           R5, R5, LR,LSL#2
0x224cc6: MOV             LR, R1
0x224cc8: MOVS            R1, #1
0x224cca: STRB.W          R1, [R5,#0x29]
0x224cce: AND.W           R5, R9, #8
0x224cd2: CBZ             R6, loc_224CEC
0x224cd4: LDR             R1, [SP,#0x40+var_28]
0x224cd6: ADD.W           R2, R0, R0,LSL#1
0x224cda: RSB.W           R1, R1, R1,LSL#4
0x224cde: ADD.W           R1, R8, R1,LSL#3
0x224ce2: ADD.W           R1, R1, R2,LSL#2
0x224ce6: MOVS            R2, #1
0x224ce8: STRB.W          R2, [R1,#0x2A]
0x224cec: CBZ             R5, loc_224D06
0x224cee: LDR             R1, [SP,#0x40+var_28]
0x224cf0: ADD.W           R2, R0, R0,LSL#1
0x224cf4: RSB.W           R1, R1, R1,LSL#4
0x224cf8: ADD.W           R1, R8, R1,LSL#3
0x224cfc: ADD.W           R1, R1, R2,LSL#2
0x224d00: MOVS            R2, #1
0x224d02: STRB.W          R2, [R1,#0x2B]
0x224d06: LDRD.W          R2, R1, [SP,#0x40+var_30]
0x224d0a: CMP             R1, R2
0x224d0c: BEQ             loc_224DAC
0x224d0e: CMP.W           R11, #0xD0
0x224d12: BEQ             loc_224DB6
0x224d14: CMP             R4, #0x60 ; '`'
0x224d16: BEQ             loc_224DD2
0x224d18: CMP.W           LR, #0x1180
0x224d1c: BNE             loc_224D36
0x224d1e: LDR             R1, [SP,#0x40+var_24]
0x224d20: ADD.W           R2, R0, R0,LSL#1
0x224d24: RSB.W           R1, R1, R1,LSL#4
0x224d28: ADD.W           R1, R8, R1,LSL#3
0x224d2c: ADD.W           R1, R1, R2,LSL#2
0x224d30: MOVS            R2, #1
0x224d32: STRB.W          R2, [R1,#0x22]
0x224d36: LDR             R1, [SP,#0x40+var_34]
0x224d38: CMP.W           R1, #0x2100
0x224d3c: BNE             loc_224D56
0x224d3e: LDR             R1, [SP,#0x40+var_24]
0x224d40: ADD.W           R2, R0, R0,LSL#1
0x224d44: RSB.W           R1, R1, R1,LSL#4
0x224d48: ADD.W           R1, R8, R1,LSL#3
0x224d4c: ADD.W           R1, R1, R2,LSL#2
0x224d50: MOVS            R2, #1
0x224d52: STRB.W          R2, [R1,#0x23]
0x224d56: LDR             R1, [SP,#0x40+var_38]
0x224d58: CMP.W           R1, #0x5080
0x224d5c: BNE             loc_224D76
0x224d5e: LDR             R1, [SP,#0x40+var_24]
0x224d60: ADD.W           R2, R0, R0,LSL#1
0x224d64: RSB.W           R1, R1, R1,LSL#4
0x224d68: ADD.W           R1, R8, R1,LSL#3
0x224d6c: ADD.W           R1, R1, R2,LSL#2
0x224d70: MOVS            R2, #1
0x224d72: STRB.W          R2, [R1,#0x24]
0x224d76: LDR             R1, [SP,#0x40+var_3C]
0x224d78: CMP.W           R1, #0x6000
0x224d7c: BEQ             loc_224DF2
0x224d7e: CMP.W           R12, #0
0x224d82: BNE             loc_224E10
0x224d84: CMP.W           R10, #0x82
0x224d88: BEQ             loc_224E2E
0x224d8a: CMP             R3, #0
0x224d8c: BNE             loc_224E4A
0x224d8e: CMP             R6, #0
0x224d90: BNE             loc_224E66
0x224d92: CBZ             R5, loc_224DAC
0x224d94: LDR             R1, [SP,#0x40+var_24]
0x224d96: ADD.W           R0, R0, R0,LSL#1
0x224d9a: RSB.W           R1, R1, R1,LSL#4
0x224d9e: ADD.W           R1, R8, R1,LSL#3
0x224da2: ADD.W           R0, R1, R0,LSL#2
0x224da6: MOVS            R1, #1
0x224da8: STRB.W          R1, [R0,#0x2B]
0x224dac: MOVS            R0, #0
0x224dae: ADD             SP, SP, #0x24 ; '$'
0x224db0: POP.W           {R8-R11}
0x224db4: POP             {R4-R7,PC}
0x224db6: LDR             R1, [SP,#0x40+var_24]
0x224db8: ADD.W           R2, R0, R0,LSL#1
0x224dbc: RSB.W           R1, R1, R1,LSL#4
0x224dc0: ADD.W           R1, R8, R1,LSL#3
0x224dc4: ADD.W           R1, R1, R2,LSL#2
0x224dc8: MOVS            R2, #1
0x224dca: STRB.W          R2, [R1,#0x20]
0x224dce: CMP             R4, #0x60 ; '`'
0x224dd0: BNE             loc_224D18
0x224dd2: LDR             R1, [SP,#0x40+var_24]
0x224dd4: ADD.W           R2, R0, R0,LSL#1
0x224dd8: RSB.W           R1, R1, R1,LSL#4
0x224ddc: ADD.W           R1, R8, R1,LSL#3
0x224de0: ADD.W           R1, R1, R2,LSL#2
0x224de4: MOVS            R2, #1
0x224de6: STRB.W          R2, [R1,#0x21]
0x224dea: CMP.W           LR, #0x1180
0x224dee: BEQ             loc_224D1E
0x224df0: B               loc_224D36
0x224df2: LDR             R1, [SP,#0x40+var_24]
0x224df4: ADD.W           R2, R0, R0,LSL#1
0x224df8: RSB.W           R1, R1, R1,LSL#4
0x224dfc: ADD.W           R1, R8, R1,LSL#3
0x224e00: ADD.W           R1, R1, R2,LSL#2
0x224e04: MOVS            R2, #1
0x224e06: STRB.W          R2, [R1,#0x25]
0x224e0a: CMP.W           R12, #0
0x224e0e: BEQ             loc_224D84
0x224e10: LDR             R1, [SP,#0x40+var_24]
0x224e12: ADD.W           R2, R0, R0,LSL#1
0x224e16: RSB.W           R1, R1, R1,LSL#4
0x224e1a: ADD.W           R1, R8, R1,LSL#3
0x224e1e: ADD.W           R1, R1, R2,LSL#2
0x224e22: MOVS            R2, #1
0x224e24: STRB.W          R2, [R1,#0x27]
0x224e28: CMP.W           R10, #0x82
0x224e2c: BNE             loc_224D8A
0x224e2e: LDR             R1, [SP,#0x40+var_24]
0x224e30: ADD.W           R2, R0, R0,LSL#1
0x224e34: RSB.W           R1, R1, R1,LSL#4
0x224e38: ADD.W           R1, R8, R1,LSL#3
0x224e3c: ADD.W           R1, R1, R2,LSL#2
0x224e40: MOVS            R2, #1
0x224e42: STRB.W          R2, [R1,#0x28]
0x224e46: CMP             R3, #0
0x224e48: BEQ             loc_224D8E
0x224e4a: LDR             R1, [SP,#0x40+var_24]
0x224e4c: ADD.W           R2, R0, R0,LSL#1
0x224e50: RSB.W           R1, R1, R1,LSL#4
0x224e54: ADD.W           R1, R8, R1,LSL#3
0x224e58: ADD.W           R1, R1, R2,LSL#2
0x224e5c: MOVS            R2, #1
0x224e5e: STRB.W          R2, [R1,#0x29]
0x224e62: CMP             R6, #0
0x224e64: BEQ             loc_224D92
0x224e66: LDR             R1, [SP,#0x40+var_24]
0x224e68: ADD.W           R2, R0, R0,LSL#1
0x224e6c: RSB.W           R1, R1, R1,LSL#4
0x224e70: ADD.W           R1, R8, R1,LSL#3
0x224e74: ADD.W           R1, R1, R2,LSL#2
0x224e78: MOVS            R2, #1
0x224e7a: STRB.W          R2, [R1,#0x2A]
0x224e7e: CMP             R5, #0
0x224e80: BNE             loc_224D94
0x224e82: B               loc_224DAC
