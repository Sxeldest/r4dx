0x458858: PUSH            {R4-R7,LR}
0x45885a: ADD             R7, SP, #0xC
0x45885c: PUSH.W          {R8-R11}
0x458860: SUB             SP, SP, #4
0x458862: VPUSH           {D8-D10}
0x458866: SUB             SP, SP, #0xE8; float
0x458868: MOV             R8, R0
0x45886a: ADD             R0, SP, #0x120+var_100; this
0x45886c: MOV             R5, R3
0x45886e: MOV             R6, R2
0x458870: STR             R1, [SP,#0x120+var_110]
0x458872: BLX             j__ZN15CPedClothesDescC2Ev; CPedClothesDesc::CPedClothesDesc(void)
0x458876: LDR.W           R4, =(unk_9A7560 - 0x458886)
0x45887a: MOVW            R1, #0x226; int
0x45887e: LDR.W           R2, =(unk_9A7A74 - 0x458888)
0x458882: ADD             R4, PC; unk_9A7560
0x458884: ADD             R2, PC; unk_9A7A74 ; void *
0x458886: MOV             R0, R4; this
0x458888: BLX             j__ZN10CDirectory4InitEiPv; CDirectory::Init(int,void *)
0x45888c: LDR.W           R1, =(aTexdbPlayerImg_0 - 0x458896); "TEXDB\\PLAYER.IMG"
0x458890: MOV             R0, R4; this
0x458892: ADD             R1, PC; "TEXDB\\PLAYER.IMG"
0x458894: BLX             j__ZN10CDirectory11ReadDirFileEPKc; CDirectory::ReadDirFile(char const*)
0x458898: LDR             R0, [R6]
0x45889a: CBNZ            R0, loc_4588AE
0x45889c: LDR.W           R0, =(torsoDffName_ptr - 0x4588A6)
0x4588a0: MOVS            R2, #0; int
0x4588a2: ADD             R0, PC; torsoDffName_ptr
0x4588a4: LDR             R0, [R0]; torsoDffName
0x4588a6: LDR             R1, [R0]; CKeyGen *
0x4588a8: MOV             R0, R6; this
0x4588aa: BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
0x4588ae: LDR             R0, [R6,#4]
0x4588b0: CBNZ            R0, loc_4588C4
0x4588b2: LDR.W           R0, =(headDffName_ptr - 0x4588BC)
0x4588b6: MOVS            R2, #1; int
0x4588b8: ADD             R0, PC; headDffName_ptr
0x4588ba: LDR             R0, [R0]; headDffName
0x4588bc: LDR             R1, [R0]; CKeyGen *
0x4588be: MOV             R0, R6; this
0x4588c0: BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
0x4588c4: LDR             R0, [R6,#8]
0x4588c6: CBNZ            R0, loc_4588DA
0x4588c8: LDR.W           R0, =(handsDffName_ptr - 0x4588D2)
0x4588cc: MOVS            R2, #2; int
0x4588ce: ADD             R0, PC; handsDffName_ptr
0x4588d0: LDR             R0, [R0]; handsDffName
0x4588d2: LDR             R1, [R0]; CKeyGen *
0x4588d4: MOV             R0, R6; this
0x4588d6: BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
0x4588da: LDR             R0, [R6,#0xC]
0x4588dc: CBNZ            R0, loc_4588F0
0x4588de: LDR.W           R0, =(legsDffName_ptr - 0x4588E8)
0x4588e2: MOVS            R2, #3; int
0x4588e4: ADD             R0, PC; legsDffName_ptr
0x4588e6: LDR             R0, [R0]; legsDffName
0x4588e8: LDR             R1, [R0]; CKeyGen *
0x4588ea: MOV             R0, R6; this
0x4588ec: BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
0x4588f0: LDR             R0, [R6,#0x10]
0x4588f2: CBNZ            R0, loc_458906
0x4588f4: LDR.W           R0, =(feetDffName_ptr - 0x4588FE)
0x4588f8: MOVS            R2, #4; int
0x4588fa: ADD             R0, PC; feetDffName_ptr
0x4588fc: LDR             R0, [R0]; feetDffName
0x4588fe: LDR             R1, [R0]; CKeyGen *
0x458900: MOV             R0, R6; this
0x458902: BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
0x458906: LDR.W           R0, =(_ZN15CClothesBuilder19ms_pOldClothesStateE_ptr - 0x458910)
0x45890a: CMP             R5, #0
0x45890c: ADD             R0, PC; _ZN15CClothesBuilder19ms_pOldClothesStateE_ptr
0x45890e: LDR             R0, [R0]; CClothesBuilder::ms_pOldClothesState ...
0x458910: STR             R5, [R0]; CClothesBuilder::ms_pOldClothesState
0x458912: BEQ.W           loc_458A5A
0x458916: LDR.W           R0, =(_ZN15CClothesBuilder20ms_textureHasChangedE_ptr - 0x458924)
0x45891a: MOVS            R2, #0
0x45891c: LDR.W           R1, =(_ZN15CClothesBuilder21ms_geometryHasChangedE_ptr - 0x458926)
0x458920: ADD             R0, PC; _ZN15CClothesBuilder20ms_textureHasChangedE_ptr
0x458922: ADD             R1, PC; _ZN15CClothesBuilder21ms_geometryHasChangedE_ptr
0x458924: LDR             R0, [R0]; CClothesBuilder::ms_textureHasChanged ...
0x458926: LDR             R1, [R1]; CClothesBuilder::ms_geometryHasChanged ...
0x458928: STRB            R2, [R0]; CClothesBuilder::ms_textureHasChanged
0x45892a: STRB            R2, [R1]; CClothesBuilder::ms_geometryHasChanged
0x45892c: VLDR            S0, [R5,#0x70]
0x458930: VLDR            S2, [R6,#0x70]
0x458934: VCMP.F32        S2, S0
0x458938: VMRS            APSR_nzcv, FPSCR
0x45893c: BNE             loc_458952
0x45893e: VLDR            S0, [R5,#0x74]
0x458942: VLDR            S2, [R6,#0x74]
0x458946: VCMP.F32        S2, S0
0x45894a: VMRS            APSR_nzcv, FPSCR
0x45894e: BEQ.W           loc_458D64
0x458952: LDR.W           R0, =(_ZN15CClothesBuilder21ms_geometryHasChangedE_ptr - 0x45895E)
0x458956: LDR.W           R1, =(_ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr - 0x458960)
0x45895a: ADD             R0, PC; _ZN15CClothesBuilder21ms_geometryHasChangedE_ptr
0x45895c: ADD             R1, PC; _ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr
0x45895e: LDR             R2, [R0]; CClothesBuilder::ms_geometryHasChanged ...
0x458960: MOVS            R0, #1
0x458962: LDR             R1, [R1]; CClothesBuilder::ms_ratiosHaveChanged ...
0x458964: STRB            R0, [R2]; CClothesBuilder::ms_geometryHasChanged
0x458966: STRB            R0, [R1]; CClothesBuilder::ms_ratiosHaveChanged
0x458968: LDR             R1, [R5]
0x45896a: LDR             R2, [R6]
0x45896c: CMP             R2, R1
0x45896e: BNE             loc_4589BA
0x458970: LDR             R1, [R5,#4]
0x458972: LDR             R2, [R6,#4]
0x458974: CMP             R2, R1
0x458976: BNE             loc_4589BA
0x458978: LDR             R1, [R5,#8]
0x45897a: LDR             R2, [R6,#8]
0x45897c: CMP             R2, R1
0x45897e: BNE             loc_4589BA
0x458980: LDR             R1, [R5,#0xC]
0x458982: LDR             R2, [R6,#0xC]
0x458984: CMP             R2, R1
0x458986: BNE             loc_4589BA
0x458988: LDR             R1, [R5,#0x10]
0x45898a: LDR             R2, [R6,#0x10]
0x45898c: CMP             R2, R1
0x45898e: BNE             loc_4589BA
0x458990: LDR             R1, [R5,#0x14]
0x458992: LDR             R2, [R6,#0x14]
0x458994: CMP             R2, R1
0x458996: BNE             loc_4589BA
0x458998: LDR             R1, [R5,#0x18]
0x45899a: LDR             R2, [R6,#0x18]
0x45899c: CMP             R2, R1
0x45899e: BNE             loc_4589BA
0x4589a0: LDR             R1, [R5,#0x1C]
0x4589a2: LDR             R2, [R6,#0x1C]
0x4589a4: CMP             R2, R1
0x4589a6: BNE             loc_4589BA
0x4589a8: LDR             R1, [R5,#0x20]
0x4589aa: LDR             R2, [R6,#0x20]
0x4589ac: CMP             R2, R1
0x4589ae: BNE             loc_4589BA
0x4589b0: LDR             R1, [R5,#0x24]
0x4589b2: LDR             R2, [R6,#0x24]
0x4589b4: CMP             R2, R1
0x4589b6: MOV             R1, R0
0x4589b8: BEQ             loc_4589C6
0x4589ba: LDR.W           R1, =(_ZN15CClothesBuilder21ms_geometryHasChangedE_ptr - 0x4589C2)
0x4589be: ADD             R1, PC; _ZN15CClothesBuilder21ms_geometryHasChangedE_ptr
0x4589c0: LDR             R2, [R1]; CClothesBuilder::ms_geometryHasChanged ...
0x4589c2: MOVS            R1, #1
0x4589c4: STRB            R1, [R2]; CClothesBuilder::ms_geometryHasChanged
0x4589c6: LDR             R2, [R5,#0x28]
0x4589c8: LDR             R3, [R6,#0x28]
0x4589ca: CMP             R3, R2
0x4589cc: BNE             loc_458A6E
0x4589ce: LDR             R2, [R5,#0x2C]
0x4589d0: LDR             R3, [R6,#0x2C]
0x4589d2: CMP             R3, R2
0x4589d4: BNE             loc_458A6E
0x4589d6: LDR             R2, [R5,#0x30]
0x4589d8: LDR             R3, [R6,#0x30]
0x4589da: CMP             R3, R2
0x4589dc: BNE             loc_458A6E
0x4589de: LDR             R2, [R5,#0x34]
0x4589e0: LDR             R3, [R6,#0x34]
0x4589e2: CMP             R3, R2
0x4589e4: BNE             loc_458A6E
0x4589e6: LDR             R2, [R5,#0x38]
0x4589e8: LDR             R3, [R6,#0x38]
0x4589ea: CMP             R3, R2
0x4589ec: BNE             loc_458A6E
0x4589ee: LDR             R2, [R5,#0x3C]
0x4589f0: LDR             R3, [R6,#0x3C]
0x4589f2: CMP             R3, R2
0x4589f4: BNE             loc_458A6E
0x4589f6: LDR             R2, [R5,#0x40]
0x4589f8: LDR             R3, [R6,#0x40]
0x4589fa: CMP             R3, R2
0x4589fc: BNE             loc_458A6E
0x4589fe: LDR             R2, [R5,#0x44]
0x458a00: LDR             R3, [R6,#0x44]
0x458a02: CMP             R3, R2
0x458a04: BNE             loc_458A6E
0x458a06: LDR             R2, [R5,#0x48]
0x458a08: LDR             R3, [R6,#0x48]
0x458a0a: CMP             R3, R2
0x458a0c: BNE             loc_458A6E
0x458a0e: LDR             R2, [R5,#0x4C]
0x458a10: LDR             R3, [R6,#0x4C]
0x458a12: CMP             R3, R2
0x458a14: BNE             loc_458A6E
0x458a16: LDR             R2, [R5,#0x50]
0x458a18: LDR             R3, [R6,#0x50]
0x458a1a: CMP             R3, R2
0x458a1c: BNE             loc_458A6E
0x458a1e: LDR             R2, [R5,#0x54]
0x458a20: LDR             R3, [R6,#0x54]
0x458a22: CMP             R3, R2
0x458a24: BNE             loc_458A6E
0x458a26: LDR             R2, [R5,#0x58]
0x458a28: LDR             R3, [R6,#0x58]
0x458a2a: CMP             R3, R2
0x458a2c: BNE             loc_458A6E
0x458a2e: LDR             R2, [R5,#0x5C]
0x458a30: LDR             R3, [R6,#0x5C]
0x458a32: CMP             R3, R2
0x458a34: BNE             loc_458A6E
0x458a36: LDR             R2, [R5,#0x60]
0x458a38: LDR             R3, [R6,#0x60]
0x458a3a: CMP             R3, R2
0x458a3c: BNE             loc_458A6E
0x458a3e: LDR             R2, [R5,#0x64]
0x458a40: LDR             R3, [R6,#0x64]
0x458a42: CMP             R3, R2
0x458a44: BNE             loc_458A6E
0x458a46: LDR             R2, [R5,#0x68]
0x458a48: LDR             R3, [R6,#0x68]
0x458a4a: CMP             R3, R2
0x458a4c: BNE             loc_458A6E
0x458a4e: LDR             R2, [R5,#0x6C]
0x458a50: LDR             R3, [R6,#0x6C]
0x458a52: CMP             R3, R2
0x458a54: BNE             loc_458A6E
0x458a56: MOVS            R2, #0
0x458a58: B               loc_458A78
0x458a5a: LDR             R0, =(_ZN15CClothesBuilder21ms_geometryHasChangedE_ptr - 0x458A62)
0x458a5c: LDR             R1, =(_ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr - 0x458A64)
0x458a5e: ADD             R0, PC; _ZN15CClothesBuilder21ms_geometryHasChangedE_ptr
0x458a60: ADD             R1, PC; _ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr
0x458a62: LDR             R0, [R0]; CClothesBuilder::ms_geometryHasChanged ...
0x458a64: LDR             R2, [R1]; CClothesBuilder::ms_ratiosHaveChanged ...
0x458a66: MOVS            R1, #1
0x458a68: STRB            R1, [R0]; CClothesBuilder::ms_geometryHasChanged
0x458a6a: MOVS            R0, #1
0x458a6c: STRB            R1, [R2]; CClothesBuilder::ms_ratiosHaveChanged
0x458a6e: LDR             R2, =(_ZN15CClothesBuilder20ms_textureHasChangedE_ptr - 0x458A74)
0x458a70: ADD             R2, PC; _ZN15CClothesBuilder20ms_textureHasChangedE_ptr
0x458a72: LDR             R3, [R2]; CClothesBuilder::ms_textureHasChanged ...
0x458a74: MOVS            R2, #1
0x458a76: STRB            R2, [R3]; CClothesBuilder::ms_textureHasChanged
0x458a78: ORRS            R0, R1
0x458a7a: ORRS            R0, R2
0x458a7c: BEQ             loc_458AFA
0x458a7e: ADD             R5, SP, #0x120+var_100
0x458a80: MOV             R1, R6; void *
0x458a82: MOVS            R2, #0x78 ; 'x'; size_t
0x458a84: LDR.W           R9, [R7,#arg_0]
0x458a88: MOV             R0, R5; void *
0x458a8a: BLX             memcpy_0
0x458a8e: MOV             R0, R5; this
0x458a90: MOV             R1, R9; CPedClothesDesc *
0x458a92: BLX             j__ZN15CClothesBuilder21PreprocessClothesDescER15CPedClothesDescb; CClothesBuilder::PreprocessClothesDesc(CPedClothesDesc &,bool)
0x458a96: VLDR            S0, =-200.0
0x458a9a: MOVS            R0, #(dword_14+3); this
0x458a9c: VLDR            S2, [SP,#0x120+var_90]
0x458aa0: ADR             R4, dword_458DC4
0x458aa2: VLDR            S16, =0.0
0x458aa6: VADD.F32        S0, S2, S0
0x458aaa: VLDR            S18, =1000.0
0x458aae: VMAX.F32        D10, D0, D8
0x458ab2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x458ab6: VCMPE.F32       S20, #0.0
0x458aba: VMRS            APSR_nzcv, FPSCR
0x458abe: VMOV            S0, R0
0x458ac2: VMAX.F32        D0, D0, D8
0x458ac6: VDIV.F32        S4, S0, S18
0x458aca: IT LT
0x458acc: ADDLT           R4, #4
0x458ace: VLDR            S2, [R4]
0x458ad2: VMOV.F32        S0, #1.0
0x458ad6: VDIV.F32        S2, S20, S2
0x458ada: VMIN.F32        D9, D2, D0
0x458ade: VMIN.F32        D10, D1, D0
0x458ae2: VADD.F32        S2, S18, S20
0x458ae6: VCMPE.F32       S2, S0
0x458aea: VMRS            APSR_nzcv, FPSCR
0x458aee: BLE             loc_458AFE
0x458af0: VDIV.F32        S18, S18, S2
0x458af4: VDIV.F32        S20, S20, S2
0x458af8: B               loc_458B02
0x458afa: MOVS            R5, #0
0x458afc: B               loc_458D54
0x458afe: VSUB.F32        S16, S0, S2
0x458b02: LDR             R0, =(_ZN15CClothesBuilder20ms_textureHasChangedE_ptr - 0x458B0A)
0x458b04: LDR             R1, =(_ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr - 0x458B10)
0x458b06: ADD             R0, PC; _ZN15CClothesBuilder20ms_textureHasChangedE_ptr
0x458b08: STR.W           R8, [SP,#0x120+var_114]
0x458b0c: ADD             R1, PC; _ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr
0x458b0e: LDR             R0, [R0]; CClothesBuilder::ms_textureHasChanged ...
0x458b10: LDR             R1, [R1]; CClothesBuilder::ms_ratiosHaveChanged ...
0x458b12: LDRB            R0, [R0]; CClothesBuilder::ms_textureHasChanged
0x458b14: LDRB            R1, [R1]; CClothesBuilder::ms_ratiosHaveChanged
0x458b16: ORRS            R0, R1
0x458b18: LSLS            R0, R0, #0x18
0x458b1a: BEQ             loc_458B46
0x458b1c: CMP.W           R9, #0
0x458b20: BNE             loc_458B46
0x458b22: LDR             R1, =(sub_458DDC+1 - 0x458B2C)
0x458b24: MOVS            R2, #0
0x458b26: LDR             R4, [SP,#0x120+var_110]
0x458b28: ADD             R1, PC; sub_458DDC
0x458b2a: MOV             R0, R4
0x458b2c: BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x458b30: VMOV            R2, S16; int
0x458b34: ADD.W           R1, R5, #0x28 ; '('; int
0x458b38: VMOV            R3, S20; int
0x458b3c: MOV             R0, R4; int
0x458b3e: VSTR            S18, [SP,#0x120+var_120]
0x458b42: BLX             j__ZN15CClothesBuilder17ConstructTexturesEP15RwTexDictionaryPjfff; CClothesBuilder::ConstructTextures(RwTexDictionary *,uint *,float,float,float)
0x458b46: LDR             R0, =(clothesTextureNames_ptr - 0x458B56)
0x458b48: ADD.W           R11, SP, #0x120+var_60
0x458b4c: ADD.W           R10, SP, #0x120+var_88
0x458b50: MOVS            R5, #0
0x458b52: ADD             R0, PC; clothesTextureNames_ptr
0x458b54: MOV.W           R8, #0xFF
0x458b58: LDR.W           R9, [R0]; clothesTextureNames
0x458b5c: LDR.W           R1, [R9,R5,LSL#2]
0x458b60: LDR             R0, [SP,#0x120+var_110]
0x458b62: BLX             j__Z31RwTexDictionaryFindNamedTextureP15RwTexDictionaryPKc; RwTexDictionaryFindNamedTexture(RwTexDictionary *,char const*)
0x458b66: MOV             R4, R0
0x458b68: CBZ             R4, loc_458B8E
0x458b6a: MOV             R0, R10; this
0x458b6c: MOVS            R1, #0xFF; unsigned __int8
0x458b6e: MOVS            R2, #0xFF; unsigned __int8
0x458b70: MOVS            R3, #0xFF; unsigned __int8
0x458b72: STR.W           R8, [SP,#0x120+var_120]; unsigned __int8
0x458b76: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x458b7a: BLX             j__Z16RpMaterialCreatev; RpMaterialCreate(void)
0x458b7e: MOV             R6, R0
0x458b80: LDR             R0, [SP,#0x120+var_88]
0x458b82: STR             R0, [R6,#4]
0x458b84: MOV             R0, R6
0x458b86: MOV             R1, R4
0x458b88: BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x458b8c: B               loc_458B90
0x458b8e: MOVS            R6, #0
0x458b90: STR.W           R6, [R11,R5,LSL#2]
0x458b94: ADDS            R5, #1
0x458b96: CMP             R5, #0xA
0x458b98: BNE             loc_458B5C
0x458b9a: VMOV            R2, S16; int
0x458b9e: ADD             R1, SP, #0x120+var_100; int
0x458ba0: VMOV            R3, S20; int
0x458ba4: MOV             R0, R10; int
0x458ba6: VSTR            S18, [SP,#0x120+var_120]
0x458baa: BLX             j__ZN15CClothesBuilder22ConstructGeometryArrayEPP10RpGeometryPjfff; CClothesBuilder::ConstructGeometryArray(RpGeometry **,uint *,float,float,float)
0x458bae: LDR             R0, [SP,#0x120+var_114]
0x458bb0: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x458bb4: MOV             R4, R0
0x458bb6: LDR             R0, [R4,#0x18]
0x458bb8: BLX             j_RpSkinGeometryGetSkin
0x458bbc: MOV             R9, R0
0x458bbe: MOV             R0, R4
0x458bc0: BLX             j_RpSkinAtomicGetHAnimHierarchy
0x458bc4: MOV             R4, R0
0x458bc6: MOVS            R0, #0xA
0x458bc8: ADD             R1, SP, #0x120+var_104
0x458bca: ADD             R2, SP, #0x120+var_108
0x458bcc: ADD             R3, SP, #0x120+var_10C
0x458bce: STMEA.W         SP, {R0,R10,R11}
0x458bd2: MOV             R0, R4
0x458bd4: BLX             j__ZN15CClothesBuilder30ConstructGeometryAndSkinArraysEP16RpHAnimHierarchyPP10RpGeometryPP15RwMatrixWeightsPPjjS4_PP10RpMaterial; CClothesBuilder::ConstructGeometryAndSkinArrays(RpHAnimHierarchy *,RpGeometry **,RwMatrixWeights **,uint **,uint,RpGeometry **,RpMaterial **)
0x458bd8: LDR.W           R8, [SP,#0x120+var_104]
0x458bdc: MOV             R0, R9
0x458bde: LDR.W           R11, [R8,#0x14]
0x458be2: BLX             j_RpSkinGetNumBones
0x458be6: MOV             R10, R0
0x458be8: MOV             R0, R9
0x458bea: LDRD.W          R5, R6, [SP,#0x120+var_10C]
0x458bee: BLX             j_RpSkinGetSkinToBoneMatrices
0x458bf2: STR             R0, [SP,#0x120+var_120]
0x458bf4: MOV             R0, R11
0x458bf6: MOV             R1, R10
0x458bf8: MOV             R2, R6
0x458bfa: MOV             R3, R5
0x458bfc: BLX             j_RpSkinCreate
0x458c00: MOV             R1, R0
0x458c02: MOV             R0, R8
0x458c04: BLX             j_RpSkinGeometrySetSkin
0x458c08: CMP             R6, #0
0x458c0a: ITT NE
0x458c0c: MOVNE           R0, R6; void *
0x458c0e: BLXNE           _ZdaPv; operator delete[](void *)
0x458c12: CMP             R5, #0
0x458c14: ITT NE
0x458c16: MOVNE           R0, R5; void *
0x458c18: BLXNE           _ZdaPv; operator delete[](void *)
0x458c1c: LDR             R0, [R4,#0x20]
0x458c1e: LDR             R1, [R4]
0x458c20: LDR             R2, [R0,#0x20]
0x458c22: MOV             R0, R4
0x458c24: BLX             j__Z35RpHAnimHierarchyCreateFromHierarchyP16RpHAnimHierarchy20RpHAnimHierarchyFlagi; RpHAnimHierarchyCreateFromHierarchy(RpHAnimHierarchy *,RpHAnimHierarchyFlag,int)
0x458c28: MOV             R6, R0
0x458c2a: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x458c2e: MOV             R1, R6
0x458c30: MOV             R5, R0
0x458c32: BLX             j__Z24RpHAnimFrameSetHierarchyP7RwFrameP16RpHAnimHierarchy; RpHAnimFrameSetHierarchy(RwFrame *,RpHAnimHierarchy *)
0x458c36: BLX             j__Z14RpAtomicCreatev; RpAtomicCreate(void)
0x458c3a: MOV             R1, R8
0x458c3c: MOVS            R2, #0
0x458c3e: MOV             R4, R0
0x458c40: BLX             j__Z19RpAtomicSetGeometryP8RpAtomicP10RpGeometryj; RpAtomicSetGeometry(RpAtomic *,RpGeometry *,uint)
0x458c44: MOV             R0, R4
0x458c46: MOV             R1, R6
0x458c48: BLX             j_RpSkinAtomicSetHAnimHierarchy
0x458c4c: MOV             R0, R4
0x458c4e: MOV             R1, R5
0x458c50: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x458c54: MOV             R0, R4
0x458c56: MOVS            R1, #1
0x458c58: BLX             j_RpSkinAtomicSetType
0x458c5c: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x458c60: MOV             R1, R5
0x458c62: MOV             R6, R0
0x458c64: BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
0x458c68: BLX             j__Z13RpClumpCreatev; RpClumpCreate(void)
0x458c6c: MOV             R5, R0
0x458c6e: MOV             R1, R4
0x458c70: STR             R6, [R5,#4]
0x458c72: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x458c76: MOV             R0, R8
0x458c78: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458c7c: LDR.W           R0, [R8,#8]
0x458c80: ORR.W           R0, R0, #2
0x458c84: STR.W           R0, [R8,#8]
0x458c88: LDR             R0, [SP,#0x120+var_110]
0x458c8a: BLX             j__Z25RwTexDictionarySetCurrentP15RwTexDictionary; RwTexDictionarySetCurrent(RwTexDictionary *)
0x458c8e: LDR             R0, [SP,#0x120+var_88]
0x458c90: CMP             R0, #0
0x458c92: IT NE
0x458c94: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458c98: LDR             R0, [SP,#0x120+var_60]
0x458c9a: CMP             R0, #0
0x458c9c: IT NE
0x458c9e: BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458ca2: LDR             R0, [SP,#0x120+var_84]
0x458ca4: CMP             R0, #0
0x458ca6: IT NE
0x458ca8: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458cac: LDR             R0, [SP,#0x120+var_5C]
0x458cae: CMP             R0, #0
0x458cb0: IT NE
0x458cb2: BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458cb6: LDR             R0, [SP,#0x120+var_80]
0x458cb8: CMP             R0, #0
0x458cba: IT NE
0x458cbc: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458cc0: LDR             R0, [SP,#0x120+var_58]
0x458cc2: CMP             R0, #0
0x458cc4: IT NE
0x458cc6: BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458cca: LDR             R0, [SP,#0x120+var_7C]
0x458ccc: CMP             R0, #0
0x458cce: IT NE
0x458cd0: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458cd4: LDR             R0, [SP,#0x120+var_54]
0x458cd6: CMP             R0, #0
0x458cd8: IT NE
0x458cda: BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458cde: LDR             R0, [SP,#0x120+var_78]
0x458ce0: CMP             R0, #0
0x458ce2: IT NE
0x458ce4: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458ce8: LDR             R0, [SP,#0x120+var_50]
0x458cea: CMP             R0, #0
0x458cec: IT NE
0x458cee: BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458cf2: LDR             R0, [SP,#0x120+var_74]
0x458cf4: CMP             R0, #0
0x458cf6: IT NE
0x458cf8: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458cfc: LDR             R0, [SP,#0x120+var_4C]
0x458cfe: CMP             R0, #0
0x458d00: IT NE
0x458d02: BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458d06: LDR             R0, [SP,#0x120+var_70]
0x458d08: CMP             R0, #0
0x458d0a: IT NE
0x458d0c: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458d10: LDR             R0, [SP,#0x120+var_48]
0x458d12: CMP             R0, #0
0x458d14: IT NE
0x458d16: BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458d1a: LDR             R0, [SP,#0x120+var_6C]
0x458d1c: CMP             R0, #0
0x458d1e: IT NE
0x458d20: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458d24: LDR             R0, [SP,#0x120+var_44]
0x458d26: CMP             R0, #0
0x458d28: IT NE
0x458d2a: BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458d2e: LDR             R0, [SP,#0x120+var_68]
0x458d30: CMP             R0, #0
0x458d32: IT NE
0x458d34: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458d38: LDR             R0, [SP,#0x120+var_40]
0x458d3a: CMP             R0, #0
0x458d3c: IT NE
0x458d3e: BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458d42: LDR             R0, [SP,#0x120+var_64]
0x458d44: CMP             R0, #0
0x458d46: IT NE
0x458d48: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x458d4c: LDR             R0, [SP,#0x120+var_3C]
0x458d4e: CBZ             R0, loc_458D54
0x458d50: BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x458d54: MOV             R0, R5
0x458d56: ADD             SP, SP, #0xE8
0x458d58: VPOP            {D8-D10}
0x458d5c: ADD             SP, SP, #4
0x458d5e: POP.W           {R8-R11}
0x458d62: POP             {R4-R7,PC}
0x458d64: LDR             R0, =(_ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr - 0x458D6A)
0x458d66: ADD             R0, PC; _ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr
0x458d68: LDR             R1, [R0]; CClothesBuilder::ms_ratiosHaveChanged ...
0x458d6a: MOVS            R0, #0
0x458d6c: B               loc_458966
