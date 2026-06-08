0x2a6130: PUSH            {R4-R7,LR}
0x2a6132: ADD             R7, SP, #0xC
0x2a6134: PUSH.W          {R8-R11}
0x2a6138: SUB             SP, SP, #4
0x2a613a: VPUSH           {D8-D15}
0x2a613e: SUB.W           SP, SP, #0x310
0x2a6142: MOV             R10, R0
0x2a6144: STR             R1, [SP,#0x370+var_2D0]
0x2a6146: LDRB.W          R1, [R10,#0x38]; int
0x2a614a: MOV             R0, #(elf_hash_chain+0x8537); this
0x2a6152: BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
0x2a6156: MOV             R5, R0
0x2a6158: ADD             R0, SP, #0x370+var_64; this
0x2a615a: MOVS            R4, #0xFF
0x2a615c: MOVS            R1, #0xF0; unsigned __int8
0x2a615e: MOVS            R2, #0xF0; unsigned __int8
0x2a6160: MOVS            R3, #0xF0; unsigned __int8
0x2a6162: STR             R4, [SP,#0x370+var_370]; unsigned __int8
0x2a6164: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a6168: ADD             R0, SP, #0x370+var_68; this
0x2a616a: MOVS            R1, #0xFF; unsigned __int8
0x2a616c: MOVS            R2, #0xFF; unsigned __int8
0x2a616e: MOVS            R3, #0xFF; unsigned __int8
0x2a6170: STR             R4, [SP,#0x370+var_370]; unsigned __int8
0x2a6172: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a6176: CMP             R5, #1
0x2a6178: BLT.W           loc_2A6884
0x2a617c: VMOV.F32        S2, #-30.0
0x2a6180: VLDR            S0, [R10,#0x34]
0x2a6184: ADDS            R0, R5, #7
0x2a6186: VLDR            S16, =50.0
0x2a618a: VLDR            S4, =-34.0
0x2a618e: VMOV.F32        S24, #20.0
0x2a6192: VLDR            S18, =34.0
0x2a6196: VMOV.F32        S30, #8.0
0x2a619a: VLDR            S22, =-50.0
0x2a619e: MOVS            R4, #0
0x2a61a0: VLDR            S23, =450.0
0x2a61a4: MOV.W           R8, #0
0x2a61a8: VMAX.F32        D0, D0, D1
0x2a61ac: VLDR            S28, =420.0
0x2a61b0: VMOV            S2, R0
0x2a61b4: LDR.W           R0, =(gGxtString_ptr - 0x2A61C0)
0x2a61b8: VLDR            S17, =390.0
0x2a61bc: ADD             R0, PC; gGxtString_ptr
0x2a61be: VCVT.F32.S32    S2, S2
0x2a61c2: VLDR            S19, =0.0
0x2a61c6: LDR.W           R9, [R0]; gGxtString
0x2a61ca: VSUB.F32        S0, S16, S0
0x2a61ce: LDR.W           R0, =(RsGlobal_ptr - 0x2A61DA)
0x2a61d2: VLDR            S21, =80.0
0x2a61d6: ADD             R0, PC; RsGlobal_ptr
0x2a61d8: VLDR            S26, =255.0
0x2a61dc: LDR             R6, [R0]; RsGlobal
0x2a61de: VMUL.F32        S20, S2, S18
0x2a61e2: LDR.W           R0, =(gGxtString_ptr - 0x2A61EE)
0x2a61e6: VADD.F32        S31, S0, S4
0x2a61ea: ADD             R0, PC; gGxtString_ptr
0x2a61ec: LDR             R0, [R0]; gGxtString
0x2a61ee: STR             R0, [SP,#0x370+var_298]
0x2a61f0: LDR.W           R0, =(_ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x2A61F8)
0x2a61f4: ADD             R0, PC; _ZN6CStats21m_ThisStatIsABarChartE_ptr
0x2a61f6: LDR             R0, [R0]; CStats::m_ThisStatIsABarChart ...
0x2a61f8: STR             R0, [SP,#0x370+var_29C]
0x2a61fa: LDR.W           R0, =(TheText_ptr - 0x2A6202)
0x2a61fe: ADD             R0, PC; TheText_ptr
0x2a6200: LDR             R0, [R0]; TheText
0x2a6202: STR             R0, [SP,#0x370+var_2AC]
0x2a6204: LDR.W           R0, =(gGxtString_ptr - 0x2A620C)
0x2a6208: ADD             R0, PC; gGxtString_ptr
0x2a620a: LDR             R0, [R0]; gGxtString
0x2a620c: STR             R0, [SP,#0x370+var_2B0]
0x2a620e: LDR.W           R0, =(TheText_ptr - 0x2A6216)
0x2a6212: ADD             R0, PC; TheText_ptr
0x2a6214: LDR             R0, [R0]; TheText
0x2a6216: STR             R0, [SP,#0x370+var_2C4]
0x2a6218: LDR.W           R0, =(gGxtString_ptr - 0x2A6220)
0x2a621c: ADD             R0, PC; gGxtString_ptr
0x2a621e: LDR             R0, [R0]; gGxtString
0x2a6220: STR             R0, [SP,#0x370+var_2C8]
0x2a6222: LDR.W           R0, =(TheText_ptr - 0x2A622A)
0x2a6226: ADD             R0, PC; TheText_ptr
0x2a6228: LDR             R0, [R0]; TheText
0x2a622a: STR             R0, [SP,#0x370+var_2E4]
0x2a622c: LDR.W           R0, =(gGxtString_ptr - 0x2A6234)
0x2a6230: ADD             R0, PC; gGxtString_ptr
0x2a6232: LDR             R0, [R0]; gGxtString
0x2a6234: STR             R0, [SP,#0x370+var_2E8]
0x2a6236: LDR.W           R0, =(TheText_ptr - 0x2A623E)
0x2a623a: ADD             R0, PC; TheText_ptr
0x2a623c: LDR             R0, [R0]; TheText
0x2a623e: STR             R0, [SP,#0x370+var_2EC]
0x2a6240: LDR.W           R0, =(gGxtString_ptr - 0x2A6248)
0x2a6244: ADD             R0, PC; gGxtString_ptr
0x2a6246: LDR             R0, [R0]; gGxtString
0x2a6248: STR             R0, [SP,#0x370+var_2F0]
0x2a624a: LDR.W           R0, =(gGxtString2_ptr - 0x2A6252)
0x2a624e: ADD             R0, PC; gGxtString2_ptr
0x2a6250: LDR             R0, [R0]; gGxtString2
0x2a6252: STR             R0, [SP,#0x370+var_2F4]
0x2a6254: LDR.W           R0, =(TheText_ptr - 0x2A625C)
0x2a6258: ADD             R0, PC; TheText_ptr
0x2a625a: LDR             R0, [R0]; TheText
0x2a625c: STR             R0, [SP,#0x370+var_2F8]
0x2a625e: LDR.W           R0, =(gGxtString2_ptr - 0x2A6266)
0x2a6262: ADD             R0, PC; gGxtString2_ptr
0x2a6264: LDR             R0, [R0]; gGxtString2
0x2a6266: STR             R0, [SP,#0x370+var_2FC]
0x2a6268: LDR.W           R0, =(TheText_ptr - 0x2A6270)
0x2a626c: ADD             R0, PC; TheText_ptr
0x2a626e: LDR             R0, [R0]; TheText
0x2a6270: STR             R0, [SP,#0x370+var_308]
0x2a6272: LDR.W           R0, =(gGxtString2_ptr - 0x2A627A)
0x2a6276: ADD             R0, PC; gGxtString2_ptr
0x2a6278: LDR             R0, [R0]; gGxtString2
0x2a627a: STR             R0, [SP,#0x370+var_30C]
0x2a627c: LDR.W           R0, =(TheText_ptr - 0x2A6284)
0x2a6280: ADD             R0, PC; TheText_ptr
0x2a6282: LDR             R0, [R0]; TheText
0x2a6284: STR             R0, [SP,#0x370+var_310]
0x2a6286: LDR.W           R0, =(gGxtString2_ptr - 0x2A628E)
0x2a628a: ADD             R0, PC; gGxtString2_ptr
0x2a628c: LDR             R0, [R0]; gGxtString2
0x2a628e: STR             R0, [SP,#0x370+var_314]
0x2a6290: LDR.W           R0, =(TheText_ptr - 0x2A6298)
0x2a6294: ADD             R0, PC; TheText_ptr
0x2a6296: LDR             R0, [R0]; TheText
0x2a6298: STR             R0, [SP,#0x370+var_318]
0x2a629a: LDR.W           R0, =(gGxtString2_ptr - 0x2A62A2)
0x2a629e: ADD             R0, PC; gGxtString2_ptr
0x2a62a0: LDR             R0, [R0]; gGxtString2
0x2a62a2: STR             R0, [SP,#0x370+var_31C]
0x2a62a4: LDR.W           R0, =(TheText_ptr - 0x2A62AC)
0x2a62a8: ADD             R0, PC; TheText_ptr
0x2a62aa: LDR             R0, [R0]; TheText
0x2a62ac: STR             R0, [SP,#0x370+var_320]
0x2a62ae: LDR.W           R0, =(gGxtString2_ptr - 0x2A62B6)
0x2a62b2: ADD             R0, PC; gGxtString2_ptr
0x2a62b4: LDR             R0, [R0]; gGxtString2
0x2a62b6: STR             R0, [SP,#0x370+var_324]
0x2a62b8: LDR.W           R0, =(TheText_ptr - 0x2A62C0)
0x2a62bc: ADD             R0, PC; TheText_ptr
0x2a62be: LDR             R0, [R0]; TheText
0x2a62c0: STR             R0, [SP,#0x370+var_328]
0x2a62c2: LDR.W           R0, =(gGxtString2_ptr - 0x2A62CA)
0x2a62c6: ADD             R0, PC; gGxtString2_ptr
0x2a62c8: LDR             R0, [R0]; gGxtString2
0x2a62ca: STR             R0, [SP,#0x370+var_32C]
0x2a62cc: LDR.W           R0, =(TheText_ptr - 0x2A62D4)
0x2a62d0: ADD             R0, PC; TheText_ptr
0x2a62d2: LDR             R0, [R0]; TheText
0x2a62d4: STR             R0, [SP,#0x370+var_330]
0x2a62d6: LDR.W           R0, =(gGxtString2_ptr - 0x2A62DE)
0x2a62da: ADD             R0, PC; gGxtString2_ptr
0x2a62dc: LDR             R0, [R0]; gGxtString2
0x2a62de: STR             R0, [SP,#0x370+var_334]
0x2a62e0: LDR.W           R0, =(TheText_ptr - 0x2A62E8)
0x2a62e4: ADD             R0, PC; TheText_ptr
0x2a62e6: LDR             R0, [R0]; TheText
0x2a62e8: STR             R0, [SP,#0x370+var_338]
0x2a62ea: LDR.W           R0, =(gGxtString2_ptr - 0x2A62F2)
0x2a62ee: ADD             R0, PC; gGxtString2_ptr
0x2a62f0: LDR             R0, [R0]; gGxtString2
0x2a62f2: STR             R0, [SP,#0x370+var_33C]
0x2a62f4: LDR.W           R0, =(TheText_ptr - 0x2A62FC)
0x2a62f8: ADD             R0, PC; TheText_ptr
0x2a62fa: LDR             R0, [R0]; TheText
0x2a62fc: STR             R0, [SP,#0x370+var_340]
0x2a62fe: LDR.W           R0, =(gGxtString2_ptr - 0x2A6306)
0x2a6302: ADD             R0, PC; gGxtString2_ptr
0x2a6304: LDR             R0, [R0]; gGxtString2
0x2a6306: STR             R0, [SP,#0x370+var_344]
0x2a6308: LDR.W           R0, =(TheText_ptr - 0x2A6310)
0x2a630c: ADD             R0, PC; TheText_ptr
0x2a630e: LDR             R0, [R0]; TheText
0x2a6310: STR             R0, [SP,#0x370+var_348]
0x2a6312: LDR.W           R0, =(gGxtString2_ptr - 0x2A631A)
0x2a6316: ADD             R0, PC; gGxtString2_ptr
0x2a6318: LDR             R0, [R0]; gGxtString2
0x2a631a: STR             R0, [SP,#0x370+var_34C]
0x2a631c: LDR.W           R0, =(gGxtString2_ptr - 0x2A6324)
0x2a6320: ADD             R0, PC; gGxtString2_ptr
0x2a6322: LDR             R0, [R0]; gGxtString2
0x2a6324: STR             R0, [SP,#0x370+var_300]
0x2a6326: LDR.W           R0, =(gGxtString2_ptr - 0x2A632E)
0x2a632a: ADD             R0, PC; gGxtString2_ptr
0x2a632c: LDR             R0, [R0]; gGxtString2
0x2a632e: STR             R0, [SP,#0x370+var_304]
0x2a6330: LDR.W           R0, =(TheText_ptr - 0x2A6338)
0x2a6334: ADD             R0, PC; TheText_ptr
0x2a6336: LDR             R0, [R0]; TheText
0x2a6338: STR             R0, [SP,#0x370+var_2B4]
0x2a633a: LDR.W           R0, =(gGxtString_ptr - 0x2A6342)
0x2a633e: ADD             R0, PC; gGxtString_ptr
0x2a6340: LDR             R0, [R0]; gGxtString
0x2a6342: STR             R0, [SP,#0x370+var_2B8]
0x2a6344: LDR.W           R0, =(gGxtString2_ptr - 0x2A634C)
0x2a6348: ADD             R0, PC; gGxtString2_ptr
0x2a634a: LDR             R0, [R0]; gGxtString2
0x2a634c: STR             R0, [SP,#0x370+var_2CC]
0x2a634e: LDR.W           R0, =(gGxtString2_ptr - 0x2A6356)
0x2a6352: ADD             R0, PC; gGxtString2_ptr
0x2a6354: LDR             R0, [R0]; gGxtString2
0x2a6356: STR             R0, [SP,#0x370+var_2BC]
0x2a6358: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x2A6360)
0x2a635c: ADD             R0, PC; FrontEndMenuManager_ptr
0x2a635e: LDR             R0, [R0]; FrontEndMenuManager
0x2a6360: STR             R0, [SP,#0x370+var_2C0]
0x2a6362: LDR.W           R0, =(TheText_ptr - 0x2A636A)
0x2a6366: ADD             R0, PC; TheText_ptr
0x2a6368: LDR             R0, [R0]; TheText
0x2a636a: STR             R0, [SP,#0x370+var_2D4]
0x2a636c: LDR.W           R0, =(TheText_ptr - 0x2A6374)
0x2a6370: ADD             R0, PC; TheText_ptr
0x2a6372: LDR             R0, [R0]; TheText
0x2a6374: STR             R0, [SP,#0x370+var_2D8]
0x2a6376: LDR.W           R0, =(TheText_ptr - 0x2A637E)
0x2a637a: ADD             R0, PC; TheText_ptr
0x2a637c: LDR             R0, [R0]; TheText
0x2a637e: STR             R0, [SP,#0x370+var_2DC]
0x2a6380: LDR.W           R0, =(TheText_ptr - 0x2A6388)
0x2a6384: ADD             R0, PC; TheText_ptr
0x2a6386: LDR             R0, [R0]; TheText
0x2a6388: STR             R0, [SP,#0x370+var_2E0]
0x2a638a: MOVS            R0, #0
0x2a638c: STR             R0, [SP,#0x370+var_2A8]
0x2a638e: STRD.W          R9, R6, [SP,#0x370+var_2A4]
0x2a6392: B               loc_2A6584
0x2a6394: LDR             R0, [SP,#0x370+var_2F4]; this
0x2a6396: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2a6398: MOVS            R2, #0; unsigned __int8
0x2a639a: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2a639e: VMOV            S0, R0
0x2a63a2: VLDR            S2, =200.0
0x2a63a6: VCMPE.F32       S0, S2
0x2a63aa: VMRS            APSR_nzcv, FPSCR
0x2a63ae: BLE.W           loc_2A64E4
0x2a63b2: LDR             R0, [SP,#0x370+var_2F8]; this
0x2a63b4: ADR.W           R1, aNostuc; "NOSTUC"
0x2a63b8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a63bc: LDR             R1, [SP,#0x370+var_2FC]; unsigned __int16 *
0x2a63be: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a63c2: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a63c6: CMP             R0, #0
0x2a63c8: BNE             loc_2A6496
0x2a63ca: LDR             R0, [SP,#0x370+var_308]; this
0x2a63cc: ADR.W           R1, aInstun; "INSTUN"
0x2a63d0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a63d4: LDR             R1, [SP,#0x370+var_30C]; unsigned __int16 *
0x2a63d6: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a63da: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a63de: CMP             R0, #0
0x2a63e0: BNE             loc_2A6496
0x2a63e2: LDR             R0, [SP,#0x370+var_310]; this
0x2a63e4: ADR.W           R1, aPrinst; "PRINST"
0x2a63e8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a63ec: LDR             R1, [SP,#0x370+var_314]; unsigned __int16 *
0x2a63ee: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a63f2: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a63f6: CMP             R0, #0
0x2a63f8: BNE             loc_2A6496
0x2a63fa: LDR             R0, [SP,#0x370+var_318]; this
0x2a63fc: ADR.W           R1, aDbinst; "DBINST"
0x2a6400: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a6404: LDR             R1, [SP,#0x370+var_31C]; unsigned __int16 *
0x2a6406: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a640a: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a640e: CMP             R0, #0
0x2a6410: BNE             loc_2A6496
0x2a6412: LDR             R0, [SP,#0x370+var_320]; this
0x2a6414: ADR.W           R1, aDbpins; "DBPINS"
0x2a6418: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a641c: LDR             R1, [SP,#0x370+var_324]; unsigned __int16 *
0x2a641e: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a6422: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a6426: CBNZ            R0, loc_2A6496
0x2a6428: LDR             R0, [SP,#0x370+var_328]; this
0x2a642a: ADR.W           R1, aTrinst; "TRINST"
0x2a642e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a6432: LDR             R1, [SP,#0x370+var_32C]; unsigned __int16 *
0x2a6434: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a6438: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a643c: CBNZ            R0, loc_2A6496
0x2a643e: LDR             R0, [SP,#0x370+var_330]; this
0x2a6440: ADR.W           R1, aPrtrst; "PRTRST"
0x2a6444: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a6448: LDR             R1, [SP,#0x370+var_334]; unsigned __int16 *
0x2a644a: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a644e: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a6452: CBNZ            R0, loc_2A6496
0x2a6454: LDR             R0, [SP,#0x370+var_338]; this
0x2a6456: ADR.W           R1, aQuinst; "QUINST"
0x2a645a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a645e: LDR             R1, [SP,#0x370+var_33C]; unsigned __int16 *
0x2a6460: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a6464: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a6468: CBNZ            R0, loc_2A6496
0x2a646a: LDR             R0, [SP,#0x370+var_340]; this
0x2a646c: ADR.W           R1, aPquins; "PQUINS"
0x2a6470: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a6474: LDR             R1, [SP,#0x370+var_344]; unsigned __int16 *
0x2a6476: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a647a: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a647e: CBNZ            R0, loc_2A6496
0x2a6480: LDR             R0, [SP,#0x370+var_348]; this
0x2a6482: ADR.W           R1, aNostuc; "NOSTUC"
0x2a6486: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a648a: LDR             R1, [SP,#0x370+var_34C]; unsigned __int16 *
0x2a648c: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a6490: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a6494: CBZ             R0, loc_2A64E4
0x2a6496: VMOV.F32        S0, #17.0
0x2a649a: LDR             R0, [SP,#0x370+var_68]
0x2a649c: STR             R0, [SP,#0x370+var_280]
0x2a649e: MOVS            R0, #0x438C0000
0x2a64a4: MOVS            R4, #0
0x2a64a6: STR             R0, [SP,#0x370+var_35C]
0x2a64a8: MOVS            R0, #0x41880000
0x2a64ae: ADD             R1, SP, #0x370+var_280
0x2a64b0: STR             R0, [SP,#0x370+var_358]
0x2a64b2: MOVS            R0, #1
0x2a64b4: STRD.W          R4, R4, [SP,#0x370+var_354]
0x2a64b8: MOVS            R3, #2
0x2a64ba: VMOV.F32        S29, S0
0x2a64be: STR             R0, [SP,#0x370+var_370]
0x2a64c0: STRD.W          R1, R0, [SP,#0x370+var_36C]
0x2a64c4: MOVS            R0, #0x43A50000
0x2a64ca: LDR             R2, [SP,#0x370+var_300]
0x2a64cc: STR             R0, [SP,#0x370+var_364]
0x2a64ce: ADD             R0, SP, #0x370+var_26C
0x2a64d0: MOV             R1, R10
0x2a64d2: VADD.F32        S0, S31, S29
0x2a64d6: VSTR            S0, [SP,#0x370+var_360]
0x2a64da: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a64de: VADD.F32        S31, S25, S29
0x2a64e2: B               loc_2A6876
0x2a64e4: LDR             R2, [SP,#0x370+var_2A8]
0x2a64e6: CMP             R5, #0x10
0x2a64e8: IT EQ
0x2a64ea: CMPEQ.W         R8, #1
0x2a64ee: BNE             loc_2A650C
0x2a64f0: LDR.W           R0, [R10,#0x38]
0x2a64f4: CMP             R0, #2
0x2a64f6: MOV.W           R0, #0
0x2a64fa: IT EQ
0x2a64fc: MOVEQ           R0, #1
0x2a64fe: ORR.W           R1, R2, R0
0x2a6502: LSLS            R1, R1, #0x1F
0x2a6504: BEQ             loc_2A6544
0x2a6506: ANDS            R2, R0
0x2a6508: STR             R2, [SP,#0x370+var_2A8]
0x2a650a: B               loc_2A6720
0x2a650c: LSLS            R0, R2, #0x1F
0x2a650e: BEQ             loc_2A6544
0x2a6510: MOVS            R0, #0
0x2a6512: STR             R0, [SP,#0x370+var_2A8]
0x2a6514: B               loc_2A6720
0x2a6516: ALIGN 4
0x2a6518: DCFS 50.0
0x2a651c: DCFS -34.0
0x2a6520: DCFS 34.0
0x2a6524: DCFS -50.0
0x2a6528: DCFS 450.0
0x2a652c: DCFS 420.0
0x2a6530: DCFS 390.0
0x2a6534: DCFS 0.0
0x2a6538: DCFS 80.0
0x2a653c: DCFS 255.0
0x2a6540: DCFS 200.0
0x2a6544: LDR             R0, [SP,#0x370+var_68]
0x2a6546: MOVS            R2, #0
0x2a6548: STR             R0, [SP,#0x370+var_284]
0x2a654a: MOVS            R0, #1
0x2a654c: STR             R2, [SP,#0x370+var_350]
0x2a654e: ADD             R1, SP, #0x370+var_284
0x2a6550: STR             R0, [SP,#0x370+var_370]
0x2a6552: MOVS            R3, #2
0x2a6554: STRD.W          R1, R0, [SP,#0x370+var_36C]
0x2a6558: MOVS            R0, #0x43E60000
0x2a655e: MOV             R1, R10
0x2a6560: STRD.W          R0, R9, [SP,#0x370+var_364]
0x2a6564: MOVS            R0, #0x43160000
0x2a656a: STR             R0, [SP,#0x370+var_35C]
0x2a656c: MOVS            R0, #0x41880000
0x2a6572: STR             R0, [SP,#0x370+var_358]
0x2a6574: MOVS            R0, #0
0x2a6576: STR             R2, [SP,#0x370+var_354]
0x2a6578: LDR             R2, [SP,#0x370+var_304]
0x2a657a: STR             R0, [SP,#0x370+var_2A8]
0x2a657c: ADD             R0, SP, #0x370+var_26C
0x2a657e: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a6582: B               loc_2A6720
0x2a6584: LDRB.W          R1, [R10,#0x38]; int
0x2a6588: MOV             R0, R8; this
0x2a658a: BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
0x2a658e: LDRH.W          R0, [R9]
0x2a6592: VADD.F32        S25, S31, S18
0x2a6596: CMP             R0, #0
0x2a6598: IT EQ
0x2a659a: VMOVEQ.F32      S25, S31
0x2a659e: VMOV.F32        S29, S25
0x2a65a2: VCMPE.F32       S25, S16
0x2a65a6: VMRS            APSR_nzcv, FPSCR
0x2a65aa: BGE             loc_2A65BA
0x2a65ac: VADD.F32        S29, S20, S29
0x2a65b0: VCMPE.F32       S29, S16
0x2a65b4: VMRS            APSR_nzcv, FPSCR
0x2a65b8: BLT             loc_2A65AC
0x2a65ba: VLDR            S0, [R6,#8]
0x2a65be: VCVT.F32.S32    S0, S0
0x2a65c2: VADD.F32        S0, S0, S22
0x2a65c6: B               loc_2A65CC
0x2a65c8: VSUB.F32        S29, S29, S20
0x2a65cc: VCMPE.F32       S29, S0
0x2a65d0: VMRS            APSR_nzcv, FPSCR
0x2a65d4: BGT             loc_2A65C8
0x2a65d6: VCMPE.F32       S29, S24
0x2a65da: VMRS            APSR_nzcv, FPSCR
0x2a65de: BLE.W           loc_2A6728
0x2a65e2: VCMPE.F32       S29, S23
0x2a65e6: VMRS            APSR_nzcv, FPSCR
0x2a65ea: BGE.W           loc_2A6728
0x2a65ee: VCMPE.F32       S29, S17
0x2a65f2: MOVS            R3, #0
0x2a65f4: VMRS            APSR_nzcv, FPSCR
0x2a65f8: VSUB.F32        S0, S28, S29
0x2a65fc: VMOV.F32        S2, S19
0x2a6600: VCMPE.F32       S29, S28
0x2a6604: VMOV.F32        S4, S19
0x2a6608: VMUL.F32        S0, S0, S30
0x2a660c: IT GT
0x2a660e: VMOVGT.F32      S2, S0
0x2a6612: VMRS            APSR_nzcv, FPSCR
0x2a6616: VCMPE.F32       S29, S21
0x2a661a: VADD.F32        S0, S29, S22
0x2a661e: VMUL.F32        S0, S0, S30
0x2a6622: IT LT
0x2a6624: VMOVLT.F32      S4, S2
0x2a6628: VMRS            APSR_nzcv, FPSCR
0x2a662c: VMOV.F32        S2, S4
0x2a6630: VCMPE.F32       S29, S16
0x2a6634: IT LT
0x2a6636: VMOVLT.F32      S2, S0
0x2a663a: VMRS            APSR_nzcv, FPSCR
0x2a663e: VCMPE.F32       S29, S17
0x2a6642: IT GT
0x2a6644: VMOVGT.F32      S4, S2
0x2a6648: VMRS            APSR_nzcv, FPSCR
0x2a664c: VMOV.F32        S0, S4
0x2a6650: VCMPE.F32       S29, S21
0x2a6654: IT LE
0x2a6656: VMOVLE.F32      S0, S26
0x2a665a: VMRS            APSR_nzcv, FPSCR
0x2a665e: IT GE
0x2a6660: VMOVGE.F32      S4, S0
0x2a6664: VMIN.F32        D0, D2, D13
0x2a6668: VCVT.U32.F32    S0, S0
0x2a666c: VMOV            R11, S0
0x2a6670: VMOV.F32        S0, #8.5
0x2a6674: VADD.F32        S31, S29, S0
0x2a6678: STRB.W          R11, [SP,#0x370+var_64+3]
0x2a667c: LDR             R0, [SP,#0x370+var_64]
0x2a667e: STR             R0, [SP,#0x370+var_6C]
0x2a6680: MOVS            R0, #0
0x2a6682: STRB.W          R11, [SP,#0x370+var_68+3]
0x2a6686: MOVT            R0, #0x4188
0x2a668a: LDR.W           R1, [R10,#0x38]
0x2a668e: MOV             R2, R0
0x2a6690: ADD.W           R0, R2, #0x1E80000
0x2a6694: CMP             R1, #0
0x2a6696: ADD             R1, SP, #0x370+var_35C
0x2a6698: IT EQ
0x2a669a: ADDEQ.W         R0, R2, #0x1CA0000
0x2a669e: STM             R1!, {R0,R2,R4}
0x2a66a0: MOVS            R0, #1
0x2a66a2: ADD             R1, SP, #0x370+var_6C
0x2a66a4: STR             R4, [SP,#0x370+var_350]
0x2a66a6: VSTR            S31, [SP,#0x370+var_360]
0x2a66aa: STR             R0, [SP,#0x370+var_370]; float
0x2a66ac: STRD.W          R1, R0, [SP,#0x370+var_36C]; float
0x2a66b0: MOVS            R0, #0x43520000
0x2a66b6: LDR             R2, [SP,#0x370+var_298]
0x2a66b8: STR             R0, [SP,#0x370+var_364]; unsigned __int8
0x2a66ba: ADD             R0, SP, #0x370+var_26C
0x2a66bc: MOV             R1, R10
0x2a66be: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a66c2: VMOV            R9, S31
0x2a66c6: LDR             R0, [SP,#0x370+var_29C]
0x2a66c8: MOVS            R4, #0
0x2a66ca: LDRH            R0, [R0]; this
0x2a66cc: CBZ             R0, loc_2A672E
0x2a66ce: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x2a66d2: VMOV            S0, R0
0x2a66d6: VLDR            S2, =1000.0
0x2a66da: VMOV.F32        S4, #1.0
0x2a66de: MOVS            R1, #0
0x2a66e0: VDIV.F32        S0, S0, S2
0x2a66e4: MOVW            R3, #0x8000
0x2a66e8: MOV             R0, R10; int
0x2a66ea: MOVT            R1, #0x43E6; int
0x2a66ee: MOV             R2, R9; int
0x2a66f0: MOVT            R3, #0x4418; int
0x2a66f4: VCMPE.F32       S0, #0.0
0x2a66f8: VLDR            S2, =25.5
0x2a66fc: VMRS            APSR_nzcv, FPSCR
0x2a6700: VMIN.F32        D2, D0, D2
0x2a6704: VADD.F32        S2, S29, S2
0x2a6708: IT LT
0x2a670a: VMOVLT.F32      S4, S19
0x2a670e: STRD.W          R4, R11, [SP,#0x370+var_368]; int
0x2a6712: STR             R4, [SP,#0x370+var_360]
0x2a6714: VSTR            S2, [SP,#0x370+var_370]
0x2a6718: VSTR            S4, [SP,#0x370+var_36C]
0x2a671c: BLX             j__ZN10MenuScreen10DrawSliderE9CVector2DS0_fbhb; MenuScreen::DrawSlider(CVector2D,CVector2D,float,bool,uchar,bool)
0x2a6720: VMOV.F32        S31, S25
0x2a6724: MOVS            R4, #0
0x2a6726: B               loc_2A6876
0x2a6728: VMOV.F32        S31, S25
0x2a672c: B               loc_2A687A
0x2a672e: LDR             R0, [SP,#0x370+var_2AC]; this
0x2a6730: ADR             R1, aStat328; "STAT328"
0x2a6732: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a6736: LDR             R1, [SP,#0x370+var_2B0]; unsigned __int16 *
0x2a6738: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a673c: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a6740: CBNZ            R0, loc_2A6782
0x2a6742: LDR             R0, [SP,#0x370+var_2C4]; this
0x2a6744: ADR             R1, aStLab0; "ST_LAB0"
0x2a6746: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a674a: LDR             R1, [SP,#0x370+var_2C8]; unsigned __int16 *
0x2a674c: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a6750: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a6754: CBNZ            R0, loc_2A6782
0x2a6756: LDR             R0, [SP,#0x370+var_2E4]; this
0x2a6758: ADR             R1, aStLab1; "ST_LAB1"
0x2a675a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a675e: LDR             R1, [SP,#0x370+var_2E8]; unsigned __int16 *
0x2a6760: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a6764: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a6768: CBNZ            R0, loc_2A6782
0x2a676a: LDR             R0, [SP,#0x370+var_2EC]; this
0x2a676c: ADR             R1, aStLab2; "ST_LAB2"
0x2a676e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a6772: LDR             R1, [SP,#0x370+var_2F0]; unsigned __int16 *
0x2a6774: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a6778: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a677c: CMP             R0, #0
0x2a677e: BEQ.W           loc_2A6394
0x2a6782: LDRB.W          R1, [R10,#0x38]; int
0x2a6786: MOV             R0, R8; this
0x2a6788: BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
0x2a678c: LDR             R0, [SP,#0x370+var_2B4]; this
0x2a678e: ADR             R1, aStat328; "STAT328"
0x2a6790: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a6794: LDR             R1, [SP,#0x370+var_2B8]; unsigned __int16 *
0x2a6796: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2a679a: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2a679e: CBZ             R0, loc_2A67BE
0x2a67a0: MOV.W           R0, #0xFFFFFFFF; int
0x2a67a4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2a67a8: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x2a67ac: ADD             R4, SP, #0x370+var_26C
0x2a67ae: CBZ             R0, loc_2A67C4
0x2a67b0: CMP             R0, #2
0x2a67b2: BEQ             loc_2A67C8
0x2a67b4: CMP             R0, #1
0x2a67b6: BNE             loc_2A67CE
0x2a67b8: LDR             R0, [SP,#0x370+var_2DC]
0x2a67ba: ADR             R1, aWsStd; "WS_STD"
0x2a67bc: B               loc_2A67D2
0x2a67be: ADD             R4, SP, #0x370+var_26C
0x2a67c0: LDR             R1, [SP,#0x370+var_2CC]
0x2a67c2: B               loc_2A67D8
0x2a67c4: LDR             R0, [SP,#0x370+var_2D4]
0x2a67c6: B               loc_2A67D0
0x2a67c8: LDR             R0, [SP,#0x370+var_2D8]
0x2a67ca: ADR             R1, aWsPro; "WS_PRO"
0x2a67cc: B               loc_2A67D2
0x2a67ce: LDR             R0, [SP,#0x370+var_2E0]; this
0x2a67d0: ADR             R1, aWsPoor; "WS_POOR"
0x2a67d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a67d6: MOV             R1, R0; unsigned __int16 *
0x2a67d8: MOV             R0, R4; unsigned __int16 *
0x2a67da: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2a67de: ADD             R6, SP, #0x370+var_294
0x2a67e0: ADR             R0, dword_2A6AA4; char *
0x2a67e2: MOV             R1, R6; unsigned __int16 *
0x2a67e4: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2a67e8: MOV             R0, R4; unsigned __int16 *
0x2a67ea: MOV             R1, R6; unsigned __int16 *
0x2a67ec: BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
0x2a67f0: LDRB.W          R1, [R10,#0x38]; int
0x2a67f4: ADD.W           R0, R8, #1; this
0x2a67f8: BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
0x2a67fc: LDR             R1, [SP,#0x370+var_2BC]; unsigned __int16 *
0x2a67fe: MOV             R0, R4; unsigned __int16 *
0x2a6800: BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
0x2a6804: LDR             R0, [SP,#0x370+var_2C0]
0x2a6806: MOV             R2, R4
0x2a6808: LDRB.W          R1, [R0,#0x48]
0x2a680c: LDR             R0, [SP,#0x370+var_68]
0x2a680e: CMP             R1, #5
0x2a6810: BNE             loc_2A6836
0x2a6812: STR             R0, [SP,#0x370+var_270]
0x2a6814: MOVS            R0, #0
0x2a6816: STR             R0, [SP,#0x370+var_350]
0x2a6818: MOVS            R0, #1
0x2a681a: STR             R0, [SP,#0x370+var_370]
0x2a681c: ADD             R1, SP, #0x370+var_270
0x2a681e: STRD.W          R1, R0, [SP,#0x370+var_36C]
0x2a6822: MOVS            R0, #0x43B40000
0x2a6828: MOVS            R4, #0
0x2a682a: STRD.W          R0, R9, [SP,#0x370+var_364]
0x2a682e: MOVS            R0, #0x437A0000
0x2a6834: B               loc_2A6858
0x2a6836: STR             R0, [SP,#0x370+var_27C]
0x2a6838: MOVS            R0, #0
0x2a683a: STR             R0, [SP,#0x370+var_350]
0x2a683c: MOVS            R0, #1
0x2a683e: STR             R0, [SP,#0x370+var_370]
0x2a6840: ADD             R1, SP, #0x370+var_27C
0x2a6842: STRD.W          R1, R0, [SP,#0x370+var_36C]
0x2a6846: MOVS            R0, #0x43E60000
0x2a684c: MOVS            R4, #0
0x2a684e: STRD.W          R0, R9, [SP,#0x370+var_364]
0x2a6852: MOVS            R0, #0x43160000
0x2a6858: STR             R0, [SP,#0x370+var_35C]
0x2a685a: MOVS            R0, #0x41880000
0x2a6860: MOV             R1, R10
0x2a6862: STRD.W          R0, R4, [SP,#0x370+var_358]
0x2a6866: ADD             R0, SP, #0x370+var_278
0x2a6868: MOVS            R3, #2
0x2a686a: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a686e: MOVS            R0, #(stderr+1); this
0x2a6870: VMOV.F32        S31, S25
0x2a6874: STR             R0, [SP,#0x370+var_2A8]
0x2a6876: LDRD.W          R9, R6, [SP,#0x370+var_2A4]
0x2a687a: ADD.W           R8, R8, #1
0x2a687e: CMP             R8, R5
0x2a6880: BNE.W           loc_2A6584
0x2a6884: BLX             j__ZN6CStats24FindCriminalRatingNumberEv; CStats::FindCriminalRatingNumber(void)
0x2a6888: MOV             R2, R0
0x2a688a: LDR             R0, =(gString_ptr - 0x2A6892)
0x2a688c: ADR             R1, dword_2A6B58
0x2a688e: ADD             R0, PC; gString_ptr
0x2a6890: LDR             R4, [R0]; gString
0x2a6892: MOV             R0, R4
0x2a6894: BL              sub_5E6BC0
0x2a6898: ADD             R1, SP, #0x370+var_26C; unsigned __int16 *
0x2a689a: MOV             R0, R4; char *
0x2a689c: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2a68a0: BLX             j__ZN6CStats24FindCriminalRatingStringEv; CStats::FindCriminalRatingString(void)
0x2a68a4: MOV             R1, R0; unsigned __int16 *
0x2a68a6: LDR             R0, =(gGxtString_ptr - 0x2A68AC)
0x2a68a8: ADD             R0, PC; gGxtString_ptr
0x2a68aa: LDR             R0, [R0]; gGxtString ; unsigned __int16 *
0x2a68ac: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2a68b0: LDR             R0, =(RsGlobal_ptr - 0x2A68BA)
0x2a68b2: VLDR            S18, =1.35
0x2a68b6: ADD             R0, PC; RsGlobal_ptr
0x2a68b8: VLDR            S16, =480.0
0x2a68bc: LDR             R4, [R0]; RsGlobal
0x2a68be: VLDR            S0, [R4,#8]
0x2a68c2: VCVT.F32.S32    S0, S0
0x2a68c6: VMUL.F32        S0, S0, S18
0x2a68ca: VDIV.F32        S0, S0, S16
0x2a68ce: VMOV            R0, S0; this
0x2a68d2: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2a68d6: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x2a68d8: MOVS            R5, #0
0x2a68da: VLDR            S20, =-0.0
0x2a68de: VMOV            S0, R0
0x2a68e2: MOVS            R0, #0; this
0x2a68e4: VCVT.F32.S32    S0, S0
0x2a68e8: VMUL.F32        S2, S0, S20
0x2a68ec: VADD.F32        S22, S0, S2
0x2a68f0: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2a68f4: VMOV            S0, R0
0x2a68f8: VLDR            S4, =449.5
0x2a68fc: VSUB.F32        S2, S22, S0
0x2a6900: VLDR            S0, [R4,#8]
0x2a6904: VCVT.F32.S32    S0, S0
0x2a6908: VMUL.F32        S2, S2, S16
0x2a690c: VDIV.F32        S2, S2, S0
0x2a6910: VCMPE.F32       S2, S4
0x2a6914: VMRS            APSR_nzcv, FPSCR
0x2a6918: BLE             loc_2A6924
0x2a691a: MOV             R6, #0x43E0C000
0x2a6922: B               loc_2A696E
0x2a6924: VMUL.F32        S0, S0, S18
0x2a6928: VDIV.F32        S0, S0, S16
0x2a692c: VMOV            R0, S0; this
0x2a6930: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2a6934: LDR             R0, =(RsGlobal_ptr - 0x2A693A)
0x2a6936: ADD             R0, PC; RsGlobal_ptr
0x2a6938: LDR             R4, [R0]; RsGlobal
0x2a693a: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x2a693c: VMOV            S0, R0
0x2a6940: MOVS            R0, #0; this
0x2a6942: VCVT.F32.S32    S0, S0
0x2a6946: VMUL.F32        S2, S0, S20
0x2a694a: VADD.F32        S18, S0, S2
0x2a694e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2a6952: VMOV            S0, R0
0x2a6956: VLDR            S2, [R4,#8]
0x2a695a: VSUB.F32        S0, S18, S0
0x2a695e: VCVT.F32.S32    S2, S2
0x2a6962: VMUL.F32        S0, S0, S16
0x2a6966: VDIV.F32        S0, S0, S2
0x2a696a: VMOV            R6, S0
0x2a696e: ADD             R4, SP, #0x370+var_288
0x2a6970: MOVS            R0, #0xFF
0x2a6972: STR             R0, [SP,#0x370+var_370]; unsigned __int8
0x2a6974: MOVS            R1, #0xF0; unsigned __int8
0x2a6976: MOV             R0, R4; this
0x2a6978: MOVS            R2, #0xF0; unsigned __int8
0x2a697a: MOVS            R3, #0xF0; unsigned __int8
0x2a697c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a6980: LDR.W           R0, [R10]
0x2a6984: LDR             R1, [R0,#0x30]
0x2a6986: MOV             R0, R10
0x2a6988: BLX             R1
0x2a698a: MOVW            R11, #0
0x2a698e: MOVW            R9, #0
0x2a6992: MOVS            R1, #1
0x2a6994: MOV.W           R8, #3
0x2a6998: STR             R5, [SP,#0x370+var_350]
0x2a699a: MOVT            R11, #0x4190
0x2a699e: STRD.W          R8, R4, [SP,#0x370+var_370]
0x2a69a2: MOVT            R9, #0x4348
0x2a69a6: STR             R1, [SP,#0x370+var_368]
0x2a69a8: ADD             R1, SP, #0x370+var_364
0x2a69aa: STM.W           R1, {R0,R6,R9,R11}
0x2a69ae: MOVS            R5, #0
0x2a69b0: MOV             R1, R10
0x2a69b2: LDR             R0, =(gGxtString_ptr - 0x2A69BE)
0x2a69b4: MOVS            R3, #0
0x2a69b6: MOVS            R4, #1
0x2a69b8: STR             R5, [SP,#0x370+var_354]
0x2a69ba: ADD             R0, PC; gGxtString_ptr
0x2a69bc: LDR             R2, [R0]; gGxtString
0x2a69be: ADD             R0, SP, #0x370+var_278
0x2a69c0: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a69c4: MOVS            R0, #0xFF
0x2a69c6: MOVS            R1, #0xFF; unsigned __int8
0x2a69c8: STR             R0, [SP,#0x370+var_370]; unsigned __int8
0x2a69ca: ADD             R0, SP, #0x370+var_28C; this
0x2a69cc: MOVS            R2, #0xFF; unsigned __int8
0x2a69ce: MOVS            R3, #0xFF; unsigned __int8
0x2a69d0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a69d4: VMOV.F32        S2, #10.0
0x2a69d8: VLDR            S0, [SP,#0x370+var_274]
0x2a69dc: ADD             R1, SP, #0x370+var_360
0x2a69de: ADD             R2, SP, #0x370+var_26C
0x2a69e0: STM.W           R1, {R6,R9,R11}
0x2a69e4: MOV             R1, R10
0x2a69e6: MOVS            R3, #0
0x2a69e8: STRD.W          R5, R5, [SP,#0x370+var_354]
0x2a69ec: STRD.W          R8, R0, [SP,#0x370+var_370]
0x2a69f0: ADD             R0, SP, #0x370+var_294
0x2a69f2: STR             R4, [SP,#0x370+var_368]
0x2a69f4: VADD.F32        S0, S0, S2
0x2a69f8: VSTR            S0, [SP,#0x370+var_364]
0x2a69fc: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a6a00: LDR             R1, [SP,#0x370+var_2D0]; int
0x2a6a02: MOV             R0, R10; this
0x2a6a04: BLX             j__ZN12SelectScreen6RenderEi; SelectScreen::Render(int)
0x2a6a08: ADD.W           SP, SP, #0x310
0x2a6a0c: VPOP            {D8-D15}
0x2a6a10: ADD             SP, SP, #4
0x2a6a12: POP.W           {R8-R11}
0x2a6a16: POP             {R4-R7,PC}
