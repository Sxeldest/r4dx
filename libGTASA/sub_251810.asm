0x251810: PUSH            {R4-R7,LR}
0x251812: ADD             R7, SP, #0xC
0x251814: PUSH.W          {R8-R11}
0x251818: SUB             SP, SP, #4
0x25181a: VPUSH           {D8}
0x25181e: SUB             SP, SP, #0x58
0x251820: VLDR            S0, [R1,#0x10]
0x251824: VMOV.F32        S2, #1.0
0x251828: MOV             R4, R0
0x25182a: VCVT.F32.U32    S16, S0
0x25182e: VDIV.F32        S0, S2, S16
0x251832: VLDR            S2, =0.2
0x251836: VADD.F32        S0, S0, S2
0x25183a: VMUL.F32        S0, S0, S16
0x25183e: VCVT.S32.F32    S0, S0
0x251842: VMOV            R0, S0
0x251846: ADDS            R1, R0, #1
0x251848: BEQ             loc_251864
0x25184a: ORR.W           R0, R0, R0,LSR#1
0x25184e: ORR.W           R0, R0, R0,LSR#2
0x251852: ORR.W           R0, R0, R0,LSR#4
0x251856: ORR.W           R0, R0, R0,LSR#8
0x25185a: ORR.W           R0, R0, R0,LSR#16
0x25185e: ADD.W           LR, R0, #1
0x251862: B               loc_251868
0x251864: MOV.W           LR, #1
0x251868: VLDR            S0, =0.4
0x25186c: MOVS            R0, #0
0x25186e: STR             R0, [R4,#0x28]
0x251870: SUB.W           R0, LR, #1
0x251874: VMUL.F32        S0, S16, S0
0x251878: VCVT.S32.F32    S0, S0
0x25187c: STR             R0, [R4,#0x24]
0x25187e: VMOV            R0, S0
0x251882: ADDS            R1, R0, #1
0x251884: BEQ             loc_25189E
0x251886: ORR.W           R0, R0, R0,LSR#1
0x25188a: ORR.W           R0, R0, R0,LSR#2
0x25188e: ORR.W           R0, R0, R0,LSR#4
0x251892: ORR.W           R0, R0, R0,LSR#8
0x251896: ORR.W           R0, R0, R0,LSR#16
0x25189a: ADDS            R0, #1
0x25189c: B               loc_2518A0
0x25189e: MOVS            R0, #1
0x2518a0: VLDR            S0, =0.0015
0x2518a4: SUBS            R1, R0, #1
0x2518a6: STR.W           LR, [R4,#0x44]
0x2518aa: ADD.W           R9, R0, LR
0x2518ae: VMUL.F32        S0, S16, S0
0x2518b2: VCVT.S32.F32    S0, S0
0x2518b6: STR             R1, [R4,#0x40]
0x2518b8: VMOV            R1, S0
0x2518bc: STR             R1, [SP,#0x80+var_44]
0x2518be: ADDS            R0, R1, #1
0x2518c0: BEQ             loc_2518DA
0x2518c2: ORR.W           R0, R1, R1,LSR#1
0x2518c6: ORR.W           R0, R0, R0,LSR#2
0x2518ca: ORR.W           R0, R0, R0,LSR#4
0x2518ce: ORR.W           R0, R0, R0,LSR#8
0x2518d2: ORR.W           R0, R0, R0,LSR#16
0x2518d6: ADDS            R0, #1
0x2518d8: B               loc_2518DC
0x2518da: MOVS            R0, #1
0x2518dc: VLDR            S0, =0.0045
0x2518e0: SUBS            R1, R0, #1
0x2518e2: STR.W           R9, [R4,#0x68]
0x2518e6: ADD.W           R10, R0, R9
0x2518ea: VMUL.F32        S0, S16, S0
0x2518ee: VCVT.S32.F32    S0, S0
0x2518f2: STR             R1, [R4,#0x64]
0x2518f4: VMOV            R1, S0
0x2518f8: STR             R1, [SP,#0x80+var_48]
0x2518fa: ADDS            R0, R1, #1
0x2518fc: BEQ             loc_251916
0x2518fe: ORR.W           R0, R1, R1,LSR#1
0x251902: ORR.W           R0, R0, R0,LSR#2
0x251906: ORR.W           R0, R0, R0,LSR#4
0x25190a: ORR.W           R0, R0, R0,LSR#8
0x25190e: ORR.W           R0, R0, R0,LSR#16
0x251912: ADDS            R0, #1
0x251914: B               loc_251918
0x251916: MOVS            R0, #1
0x251918: VLDR            S0, =0.0135
0x25191c: SUBS            R1, R0, #1
0x25191e: STR.W           R10, [R4,#0x70]
0x251922: ADD.W           R3, R0, R10
0x251926: VMUL.F32        S0, S16, S0
0x25192a: VCVT.S32.F32    S0, S0
0x25192e: STR             R1, [R4,#0x6C]
0x251930: VMOV            R1, S0
0x251934: STR             R1, [SP,#0x80+var_4C]
0x251936: ADDS            R0, R1, #1
0x251938: BEQ             loc_251952
0x25193a: ORR.W           R0, R1, R1,LSR#1
0x25193e: ORR.W           R0, R0, R0,LSR#2
0x251942: ORR.W           R0, R0, R0,LSR#4
0x251946: ORR.W           R0, R0, R0,LSR#8
0x25194a: ORR.W           R0, R0, R0,LSR#16
0x25194e: ADDS            R0, #1
0x251950: B               loc_251954
0x251952: MOVS            R0, #1
0x251954: VLDR            S0, =0.0405
0x251958: SUBS            R1, R0, #1
0x25195a: STR             R3, [R4,#0x78]
0x25195c: ADDS            R2, R0, R3
0x25195e: VMUL.F32        S0, S16, S0
0x251962: VCVT.S32.F32    S0, S0
0x251966: STR             R1, [R4,#0x74]
0x251968: VMOV            R1, S0
0x25196c: STR             R1, [SP,#0x80+var_50]
0x25196e: ADDS            R0, R1, #1
0x251970: BEQ             loc_25198A
0x251972: ORR.W           R0, R1, R1,LSR#1
0x251976: ORR.W           R0, R0, R0,LSR#2
0x25197a: ORR.W           R0, R0, R0,LSR#4
0x25197e: ORR.W           R0, R0, R0,LSR#8
0x251982: ORR.W           R0, R0, R0,LSR#16
0x251986: ADDS            R0, #1
0x251988: B               loc_25198C
0x25198a: MOVS            R0, #1
0x25198c: VLDR            S0, =0.0633
0x251990: SUBS            R1, R0, #1
0x251992: STR.W           R2, [R4,#0x80]
0x251996: ADD.W           R8, R0, R2
0x25199a: VMUL.F32        S0, S16, S0
0x25199e: VCVT.S32.F32    S0, S0
0x2519a2: STR             R1, [R4,#0x7C]
0x2519a4: VMOV            R0, S0
0x2519a8: ADDS            R1, R0, #1
0x2519aa: BEQ             loc_2519C4
0x2519ac: ORR.W           R0, R0, R0,LSR#1
0x2519b0: ORR.W           R0, R0, R0,LSR#2
0x2519b4: ORR.W           R0, R0, R0,LSR#4
0x2519b8: ORR.W           R0, R0, R0,LSR#8
0x2519bc: ORR.W           R0, R0, R0,LSR#16
0x2519c0: ADDS            R0, #1
0x2519c2: B               loc_2519C6
0x2519c4: MOVS            R0, #1
0x2519c6: VLDR            S0, =0.0151
0x2519ca: SUBS            R1, R0, #1
0x2519cc: STR.W           R8, [R4,#0xBC]
0x2519d0: ADD.W           R12, R0, R8
0x2519d4: VMUL.F32        S0, S16, S0
0x2519d8: VCVT.S32.F32    S0, S0
0x2519dc: STR.W           R1, [R4,#0xB8]
0x2519e0: STR             R3, [SP,#0x80+var_40]
0x2519e2: VMOV            R1, S0
0x2519e6: STR             R1, [SP,#0x80+var_54]
0x2519e8: ADDS            R0, R1, #1
0x2519ea: BEQ             loc_251A04
0x2519ec: ORR.W           R0, R1, R1,LSR#1
0x2519f0: ORR.W           R0, R0, R0,LSR#2
0x2519f4: ORR.W           R0, R0, R0,LSR#4
0x2519f8: ORR.W           R0, R0, R0,LSR#8
0x2519fc: ORR.W           R0, R0, R0,LSR#16
0x251a00: ADDS            R0, #1
0x251a02: B               loc_251A06
0x251a04: MOVS            R0, #1
0x251a06: VLDR            S0, =0.0167
0x251a0a: SUBS            R1, R0, #1
0x251a0c: STR.W           R12, [R4,#0xF0]
0x251a10: ADD.W           R3, R0, R12
0x251a14: VMUL.F32        S0, S16, S0
0x251a18: VCVT.S32.F32    S0, S0
0x251a1c: STR.W           R1, [R4,#0xEC]
0x251a20: STR             R2, [SP,#0x80+var_3C]
0x251a22: VMOV            R1, S0
0x251a26: STR             R1, [SP,#0x80+var_58]
0x251a28: ADDS            R0, R1, #1
0x251a2a: BEQ             loc_251A44
0x251a2c: ORR.W           R0, R1, R1,LSR#1
0x251a30: ORR.W           R0, R0, R0,LSR#2
0x251a34: ORR.W           R0, R0, R0,LSR#4
0x251a38: ORR.W           R0, R0, R0,LSR#8
0x251a3c: ORR.W           R0, R0, R0,LSR#16
0x251a40: ADDS            R0, #1
0x251a42: B               loc_251A46
0x251a44: MOVS            R0, #1
0x251a46: VLDR            S0, =0.0183
0x251a4a: SUBS            R1, R0, #1
0x251a4c: STR.W           R3, [R4,#0xF8]
0x251a50: ADDS            R2, R0, R3
0x251a52: VMUL.F32        S0, S16, S0
0x251a56: VCVT.S32.F32    S0, S0
0x251a5a: STR.W           R1, [R4,#0xF4]
0x251a5e: VMOV            R1, S0
0x251a62: STR             R1, [SP,#0x80+var_5C]
0x251a64: ADDS            R0, R1, #1
0x251a66: BEQ             loc_251A80
0x251a68: ORR.W           R0, R1, R1,LSR#1
0x251a6c: ORR.W           R0, R0, R0,LSR#2
0x251a70: ORR.W           R0, R0, R0,LSR#4
0x251a74: ORR.W           R0, R0, R0,LSR#8
0x251a78: ORR.W           R0, R0, R0,LSR#16
0x251a7c: ADDS            R0, #1
0x251a7e: B               loc_251A82
0x251a80: MOVS            R0, #1
0x251a82: VLDR            S0, =0.02
0x251a86: SUBS            R1, R0, #1
0x251a88: STR.W           R2, [R4,#0x100]
0x251a8c: ADD             R0, R2
0x251a8e: VMUL.F32        S0, S16, S0
0x251a92: VCVT.S32.F32    S0, S0
0x251a96: STR.W           R1, [R4,#0xFC]
0x251a9a: STR             R0, [SP,#0x80+var_2C]
0x251a9c: VMOV            R1, S0
0x251aa0: STR             R1, [SP,#0x80+var_60]
0x251aa2: ADDS            R0, R1, #1
0x251aa4: BEQ             loc_251ABE
0x251aa6: ORR.W           R0, R1, R1,LSR#1
0x251aaa: ORR.W           R0, R0, R0,LSR#2
0x251aae: ORR.W           R0, R0, R0,LSR#4
0x251ab2: ORR.W           R0, R0, R0,LSR#8
0x251ab6: ORR.W           R0, R0, R0,LSR#16
0x251aba: ADDS            R0, #1
0x251abc: B               loc_251AC0
0x251abe: MOVS            R0, #1
0x251ac0: VLDR            S0, =0.1055
0x251ac4: SUBS            R1, R0, #1
0x251ac6: LDR.W           R11, [SP,#0x80+var_2C]
0x251aca: VMUL.F32        S0, S16, S0
0x251ace: STR.W           R11, [R4,#0x108]
0x251ad2: ADD.W           R5, R0, R11
0x251ad6: VCVT.S32.F32    S0, S0
0x251ada: STR.W           R1, [R4,#0x104]
0x251ade: VMOV            R0, S0
0x251ae2: ADDS            R1, R0, #1
0x251ae4: BEQ             loc_251AFE
0x251ae6: ORR.W           R0, R0, R0,LSR#1
0x251aea: ORR.W           R0, R0, R0,LSR#2
0x251aee: ORR.W           R0, R0, R0,LSR#4
0x251af2: ORR.W           R0, R0, R0,LSR#8
0x251af6: ORR.W           R0, R0, R0,LSR#16
0x251afa: ADDS            R0, #1
0x251afc: B               loc_251B00
0x251afe: MOVS            R0, #1
0x251b00: VLDR            S0, =0.1555
0x251b04: SUBS            R1, R0, #1
0x251b06: STR.W           R5, [R4,#0x130]
0x251b0a: ADDS            R6, R0, R5
0x251b0c: VMUL.F32        S0, S16, S0
0x251b10: VCVT.S32.F32    S0, S0
0x251b14: STR.W           R1, [R4,#0x12C]
0x251b18: STRD.W          R3, LR, [SP,#0x80+var_70]
0x251b1c: STRD.W          R2, R10, [SP,#0x80+var_38]
0x251b20: VMOV            R0, S0
0x251b24: ADDS            R1, R0, #1
0x251b26: BEQ             loc_251B40
0x251b28: ORR.W           R0, R0, R0,LSR#1
0x251b2c: ORR.W           R0, R0, R0,LSR#2
0x251b30: ORR.W           R0, R0, R0,LSR#4
0x251b34: ORR.W           R0, R0, R0,LSR#8
0x251b38: ORR.W           R0, R0, R0,LSR#16
0x251b3c: ADDS            R0, #1
0x251b3e: B               loc_251B42
0x251b40: MOVS            R0, #1
0x251b42: VLDR            S0, =0.2305
0x251b46: SUBS            R1, R0, #1
0x251b48: STR.W           R6, [R4,#0x138]
0x251b4c: ADD.W           LR, R0, R6
0x251b50: VMUL.F32        S0, S16, S0
0x251b54: VCVT.S32.F32    S0, S0
0x251b58: STR.W           R1, [R4,#0x134]
0x251b5c: STR.W           R9, [SP,#0x80+var_30]
0x251b60: VMOV            R0, S0
0x251b64: ADDS            R2, R0, #1
0x251b66: BEQ             loc_251B80
0x251b68: ORR.W           R0, R0, R0,LSR#1
0x251b6c: ORR.W           R0, R0, R0,LSR#2
0x251b70: ORR.W           R0, R0, R0,LSR#4
0x251b74: ORR.W           R0, R0, R0,LSR#8
0x251b78: ORR.W           R0, R0, R0,LSR#16
0x251b7c: ADDS            R0, #1
0x251b7e: B               loc_251B82
0x251b80: MOVS            R0, #1
0x251b82: VLDR            S0, =0.34
0x251b86: SUBS            R2, R0, #1
0x251b88: STR.W           LR, [R4,#0x140]
0x251b8c: VMUL.F32        S0, S16, S0
0x251b90: VCVT.S32.F32    S0, S0
0x251b94: STR.W           R2, [R4,#0x13C]
0x251b98: ADD.W           R2, R0, LR
0x251b9c: STRD.W          R6, R5, [SP,#0x80+var_78]
0x251ba0: VMOV            R0, S0
0x251ba4: ADDS            R3, R0, #1
0x251ba6: BEQ             loc_251BE8
0x251ba8: ORR.W           R0, R0, R0,LSR#1
0x251bac: ORR.W           R0, R0, R0,LSR#2
0x251bb0: ORR.W           R0, R0, R0,LSR#4
0x251bb4: ORR.W           R0, R0, R0,LSR#8
0x251bb8: ORR.W           R0, R0, R0,LSR#16
0x251bbc: ADDS            R0, #1
0x251bbe: B               loc_251BEA
0x251bc0: DCFS 0.2
0x251bc4: DCFS 0.4
0x251bc8: DCFS 0.0015
0x251bcc: DCFS 0.0045
0x251bd0: DCFS 0.0135
0x251bd4: DCFS 0.0405
0x251bd8: DCFS 0.0633
0x251bdc: DCFS 0.0151
0x251be0: DCFS 0.0167
0x251be4: DCFS 0.0183
0x251be8: MOVS            R0, #1
0x251bea: VLDR            S0, =0.0133
0x251bee: SUBS            R3, R0, #1
0x251bf0: STR.W           R2, [R4,#0x148]
0x251bf4: VMUL.F32        S0, S16, S0
0x251bf8: VCVT.S32.F32    S0, S0
0x251bfc: STR.W           R3, [R4,#0x144]
0x251c00: ADDS            R3, R0, R2
0x251c02: VMOV            R11, S0
0x251c06: ADDS.W          R0, R11, #1
0x251c0a: BEQ             loc_251C24
0x251c0c: ORR.W           R0, R11, R11,LSR#1
0x251c10: ORR.W           R0, R0, R0,LSR#2
0x251c14: ORR.W           R0, R0, R0,LSR#4
0x251c18: ORR.W           R0, R0, R0,LSR#8
0x251c1c: ORR.W           R0, R0, R0,LSR#16
0x251c20: ADDS            R0, #1
0x251c22: B               loc_251C26
0x251c24: MOVS            R0, #1
0x251c26: VMOV.F32        S0, #0.25
0x251c2a: STR.W           R3, [R4,#0x1B0]
0x251c2e: SUBS            R5, R0, #1
0x251c30: ADD.W           R9, R0, R3
0x251c34: VMUL.F32        S0, S16, S0
0x251c38: VCVT.S32.F32    S0, S0
0x251c3c: STR.W           R5, [R4,#0x1AC]
0x251c40: VMOV            R0, S0
0x251c44: ADDS            R5, R0, #1
0x251c46: BEQ             loc_251C60
0x251c48: ORR.W           R0, R0, R0,LSR#1
0x251c4c: ORR.W           R0, R0, R0,LSR#2
0x251c50: ORR.W           R0, R0, R0,LSR#4
0x251c54: ORR.W           R0, R0, R0,LSR#8
0x251c58: ORR.W           R0, R0, R0,LSR#16
0x251c5c: ADDS            R0, #1
0x251c5e: B               loc_251C62
0x251c60: MOVS            R0, #1
0x251c62: SUBS            R5, R0, #1
0x251c64: STRD.W          R5, R9, [R4,#0x1A4]
0x251c68: LDR             R6, [R4,#0x14]
0x251c6a: ADD.W           R5, R0, R9
0x251c6e: CMP             R5, R6
0x251c70: BNE             loc_251C8E
0x251c72: STR.W           R11, [SP,#0x80+var_64]
0x251c76: MOVS            R6, #0
0x251c78: LDR             R0, [R4,#0x10]
0x251c7a: MOV             R1, R12
0x251c7c: STR             R6, [SP,#0x80+var_68]
0x251c7e: MOV             R6, R8
0x251c80: LDR.W           R11, [SP,#0x80+var_6C]
0x251c84: LDR.W           R8, [SP,#0x80+var_70]
0x251c88: LDRD.W          R12, R10, [SP,#0x80+var_78]
0x251c8c: B               loc_251D1C
0x251c8e: LDR             R0, =(LogLevel_ptr - 0x251C94)
0x251c90: ADD             R0, PC; LogLevel_ptr
0x251c92: LDR             R0, [R0]; LogLevel
0x251c94: LDR             R0, [R0]
0x251c96: CMP             R0, #3
0x251c98: BCC             loc_251CBC
0x251c9a: VMOV            S0, R5
0x251c9e: LDR             R0, =(aIi - 0x251CAC); "(II)"
0x251ca0: ADR             R1, aAlloclines; "AllocLines"
0x251ca2: ADR             R2, aNewReverbBuffe; "New reverb buffer length: %u samples (%"...
0x251ca4: VCVT.F32.U32    S0, S0
0x251ca8: ADD             R0, PC; "(II)"
0x251caa: MOV             R3, R5
0x251cac: VDIV.F32        S0, S0, S16
0x251cb0: VCVT.F64.F32    D16, S0
0x251cb4: VSTR            D16, [SP,#0x80+var_80]
0x251cb8: BLX             j_al_print
0x251cbc: LDR             R0, [R4,#0x10]; ptr
0x251cbe: LSLS            R1, R5, #2; size
0x251cc0: BLX             realloc
0x251cc4: CMP             R0, #0
0x251cc6: BEQ.W           loc_251E1C
0x251cca: STR.W           R11, [SP,#0x80+var_64]
0x251cce: LDR             R1, [R4,#0x28]
0x251cd0: STR             R1, [SP,#0x80+var_68]
0x251cd2: LDR             R1, [R4,#0x68]
0x251cd4: LDR.W           R11, [R4,#0x44]
0x251cd8: STR             R1, [SP,#0x80+var_30]
0x251cda: LDR             R1, [R4,#0x70]
0x251cdc: STR             R1, [SP,#0x80+var_34]
0x251cde: LDR.W           R9, [R4,#0x1A8]
0x251ce2: LDR.W           R3, [R4,#0x1B0]
0x251ce6: STR             R5, [R4,#0x14]
0x251ce8: LDR.W           R1, [R4,#0x108]
0x251cec: LDR.W           R2, [R4,#0x148]
0x251cf0: STR             R1, [SP,#0x80+var_2C]
0x251cf2: LDR.W           R1, [R4,#0x80]
0x251cf6: STR             R1, [SP,#0x80+var_3C]
0x251cf8: LDR.W           R1, [R4,#0x100]
0x251cfc: LDR.W           LR, [R4,#0x140]
0x251d00: STR             R1, [SP,#0x80+var_38]
0x251d02: LDR             R1, [R4,#0x78]
0x251d04: STR             R1, [SP,#0x80+var_40]
0x251d06: LDR.W           R12, [R4,#0x138]
0x251d0a: LDR.W           R8, [R4,#0xF8]
0x251d0e: LDR.W           R10, [R4,#0x130]
0x251d12: LDR.W           R1, [R4,#0xF0]
0x251d16: STR             R0, [R4,#0x10]
0x251d18: LDR.W           R6, [R4,#0xBC]
0x251d1c: ADD.W           R6, R0, R6,LSL#2
0x251d20: STR.W           R6, [R4,#0xBC]
0x251d24: ADD.W           R6, R0, R11,LSL#2
0x251d28: STR             R6, [R4,#0x44]
0x251d2a: LDR             R6, [SP,#0x80+var_30]
0x251d2c: CMP             R5, #0
0x251d2e: ADD.W           R6, R0, R6,LSL#2
0x251d32: STR             R6, [R4,#0x68]
0x251d34: ADD.W           R6, R0, R1,LSL#2
0x251d38: STR.W           R6, [R4,#0xF0]
0x251d3c: ADD.W           R6, R0, R10,LSL#2
0x251d40: STR.W           R6, [R4,#0x130]
0x251d44: LDR             R1, [SP,#0x80+var_34]
0x251d46: ADD.W           R6, R0, R1,LSL#2
0x251d4a: STR             R6, [R4,#0x70]
0x251d4c: ADD.W           R6, R0, R8,LSL#2
0x251d50: STR.W           R6, [R4,#0xF8]
0x251d54: ADD.W           R6, R0, R12,LSL#2
0x251d58: STR.W           R6, [R4,#0x138]
0x251d5c: LDR             R1, [SP,#0x80+var_40]
0x251d5e: ADD.W           R6, R0, R1,LSL#2
0x251d62: STR             R6, [R4,#0x78]
0x251d64: LDR             R1, [SP,#0x80+var_38]
0x251d66: ADD.W           R6, R0, R1,LSL#2
0x251d6a: STR.W           R6, [R4,#0x100]
0x251d6e: ADD.W           R1, R0, LR,LSL#2
0x251d72: STR.W           R1, [R4,#0x140]
0x251d76: LDR             R1, [SP,#0x80+var_3C]
0x251d78: ADD.W           R1, R0, R1,LSL#2
0x251d7c: STR.W           R1, [R4,#0x80]
0x251d80: LDR             R1, [SP,#0x80+var_2C]
0x251d82: ADD.W           R1, R0, R1,LSL#2
0x251d86: STR.W           R1, [R4,#0x108]
0x251d8a: ADD.W           R1, R0, R2,LSL#2
0x251d8e: STR.W           R1, [R4,#0x148]
0x251d92: LDR             R1, [SP,#0x80+var_68]
0x251d94: ADD.W           R1, R0, R1,LSL#2
0x251d98: STR             R1, [R4,#0x28]
0x251d9a: ADD.W           R1, R0, R3,LSL#2
0x251d9e: STR.W           R1, [R4,#0x1B0]
0x251da2: ADD.W           R1, R0, R9,LSL#2
0x251da6: STR.W           R1, [R4,#0x1A8]
0x251daa: BEQ             loc_251DC8
0x251dac: MOVS            R1, #0
0x251dae: STR             R1, [R0]
0x251db0: LDR             R0, [R4,#0x14]
0x251db2: CMP             R0, #2
0x251db4: BCC             loc_251DC8
0x251db6: MOVS            R0, #1
0x251db8: MOVS            R2, #4
0x251dba: LDR             R3, [R4,#0x10]
0x251dbc: ADDS            R0, #1
0x251dbe: STR             R1, [R3,R2]
0x251dc0: ADDS            R2, #4
0x251dc2: LDR             R3, [R4,#0x14]
0x251dc4: CMP             R0, R3
0x251dc6: BCC             loc_251DBA
0x251dc8: VLDR            S0, =100000.0
0x251dcc: LDR             R0, [SP,#0x80+var_44]
0x251dce: VDIV.F32        S0, S0, S16
0x251dd2: STR.W           R0, [R4,#0x84]
0x251dd6: LDR             R0, [SP,#0x80+var_48]
0x251dd8: STR.W           R0, [R4,#0x88]
0x251ddc: LDR             R0, [SP,#0x80+var_4C]
0x251dde: STR.W           R0, [R4,#0x8C]
0x251de2: LDR             R0, [SP,#0x80+var_50]
0x251de4: STR.W           R0, [R4,#0x90]
0x251de8: LDR             R0, [SP,#0x80+var_54]
0x251dea: STR.W           R0, [R4,#0x10C]
0x251dee: LDR             R0, [SP,#0x80+var_58]
0x251df0: STR.W           R0, [R4,#0x110]
0x251df4: LDR             R0, [SP,#0x80+var_5C]
0x251df6: STR.W           R0, [R4,#0x114]
0x251dfa: LDR             R0, [SP,#0x80+var_60]
0x251dfc: STR.W           R0, [R4,#0x118]
0x251e00: LDR             R0, [SP,#0x80+var_64]
0x251e02: STR.W           R0, [R4,#0x1C4]
0x251e06: MOV             R0, #0x3D449BA6; x
0x251e0e: VMOV            R1, S0; y
0x251e12: BLX             powf
0x251e16: STR             R0, [R4,#0x38]
0x251e18: MOVS            R0, #1
0x251e1a: B               loc_251E1E
0x251e1c: MOVS            R0, #0
0x251e1e: ADD             SP, SP, #0x58 ; 'X'
0x251e20: VPOP            {D8}
0x251e24: ADD             SP, SP, #4
0x251e26: POP.W           {R8-R11}
0x251e2a: POP             {R4-R7,PC}
