0x1c7208: PUSH            {R4-R7,LR}
0x1c720a: ADD             R7, SP, #0xC
0x1c720c: PUSH.W          {R8-R11}
0x1c7210: SUB             SP, SP, #0x2C
0x1c7212: MOV             R8, R0
0x1c7214: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C721E)
0x1c7216: MOV             R11, R1
0x1c7218: LDR             R1, =(__stack_chk_guard_ptr - 0x1C7222)
0x1c721a: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c721c: MOVS            R5, #0
0x1c721e: ADD             R1, PC; __stack_chk_guard_ptr
0x1c7220: MOV.W           R9, #0
0x1c7224: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c7226: LDR             R1, [R1]; __stack_chk_guard
0x1c7228: LDR             R0, [R0]
0x1c722a: LDR             R1, [R1]
0x1c722c: STR             R1, [SP,#0x48+var_20]
0x1c722e: LDR.W           R6, [R8,R0]
0x1c7232: LDR             R0, [R6,#0x14]
0x1c7234: CMP             R0, #1
0x1c7236: IT NE
0x1c7238: MOVNE           R5, #1
0x1c723a: ORR.W           R0, R5, R5,LSL#1
0x1c723e: ADD.W           R4, R6, R0,LSL#3
0x1c7242: LDR.W           R0, [R4,#8]!
0x1c7246: CBZ             R0, loc_1C7250
0x1c7248: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c724c: STR.W           R9, [R4]
0x1c7250: ADD.W           R0, R5, R5,LSL#1
0x1c7254: ADD.W           R9, R6, R0,LSL#3
0x1c7258: MOV             R6, R9
0x1c725a: LDR.W           R0, [R6,#4]!
0x1c725e: CBZ             R0, loc_1C726C
0x1c7260: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c7264: MOVS            R0, #0
0x1c7266: STR             R0, [R6]
0x1c7268: STR.W           R0, [R9,#0x10]
0x1c726c: CMP.W           R11, #0
0x1c7270: BEQ             loc_1C72C0
0x1c7272: STR.W           R11, [R4]
0x1c7276: LDR.W           R1, [R11,#0x54]
0x1c727a: LDR.W           R0, [R11]
0x1c727e: ADDS            R1, #1
0x1c7280: STR.W           R1, [R11,#0x54]
0x1c7284: LDR.W           R10, [R8]
0x1c7288: LDR             R0, [R0,#0xC]
0x1c728a: CMP.W           R10, #0
0x1c728e: BEQ             loc_1C729A
0x1c7290: CMP             R0, #0
0x1c7292: ITT NE
0x1c7294: LDRNE.W         R0, [R10]
0x1c7298: LDRNE           R0, [R0,#0xC]
0x1c729a: CMP             R0, #0
0x1c729c: BEQ             loc_1C735E
0x1c729e: VMOV.I32        Q8, #0
0x1c72a2: ADD             R0, SP, #0x48+var_40
0x1c72a4: CMP.W           R10, #0
0x1c72a8: VST1.64         {D16-D17}, [R0]!
0x1c72ac: VST1.64         {D16-D17}, [R0]
0x1c72b0: BEQ             loc_1C72C6
0x1c72b2: ADD.W           R0, R10, #0x10
0x1c72b6: STR             R0, [SP,#0x48+var_48]
0x1c72b8: ADD.W           R0, R11, #0x10
0x1c72bc: MOVS            R1, #1
0x1c72be: B               loc_1C72CE
0x1c72c0: LDR.W           R0, [R8]
0x1c72c4: B               loc_1C7348
0x1c72c6: ADD.W           R0, R11, #0x10
0x1c72ca: MOVS            R1, #0
0x1c72cc: STR             R0, [SP,#0x48+var_44]
0x1c72ce: MOV             R2, SP
0x1c72d0: STR.W           R0, [R2,R1,LSL#2]
0x1c72d4: ADD             R0, SP, #0x48+var_40
0x1c72d6: MOVS            R1, #0
0x1c72d8: LDR             R3, [SP,#0x48+var_48]
0x1c72da: LDRB            R2, [R3]
0x1c72dc: CBZ             R2, loc_1C72F4
0x1c72de: ADDS            R3, #1
0x1c72e0: STR             R3, [SP,#0x48+var_48]
0x1c72e2: LDR             R3, [SP,#0x48+var_44]
0x1c72e4: ADDS            R1, #1
0x1c72e6: STRB.W          R2, [R0],#1
0x1c72ea: LDRB            R2, [R3]
0x1c72ec: CBNZ            R2, loc_1C72FA
0x1c72ee: CMP             R1, #0x1E
0x1c72f0: BLT             loc_1C72D8
0x1c72f2: B               loc_1C7308
0x1c72f4: LDR             R3, [SP,#0x48+var_44]
0x1c72f6: LDRB            R2, [R3]
0x1c72f8: CBZ             R2, loc_1C7308
0x1c72fa: STRB.W          R2, [R0],#1
0x1c72fe: ADDS            R1, #1
0x1c7300: ADDS            R3, #1
0x1c7302: STR             R3, [SP,#0x48+var_44]
0x1c7304: CMP             R1, #0x1E
0x1c7306: BLT             loc_1C72D8
0x1c7308: MOVS            R5, #0
0x1c730a: STRB            R5, [R0]
0x1c730c: BLX             j__Z25RwTexDictionaryGetCurrentv; RwTexDictionaryGetCurrent(void)
0x1c7310: MOV             R4, R0
0x1c7312: CMP             R4, #0
0x1c7314: STR             R5, [R6]
0x1c7316: BEQ             loc_1C732E
0x1c7318: ADD             R1, SP, #0x48+var_40
0x1c731a: MOV             R0, R4
0x1c731c: BLX             j__Z31RwTexDictionaryFindNamedTextureP15RwTexDictionaryPKc; RwTexDictionaryFindNamedTexture(RwTexDictionary *,char const*)
0x1c7320: CMP             R0, #0
0x1c7322: STR             R0, [R6]
0x1c7324: BEQ             loc_1C732E
0x1c7326: LDR             R1, [R0,#0x54]
0x1c7328: ADDS            R1, #1
0x1c732a: STR             R1, [R0,#0x54]
0x1c732c: B               loc_1C7346
0x1c732e: MOV             R0, R10
0x1c7330: MOV             R1, R11
0x1c7332: BLX             j__Z27_rpMatFXSetupBumpMapTexturePK9RwTextureS1_; _rpMatFXSetupBumpMapTexture(RwTexture const*,RwTexture const*)
0x1c7336: MOV             R1, R0
0x1c7338: CMP             R1, #0
0x1c733a: STR             R1, [R6]
0x1c733c: BEQ             loc_1C737A
0x1c733e: CBZ             R4, loc_1C7346
0x1c7340: MOV             R0, R4
0x1c7342: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x1c7346: LDR             R0, [R6]
0x1c7348: LDR             R0, [R0]
0x1c734a: VMOV.F32        S2, #1.0
0x1c734e: VLDR            S0, [R0,#0xC]
0x1c7352: VCVT.F32.S32    S0, S0
0x1c7356: VDIV.F32        S0, S2, S0
0x1c735a: VSTR            S0, [R9,#0x10]
0x1c735e: LDR             R0, =(__stack_chk_guard_ptr - 0x1C7366)
0x1c7360: LDR             R1, [SP,#0x48+var_20]
0x1c7362: ADD             R0, PC; __stack_chk_guard_ptr
0x1c7364: LDR             R0, [R0]; __stack_chk_guard
0x1c7366: LDR             R0, [R0]
0x1c7368: SUBS            R0, R0, R1
0x1c736a: ITTTT EQ
0x1c736c: MOVEQ           R0, R8
0x1c736e: ADDEQ           SP, SP, #0x2C ; ','
0x1c7370: POPEQ.W         {R8-R11}
0x1c7374: POPEQ           {R4-R7,PC}
0x1c7376: BLX             __stack_chk_fail
0x1c737a: MOV.W           R8, #0
0x1c737e: B               loc_1C735E
