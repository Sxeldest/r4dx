0x1b3856: PUSH            {R4-R7,LR}
0x1b3858: ADD             R7, SP, #0xC
0x1b385a: PUSH.W          {R8-R11}
0x1b385e: SUB             SP, SP, #0x4C
0x1b3860: MOV             R8, R2
0x1b3862: MOV             R11, R1
0x1b3864: MOV             R10, R0
0x1b3866: MUL.W           R0, R8, R11
0x1b386a: EOR.W           R1, R11, #1
0x1b386e: EOR.W           R2, R8, #1
0x1b3872: STR             R3, [SP,#0x68+var_34]
0x1b3874: ORRS            R1, R2
0x1b3876: MOV             R4, R1
0x1b3878: IT NE
0x1b387a: MOVNE           R4, #1
0x1b387c: MOV.W           R9, R0,LSL#2
0x1b3880: CBZ             R1, loc_1B38B8
0x1b3882: MOVS            R1, #0
0x1b3884: MOV             R0, R9
0x1b3886: MOV             R5, R11
0x1b3888: MOV             R6, R8
0x1b388a: LSRS            R2, R5, #1
0x1b388c: CMP.W           R1, R5,LSR#1
0x1b3890: IT EQ
0x1b3892: MOVEQ           R2, #1
0x1b3894: LSRS            R3, R6, #1
0x1b3896: CMP.W           R1, R6,LSR#1
0x1b389a: MOV             R5, R2
0x1b389c: IT EQ
0x1b389e: MOVEQ           R3, #1
0x1b38a0: MUL.W           R6, R3, R2
0x1b38a4: CMP             R3, #1
0x1b38a6: ADD.W           R0, R0, R6,LSL#2
0x1b38aa: MOV             R6, R3
0x1b38ac: BNE             loc_1B388A
0x1b38ae: CMP             R2, #1
0x1b38b0: MOV             R5, R2
0x1b38b2: MOV             R6, R3
0x1b38b4: BNE             loc_1B388A
0x1b38b6: B               loc_1B38BA
0x1b38b8: MOV             R0, R9; byte_count
0x1b38ba: BLX             malloc
0x1b38be: MOV             R1, R10; void *
0x1b38c0: MOV             R2, R9; size_t
0x1b38c2: STR             R0, [SP,#0x68+var_68]
0x1b38c4: BLX             memcpy_1
0x1b38c8: CMP             R4, #1
0x1b38ca: BNE.W           loc_1B3B1C
0x1b38ce: LDR             R0, [SP,#0x68+var_68]
0x1b38d0: STR             R0, [SP,#0x68+var_38]
0x1b38d2: ADD.W           R1, R0, R9
0x1b38d6: MOVS            R0, #0
0x1b38d8: MOV.W           R2, R8,LSR#1
0x1b38dc: CMP.W           R0, R8,LSR#1
0x1b38e0: MOV.W           LR, R11,LSR#1
0x1b38e4: IT EQ
0x1b38e6: MOVEQ           R2, #1
0x1b38e8: CMP.W           R0, R11,LSR#1
0x1b38ec: IT EQ
0x1b38ee: MOVEQ.W         LR, #1
0x1b38f2: MOV             R12, R1
0x1b38f4: MOV.W           R1, LR,LSL#2
0x1b38f8: CMP.W           R11, #1
0x1b38fc: STR             R1, [SP,#0x68+var_60]
0x1b38fe: MOV             R1, R11
0x1b3900: IT NE
0x1b3902: MOVNE           R1, #0
0x1b3904: CMP.W           R8, #1
0x1b3908: IT NE
0x1b390a: MOVNE.W         R8, #0
0x1b390e: MOVS            R3, #4
0x1b3910: ORR.W           R8, R8, R1
0x1b3914: MOV.W           R1, R11,LSL#3
0x1b3918: STR             R1, [SP,#0x68+var_64]
0x1b391a: MOV.W           R1, R11,LSL#2
0x1b391e: MOVS            R4, #3
0x1b3920: MOVS            R5, #0
0x1b3922: STR             R2, [SP,#0x68+var_5C]
0x1b3924: STR.W           R12, [SP,#0x68+var_44]
0x1b3928: STR             R0, [SP,#0x68+var_48]
0x1b392a: ADD             R0, R12
0x1b392c: STR             R0, [SP,#0x68+var_30]
0x1b392e: MOV.W           R9, #0
0x1b3932: LDR             R0, [SP,#0x68+var_38]
0x1b3934: MOV.W           R11, #0
0x1b3938: STR             R5, [SP,#0x68+var_58]
0x1b393a: MOV             R5, R4
0x1b393c: ADDS            R2, R0, R3
0x1b393e: ADD             R0, R1
0x1b3940: STR             R3, [SP,#0x68+var_50]
0x1b3942: STR             R2, [SP,#0x68+var_3C]
0x1b3944: STR             R1, [SP,#0x68+var_4C]
0x1b3946: STR             R0, [SP,#0x68+var_40]
0x1b3948: STR             R4, [SP,#0x68+var_54]
0x1b394a: B               loc_1B39A2
0x1b394c: CMP.W           LR, #0
0x1b3950: BEQ             loc_1B3970
0x1b3952: CMP.W           R8, #0
0x1b3956: STR             R4, [SP,#0x68+var_20]
0x1b3958: ITT EQ
0x1b395a: STREQ           R4, [SP,#0x68+var_24]
0x1b395c: MOVEQ           R1, R4
0x1b395e: CMP.W           R12, #0
0x1b3962: ITT EQ
0x1b3964: STREQ           R4, [SP,#0x68+var_2C]
0x1b3966: MOVEQ           R3, R4
0x1b3968: MOV             LR, R0
0x1b396a: MOV             R8, R2
0x1b396c: MOV             R6, R4
0x1b396e: B               loc_1B3A40
0x1b3970: CMP.W           R12, #0
0x1b3974: BEQ             loc_1B3998
0x1b3976: CMP.W           R8, #0
0x1b397a: STR             R3, [SP,#0x68+var_20]
0x1b397c: LDR.W           R12, [SP,#0x68+var_44]
0x1b3980: ITT EQ
0x1b3982: STREQ           R3, [SP,#0x68+var_24]
0x1b3984: MOVEQ           R1, R3
0x1b3986: CMP.W           LR, #0
0x1b398a: MOV             R8, R2
0x1b398c: ITT EQ
0x1b398e: STREQ           R3, [SP,#0x68+var_28]
0x1b3990: MOVEQ           R4, R3
0x1b3992: MOV             R6, R3
0x1b3994: MOV             LR, R0
0x1b3996: B               loc_1B3A44
0x1b3998: LDR.W           R12, [SP,#0x68+var_44]
0x1b399c: MOV             LR, R0
0x1b399e: MOV             R8, R2
0x1b39a0: B               loc_1B3A44
0x1b39a2: ADD.W           R10, R12, R5
0x1b39a6: CMP.W           R8, #1
0x1b39aa: BNE             loc_1B39BC
0x1b39ac: LDR             R0, [SP,#0x68+var_38]
0x1b39ae: LDR             R6, [R0]
0x1b39b0: MOV             R3, R0
0x1b39b2: LDR             R1, [R0]
0x1b39b4: LDR             R4, [R0]
0x1b39b6: STR             R6, [SP,#0x68+var_20]
0x1b39b8: STR             R1, [SP,#0x68+var_24]
0x1b39ba: B               loc_1B39DA
0x1b39bc: LDR             R0, [SP,#0x68+var_3C]
0x1b39be: ADD.W           R1, R0, R9
0x1b39c2: LDR.W           R6, [R1,#-4]
0x1b39c6: LDR.W           R1, [R0,R9]
0x1b39ca: LDR             R0, [SP,#0x68+var_40]
0x1b39cc: STR             R6, [SP,#0x68+var_20]
0x1b39ce: ADD.W           R3, R0, R9
0x1b39d2: STR             R1, [SP,#0x68+var_24]
0x1b39d4: LDR.W           R4, [R0,R11,LSL#3]
0x1b39d8: ADDS            R3, #4
0x1b39da: STR             R4, [SP,#0x68+var_28]
0x1b39dc: LDR             R3, [R3]
0x1b39de: LDR             R2, [SP,#0x68+var_34]
0x1b39e0: STR             R3, [SP,#0x68+var_2C]
0x1b39e2: CBZ             R2, loc_1B3A44
0x1b39e4: MOV             R2, R8
0x1b39e6: MOV             R0, LR
0x1b39e8: MOV.W           LR, R4,LSR#24
0x1b39ec: MOV.W           R8, R1,LSR#24
0x1b39f0: MOV.W           R12, R3,LSR#24
0x1b39f4: CMP.W           R6, #0x1000000
0x1b39f8: BCS             loc_1B3A1E
0x1b39fa: CMP.W           R8, #0
0x1b39fe: BEQ             loc_1B394C
0x1b3a00: CMP.W           LR, #0
0x1b3a04: STR             R1, [SP,#0x68+var_20]
0x1b3a06: ITT EQ
0x1b3a08: STREQ           R1, [SP,#0x68+var_28]
0x1b3a0a: MOVEQ           R4, R1
0x1b3a0c: CMP.W           R12, #0
0x1b3a10: ITT EQ
0x1b3a12: STREQ           R1, [SP,#0x68+var_2C]
0x1b3a14: MOVEQ           R3, R1
0x1b3a16: MOV             LR, R0
0x1b3a18: MOV             R8, R2
0x1b3a1a: MOV             R6, R1
0x1b3a1c: B               loc_1B3A40
0x1b3a1e: CMP.W           R8, #0
0x1b3a22: MOV             R8, R2
0x1b3a24: ITT EQ
0x1b3a26: STREQ           R6, [SP,#0x68+var_24]
0x1b3a28: MOVEQ           R1, R6
0x1b3a2a: CMP.W           LR, #0
0x1b3a2e: ITT EQ
0x1b3a30: STREQ           R6, [SP,#0x68+var_28]
0x1b3a32: MOVEQ           R4, R6
0x1b3a34: CMP.W           R12, #0
0x1b3a38: ITT EQ
0x1b3a3a: STREQ           R6, [SP,#0x68+var_2C]
0x1b3a3c: MOVEQ           R3, R6
0x1b3a3e: MOV             LR, R0
0x1b3a40: LDR.W           R12, [SP,#0x68+var_44]
0x1b3a44: UXTB            R6, R6
0x1b3a46: UXTAB.W         R1, R6, R1
0x1b3a4a: UXTAB.W         R1, R1, R4
0x1b3a4e: LDRB.W          R4, [SP,#0x68+var_28+1]
0x1b3a52: UXTAB.W         R1, R1, R3
0x1b3a56: LDRB.W          R3, [SP,#0x68+var_20+1]
0x1b3a5a: ADDS            R1, #2
0x1b3a5c: LDRB.W          R2, [SP,#0x68+var_2C+1]
0x1b3a60: LDR             R0, [SP,#0x68+var_30]
0x1b3a62: ADD.W           R9, R9, #8
0x1b3a66: LSRS            R1, R1, #2
0x1b3a68: STRB.W          R1, [R10,#-3]
0x1b3a6c: ADD.W           R6, R0, R11,LSL#2
0x1b3a70: LDRB.W          R1, [SP,#0x68+var_24+1]
0x1b3a74: ADD.W           R11, R11, #1
0x1b3a78: CMP             R11, LR
0x1b3a7a: ADD             R1, R3
0x1b3a7c: LDRB.W          R3, [SP,#0x68+var_28+2]
0x1b3a80: ADD             R1, R4
0x1b3a82: LDRB.W          R4, [SP,#0x68+var_2C+2]
0x1b3a86: ADD             R1, R2
0x1b3a88: LDRB.W          R2, [SP,#0x68+var_20+2]
0x1b3a8c: ADD.W           R1, R1, #2
0x1b3a90: MOV.W           R1, R1,LSR#2
0x1b3a94: STRB            R1, [R6,#1]
0x1b3a96: LDRB.W          R1, [SP,#0x68+var_24+2]
0x1b3a9a: ADD             R1, R2
0x1b3a9c: LDRB.W          R2, [SP,#0x68+var_20+3]
0x1b3aa0: ADD             R1, R3
0x1b3aa2: LDRB.W          R3, [SP,#0x68+var_28+3]
0x1b3aa6: ADD             R1, R4
0x1b3aa8: ADD.W           R1, R1, #2
0x1b3aac: MOV.W           R1, R1,LSR#2
0x1b3ab0: STRB            R1, [R6,#2]
0x1b3ab2: LDRB.W          R1, [SP,#0x68+var_24+3]
0x1b3ab6: LDRB.W          R6, [SP,#0x68+var_2C+3]
0x1b3aba: ADD             R1, R2
0x1b3abc: ADD             R1, R3
0x1b3abe: ADD             R1, R6
0x1b3ac0: ADD.W           R1, R1, #2
0x1b3ac4: MOV.W           R1, R1,LSR#2
0x1b3ac8: STRB.W          R1, [R12,R5]
0x1b3acc: ADD.W           R5, R5, #4
0x1b3ad0: BCC.W           loc_1B39A2
0x1b3ad4: LDR             R0, [SP,#0x68+var_48]
0x1b3ad6: LDR             R1, [SP,#0x68+var_60]
0x1b3ad8: LDR             R4, [SP,#0x68+var_54]
0x1b3ada: ADD             R0, R1
0x1b3adc: LDR             R2, [SP,#0x68+var_4C]
0x1b3ade: ADD             R4, R1
0x1b3ae0: LDR             R1, [SP,#0x68+var_64]
0x1b3ae2: LDR             R3, [SP,#0x68+var_50]
0x1b3ae4: ADD             R2, R1
0x1b3ae6: LDR             R5, [SP,#0x68+var_58]
0x1b3ae8: ADD             R3, R1
0x1b3aea: MOV             R1, R2
0x1b3aec: LDR             R2, [SP,#0x68+var_5C]
0x1b3aee: ADDS            R5, #1
0x1b3af0: CMP             R5, R2
0x1b3af2: BCC.W           loc_1B3928
0x1b3af6: MUL.W           R0, R2, LR
0x1b3afa: CMP             R2, #1
0x1b3afc: MOV             R11, LR
0x1b3afe: MOV             R8, R2
0x1b3b00: STR.W           R12, [SP,#0x68+var_38]
0x1b3b04: ADD.W           R1, R12, R0,LSL#2
0x1b3b08: BNE.W           loc_1B38D6
0x1b3b0c: CMP.W           LR, #1
0x1b3b10: MOV             R11, LR
0x1b3b12: MOV             R8, R2
0x1b3b14: STR.W           R12, [SP,#0x68+var_38]
0x1b3b18: BNE.W           loc_1B38D6
0x1b3b1c: LDR             R0, [SP,#0x68+var_68]
0x1b3b1e: ADD             SP, SP, #0x4C ; 'L'
0x1b3b20: POP.W           {R8-R11}
0x1b3b24: POP             {R4-R7,PC}
