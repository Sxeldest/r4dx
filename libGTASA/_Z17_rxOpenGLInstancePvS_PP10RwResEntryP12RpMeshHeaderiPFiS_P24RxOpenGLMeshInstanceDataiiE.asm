0x2227c0: PUSH            {R4-R7,LR}
0x2227c2: ADD             R7, SP, #0xC
0x2227c4: PUSH.W          {R8-R11}
0x2227c8: SUB             SP, SP, #4
0x2227ca: VPUSH           {D8-D9}
0x2227ce: SUB             SP, SP, #0x30
0x2227d0: MOV             R9, R3
0x2227d2: STR             R0, [SP,#0x60+var_4C]
0x2227d4: LDRH.W          R0, [R9,#4]
0x2227d8: MOVS            R6, #4
0x2227da: LDR             R3, =(sub_222AD4+1 - 0x2227E4)
0x2227dc: RSB.W           R0, R0, R0,LSL#3
0x2227e0: ADD             R3, PC; sub_222AD4
0x2227e2: ORR.W           R4, R6, R0,LSL#3
0x2227e6: MOV             R0, R1
0x2227e8: MOV             R1, R2
0x2227ea: MOV             R2, R4
0x2227ec: BLX             j__Z27RwResourcesAllocateResEntryPvPP10RwResEntryiPFvS1_E; RwResourcesAllocateResEntry(void *,RwResEntry **,int,void (*)(RwResEntry *))
0x2227f0: CMP             R0, #0
0x2227f2: BEQ.W           loc_222AB2
0x2227f6: LDRH.W          R1, [R9,#6]
0x2227fa: STRH            R1, [R0,#0x18]
0x2227fc: LDRH.W          R1, [R9,#4]
0x222800: STRH            R1, [R0,#0x1A]
0x222802: LDRH.W          R10, [R9,#4]
0x222806: CMP.W           R10, #0
0x22280a: BEQ.W           loc_222AB4
0x22280e: ADD.W           R1, R0, #0x34 ; '4'
0x222812: ADD.W           R4, R0, #0x1C
0x222816: LDR             R5, [R7,#arg_4]
0x222818: VMOV.I32        Q4, #0
0x22281c: STRD.W          R0, R1, [SP,#0x60+var_60]
0x222820: ADD.W           R8, R9, #0x14
0x222824: LDR             R0, =(meshModule_ptr - 0x222832)
0x222826: MOVS            R6, #0
0x222828: LDR             R1, =(RwEngineInstance_ptr - 0x222838)
0x22282a: MOV.W           R11, #0
0x22282e: ADD             R0, PC; meshModule_ptr
0x222830: STR.W           R9, [SP,#0x60+var_50]
0x222834: ADD             R1, PC; RwEngineInstance_ptr
0x222836: LDR             R0, [R0]; meshModule
0x222838: STR             R0, [SP,#0x60+var_3C]
0x22283a: LDR             R0, [R1]; RwEngineInstance
0x22283c: STR             R0, [SP,#0x60+var_40]
0x22283e: LDR             R0, =(_rwOpenGLPrimConvTbl_ptr - 0x222844)
0x222840: ADD             R0, PC; _rwOpenGLPrimConvTbl_ptr
0x222842: LDR             R0, [R0]; _rwOpenGLPrimConvTbl
0x222844: STR             R0, [SP,#0x60+var_44]
0x222846: MOVS            R0, #0
0x222848: STR             R0, [SP,#0x60+var_48]
0x22284a: LDR             R0, [SP,#0x60+var_3C]
0x22284c: LDRB.W          R2, [R9]
0x222850: LDR             R1, [R0]
0x222852: LDR             R0, [SP,#0x60+var_40]
0x222854: LDR.W           LR, [R0]
0x222858: ADD             R1, LR
0x22285a: ADD             R1, R2
0x22285c: LDR             R2, [SP,#0x60+var_44]
0x22285e: LDRB            R1, [R1,#8]
0x222860: LDR.W           R1, [R2,R1,LSL#2]
0x222864: ADD.W           R2, R4, #0x20 ; ' '
0x222868: VST1.32         {D8-D9}, [R2]
0x22286c: ADD.W           R2, R4, #0x14
0x222870: VST1.32         {D8-D9}, [R2]
0x222874: ADDS            R2, R4, #4
0x222876: VST1.32         {D8-D9}, [R2]
0x22287a: STR             R1, [R4]
0x22287c: LDR.W           R1, [R8,#8]
0x222880: STRD.W          R1, R6, [R4,#0x30]
0x222884: LDRB.W          R1, [R9,#1]
0x222888: LSLS            R1, R1, #0x1F
0x22288a: BNE             loc_222944
0x22288c: LDR.W           R0, [R8,#4]
0x222890: STR             R0, [R4,#0x28]
0x222892: LDR.W           R6, [R8]
0x222896: CMP             R6, #0
0x222898: BEQ             loc_22295E
0x22289a: LDR.W           R3, [R8,#4]
0x22289e: MOVS            R1, #0
0x2228a0: STR             R1, [R4,#0x18]
0x2228a2: CMP             R3, #0
0x2228a4: STR             R1, [R4,#0xC]
0x2228a6: BEQ             loc_2229A6
0x2228a8: CMP             R3, #4
0x2228aa: BCC             loc_22297E
0x2228ac: BIC.W           R1, R3, #3
0x2228b0: CMP             R1, #0
0x2228b2: BEQ             loc_22297E
0x2228b4: VMOV.I8         Q8, #0xFF
0x2228b8: STRD.W          R3, R0, [SP,#0x60+var_58]
0x2228bc: VMOV.I32        Q9, #0
0x2228c0: SUBS            R3, R3, R1
0x2228c2: ADD.W           R2, R6, R1,LSL#1
0x2228c6: ADD.W           R12, SP, #0x60+var_38
0x2228ca: MOV             R0, R1
0x2228cc: LDR.W           R9, [R6,#4]
0x2228d0: SUBS            R1, #4
0x2228d2: LDR             R5, [R6]
0x2228d4: ADD.W           R6, R6, #8
0x2228d8: STRD.W          R5, R9, [SP,#0x60+var_38]
0x2228dc: VLD1.16         {D20}, [R12@64]
0x2228e0: VMOVL.U16       Q10, D20
0x2228e4: VMAX.U32        Q9, Q9, Q10
0x2228e8: VMIN.U32        Q8, Q8, Q10
0x2228ec: BNE             loc_2228CC
0x2228ee: VEXT.8          Q10, Q9, Q8, #8
0x2228f2: VEXT.8          Q11, Q8, Q8, #8
0x2228f6: VMAX.U32        Q9, Q9, Q10
0x2228fa: VMIN.U32        Q8, Q8, Q11
0x2228fe: VDUP.32         Q10, D18[1]
0x222902: VDUP.32         Q11, D16[1]
0x222906: VCGT.U32        Q10, Q9, Q10
0x22290a: VCGT.U32        Q11, Q11, Q8
0x22290e: VMOV.32         R5, D18[1]
0x222912: VMOV.32         R1, D16[1]
0x222916: VMOVN.I32       D20, Q10
0x22291a: VMOVN.I32       D21, Q11
0x22291e: VMOV.U16        R6, D20[0]
0x222922: VMOV.U16        R9, D21[0]
0x222926: LSLS            R6, R6, #0x1F
0x222928: IT NE
0x22292a: VMOVNE.32       R5, D18[0]
0x22292e: MOVS.W          R6, R9,LSL#31
0x222932: IT NE
0x222934: VMOVNE.32       R1, D16[0]
0x222938: LDR             R6, [SP,#0x60+var_58]
0x22293a: CMP             R6, R0
0x22293c: LDRD.W          R0, R9, [SP,#0x60+var_54]
0x222940: BNE             loc_222986
0x222942: B               loc_22299A
0x222944: STRD.W          R6, R6, [R4,#0x28]
0x222948: LDR.W           R0, [R8,#4]
0x22294c: LDR             R1, [SP,#0x60+var_48]
0x22294e: STR             R1, [R4,#0x18]
0x222950: STR             R0, [R4,#0xC]
0x222952: ADD             R1, R0
0x222954: STR             R1, [SP,#0x60+var_48]
0x222956: CMP             R5, #0
0x222958: BNE.W           loc_222A86
0x22295c: B               loc_222A92
0x22295e: MOVS            R6, #0
0x222960: STR             R6, [R4,#0x2C]
0x222962: LDR.W           R0, [R9,#0x10]
0x222966: STR             R0, [R4,#0x20]
0x222968: LDR.W           R0, [R8,#4]
0x22296c: STR             R6, [R4,#0xC]
0x22296e: STR             R0, [R4,#0x28]
0x222970: LDR.W           R0, [R8,#0xC]
0x222974: STR             R0, [R4,#0x24]
0x222976: CMP             R5, #0
0x222978: BNE.W           loc_222A86
0x22297c: B               loc_222A92
0x22297e: MOV.W           R1, #0xFFFFFFFF
0x222982: MOVS            R5, #0
0x222984: MOV             R2, R6
0x222986: LDRH.W          R6, [R2],#2
0x22298a: CMP             R5, R6
0x22298c: IT CC
0x22298e: MOVCC           R5, R6
0x222990: CMP             R1, R6
0x222992: IT HI
0x222994: MOVHI           R1, R6
0x222996: SUBS            R3, #1
0x222998: BNE             loc_222986
0x22299a: STR             R1, [R4,#0x18]
0x22299c: RSB.W           R1, R1, #1
0x2229a0: ADD             R1, R5
0x2229a2: LDR             R5, [R7,#arg_4]
0x2229a4: STR             R1, [R4,#0xC]
0x2229a6: LDR.W           R1, [LR,#0x12C]
0x2229aa: LSLS            R0, R0, #1
0x2229ac: BLX             R1
0x2229ae: LDR.W           R12, [R4,#0x28]
0x2229b2: STR             R0, [R4,#0x2C]
0x2229b4: CMP.W           R12, #0
0x2229b8: BEQ             loc_222A82
0x2229ba: LDR.W           R6, [R8]
0x2229be: ADD.W           R9, R4, #0x18
0x2229c2: CMP.W           R12, #4
0x2229c6: BCC             loc_222A5C
0x2229c8: BIC.W           R2, R12, #3
0x2229cc: STR             R2, [SP,#0x60+var_54]
0x2229ce: CMP             R2, #0
0x2229d0: BEQ             loc_222A5C
0x2229d2: RSB.W           R2, R11, R11,LSL#3
0x2229d6: LDR             R3, [SP,#0x60+var_5C]
0x2229d8: MOV.W           LR, #0
0x2229dc: ADD.W           R5, R0, R12,LSL#1
0x2229e0: ADD.W           R2, R3, R2,LSL#3
0x2229e4: MOVS            R3, #0
0x2229e6: ADDS            R2, #1
0x2229e8: CMP             R0, R2
0x2229ea: ADD.W           R2, R6, R12,LSL#1
0x2229ee: IT CC
0x2229f0: MOVCC.W         LR, #1
0x2229f4: CMP             R5, R9
0x2229f6: IT HI
0x2229f8: MOVHI           R3, #1
0x2229fa: CMP             R5, R6
0x2229fc: MOV.W           R5, #0
0x222a00: IT HI
0x222a02: MOVHI           R5, #1
0x222a04: CMP             R0, R2
0x222a06: MOV.W           R2, #0
0x222a0a: IT CC
0x222a0c: MOVCC           R2, #1
0x222a0e: TST             R2, R5
0x222a10: IT EQ
0x222a12: ANDSEQ.W        R2, LR, R3
0x222a16: BNE             loc_222A5C
0x222a18: LDR             R1, [SP,#0x60+var_54]
0x222a1a: SUB.W           R2, R12, R1
0x222a1e: ADD.W           R3, R6, R1,LSL#1
0x222a22: ADD.W           R5, R0, R1,LSL#1
0x222a26: LDR.W           R1, [R9]
0x222a2a: STR             R1, [SP,#0x60+var_58]
0x222a2c: LDR             R1, [SP,#0x60+var_58]
0x222a2e: LDR.W           LR, [SP,#0x60+var_58]
0x222a32: VDUP.32         Q8, R1
0x222a36: VMOVN.I32       D16, Q8
0x222a3a: VMOV.16         D16[3], LR
0x222a3e: LDR.W           LR, [SP,#0x60+var_54]
0x222a42: VLD1.16         {D17}, [R6]!
0x222a46: SUBS.W          LR, LR, #4
0x222a4a: VSUB.I16        D17, D17, D16
0x222a4e: VST1.16         {D17}, [R0]!
0x222a52: BNE             loc_222A42
0x222a54: LDR             R0, [SP,#0x60+var_54]
0x222a56: CMP             R12, R0
0x222a58: BNE             loc_222A62
0x222a5a: B               loc_222A76
0x222a5c: MOV             R2, R12
0x222a5e: MOV             R5, R0
0x222a60: MOV             R3, R6
0x222a62: LDR.W           R0, [R9]
0x222a66: SUBS            R2, #1
0x222a68: LDRH.W          R6, [R3],#2
0x222a6c: SUB.W           R0, R6, R0
0x222a70: STRH.W          R0, [R5],#2
0x222a74: BNE             loc_222A62
0x222a76: LDR             R5, [R7,#arg_4]
0x222a78: MOVS            R6, #0
0x222a7a: LDR.W           R9, [SP,#0x60+var_50]
0x222a7e: CBNZ            R5, loc_222A86
0x222a80: B               loc_222A92
0x222a82: MOVS            R6, #0
0x222a84: CBZ             R5, loc_222A92
0x222a86: LDR             R0, [SP,#0x60+var_4C]
0x222a88: MOV             R1, R4
0x222a8a: LDR             R2, [R7,#arg_0]
0x222a8c: MOVS            R3, #0
0x222a8e: BLX             R5
0x222a90: CBZ             R0, loc_222AAC
0x222a92: SUB.W           R10, R10, #1
0x222a96: ADD.W           R11, R11, #1
0x222a9a: ADDS            R4, #0x38 ; '8'
0x222a9c: ADD.W           R8, R8, #0x10
0x222aa0: MOVS.W          R0, R10,LSL#16
0x222aa4: BNE.W           loc_22284A
0x222aa8: LDR             R0, [SP,#0x60+var_60]
0x222aaa: B               loc_222AB4
0x222aac: LDR             R0, [SP,#0x60+var_60]
0x222aae: BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x222ab2: MOVS            R0, #0
0x222ab4: ADD             SP, SP, #0x30 ; '0'
0x222ab6: VPOP            {D8-D9}
0x222aba: ADD             SP, SP, #4
0x222abc: POP.W           {R8-R11}
0x222ac0: POP             {R4-R7,PC}
