0x593b64: PUSH            {R4-R7,LR}
0x593b66: ADD             R7, SP, #0xC
0x593b68: PUSH.W          {R8-R11}
0x593b6c: SUB             SP, SP, #0xC
0x593b6e: LDR             R4, [R7,#arg_8]
0x593b70: LDR             R6, [R7,#arg_20]
0x593b72: CMP             R0, R4
0x593b74: IT EQ
0x593b76: CMPEQ           R0, R6
0x593b78: BEQ.W           loc_593C80
0x593b7c: LDR             R5, [R7,#arg_C]
0x593b7e: LDR.W           R8, [R7,#arg_24]
0x593b82: CMP             R1, R5
0x593b84: IT EQ
0x593b86: CMPEQ           R1, R8
0x593b88: BEQ             loc_593C80
0x593b8a: LDRD.W          LR, R12, [R7,#arg_0]
0x593b8e: LDR.W           R9, [R7,#arg_18]
0x593b92: LDR.W           R11, [R7,#arg_10]
0x593b96: STRD.W          LR, R12, [SP,#0x28+var_28]
0x593b9a: BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
0x593b9e: LDR             R3, [R7,#arg_14]
0x593ba0: MOV             R10, R0
0x593ba2: LDR             R0, [R7,#arg_1C]
0x593ba4: MOV             R1, R5
0x593ba6: STR.W           R9, [SP,#0x28+var_28]
0x593baa: MOV             R2, R11
0x593bac: STR             R0, [SP,#0x28+var_24]
0x593bae: MOV             R0, R4
0x593bb0: BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
0x593bb4: MOV             R4, R0
0x593bb6: LDR             R0, [R7,#arg_30]
0x593bb8: STR             R0, [SP,#0x28+var_28]
0x593bba: MOV             R1, R8
0x593bbc: LDR             R0, [R7,#arg_34]
0x593bbe: STR             R0, [SP,#0x28+var_24]
0x593bc0: MOV             R0, R6
0x593bc2: LDRD.W          R2, R3, [R7,#arg_28]
0x593bc6: BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
0x593bca: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593BD4)
0x593bcc: ADD.W           R6, R4, R4,LSL#2
0x593bd0: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593bd2: LDR             R2, [R1]; CWaterLevel::m_aVertices ...
0x593bd4: ADD.W           R1, R10, R10,LSL#2
0x593bd8: ADD.W           R1, R2, R1,LSL#2
0x593bdc: ADD.W           R2, R2, R6,LSL#2
0x593be0: LDRH            R3, [R1,#2]
0x593be2: LDRH            R6, [R2,#2]
0x593be4: CMP             R3, R6
0x593be6: BNE             loc_593BFC
0x593be8: LDRSH.W         R2, [R2]
0x593bec: LDRSH.W         R1, [R1]
0x593bf0: CMP             R1, R2
0x593bf2: MOV             R1, R10
0x593bf4: ITT LT
0x593bf6: MOVLT           R1, R4
0x593bf8: MOVLT           R4, R10
0x593bfa: B               loc_593C3E
0x593bfc: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593C06)
0x593bfe: ADD.W           R5, R0, R0,LSL#2
0x593c02: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593c04: LDR             R6, [R6]; CWaterLevel::m_aVertices ...
0x593c06: ADD.W           R6, R6, R5,LSL#2
0x593c0a: LDRH            R5, [R6,#2]
0x593c0c: CMP             R3, R5
0x593c0e: BNE             loc_593C2A
0x593c10: LDRSH.W         R3, [R6]
0x593c14: MOV             R2, R4
0x593c16: LDRSH.W         R1, [R1]
0x593c1a: CMP             R1, R3
0x593c1c: MOV             R1, R10
0x593c1e: ITT LT
0x593c20: MOVLT           R1, R0
0x593c22: MOVLT           R0, R10
0x593c24: MOV             R4, R0
0x593c26: MOV             R0, R2
0x593c28: B               loc_593C3E
0x593c2a: LDRSH.W         R1, [R6]
0x593c2e: LDRSH.W         R2, [R2]
0x593c32: CMP             R2, R1
0x593c34: MOV             R1, R4
0x593c36: ITE LT
0x593c38: MOVLT           R1, R0
0x593c3a: MOVGE           R4, R0
0x593c3c: MOV             R0, R10
0x593c3e: LDR             R2, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x593C46)
0x593c40: LDR             R3, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x593C48)
0x593c42: ADD             R2, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
0x593c44: ADD             R3, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x593c46: LDR             R2, [R2]; CWaterLevel::m_nNumOfWaterTriangles ...
0x593c48: LDR             R3, [R3]; CWaterLevel::m_aTriangles ...
0x593c4a: LDR             R6, [R2]; CWaterLevel::m_nNumOfWaterTriangles
0x593c4c: STRH.W          R4, [R3,R6,LSL#3]
0x593c50: ADD.W           R3, R3, R6,LSL#3
0x593c54: LDRB            R5, [R3,#6]
0x593c56: STRH            R1, [R3,#2]
0x593c58: LDR             R1, [R7,#arg_38]
0x593c5a: STRH            R0, [R3,#4]
0x593c5c: BIC.W           R0, R5, #3
0x593c60: MOV             R5, R1
0x593c62: TST.W           R5, #1
0x593c66: IT EQ
0x593c68: ORREQ.W         R0, R0, #2
0x593c6c: TST.W           R5, #2
0x593c70: AND.W           R1, R0, #0xFA
0x593c74: IT NE
0x593c76: ORRNE.W         R1, R0, #4
0x593c7a: ADDS            R0, R6, #1
0x593c7c: STRB            R1, [R3,#6]
0x593c7e: STR             R0, [R2]; CWaterLevel::m_nNumOfWaterTriangles
0x593c80: ADD             SP, SP, #0xC
0x593c82: POP.W           {R8-R11}
0x593c86: POP             {R4-R7,PC}
