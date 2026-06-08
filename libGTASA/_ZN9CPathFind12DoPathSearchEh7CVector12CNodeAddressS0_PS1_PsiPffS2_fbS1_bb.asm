0x315848: PUSH            {R4-R7,LR}
0x31584a: ADD             R7, SP, #0xC
0x31584c: PUSH.W          {R8-R11}
0x315850: SUB             SP, SP, #4
0x315852: VPUSH           {D8}
0x315856: SUB             SP, SP, #0x48
0x315858: MOV             R9, R1
0x31585a: LDR             R1, [R7,#arg_28]
0x31585c: MOVW            R8, #0x3584
0x315860: MOVS            R4, #0
0x315862: STRD.W          R2, R3, [SP,#0x70+var_30]
0x315866: MOVW            R11, #0xFFFF
0x31586a: STR             R0, [SP,#0x70+var_34]
0x31586c: CMP             R1, #0
0x31586e: STR.W           R4, [R0,R8]
0x315872: ITT NE
0x315874: LDRHNE          R2, [R1]
0x315876: CMPNE           R2, R11
0x315878: LDR             R5, [R7,#arg_3C]
0x31587a: VLDR            S16, [R7,#arg_24]
0x31587e: BEQ             loc_315890
0x315880: LDR             R6, [R1]
0x315882: LDR             R0, [SP,#0x70+var_34]
0x315884: UXTH            R1, R6
0x315886: ADD.W           R1, R0, R1,LSL#2
0x31588a: LDR.W           R1, [R1,#0x804]
0x31588e: CBNZ            R1, loc_3158B0
0x315890: ADD.W           R3, R7, #0x10
0x315894: LDM             R3, {R1-R3}
0x315896: STRD.W          R4, R4, [SP,#0x70+var_68]
0x31589a: STRD.W          R4, R5, [SP,#0x70+var_60]
0x31589e: LDR             R0, [SP,#0x70+var_34]
0x3158a0: STR             R4, [SP,#0x70+var_58]
0x3158a2: VSTR            S16, [SP,#0x70+var_6C]
0x3158a6: STR.W           R9, [SP,#0x70+var_70]
0x3158aa: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x3158ae: MOV             R6, R0
0x3158b0: LDR             R4, [R7,#arg_20]
0x3158b2: UXTH.W          R10, R6
0x3158b6: LDR             R1, [R7,#arg_18]
0x3158b8: CMP             R10, R11
0x3158ba: BNE             loc_3158C2
0x3158bc: MOVS            R0, #0
0x3158be: STRH            R0, [R1]
0x3158c0: B               loc_315904
0x3158c2: LDR             R0, [R7,#arg_4]
0x3158c4: UXTH            R1, R0
0x3158c6: CMP             R1, R11
0x3158c8: BEQ             loc_3158D6
0x3158ca: LDR             R2, [SP,#0x70+var_34]
0x3158cc: ADD.W           R1, R2, R1,LSL#2
0x3158d0: LDR.W           R1, [R1,#0x804]
0x3158d4: CBNZ            R1, loc_315918
0x3158d6: MOV.W           R8, #0
0x3158da: ADD             R2, SP, #0x70+var_34
0x3158dc: STRD.W          R8, R8, [SP,#0x70+var_68]
0x3158e0: STRD.W          R8, R5, [SP,#0x70+var_60]
0x3158e4: STR.W           R8, [SP,#0x70+var_58]
0x3158e8: VSTR            S16, [SP,#0x70+var_6C]
0x3158ec: STR.W           R9, [SP,#0x70+var_70]
0x3158f0: LDR             R3, [R7,#arg_0]
0x3158f2: LDM             R2, {R0-R2}
0x3158f4: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x3158f8: UXTH            R1, R0
0x3158fa: CMP             R1, R11
0x3158fc: BNE             loc_315914
0x3158fe: LDR             R0, [R7,#arg_18]
0x315900: STRH.W          R8, [R0]
0x315904: CMP             R4, #0
0x315906: ITTT NE
0x315908: MOVWNE          R0, #0x5000
0x31590c: MOVTNE          R0, #0x47C3
0x315910: STRNE           R0, [R4]
0x315912: B               loc_315C1C
0x315914: MOVW            R8, #0x3584
0x315918: LSRS            R2, R0, #0x10
0x31591a: UXTH            R0, R0
0x31591c: CMP             R0, R10
0x31591e: MOV.W           R1, R6,LSR#16
0x315922: IT EQ
0x315924: CMPEQ           R2, R1
0x315926: BNE             loc_315936
0x315928: LDR             R1, [R7,#arg_18]
0x31592a: MOVS            R0, #0
0x31592c: CMP             R4, #0
0x31592e: STRH            R0, [R1]
0x315930: IT NE
0x315932: STRNE           R0, [R4]
0x315934: B               loc_315C1C
0x315936: LDR             R4, [SP,#0x70+var_34]
0x315938: RSB.W           R2, R2, R2,LSL#3
0x31593c: ADDW            R3, R4, #0x804
0x315940: LDR.W           R0, [R3,R0,LSL#2]
0x315944: LDR.W           R3, [R3,R10,LSL#2]
0x315948: ADD.W           R11, R0, R2,LSL#2
0x31594c: RSB.W           R0, R1, R1,LSL#3
0x315950: LDRB.W          R1, [R11,#0x17]
0x315954: ADD.W           R2, R3, R0,LSL#2
0x315958: LDRB            R0, [R2,#0x17]
0x31595a: CMP             R0, R1
0x31595c: BNE.W           loc_315C06
0x315960: ADD.W           R9, R4, #4
0x315964: ADD.W           R0, R4, R8
0x315968: STR             R0, [SP,#0x70+var_3C]
0x31596a: MOV.W           R1, #0x800
0x31596e: MOV             R0, R9
0x315970: LDR             R5, [R7,#arg_38]
0x315972: STR             R2, [SP,#0x70+var_54]
0x315974: BLX             j___aeabi_memclr8_0
0x315978: LDR             R2, [SP,#0x70+var_54]
0x31597a: MOVS            R6, #0
0x31597c: LDR             R1, =(dword_7A9ED0 - 0x31598A)
0x31597e: LDR.W           R10, [R7,#arg_14]
0x315982: STRD.W          R6, R9, [R2]
0x315986: ADD             R1, PC; dword_7A9ED0
0x315988: LDR             R0, [R4,#4]
0x31598a: LDR.W           LR, [R7,#arg_18]
0x31598e: CMP             R0, #0
0x315990: VLDR            S0, [R7,#arg_2C]
0x315994: IT NE
0x315996: STRNE           R2, [R0,#4]
0x315998: LDR             R0, [R7,#arg_34]
0x31599a: LSRS            R0, R0, #0x10
0x31599c: STR             R0, [SP,#0x70+var_2C]
0x31599e: STR.W           R2, [R9]
0x3159a2: STRH            R6, [R2,#0xE]
0x3159a4: LDR             R0, [SP,#0x70+var_3C]
0x3159a6: MOV             R3, R0
0x3159a8: LDR             R0, [R3]
0x3159aa: ADDS            R0, #1
0x3159ac: STR             R0, [R3]
0x3159ae: LDR.W           R2, [R2,#0x12]
0x3159b2: MOVS            R3, #0
0x3159b4: STR             R2, [R1]
0x3159b6: EOR.W           R1, R5, #1
0x3159ba: STR             R1, [SP,#0x70+var_30]
0x3159bc: MOVS            R5, #1
0x3159be: MOVS            R1, #0
0x3159c0: STR.W           R11, [SP,#0x70+var_4C]
0x3159c4: LSLS            R2, R6, #0x1F
0x3159c6: BNE.W           loc_315C2A
0x3159ca: ADD.W           R1, R4, R1,LSL#2
0x3159ce: LDR.W           R10, [R1,#4]
0x3159d2: CMP.W           R10, #0
0x3159d6: BEQ.W           loc_315BA2
0x3159da: MOVS            R6, #0
0x3159dc: STR             R3, [SP,#0x70+var_50]
0x3159de: STR             R5, [SP,#0x70+var_38]
0x3159e0: STR             R6, [SP,#0x70+var_44]
0x3159e2: MOV             R2, R10
0x3159e4: LDRB.W          R0, [R10,#0x1A]
0x3159e8: CMP             R10, R11
0x3159ea: LDRH.W          R1, [R2,#0x18]!
0x3159ee: STR             R2, [SP,#0x70+var_40]
0x3159f0: MOV.W           R2, #0
0x3159f4: ORR.W           R12, R1, R0,LSL#16
0x3159f8: IT EQ
0x3159fa: MOVEQ           R2, #1
0x3159fc: TST.W           R12, #0xF
0x315a00: STR             R2, [SP,#0x70+var_48]
0x315a02: BEQ.W           loc_315B68
0x315a06: MOV.W           R9, #0
0x315a0a: LDRH.W          R0, [R10,#0x12]
0x315a0e: LDRSH.W         R11, [R10,#0x10]
0x315a12: ADD.W           R0, R4, R0,LSL#2
0x315a16: ADD.W           R8, R9, R11
0x315a1a: LDR.W           R1, [R0,#0xA44]
0x315a1e: LDR.W           R1, [R1,R8,LSL#2]
0x315a22: UXTH            R3, R1
0x315a24: ADD.W           R2, R4, R3,LSL#2
0x315a28: LDR.W           R5, [R2,#0x804]
0x315a2c: CMP             R5, #0
0x315a2e: BEQ.W           loc_315B5A
0x315a32: LDR             R2, [R7,#arg_30]
0x315a34: MOV.W           LR, R1,LSR#16
0x315a38: CMP             R2, #1
0x315a3a: BNE             loc_315A76
0x315a3c: LDR.W           R2, [R0,#0xDA4]
0x315a40: MOV             R6, R4
0x315a42: LDRH.W          R2, [R2,R8,LSL#1]
0x315a46: LSRS            R4, R2, #0xA
0x315a48: ADD.W           R4, R6, R4,LSL#2
0x315a4c: LDR.W           R6, [R4,#0x804]
0x315a50: CBZ             R6, loc_315A7A
0x315a52: BFC.W           R2, #0xA, #0x16
0x315a56: LDR.W           R4, [R4,#0x924]
0x315a5a: RSB.W           R2, R2, R2,LSL#3
0x315a5e: ADD.W           R2, R4, R2,LSL#1
0x315a62: LDRH            R4, [R2,#4]
0x315a64: CMP             R4, R3
0x315a66: BNE             loc_315A80
0x315a68: LDRH.W          R3, [R2,#0xB]
0x315a6c: LDRH            R2, [R2,#6]
0x315a6e: CMP             R2, LR
0x315a70: IT EQ
0x315a72: LSREQ           R3, R3, #3
0x315a74: B               loc_315A84
0x315a76: MOVS            R3, #0
0x315a78: B               loc_315A90
0x315a7a: MOVS            R3, #0
0x315a7c: LDR             R4, [SP,#0x70+var_34]
0x315a7e: B               loc_315A90
0x315a80: LDRH.W          R3, [R2,#0xB]
0x315a84: LDR             R4, [SP,#0x70+var_34]
0x315a86: LSLS            R2, R3, #0x1D
0x315a88: MOV.W           R3, #0
0x315a8c: IT EQ
0x315a8e: MOVEQ           R3, #1
0x315a90: LDR             R2, [SP,#0x70+var_2C]
0x315a92: LDR             R6, [R7,#arg_34]
0x315a94: EOR.W           R2, R2, LR
0x315a98: EORS            R1, R6
0x315a9a: ORRS            R1, R2
0x315a9c: LSLS            R1, R1, #0x10
0x315a9e: BEQ             loc_315B5A
0x315aa0: CMP             R3, #0
0x315aa2: ITTTT EQ
0x315aa4: RSBEQ.W         R1, LR, LR,LSL#3
0x315aa8: ADDEQ.W         R5, R5, R1,LSL#2
0x315aac: LDRHEQ          R1, [R5,#0x18]
0x315aae: EOREQ.W         R1, R1, R12
0x315ab2: ITTT EQ
0x315ab4: LDREQ           R2, [SP,#0x70+var_30]
0x315ab6: ANDEQ.W         R1, R2, R1,LSR#7
0x315aba: CMPEQ           R1, #0
0x315abc: BNE             loc_315B5A
0x315abe: LDR.W           R3, [R0,#0xB64]
0x315ac2: MOV             R0, R5
0x315ac4: LDRSH.W         R2, [R10,#0xE]
0x315ac8: ADD             R3, R11
0x315aca: LDRSH.W         R1, [R0,#0xE]!
0x315ace: LDRB.W          R3, [R3,R9]
0x315ad2: ADDS            R6, R3, R2
0x315ad4: CMP             R6, R1
0x315ad6: BGE             loc_315B5A
0x315ad8: MOV             R12, R4
0x315ada: LDR             R4, [SP,#0x70+var_38]
0x315adc: UXTH            R2, R1
0x315ade: MOVW            R1, #0x7FFE
0x315ae2: CMP             R2, R1
0x315ae4: BEQ             loc_315B06
0x315ae6: MOV             R1, R5
0x315ae8: LDR             R3, [R5]
0x315aea: LDR.W           R2, [R1,#4]!
0x315aee: STR             R3, [R2]
0x315af0: LDR             R2, [R5]
0x315af2: CMP             R2, #0
0x315af4: ITT NE
0x315af6: LDRNE           R1, [R1]
0x315af8: STRNE           R1, [R2,#4]
0x315afa: LDR             R1, [SP,#0x70+var_3C]
0x315afc: MOV             R2, R1
0x315afe: LDR             R1, [R2]
0x315b00: SUBS            R1, #1
0x315b02: STR             R1, [R2]
0x315b04: LDRH            R1, [R0]
0x315b06: MOVW            R2, #0x1387
0x315b0a: CMP             R4, R2
0x315b0c: BGT             loc_315B24
0x315b0e: MOVW            R2, #0x7FFE
0x315b12: CMP             R1, R2
0x315b14: BNE             loc_315B24
0x315b16: LDR             R2, =(dword_7A9ED0 - 0x315B20)
0x315b18: LDR.W           R1, [R5,#0x12]
0x315b1c: ADD             R2, PC; dword_7A9ED0
0x315b1e: STR.W           R1, [R2,R4,LSL#2]
0x315b22: ADDS            R4, #1
0x315b24: MOV             R1, R6
0x315b26: STR             R4, [SP,#0x70+var_38]
0x315b28: BFC.W           R1, #9, #0x17
0x315b2c: MOV             R4, R12
0x315b2e: ADD.W           R1, R4, R1,LSL#2
0x315b32: LDR.W           R2, [R1,#4]!
0x315b36: STRD.W          R2, R1, [R5]
0x315b3a: LDR             R2, [R1]
0x315b3c: CMP             R2, #0
0x315b3e: IT NE
0x315b40: STRNE           R5, [R2,#4]
0x315b42: STR             R5, [R1]
0x315b44: STRH            R6, [R0]
0x315b46: LDR             R0, [SP,#0x70+var_3C]
0x315b48: MOV             R1, R0
0x315b4a: LDR             R0, [R1]
0x315b4c: ADDS            R0, #1
0x315b4e: STR             R0, [R1]
0x315b50: LDR             R1, [SP,#0x70+var_40]
0x315b52: LDRB            R0, [R1,#2]
0x315b54: LDRH            R1, [R1]
0x315b56: ORR.W           R12, R1, R0,LSL#16
0x315b5a: ADD.W           R9, R9, #1
0x315b5e: AND.W           R0, R12, #0xF
0x315b62: CMP             R9, R0
0x315b64: BLT.W           loc_315A0A
0x315b68: LDRD.W          R0, R6, [SP,#0x70+var_48]
0x315b6c: ORRS            R6, R0
0x315b6e: LDRD.W          R0, R1, [R10]
0x315b72: STR             R0, [R1]
0x315b74: LDR.W           R0, [R10]
0x315b78: CMP             R0, #0
0x315b7a: ITT NE
0x315b7c: LDRNE.W         R1, [R10,#4]
0x315b80: STRNE           R1, [R0,#4]
0x315b82: LDR             R0, [SP,#0x70+var_3C]
0x315b84: MOV             R1, R0
0x315b86: LDR             R0, [R1]
0x315b88: SUBS            R0, #1
0x315b8a: STR             R0, [R1]
0x315b8c: LDR.W           R10, [R10]
0x315b90: LDR.W           R11, [SP,#0x70+var_4C]
0x315b94: CMP.W           R10, #0
0x315b98: BNE.W           loc_3159E0
0x315b9c: LDR             R5, [SP,#0x70+var_38]
0x315b9e: LDR             R3, [SP,#0x70+var_50]
0x315ba0: B               loc_315BA4
0x315ba2: MOVS            R6, #0
0x315ba4: LDRD.W          R10, LR, [R7,#arg_14]
0x315ba8: CBZ             R0, loc_315BCE
0x315baa: ADDS            R3, #1
0x315bac: VMOV            S2, R3
0x315bb0: VCVT.F32.S32    S2, S2
0x315bb4: VCMPE.F32       S2, S0
0x315bb8: VMRS            APSR_nzcv, FPSCR
0x315bbc: ITTTT LE
0x315bbe: MOVLE           R1, R3
0x315bc0: BFCLE.W         R1, #9, #0x17
0x315bc4: MOVWLE          R2, #0x1356
0x315bc8: CMPLE           R5, R2
0x315bca: BLT.W           loc_3159C4
0x315bce: MOVS            R0, #0
0x315bd0: CMP             R5, #1
0x315bd2: STRH.W          R0, [LR]
0x315bd6: BLT             loc_315C1C
0x315bd8: LDR             R0, =(dword_7A9ED0 - 0x315BE2)
0x315bda: MOVW            R1, #0x7FFE
0x315bde: ADD             R0, PC; dword_7A9ED0
0x315be0: LDR.W           R2, [R0],#4
0x315be4: SUBS            R5, #1
0x315be6: UXTH            R3, R2
0x315be8: MOV.W           R6, R2,LSR#16
0x315bec: ADD.W           R3, R4, R3,LSL#2
0x315bf0: MOV.W           R6, R6,LSL#3
0x315bf4: SUB.W           R2, R6, R2,LSR#16
0x315bf8: LDR.W           R3, [R3,#0x804]
0x315bfc: ADD.W           R2, R3, R2,LSL#2
0x315c00: STRH            R1, [R2,#0xE]
0x315c02: BNE             loc_315BE0
0x315c04: B               loc_315C1C
0x315c06: LDR             R1, [R7,#arg_18]
0x315c08: MOVS            R0, #0
0x315c0a: STRH            R0, [R1]
0x315c0c: LDR             R1, [R7,#arg_20]
0x315c0e: CMP             R1, #0
0x315c10: ITTT NE
0x315c12: MOVWNE          R0, #0x5000
0x315c16: MOVTNE          R0, #0x47C3
0x315c1a: STRNE           R0, [R1]
0x315c1c: ADD             SP, SP, #0x48 ; 'H'
0x315c1e: VPOP            {D8}
0x315c22: ADD             SP, SP, #4
0x315c24: POP.W           {R8-R11}
0x315c28: POP             {R4-R7,PC}
0x315c2a: LDR             R1, [R7,#arg_20]
0x315c2c: MOVS            R0, #0
0x315c2e: STRH.W          R0, [LR]
0x315c32: MOV             R8, R5
0x315c34: CMP             R1, #0
0x315c36: LDR             R2, [SP,#0x70+var_54]
0x315c38: LDR.W           R9, [R7,#arg_1C]
0x315c3c: ITTTT NE
0x315c3e: LDRSHNE.W       R0, [R11,#0xE]
0x315c42: VMOVNE          S0, R0
0x315c46: VCVTNE.F32.S32  S0, S0
0x315c4a: VSTRNE          S0, [R1]
0x315c4e: CMP.W           R10, #0
0x315c52: ITTTT NE
0x315c54: LDRSHNE.W       R0, [LR]
0x315c58: ADDNE           R1, R0, #1
0x315c5a: STRHNE.W        R1, [LR]
0x315c5e: LDRNE.W         R1, [R11,#0x12]
0x315c62: IT NE
0x315c64: STRNE.W         R1, [R10,R0,LSL#2]
0x315c68: CMP             R11, R2
0x315c6a: BEQ             loc_315CF8
0x315c6c: LDRSH.W         R0, [LR]
0x315c70: CMP             R0, R9
0x315c72: BGE             loc_315CF8
0x315c74: LDRH.W          R0, [R11,#0x18]
0x315c78: LSLS            R0, R0, #0x1C
0x315c7a: BEQ             loc_315CF2
0x315c7c: MOVS            R0, #0
0x315c7e: LDRH.W          R1, [R11,#0x12]
0x315c82: LDRSH.W         R2, [R11,#0x10]
0x315c86: ADD.W           R6, R4, R1,LSL#2
0x315c8a: ADDS            R3, R0, R2
0x315c8c: LDR.W           R1, [R6,#0xA44]
0x315c90: LDR.W           R5, [R1,R3,LSL#2]
0x315c94: UXTH            R1, R5
0x315c96: ADD.W           R1, R4, R1,LSL#2
0x315c9a: LDR.W           R1, [R1,#0x804]
0x315c9e: CBZ             R1, loc_315CE4
0x315ca0: MOV.W           R12, R5,LSR#16
0x315ca4: LDR.W           R6, [R6,#0xB64]
0x315ca8: MOV.W           R2, R12,LSL#3
0x315cac: LDRSH.W         R4, [R11,#0xE]
0x315cb0: SUB.W           R2, R2, R5,LSR#16
0x315cb4: LDRB            R3, [R6,R3]
0x315cb6: ADD.W           R2, R1, R2,LSL#2
0x315cba: SUBS            R3, R4, R3
0x315cbc: LDR             R4, [SP,#0x70+var_34]
0x315cbe: LDRSH.W         R2, [R2,#0xE]
0x315cc2: CMP             R3, R2
0x315cc4: BNE             loc_315CE4
0x315cc6: LDRSH.W         R0, [LR]
0x315cca: ADDS            R2, R0, #1
0x315ccc: STRH.W          R2, [LR]
0x315cd0: RSB.W           R2, R12, R12,LSL#3
0x315cd4: ADD.W           R11, R1, R2,LSL#2
0x315cd8: LDR.W           R1, [R11,#0x12]
0x315cdc: STR.W           R1, [R10,R0,LSL#2]
0x315ce0: MOVW            R0, #0x7166
0x315ce4: LDRH.W          R1, [R11,#0x18]
0x315ce8: ADDS            R0, #1
0x315cea: AND.W           R1, R1, #0xF
0x315cee: CMP             R0, R1
0x315cf0: BLT             loc_315C7E
0x315cf2: LDR             R0, [SP,#0x70+var_54]
0x315cf4: CMP             R11, R0
0x315cf6: BNE             loc_315C6C
0x315cf8: CMP.W           R8, #1
0x315cfc: BLT             loc_315C1C
0x315cfe: LDR             R0, =(dword_7A9ED0 - 0x315D08)
0x315d00: MOVW            R1, #0x7FFE
0x315d04: ADD             R0, PC; dword_7A9ED0
0x315d06: LDR.W           R2, [R0],#4
0x315d0a: SUBS.W          R8, R8, #1
0x315d0e: UXTH            R3, R2
0x315d10: MOV.W           R6, R2,LSR#16
0x315d14: ADD.W           R3, R4, R3,LSL#2
0x315d18: MOV.W           R6, R6,LSL#3
0x315d1c: SUB.W           R2, R6, R2,LSR#16
0x315d20: LDR.W           R3, [R3,#0x804]
0x315d24: ADD.W           R2, R3, R2,LSL#2
0x315d28: STRH            R1, [R2,#0xE]
0x315d2a: BNE             loc_315D06
0x315d2c: B               loc_315C1C
