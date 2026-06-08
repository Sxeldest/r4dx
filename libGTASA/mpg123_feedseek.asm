0x2318d8: PUSH            {R4-R7,LR}
0x2318da: ADD             R7, SP, #0xC
0x2318dc: PUSH.W          {R8-R11}
0x2318e0: SUB             SP, SP, #0xC
0x2318e2: MOV             R8, R3
0x2318e4: MOV             R6, R2
0x2318e6: MOV             R9, R1
0x2318e8: MOV             R4, R0
0x2318ea: BLX             j_mpg123_tell
0x2318ee: MOV             R5, R0
0x2318f0: CMP             R5, #0
0x2318f2: BLT.W           loc_231C06
0x2318f6: CMP.W           R8, #0
0x2318fa: BEQ             loc_231918
0x2318fc: MOVW            R10, #0xB2C8
0x231900: LDR.W           R0, [R4,R10]
0x231904: CBZ             R0, loc_231922
0x231906: CMP             R6, #0
0x231908: BEQ.W           loc_231A0E
0x23190c: CMP             R6, #2
0x23190e: BEQ             loc_231936
0x231910: CMP             R6, #1
0x231912: BNE             loc_23195E
0x231914: ADD             R9, R5
0x231916: B               loc_231A0E
0x231918: MOVW            R0, #0xB468
0x23191c: MOVS            R1, #0x21 ; '!'
0x23191e: STR             R1, [R4,R0]
0x231920: B               loc_231C02
0x231922: LDR             R0, [R4]
0x231924: CMP             R0, #0
0x231926: BEQ             loc_231906
0x231928: MOV             R0, R4
0x23192a: BL              sub_2309D2
0x23192e: CMP             R0, #0
0x231930: BGE             loc_231906
0x231932: MOV             R5, R0
0x231934: B               loc_231C06
0x231936: MOVW            R0, #0x9368
0x23193a: LDR             R0, [R4,R0]
0x23193c: CMP             R0, #1
0x23193e: BLT             loc_231968
0x231940: MOVW            R1, #0x92D0
0x231944: LDR             R3, [R4,R1]
0x231946: CMP             R3, #3
0x231948: BCS             loc_231972
0x23194a: MOVW            R1, #0x92D8
0x23194e: LDR             R1, [R4,R1]
0x231950: CMP             R1, #1
0x231952: BEQ             loc_2319E0
0x231954: CMP             R1, #2
0x231956: BNE             loc_2319E6
0x231958: MOV.W           R1, #0x480
0x23195c: B               loc_231A06
0x23195e: MOVW            R0, #0xB468
0x231962: MOVS            R1, #0x14
0x231964: STR             R1, [R4,R0]
0x231966: B               loc_231C02
0x231968: MOVW            R0, #0xB468
0x23196c: MOVS            R1, #0x13
0x23196e: STR             R1, [R4,R0]
0x231970: B               loc_231C02
0x231972: BNE.W           loc_231C10
0x231976: MOVW            R1, #0x9190
0x23197a: MOV.W           R5, #0x4000
0x23197e: LDR             R2, [R4,R1]
0x231980: MOVW            R1, #0x92D8
0x231984: LDR             R3, [R4,R1]
0x231986: MOVW            R1, #0x92CC
0x23198a: ADD             R1, R4
0x23198c: STR             R1, [SP,#0x28+var_20]
0x23198e: MOVW            R1, #0x92C8
0x231992: ADD.W           LR, R4, R1
0x231996: MOVS            R1, #0
0x231998: MOVW            R11, #0x7FFF
0x23199c: CMP             R3, #1
0x23199e: BEQ             loc_2319AA
0x2319a0: CMP             R3, #2
0x2319a2: BNE             loc_2319B0
0x2319a4: MOV.W           R6, #0x480
0x2319a8: B               loc_2319C2
0x2319aa: MOV.W           R6, #0x180
0x2319ae: B               loc_2319C2
0x2319b0: LDR.W           R6, [LR]
0x2319b4: CBNZ            R6, loc_2319BE
0x2319b6: LDR             R6, [SP,#0x28+var_20]
0x2319b8: LDR             R6, [R6]
0x2319ba: CMP             R6, #0
0x2319bc: BEQ             loc_2319A4
0x2319be: MOV.W           R6, #0x240
0x2319c2: MLA.W           R5, R6, R2, R5
0x2319c6: SUBS            R0, #1
0x2319c8: MOV.W           R6, R5,ASR#31
0x2319cc: ADD.W           R6, R5, R6,LSR#17
0x2319d0: BIC.W           R12, R6, R11
0x2319d4: SUB.W           R5, R5, R12
0x2319d8: ADD.W           R1, R1, R6,ASR#15
0x2319dc: BNE             loc_23199C
0x2319de: B               loc_231A0A
0x2319e0: MOV.W           R1, #0x180
0x2319e4: B               loc_231A06
0x2319e6: MOVW            R1, #0x92C8
0x2319ea: LDR             R1, [R4,R1]
0x2319ec: CBZ             R1, loc_2319F4
0x2319ee: MOV.W           R1, #0x240
0x2319f2: B               loc_231A06
0x2319f4: MOVW            R1, #0x92CC
0x2319f8: LDR             R2, [R4,R1]
0x2319fa: MOV.W           R1, #0x480
0x2319fe: CMP             R2, #0
0x231a00: IT NE
0x231a02: MOVNE.W         R1, #0x240
0x231a06: LSRS            R1, R3
0x231a08: MULS            R1, R0
0x231a0a: SUB.W           R9, R1, R9
0x231a0e: MOVS            R6, #0
0x231a10: CMP.W           R9, #0
0x231a14: IT LE
0x231a16: MOVLE           R9, R6
0x231a18: MOV             R0, R4
0x231a1a: MOV             R1, R9
0x231a1c: ADD.W           R5, R4, R10
0x231a20: BLX             j_INT123_frame_set_seek
0x231a24: MOVW            LR, #0xB334
0x231a28: MOVW            R0, #0xB2A8
0x231a2c: LDR.W           R1, [R4,LR]
0x231a30: MOVW            R12, #0xB328
0x231a34: STR             R6, [R4,R0]
0x231a36: MOVW            R9, #0xB2D8
0x231a3a: LDR.W           R3, [R4,R12]
0x231a3e: MOVW            R2, #0xB2D0
0x231a42: LDR.W           R0, [R4,R9]
0x231a46: ADD             R1, R3
0x231a48: STR.W           R1, [R8]
0x231a4c: MOVW            R3, #0x9314
0x231a50: LDR             R1, [R4,R3]
0x231a52: CMP             R0, #0
0x231a54: LDR             R2, [R4,R2]
0x231a56: IT LE
0x231a58: MOVLE           R0, R6
0x231a5a: CMP             R1, R2
0x231a5c: IT LT
0x231a5e: STRLT           R6, [R5]
0x231a60: CMP             R1, R0
0x231a62: BNE             loc_231A6C
0x231a64: LDR             R2, [R5]
0x231a66: CMP             R2, #0
0x231a68: BNE.W           loc_231BF2
0x231a6c: SUBS            R0, #1
0x231a6e: CMP             R1, R0
0x231a70: BEQ.W           loc_231BF2
0x231a74: ADD.W           R0, R4, R9
0x231a78: MOVW            R1, #0xB33D
0x231a7c: LDRB            R1, [R4,R1]
0x231a7e: ADDS            R5, R4, R3
0x231a80: LDR.W           R11, [R0]
0x231a84: ADD             LR, R4
0x231a86: MOVS            R6, #0
0x231a88: CMP.W           R11, #0
0x231a8c: IT LE
0x231a8e: MOVLE           R11, R6
0x231a90: LSLS            R0, R1, #0x1E
0x231a92: BMI             loc_231AA2
0x231a94: MOVW            R0, #0xB294
0x231a98: STR             R6, [R4,R0]
0x231a9a: MOVW            R0, #0xB298
0x231a9e: STR             R6, [R4,R0]
0x231aa0: B               loc_231B80
0x231aa2: MOVW            R0, #0x9324
0x231aa6: LDR             R1, [R4,R0]
0x231aa8: MOVW            R0, #0x931C
0x231aac: LDR             R6, [R4,R0]
0x231aae: CMP             R1, #0
0x231ab0: BEQ             loc_231B40
0x231ab2: MOVW            R0, #0x9368
0x231ab6: LDR             R0, [R4,R0]
0x231ab8: CMP             R0, #1
0x231aba: ITTT GE
0x231abc: MOVWGE          R2, #0xB2E4
0x231ac0: LDRGE           R2, [R4,R2]
0x231ac2: CMPGE           R2, #1
0x231ac4: BLT             loc_231B40
0x231ac6: VMOV            S0, R11
0x231aca: VLDR            D17, =100.0
0x231ace: MOV.W           R3, #0x100
0x231ad2: VLDR            D20, =0.00390625
0x231ad6: VCVT.F64.S32    D16, S0
0x231ada: VMUL.F64        D16, D16, D17
0x231ade: VMOV            S0, R0
0x231ae2: MOVW            R0, #0x9320
0x231ae6: VCVT.F64.S32    D18, S0
0x231aea: VDIV.F64        D16, D16, D18
0x231aee: VCVT.S32.F64    S0, D16
0x231af2: STRH            R3, [R4,R0]
0x231af4: VMOV            R0, S0
0x231af8: CMP             R0, #0
0x231afa: IT LE
0x231afc: MOVLE           R0, #0
0x231afe: CMP             R0, #0x63 ; 'c'
0x231b00: IT GE
0x231b02: MOVGE           R0, #0x63 ; 'c'
0x231b04: VMOV            S0, R0
0x231b08: LDRB            R1, [R1,R0]
0x231b0a: VCVT.F64.S32    D16, S0
0x231b0e: VDIV.F64        D16, D16, D17
0x231b12: VMOV            S0, R1
0x231b16: VMUL.F64        D16, D16, D18
0x231b1a: VCVT.F64.U32    D19, S0
0x231b1e: VMUL.F64        D17, D19, D20
0x231b22: VMOV            S0, R2
0x231b26: VCVT.F64.S32    D19, S0
0x231b2a: VMUL.F64        D17, D17, D19
0x231b2e: VCVT.S32.F64    S0, D17
0x231b32: VCVT.S32.F64    S2, D16
0x231b36: VMOV            R6, S0
0x231b3a: VMOV            R11, S2
0x231b3e: B               loc_231B84
0x231b40: MOVW            R0, #0x9370
0x231b44: ADD             R0, R4
0x231b46: VLDR            D16, [R0]
0x231b4a: VCMPE.F64       D16, #0.0
0x231b4e: VMRS            APSR_nzcv, FPSCR
0x231b52: BLE             loc_231B80
0x231b54: VMOV            S0, R11
0x231b58: MOVW            R0, #0x9320
0x231b5c: MOV.W           R1, #0x100
0x231b60: VCVT.F64.S32    D17, S0
0x231b64: VMUL.F64        D16, D16, D17
0x231b68: VMOV            S0, R6
0x231b6c: VCVT.F64.S32    D17, S0
0x231b70: VADD.F64        D16, D16, D17
0x231b74: VCVT.S32.F64    S0, D16
0x231b78: STRH            R1, [R4,R0]
0x231b7a: VMOV            R6, S0
0x231b7e: B               loc_231B84
0x231b80: MOV.W           R11, #0
0x231b84: LDR.W           R0, [LR]
0x231b88: CMP             R6, R0
0x231b8a: BLT             loc_231BA2
0x231b8c: ADD.W           R1, R4, R12
0x231b90: SUBS            R2, R6, R0
0x231b92: LDR             R1, [R1]
0x231b94: CMP             R2, R1
0x231b96: BGE             loc_231BA2
0x231b98: MOVW            R3, #0xB32C
0x231b9c: ADDS            R6, R1, R0
0x231b9e: STR             R2, [R4,R3]
0x231ba0: B               loc_231BE0
0x231ba2: MOVW            R0, #0xB320
0x231ba6: ADD.W           R9, R4, R0
0x231baa: STRD.W          LR, R5, [SP,#0x28+var_24]
0x231bae: LDR.W           R5, [R9]
0x231bb2: CBZ             R5, loc_231BCC
0x231bb4: LDR             R0, [R5]; p
0x231bb6: LDR.W           R10, [R5,#0xC]
0x231bba: BLX             free
0x231bbe: MOV             R0, R5; p
0x231bc0: BLX             free
0x231bc4: CMP.W           R10, #0
0x231bc8: MOV             R5, R10
0x231bca: BNE             loc_231BB4
0x231bcc: VMOV.I32        Q8, #0
0x231bd0: MOVS            R0, #0
0x231bd2: VST1.32         {D16-D17}, [R9]!
0x231bd6: STR.W           R0, [R9]
0x231bda: LDR             R0, [SP,#0x28+var_24]
0x231bdc: STR             R6, [R0]
0x231bde: LDR             R5, [SP,#0x28+var_20]
0x231be0: STR.W           R6, [R8]
0x231be4: SUB.W           R0, R11, #1
0x231be8: STR             R0, [R5]
0x231bea: LDR.W           R0, [R8]
0x231bee: CMP             R0, #0
0x231bf0: BLT             loc_231C02
0x231bf2: MOV             R0, R4
0x231bf4: ADD             SP, SP, #0xC
0x231bf6: POP.W           {R8-R11}
0x231bfa: POP.W           {R4-R7,LR}
0x231bfe: B.W             mpg123_tell
0x231c02: MOV.W           R5, #0xFFFFFFFF
0x231c06: MOV             R0, R5
0x231c08: ADD             SP, SP, #0xC
0x231c0a: POP.W           {R8-R11}
0x231c0e: POP             {R4-R7,PC}
0x231c10: LDR             R0, =(off_677664 - 0x231C1C)
0x231c12: MOV.W           R2, #0x2E8
0x231c16: LDR             R1, =(aCProjectsOswra_5 - 0x231C1E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x231c18: ADD             R0, PC; off_677664
0x231c1a: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x231c1c: LDR             R0, [R0]
0x231c1e: LDR             R0, [R0]; stream
0x231c20: BLX             fprintf
0x231c24: MOVS            R1, #0
0x231c26: B               loc_231A0A
