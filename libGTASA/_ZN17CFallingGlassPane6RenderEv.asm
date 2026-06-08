0x5ab838: PUSH            {R4-R7,LR}
0x5ab83a: ADD             R7, SP, #0xC
0x5ab83c: PUSH.W          {R8-R11}
0x5ab840: SUB             SP, SP, #4
0x5ab842: VPUSH           {D8-D14}
0x5ab846: SUB             SP, SP, #0x48
0x5ab848: MOV             R4, R0
0x5ab84a: LDR.W           R0, =(TheCamera_ptr - 0x5AB856)
0x5ab84e: VLDR            D16, [R4,#0x10]
0x5ab852: ADD             R0, PC; TheCamera_ptr
0x5ab854: VLDR            S16, [R4,#0x30]
0x5ab858: VLDR            S20, [R4,#0x34]
0x5ab85c: LDR             R5, [R0]; TheCamera
0x5ab85e: VLDR            S18, [R4,#0x38]
0x5ab862: LDR             R1, [R4,#0x18]
0x5ab864: LDR             R0, [R5,#(dword_951FBC - 0x951FA8)]
0x5ab866: ADD.W           R2, R0, #0x30 ; '0'
0x5ab86a: CMP             R0, #0
0x5ab86c: ADD             R0, SP, #0xA0+var_68; this
0x5ab86e: IT EQ
0x5ab870: ADDEQ           R2, R5, #4
0x5ab872: VLDR            S22, [R2]
0x5ab876: VLDR            S26, [R2,#4]
0x5ab87a: VLDR            S24, [R2,#8]
0x5ab87e: STR             R1, [SP,#0xA0+var_60]
0x5ab880: VSTR            D16, [SP,#0xA0+var_68]
0x5ab884: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5ab888: ADD.W           R0, R5, #0x910
0x5ab88c: VLDR            S0, [SP,#0xA0+var_68]
0x5ab890: VLDR            S2, [SP,#0xA0+var_68+4]
0x5ab894: VLDR            S6, [R0]
0x5ab898: ADDW            R0, R5, #0x90C
0x5ab89c: VLDR            S4, [SP,#0xA0+var_60]
0x5ab8a0: VLDR            S8, [R0]
0x5ab8a4: VMUL.F32        S10, S6, S2
0x5ab8a8: ADDW            R0, R5, #0x914
0x5ab8ac: VMUL.F32        S12, S8, S0
0x5ab8b0: VLDR            S14, [R0]
0x5ab8b4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AB8C0)
0x5ab8b8: VMUL.F32        S1, S14, S4
0x5ab8bc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5ab8be: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5ab8c0: VADD.F32        S10, S12, S10
0x5ab8c4: LDR             R0, [R4,#0x60]
0x5ab8c6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5ab8c8: SUBS            R2, R1, R0
0x5ab8ca: VADD.F32        S10, S10, S1
0x5ab8ce: VADD.F32        S10, S10, S10
0x5ab8d2: VMUL.F32        S2, S2, S10
0x5ab8d6: VMUL.F32        S0, S0, S10
0x5ab8da: VMUL.F32        S4, S4, S10
0x5ab8de: VSUB.F32        S2, S6, S2
0x5ab8e2: VLDR            S6, =0.57
0x5ab8e6: VSUB.F32        S0, S8, S0
0x5ab8ea: VSUB.F32        S4, S14, S4
0x5ab8ee: VMUL.F32        S2, S2, S6
0x5ab8f2: VMUL.F32        S0, S0, S6
0x5ab8f6: VMUL.F32        S4, S4, S6
0x5ab8fa: VADD.F32        S0, S0, S2
0x5ab8fe: VSUB.F32        S0, S0, S4
0x5ab902: VMOV.F32        S4, #20.0
0x5ab906: VMUL.F32        S2, S0, S0
0x5ab90a: VMUL.F32        S2, S0, S2
0x5ab90e: VMUL.F32        S2, S0, S2
0x5ab912: VMUL.F32        S2, S0, S2
0x5ab916: VMUL.F32        S0, S0, S2
0x5ab91a: VLDR            S2, =235.0
0x5ab91e: VMUL.F32        S0, S0, S2
0x5ab922: VLDR            S2, =500.0
0x5ab926: VADD.F32        S0, S0, S4
0x5ab92a: VCVT.U32.F32    S0, S0
0x5ab92e: BLT             loc_5AB93A
0x5ab930: VMOV.F32        S4, S2
0x5ab934: CMP.W           R2, #0x1F4
0x5ab938: BGT             loc_5AB94E
0x5ab93a: VMOV            S4, R2
0x5ab93e: VLDR            S6, =0.0
0x5ab942: CMP             R1, R0
0x5ab944: VCVT.F32.S32    S4, S4
0x5ab948: IT LT
0x5ab94a: VMOVLT.F32      S4, S6
0x5ab94e: VDIV.F32        S2, S4, S2
0x5ab952: LDR.W           R0, =(TempBufferIndicesStoredHiLight_ptr - 0x5AB95A)
0x5ab956: ADD             R0, PC; TempBufferIndicesStoredHiLight_ptr
0x5ab958: LDR             R0, [R0]; TempBufferIndicesStoredHiLight
0x5ab95a: VCVT.F32.U32    S0, S0
0x5ab95e: LDR             R0, [R0]; this
0x5ab960: CMP.W           R0, #0x7F8
0x5ab964: VMUL.F32        S0, S2, S0
0x5ab968: VCVT.U32.F32    S28, S0
0x5ab96c: BGT             loc_5AB984
0x5ab96e: LDR.W           R0, =(TempBufferVerticesStoredHiLight_ptr - 0x5AB976)
0x5ab972: ADD             R0, PC; TempBufferVerticesStoredHiLight_ptr
0x5ab974: LDR             R0, [R0]; TempBufferVerticesStoredHiLight
0x5ab976: LDR             R0, [R0]; this
0x5ab978: CMP.W           R0, #0x3FC
0x5ab97c: IT GE
0x5ab97e: BLXGE.W         j__ZN6CGlass18RenderHiLightPolysEv; CGlass::RenderHiLightPolys(void)
0x5ab982: B               loc_5AB988
0x5ab984: BLX.W           j__ZN6CGlass18RenderHiLightPolysEv; CGlass::RenderHiLightPolys(void)
0x5ab988: VMOV            R0, S28
0x5ab98c: LDRB.W          R1, [R4,#0x6F]
0x5ab990: CBZ             R1, loc_5AB998
0x5ab992: CMP             R0, #0x40 ; '@'
0x5ab994: IT LS
0x5ab996: MOVLS           R0, #0x40 ; '@'
0x5ab998: LDR             R1, =(TempBufferVerticesStoredHiLight_ptr - 0x5AB9A8)
0x5ab99a: MOVW            R5, #0x999A
0x5ab99e: LDR             R3, =(CentersWithTriangle_ptr - 0x5AB9AE)
0x5ab9a0: MOVT            R5, #0x3F19
0x5ab9a4: ADD             R1, PC; TempBufferVerticesStoredHiLight_ptr
0x5ab9a6: MOV.W           R8, #4
0x5ab9aa: ADD             R3, PC; CentersWithTriangle_ptr
0x5ab9ac: MOV.W           R9, #0
0x5ab9b0: LDR             R2, [R1]; TempBufferVerticesStoredHiLight
0x5ab9b2: LDR             R1, =(TempVertexBuffer_ptr - 0x5AB9BC)
0x5ab9b4: STR             R2, [SP,#0xA0+var_84]
0x5ab9b6: LDR             R2, [R2]
0x5ab9b8: ADD             R1, PC; TempVertexBuffer_ptr
0x5ab9ba: LDR             R6, [R1]; TempVertexBuffer
0x5ab9bc: ADD.W           R1, R2, R2,LSL#3
0x5ab9c0: ORR.W           R2, R0, R0,LSL#16
0x5ab9c4: ORR.W           R2, R2, R0,LSL#24
0x5ab9c8: STR             R6, [SP,#0xA0+var_88]
0x5ab9ca: ADD.W           R1, R6, R1,LSL#2
0x5ab9ce: ORR.W           R0, R2, R0,LSL#8
0x5ab9d2: MOV.W           R2, #0x3F000000
0x5ab9d6: ADD.W           R12, R1, #0x3C ; '<'
0x5ab9da: STRD.W          R0, R2, [R1,#0x18]
0x5ab9de: STR             R2, [R1,#0x20]
0x5ab9e0: STM.W           R12, {R0,R2,R5}
0x5ab9e4: STRD.W          R0, R5, [R1,#0x60]
0x5ab9e8: STR             R5, [R1,#0x68]
0x5ab9ea: LDRB.W          R0, [R4,#0x6C]
0x5ab9ee: LDR             R5, [R3]; CentersWithTriangle
0x5ab9f0: MOVS            R3, #4
0x5ab9f2: LDR             R6, =(unk_61FB60 - 0x5ABA06)
0x5ab9f4: ORR.W           R1, R3, R0,LSL#3
0x5ab9f8: ADD.W           R2, R5, R0,LSL#3
0x5ab9fc: ADD             R1, R5
0x5ab9fe: ADD.W           R0, R0, R0,LSL#1
0x5aba02: ADD             R6, PC; unk_61FB60
0x5aba04: VLDR            S0, [R2]
0x5aba08: VLDR            S2, [R1]
0x5aba0c: ADD.W           R1, R6, R0,LSL#3
0x5aba10: ORR.W           R0, R3, R0,LSL#3
0x5aba14: ADD             R2, SP, #0xA0+var_80
0x5aba16: ADD             R0, R6
0x5aba18: VLDR            S4, [R1]
0x5aba1c: MOV             R1, R4
0x5aba1e: VLDR            S6, [R0]
0x5aba22: VSUB.F32        S0, S4, S0
0x5aba26: MOVS            R0, #0
0x5aba28: VSUB.F32        S2, S6, S2
0x5aba2c: STR             R0, [SP,#0xA0+var_7C]
0x5aba2e: ADD             R0, SP, #0xA0+var_74
0x5aba30: VSTR            S0, [SP,#0xA0+var_80]
0x5aba34: VSTR            S2, [SP,#0xA0+var_78]
0x5aba38: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5aba3c: LDRD.W          R10, R11, [SP,#0xA0+var_74]
0x5aba40: ADD             R2, SP, #0xA0+var_80
0x5aba42: LDR             R0, [SP,#0xA0+var_6C]
0x5aba44: STR             R0, [SP,#0xA0+var_8C]
0x5aba46: LDRB.W          R0, [R4,#0x6C]
0x5aba4a: STR.W           R9, [SP,#0xA0+var_7C]
0x5aba4e: ORR.W           R1, R8, R0,LSL#3
0x5aba52: ADD             R1, R5
0x5aba54: VLDR            S0, [R1]
0x5aba58: ADD.W           R1, R5, R0,LSL#3
0x5aba5c: ADD.W           R0, R0, R0,LSL#1
0x5aba60: VLDR            S2, [R1]
0x5aba64: MOV             R1, R4
0x5aba66: ADD.W           R0, R6, R0,LSL#3
0x5aba6a: MOVS            R6, #0
0x5aba6c: VLDR            S4, [R0,#8]
0x5aba70: VLDR            S6, [R0,#0xC]
0x5aba74: ADD             R0, SP, #0xA0+var_74
0x5aba76: VSUB.F32        S2, S4, S2
0x5aba7a: VSUB.F32        S0, S6, S0
0x5aba7e: VSTR            S2, [SP,#0xA0+var_80]
0x5aba82: VSTR            S0, [SP,#0xA0+var_78]
0x5aba86: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5aba8a: LDR             R0, [SP,#0xA0+var_74]
0x5aba8c: MOVS            R1, #4
0x5aba8e: STR             R0, [SP,#0xA0+var_90]
0x5aba90: ADD             R2, SP, #0xA0+var_80
0x5aba92: LDRD.W          R8, R9, [SP,#0xA0+var_70]
0x5aba96: LDRB.W          R0, [R4,#0x6C]
0x5aba9a: STR             R6, [SP,#0xA0+var_7C]
0x5aba9c: ORR.W           R1, R1, R0,LSL#3
0x5abaa0: ADD             R1, R5
0x5abaa2: VLDR            S0, [R1]
0x5abaa6: ADD.W           R1, R5, R0,LSL#3
0x5abaaa: ADD.W           R0, R0, R0,LSL#1
0x5abaae: VLDR            S2, [R1]
0x5abab2: LDR             R1, =(unk_61FB60 - 0x5ABAB8)
0x5abab4: ADD             R1, PC; unk_61FB60
0x5abab6: ADD.W           R0, R1, R0,LSL#3
0x5ababa: MOV             R1, R4
0x5ababc: VLDR            S4, [R0,#0x10]
0x5abac0: VLDR            S6, [R0,#0x14]
0x5abac4: ADD             R0, SP, #0xA0+var_74
0x5abac6: VSUB.F32        S2, S4, S2
0x5abaca: VSUB.F32        S0, S6, S0
0x5abace: VSTR            S2, [SP,#0xA0+var_80]
0x5abad2: VSTR            S0, [SP,#0xA0+var_78]
0x5abad6: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5abada: LDRD.W          LR, R2, [SP,#0xA0+var_74]
0x5abade: LDR             R5, [SP,#0xA0+var_84]
0x5abae0: LDR             R6, [SP,#0xA0+var_88]
0x5abae2: STR.W           R10, [SP,#0xA0+var_94]
0x5abae6: LDR             R0, [R5]
0x5abae8: STR.W           R11, [SP,#0xA0+var_88]
0x5abaec: LDR             R3, [SP,#0xA0+var_6C]
0x5abaee: ADD.W           R1, R0, R0,LSL#3
0x5abaf2: STR.W           R10, [R6,R1,LSL#2]
0x5abaf6: ADD.W           R1, R6, R1,LSL#2
0x5abafa: ADDS            R6, R0, #2
0x5abafc: STR.W           R11, [R1,#4]
0x5abb00: LDR.W           R11, [SP,#0xA0+var_8C]
0x5abb04: LDR.W           R10, [SP,#0xA0+var_90]
0x5abb08: STR.W           R11, [R1,#8]
0x5abb0c: STRD.W          R10, R8, [R1,#0x24]
0x5abb10: STR.W           R9, [R1,#0x2C]
0x5abb14: STR.W           LR, [R1,#0x48]
0x5abb18: STR             R2, [R1,#0x4C]
0x5abb1a: STR             R2, [SP,#0xA0+var_98]
0x5abb1c: LDR             R2, =(TempBufferIndicesStoredHiLight_ptr - 0x5ABB24)
0x5abb1e: STR             R3, [R1,#0x50]
0x5abb20: ADD             R2, PC; TempBufferIndicesStoredHiLight_ptr
0x5abb22: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5ABB2C)
0x5abb24: STR             R3, [SP,#0xA0+var_9C]
0x5abb26: LDR             R2, [R2]; TempBufferIndicesStoredHiLight
0x5abb28: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5abb2a: LDR             R1, [R1]; TempBufferRenderIndexList
0x5abb2c: LDR             R3, [R2]
0x5abb2e: STRH.W          R0, [R1,R3,LSL#1]
0x5abb32: ADD.W           R1, R1, R3,LSL#1
0x5abb36: STRH            R6, [R1,#4]
0x5abb38: STRH            R6, [R1,#8]
0x5abb3a: ADDS            R6, R0, #1
0x5abb3c: STRH            R6, [R1,#2]
0x5abb3e: STRH            R0, [R1,#6]
0x5abb40: ADDS            R0, #3
0x5abb42: STR             R0, [R5]
0x5abb44: ADDS            R0, R3, #6
0x5abb46: STRH            R6, [R1,#0xA]
0x5abb48: STR             R0, [R2]
0x5abb4a: LDRB.W          R0, [R4,#0x6E]
0x5abb4e: CMP             R0, #0
0x5abb50: BEQ.W           loc_5ABD50
0x5abb54: VSUB.F32        S0, S26, S20
0x5abb58: LDR             R0, =(TempBufferIndicesStoredShattered_ptr - 0x5ABB6A)
0x5abb5a: VSUB.F32        S2, S22, S16
0x5abb5e: MOVW            R1, #0xBF8
0x5abb62: VSUB.F32        S4, S24, S18
0x5abb66: ADD             R0, PC; TempBufferIndicesStoredShattered_ptr
0x5abb68: LDR             R0, [R0]; TempBufferIndicesStoredShattered
0x5abb6a: VMUL.F32        S0, S0, S0
0x5abb6e: LDR             R0, [R0]
0x5abb70: VMUL.F32        S2, S2, S2
0x5abb74: VMUL.F32        S4, S4, S4
0x5abb78: CMP             R0, R1
0x5abb7a: VADD.F32        S0, S2, S0
0x5abb7e: VADD.F32        S0, S0, S4
0x5abb82: VSQRT.F32       S16, S0
0x5abb86: BGT             loc_5ABB98
0x5abb88: LDR             R0, =(TempBufferVerticesStoredShattered_ptr - 0x5ABB92)
0x5abb8a: MOVW            R1, #0x5FC
0x5abb8e: ADD             R0, PC; TempBufferVerticesStoredShattered_ptr
0x5abb90: LDR             R0, [R0]; TempBufferVerticesStoredShattered
0x5abb92: LDR             R0, [R0]; this
0x5abb94: CMP             R0, R1
0x5abb96: BLT             loc_5ABBA0
0x5abb98: MOV             R5, LR
0x5abb9a: BLX.W           j__ZN6CGlass20RenderShatteredPolysEv; CGlass::RenderShatteredPolys(void)
0x5abb9e: MOV             LR, R5
0x5abba0: VMOV.F32        S0, #30.0
0x5abba4: VCMPE.F32       S16, S0
0x5abba8: VMRS            APSR_nzcv, FPSCR
0x5abbac: BLE             loc_5ABBF0
0x5abbae: VMOV.F32        S0, #-30.0
0x5abbb2: VMOV.F32        S2, #-4.0
0x5abbb6: VADD.F32        S0, S16, S0
0x5abbba: VMUL.F32        S0, S0, S2
0x5abbbe: VLDR            S2, =40.0
0x5abbc2: VDIV.F32        S0, S0, S2
0x5abbc6: VMOV.F32        S2, #1.0
0x5abbca: VADD.F32        S0, S0, S2
0x5abbce: VLDR            S2, =140.0
0x5abbd2: VMUL.F32        S0, S0, S2
0x5abbd6: VCVT.U32.F32    S0, S0
0x5abbda: VMOV            R6, S0
0x5abbde: B               loc_5ABBF2
0x5abbe0: DCFS 0.57
0x5abbe4: DCFS 235.0
0x5abbe8: DCFS 500.0
0x5abbec: DCFS 0.0
0x5abbf0: MOVS            R6, #0x8C
0x5abbf2: LDR             R0, =(TempBufferVerticesStoredShattered_ptr - 0x5ABC02)
0x5abbf4: ORR.W           R5, R6, R6,LSL#16
0x5abbf8: LDR             R1, =(TempVertexBuffer_ptr - 0x5ABC08)
0x5abbfa: ORR.W           R5, R5, R6,LSL#24
0x5abbfe: ADD             R0, PC; TempBufferVerticesStoredShattered_ptr
0x5abc00: ORR.W           R6, R5, R6,LSL#8
0x5abc04: ADD             R1, PC; TempVertexBuffer_ptr
0x5abc06: VMOV.F32        S0, #4.0
0x5abc0a: LDR.W           R12, [R0]; TempBufferVerticesStoredShattered
0x5abc0e: MOVS            R0, #4
0x5abc10: LDR             R1, [R1]; TempVertexBuffer
0x5abc12: LDR.W           R2, [R12]
0x5abc16: ADD.W           R3, R2, R2,LSL#3
0x5abc1a: ADD.W           R2, R1, R3,LSL#2
0x5abc1e: STR             R6, [R2,#0x3C]
0x5abc20: STR             R6, [R2,#0x18]
0x5abc22: STR             R6, [R2,#0x60]
0x5abc24: LDRB.W          R5, [R4,#0x6C]
0x5abc28: LDR             R6, =(unk_61FB60 - 0x5ABC36)
0x5abc2a: VLDR            S4, [R4,#0x68]
0x5abc2e: ADD.W           R5, R5, R5,LSL#1
0x5abc32: ADD             R6, PC; unk_61FB60
0x5abc34: ADD.W           R5, R6, R5,LSL#3
0x5abc38: VLDR            S2, [R5]
0x5abc3c: VMUL.F32        S2, S2, S0
0x5abc40: VMUL.F32        S2, S2, S4
0x5abc44: VSTR            S2, [R2,#0x1C]
0x5abc48: LDRB.W          R5, [R4,#0x6C]
0x5abc4c: VLDR            S4, [R4,#0x68]
0x5abc50: ADD.W           R5, R5, R5,LSL#1
0x5abc54: ORR.W           R0, R0, R5,LSL#3
0x5abc58: LDR             R5, [SP,#0xA0+var_94]
0x5abc5a: ADD             R0, R6
0x5abc5c: VLDR            S2, [R0]
0x5abc60: VMUL.F32        S2, S2, S0
0x5abc64: VMUL.F32        S2, S2, S4
0x5abc68: VSTR            S2, [R2,#0x20]
0x5abc6c: LDRB.W          R0, [R4,#0x6C]
0x5abc70: VLDR            S4, [R4,#0x68]
0x5abc74: ADD.W           R0, R0, R0,LSL#1
0x5abc78: ADD.W           R0, R6, R0,LSL#3
0x5abc7c: VLDR            S2, [R0,#8]
0x5abc80: VMUL.F32        S2, S2, S0
0x5abc84: VMUL.F32        S2, S2, S4
0x5abc88: VSTR            S2, [R2,#0x40]
0x5abc8c: LDRB.W          R0, [R4,#0x6C]
0x5abc90: VLDR            S4, [R4,#0x68]
0x5abc94: ADD.W           R0, R0, R0,LSL#1
0x5abc98: ADD.W           R0, R6, R0,LSL#3
0x5abc9c: VLDR            S2, [R0,#0xC]
0x5abca0: VMUL.F32        S2, S2, S0
0x5abca4: VMUL.F32        S2, S2, S4
0x5abca8: VSTR            S2, [R2,#0x44]
0x5abcac: LDRB.W          R0, [R4,#0x6C]
0x5abcb0: VLDR            S4, [R4,#0x68]
0x5abcb4: ADD.W           R0, R0, R0,LSL#1
0x5abcb8: ADD.W           R0, R6, R0,LSL#3
0x5abcbc: VLDR            S2, [R0,#0x10]
0x5abcc0: VMUL.F32        S2, S2, S0
0x5abcc4: VMUL.F32        S2, S2, S4
0x5abcc8: VSTR            S2, [R2,#0x64]
0x5abccc: LDRB.W          R0, [R4,#0x6C]
0x5abcd0: ADD.W           R0, R0, R0,LSL#1
0x5abcd4: ADD.W           R0, R6, R0,LSL#3
0x5abcd8: LDR             R6, =(TempBufferIndicesStoredShattered_ptr - 0x5ABCE2)
0x5abcda: VLDR            S2, [R0,#0x14]
0x5abcde: ADD             R6, PC; TempBufferIndicesStoredShattered_ptr
0x5abce0: LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5ABCF2)
0x5abce2: VMUL.F32        S0, S2, S0
0x5abce6: VLDR            S2, [R4,#0x68]
0x5abcea: STR.W           R5, [R1,R3,LSL#2]
0x5abcee: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5abcf0: MOVW            R5, #0xFC02
0x5abcf4: STRD.W          R10, R8, [R2,#0x24]
0x5abcf8: MOVW            R4, #0xFC01
0x5abcfc: LDR             R3, [SP,#0xA0+var_88]
0x5abcfe: STR.W           R9, [R2,#0x2C]
0x5abd02: STRD.W          R3, R11, [R2,#4]
0x5abd06: VMUL.F32        S0, S0, S2
0x5abd0a: LDR             R3, [R6]; TempBufferIndicesStoredShattered
0x5abd0c: LDR             R0, [R0]; TempBufferRenderIndexList
0x5abd0e: VSTR            S0, [R2,#0x68]
0x5abd12: LDR.W           R2, [R12]
0x5abd16: ADD             R5, R2
0x5abd18: ADD             R4, R2
0x5abd1a: ADD.W           R6, R2, R2,LSL#3
0x5abd1e: ADD.W           R1, R1, R6,LSL#2
0x5abd22: LDR             R6, [SP,#0xA0+var_98]
0x5abd24: STR.W           LR, [R1,#0x48]
0x5abd28: STR             R6, [R1,#0x4C]
0x5abd2a: LDR             R6, [SP,#0xA0+var_9C]
0x5abd2c: STR             R6, [R1,#0x50]
0x5abd2e: ADD.W           R6, R2, #0xFC00
0x5abd32: LDR             R1, [R3]
0x5abd34: STRH.W          R6, [R0,R1,LSL#1]
0x5abd38: ADD.W           R0, R0, R1,LSL#1
0x5abd3c: STRH            R4, [R0,#2]
0x5abd3e: STRH            R5, [R0,#4]
0x5abd40: STRH            R6, [R0,#6]
0x5abd42: STRH            R5, [R0,#8]
0x5abd44: STRH            R4, [R0,#0xA]
0x5abd46: ADDS            R0, R2, #3
0x5abd48: STR.W           R0, [R12]
0x5abd4c: ADDS            R0, R1, #6
0x5abd4e: STR             R0, [R3]
0x5abd50: ADD             SP, SP, #0x48 ; 'H'
0x5abd52: VPOP            {D8-D14}
0x5abd56: ADD             SP, SP, #4
0x5abd58: POP.W           {R8-R11}
0x5abd5c: POP             {R4-R7,PC}
