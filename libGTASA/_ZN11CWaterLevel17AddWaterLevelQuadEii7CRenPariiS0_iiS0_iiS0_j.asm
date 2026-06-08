0x5938fc: PUSH            {R4-R7,LR}
0x5938fe: ADD             R7, SP, #0xC
0x593900: PUSH.W          {R8-R11}
0x593904: SUB             SP, SP, #0x44
0x593906: LDR             R6, [R7,#arg_8]
0x593908: LDR.W           R10, [R7,#arg_38]
0x59390c: LDR             R5, [R7,#arg_20]
0x59390e: CMP             R0, R6
0x593910: IT EQ
0x593912: CMPEQ           R0, R5
0x593914: BNE             loc_59391C
0x593916: CMP             R0, R10
0x593918: BEQ.W           loc_593B46
0x59391c: LDR.W           R11, [R7,#arg_C]
0x593920: LDR             R4, [R7,#arg_3C]
0x593922: LDR.W           R9, [R7,#arg_24]
0x593926: CMP             R1, R11
0x593928: IT EQ
0x59392a: CMPEQ           R1, R9
0x59392c: BNE             loc_593934
0x59392e: CMP             R1, R4
0x593930: BEQ.W           loc_593B46
0x593934: LDRD.W          R4, R12, [R7,#arg_0]
0x593938: STRD.W          R4, R12, [SP,#0x60+var_60]
0x59393c: BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
0x593940: MOV             R8, R0
0x593942: STR             R0, [SP,#0x60+var_2C]
0x593944: LDR             R0, [R7,#arg_18]
0x593946: MOV             R1, R11
0x593948: STR             R0, [SP,#0x60+var_60]
0x59394a: LDR             R0, [R7,#arg_1C]
0x59394c: STR             R0, [SP,#0x60+var_5C]
0x59394e: MOV             R0, R6
0x593950: STR.W           R8, [SP,#0x60+var_54]
0x593954: LDRD.W          R2, R3, [R7,#arg_10]
0x593958: BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
0x59395c: MOV             R4, R0
0x59395e: LDR             R0, [R7,#arg_30]
0x593960: STR             R0, [SP,#0x60+var_60]
0x593962: MOV             R1, R9
0x593964: LDR             R0, [R7,#arg_34]
0x593966: STR             R0, [SP,#0x60+var_5C]
0x593968: MOV             R0, R5
0x59396a: STR             R4, [SP,#0x60+var_28]
0x59396c: LDRD.W          R2, R3, [R7,#arg_28]
0x593970: BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
0x593974: MOV             R9, R0
0x593976: LDR             R0, [R7,#arg_48]
0x593978: STR             R0, [SP,#0x60+var_60]
0x59397a: ADD.W           R3, R7, #0x44 ; 'D'
0x59397e: LDR             R0, [R7,#arg_4C]
0x593980: STR             R0, [SP,#0x60+var_5C]
0x593982: MOV             R0, R10
0x593984: STR.W           R9, [SP,#0x60+var_24]
0x593988: LDM             R3, {R1-R3}
0x59398a: BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
0x59398e: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5939A0)
0x593990: ADD.W           R2, R8, R8,LSL#2
0x593994: ADD.W           R3, R9, R9,LSL#2
0x593998: ADD.W           R12, SP, #0x60+var_2C
0x59399c: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59399e: STR             R0, [SP,#0x60+var_20]
0x5939a0: STR             R4, [SP,#0x60+var_50]
0x5939a2: MOV.W           R8, #0
0x5939a6: LDR             R5, [R1]; CWaterLevel::m_aVertices ...
0x5939a8: ADD.W           R1, R4, R4,LSL#2
0x5939ac: ADD.W           R1, R5, R1,LSL#2
0x5939b0: ADD.W           R3, R5, R3,LSL#2
0x5939b4: LDRH.W          LR, [R1,#2]
0x5939b8: ADD.W           R1, R5, R2,LSL#2
0x5939bc: LDRH            R6, [R1,#2]
0x5939be: SXTH.W          R2, LR
0x5939c2: SXTH.W          R10, R6
0x5939c6: CMP             R10, R2
0x5939c8: MOV.W           R2, #0
0x5939cc: IT GE
0x5939ce: MOVGE           R2, #1
0x5939d0: LDRSH.W         R1, [R3,#2]
0x5939d4: LDR.W           R4, [R12,R2,LSL#2]
0x5939d8: ADD.W           R3, R0, R0,LSL#2
0x5939dc: STR             R0, [SP,#0x60+var_40]
0x5939de: ADD.W           R3, R5, R3,LSL#2
0x5939e2: STR.W           R9, [SP,#0x60+var_44]
0x5939e6: ADD.W           R4, R4, R4,LSL#2
0x5939ea: LDRSH.W         R0, [R3,#2]
0x5939ee: MOVS            R3, #3
0x5939f0: ADD.W           R4, R5, R4,LSL#2
0x5939f4: STR             R0, [SP,#0x60+var_48]
0x5939f6: CMP             R1, R0
0x5939f8: LDRSH.W         R11, [R4,#2]
0x5939fc: MOV             R4, R1
0x5939fe: STR             R4, [SP,#0x60+var_4C]
0x593a00: IT LT
0x593a02: MOVLT           R3, #2
0x593a04: LDR.W           R9, [R12,R3,LSL#2]
0x593a08: MOVS            R4, #0
0x593a0a: ADD.W           R0, R9, R9,LSL#2
0x593a0e: ADD.W           R0, R5, R0,LSL#2
0x593a12: LDRSH.W         R0, [R0,#2]
0x593a16: CMP             R11, R0
0x593a18: IT LT
0x593a1a: MOVLT           R3, R2
0x593a1c: LDR.W           R0, [R12,R3,LSL#2]
0x593a20: ADD.W           R12, SP, #0x60+var_3C
0x593a24: ADD.W           R0, R0, R0,LSL#2
0x593a28: ADD.W           R0, R5, R0,LSL#2
0x593a2c: LDRH            R5, [R0,#2]
0x593a2e: MOV             R0, R12
0x593a30: CMP             R6, R5
0x593a32: IT NE
0x593a34: ADDNE           R0, #8
0x593a36: LDR             R1, [SP,#0x60+var_54]
0x593a38: STR             R1, [R0]
0x593a3a: ITE EQ
0x593a3c: MOVEQ           R4, #1
0x593a3e: MOVNE.W         R8, #1
0x593a42: CMP             LR, R5
0x593a44: BNE             loc_593A5A
0x593a46: LDR             R0, [SP,#0x60+var_50]
0x593a48: STR.W           R0, [R12,R4,LSL#2]
0x593a4c: UXTH.W          R0, R10
0x593a50: MOVS            R4, #1
0x593a52: CMP             R0, R5
0x593a54: IT EQ
0x593a56: MOVEQ           R4, #2
0x593a58: B               loc_593A74
0x593a5a: ORR.W           R0, R8, #2
0x593a5e: LDR             R1, [SP,#0x60+var_50]
0x593a60: MOV.W           R8, #2
0x593a64: STR.W           R1, [R12,R0,LSL#2]
0x593a68: UXTH.W          R0, R10
0x593a6c: CMP             R0, R5
0x593a6e: IT EQ
0x593a70: MOVEQ.W         R8, #1
0x593a74: LDR             R0, [SP,#0x60+var_4C]
0x593a76: UXTH            R0, R0
0x593a78: CMP             R0, R5
0x593a7a: BNE             loc_593A86
0x593a7c: LDR             R0, [SP,#0x60+var_44]
0x593a7e: STR.W           R0, [R12,R4,LSL#2]
0x593a82: ADDS            R4, #1
0x593a84: B               loc_593A92
0x593a86: ADD.W           R0, R12, R8,LSL#2
0x593a8a: LDR             R2, [SP,#0x60+var_44]
0x593a8c: ADD.W           R8, R8, #1
0x593a90: STR             R2, [R0,#8]
0x593a92: LDR             R0, [SP,#0x60+var_48]
0x593a94: LDR             R3, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593AAA)
0x593a96: UXTH            R0, R0
0x593a98: CMP             R0, R5
0x593a9a: IT NE
0x593a9c: ADDNE.W         R4, R8, #2
0x593aa0: LDR             R0, [SP,#0x60+var_40]
0x593aa2: STR.W           R0, [R12,R4,LSL#2]
0x593aa6: ADD             R3, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593aa8: LDRD.W          R2, R0, [SP,#0x60+var_3C]
0x593aac: LDR             R1, [R3]; CWaterLevel::m_aVertices ...
0x593aae: ADD.W           R3, R0, R0,LSL#2
0x593ab2: ADD.W           R6, R2, R2,LSL#2
0x593ab6: LDRSH.W         R3, [R1,R3,LSL#2]
0x593aba: LDRSH.W         R1, [R1,R6,LSL#2]
0x593abe: CMP             R1, R3
0x593ac0: BLE             loc_593ACE
0x593ac2: SXTH.W          LR, R2
0x593ac6: STR             R0, [SP,#0x60+var_3C]
0x593ac8: STR.W           LR, [SP,#0x60+var_38]
0x593acc: B               loc_593AD2
0x593ace: MOV             LR, R0
0x593ad0: MOV             R0, R2
0x593ad2: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593ADC)
0x593ad4: LDRD.W          R5, R3, [SP,#0x60+var_34]
0x593ad8: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593ada: ADD.W           R4, R3, R3,LSL#2
0x593ade: LDR.W           R12, [R7,#arg_50]
0x593ae2: LDR             R6, [R6]; CWaterLevel::m_aVertices ...
0x593ae4: ADD.W           R2, R5, R5,LSL#2
0x593ae8: LDRSH.W         R4, [R6,R4,LSL#2]
0x593aec: LDRSH.W         R2, [R6,R2,LSL#2]
0x593af0: CMP             R2, R4
0x593af2: BLE             loc_593AFC
0x593af4: SXTH            R6, R5
0x593af6: STR             R3, [SP,#0x60+var_34]
0x593af8: STR             R6, [SP,#0x60+var_30]
0x593afa: B               loc_593B00
0x593afc: MOV             R6, R3
0x593afe: MOV             R3, R5
0x593b00: LDR             R2, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x593B0C)
0x593b02: TST.W           R12, #1
0x593b06: LDR             R5, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x593B0E)
0x593b08: ADD             R2, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
0x593b0a: ADD             R5, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x593b0c: LDR             R2, [R2]; CWaterLevel::m_nNumOfWaterQuads ...
0x593b0e: LDR             R5, [R5]; CWaterLevel::m_aQuads ...
0x593b10: LDR             R4, [R2]; CWaterLevel::m_nNumOfWaterQuads
0x593b12: ADD.W           R1, R4, R4,LSL#2
0x593b16: STRH.W          R0, [R5,R1,LSL#1]
0x593b1a: ADD.W           R0, R5, R1,LSL#1
0x593b1e: STRH.W          LR, [R0,#2]
0x593b22: LDRB            R1, [R0,#8]
0x593b24: STRH            R3, [R0,#4]
0x593b26: BIC.W           R1, R1, #3
0x593b2a: STRH            R6, [R0,#6]
0x593b2c: IT EQ
0x593b2e: ORREQ.W         R1, R1, #2
0x593b32: TST.W           R12, #2
0x593b36: AND.W           R3, R1, #0xFA
0x593b3a: IT NE
0x593b3c: ORRNE.W         R3, R1, #4
0x593b40: STRB            R3, [R0,#8]
0x593b42: ADDS            R0, R4, #1
0x593b44: STR             R0, [R2]; CWaterLevel::m_nNumOfWaterQuads
0x593b46: ADD             SP, SP, #0x44 ; 'D'
0x593b48: POP.W           {R8-R11}
0x593b4c: POP             {R4-R7,PC}
