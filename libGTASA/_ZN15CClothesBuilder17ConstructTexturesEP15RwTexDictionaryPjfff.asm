0x458df0: PUSH            {R4-R7,LR}
0x458df2: ADD             R7, SP, #0xC
0x458df4: PUSH.W          {R8-R11}
0x458df8: SUB             SP, SP, #4
0x458dfa: VPUSH           {D8-D12}
0x458dfe: SUB             SP, SP, #0x18; float
0x458e00: VLDR            S16, [R7,#arg_0]
0x458e04: VMOV            S22, R3
0x458e08: VMOV            S18, R2; char *
0x458e0c: MOV             R5, R1
0x458e0e: MOV             R8, R0
0x458e10: MOVS            R6, #0
0x458e12: MOVS            R4, #4
0x458e14: LDR.W           R0, [R5,R4,LSL#2]; this
0x458e18: MOVS            R1, #0; unsigned int
0x458e1a: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458e1e: MOV             R1, R0
0x458e20: CBZ             R1, loc_458E36
0x458e22: CBZ             R6, loc_458E2E
0x458e24: MOV             R0, R6
0x458e26: MOVS            R2, #1
0x458e28: BLX             j__ZN15CClothesBuilder26PlaceTextureOnTopOfTextureEP9RwTextureS1_b; CClothesBuilder::PlaceTextureOnTopOfTexture(RwTexture *,RwTexture *,bool)
0x458e2c: B               loc_458E36
0x458e2e: MOV             R0, R1
0x458e30: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x458e34: MOV             R6, R0
0x458e36: ADDS            R4, #1
0x458e38: CMP             R4, #0xD
0x458e3a: BNE             loc_458E14
0x458e3c: LDR             R0, =(torsoTxdName_ptr - 0x458E44)
0x458e3e: LDR             R1, =(torsoTex_ptr - 0x458E4E)
0x458e40: ADD             R0, PC; torsoTxdName_ptr
0x458e42: STR.W           R8, [SP,#0x60+var_4C]
0x458e46: LDR.W           R9, =(fatTorsoTex_ptr - 0x458E56)
0x458e4a: ADD             R1, PC; torsoTex_ptr ; char *
0x458e4c: LDR             R4, [R0]; torsoTxdName
0x458e4e: LDR.W           R8, =(rippedTorsoTex_ptr - 0x458E5E)
0x458e52: ADD             R9, PC; fatTorsoTex_ptr
0x458e54: VLDR            S20, =0.0
0x458e58: LDR             R0, [R4]; "player_torso" ...
0x458e5a: ADD             R8, PC; rippedTorsoTex_ptr
0x458e5c: LDR.W           R10, [R1]; torsoTex
0x458e60: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x458e64: LDR.W           R1, [R10]; "torso" ; unsigned int
0x458e68: LDR.W           R9, [R9]; fatTorsoTex
0x458e6c: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458e70: MOV             R11, R0
0x458e72: LDR             R0, [R4]; "player_torso" ...
0x458e74: VMAX.F32        D10, D11, D10
0x458e78: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x458e7c: LDR.W           R1, [R9]; "torso_fat" ...
0x458e80: LDR.W           R8, [R8]; rippedTorsoTex
0x458e84: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458e88: MOV             R9, R0
0x458e8a: LDR             R0, [R4]; "player_torso" ...
0x458e8c: VADD.F32        S24, S18, S22
0x458e90: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x458e94: VCMPE.F32       S22, #0.0
0x458e98: LDR.W           R1, [R8]; "torso_ripped" ...
0x458e9c: VMRS            APSR_nzcv, FPSCR
0x458ea0: IT LT
0x458ea2: VMOVLT.F32      S18, S24
0x458ea6: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458eaa: MOV             R10, R0
0x458eac: MOV             R0, R11
0x458eae: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x458eb2: VMOV            R3, S18; int
0x458eb6: MOV             R4, R0
0x458eb8: CMP             R6, #0
0x458eba: BEQ             loc_458ED8
0x458ebc: MOV             R0, R4; int
0x458ebe: MOV             R1, R9; int
0x458ec0: MOV             R2, R10; int
0x458ec2: STR             R6, [SP,#0x60+var_54]; int
0x458ec4: VSTR            S20, [SP,#0x60+var_60]
0x458ec8: VSTR            S16, [SP,#0x60+var_5C]
0x458ecc: BLX             j__ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_S1_fffiS1_; CClothesBuilder::BlendTextures(RwTexture *,RwTexture *,RwTexture *,float,float,float,int,RwTexture *)
0x458ed0: MOV             R0, R6
0x458ed2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x458ed6: B               loc_458EEA
0x458ed8: MOV             R0, R4; int
0x458eda: MOV             R1, R9; int
0x458edc: MOV             R2, R10; int
0x458ede: VSTR            S20, [SP,#0x60+var_60]
0x458ee2: VSTR            S16, [SP,#0x60+var_5C]
0x458ee6: BLX             j__ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_S1_fffi; CClothesBuilder::BlendTextures(RwTexture *,RwTexture *,RwTexture *,float,float,float,int)
0x458eea: LDR             R0, [R5]; this
0x458eec: MOVS            R1, #0; unsigned int
0x458eee: LDR.W           R8, [SP,#0x60+var_4C]
0x458ef2: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458ef6: MOV             R1, R0
0x458ef8: CBZ             R1, loc_458F0C
0x458efa: CBZ             R4, loc_458F06
0x458efc: MOV             R0, R4
0x458efe: MOVS            R2, #0
0x458f00: BLX             j__ZN15CClothesBuilder26PlaceTextureOnTopOfTextureEP9RwTextureS1_b; CClothesBuilder::PlaceTextureOnTopOfTexture(RwTexture *,RwTexture *,bool)
0x458f04: B               loc_458F0C
0x458f06: MOV             R0, R1
0x458f08: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x458f0c: LDR             R0, =(clothesTextureNames_ptr - 0x458F12)
0x458f0e: ADD             R0, PC; clothesTextureNames_ptr
0x458f10: LDR             R0, [R0]; clothesTextureNames
0x458f12: LDR             R1, [R0]; "torso"
0x458f14: MOV             R0, R4
0x458f16: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x458f1a: MOV             R0, R8
0x458f1c: MOV             R1, R4
0x458f1e: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x458f22: LDR             R0, =(legsTxdName_ptr - 0x458F28)
0x458f24: ADD             R0, PC; legsTxdName_ptr
0x458f26: LDR             R6, [R0]; legsTxdName
0x458f28: LDR             R0, [R6]; "player_legs" ...
0x458f2a: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x458f2e: LDR             R1, =(legsTex_ptr - 0x458F34)
0x458f30: ADD             R1, PC; legsTex_ptr
0x458f32: LDR             R1, [R1]; legsTex
0x458f34: LDR             R1, [R1]; "legs" ; unsigned int
0x458f36: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458f3a: MOV             R4, R0
0x458f3c: LDR             R0, [R6]; "player_legs" ...
0x458f3e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x458f42: LDR             R1, =(fatLegsTex_ptr - 0x458F48)
0x458f44: ADD             R1, PC; fatLegsTex_ptr
0x458f46: LDR             R1, [R1]; fatLegsTex
0x458f48: LDR             R1, [R1]; "legs_fat" ...
0x458f4a: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458f4e: MOV             R9, R0
0x458f50: LDR             R0, [R6]; "player_legs" ...
0x458f52: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x458f56: LDR             R1, =(rippedLegsTex_ptr - 0x458F5C)
0x458f58: ADD             R1, PC; rippedLegsTex_ptr
0x458f5a: LDR             R1, [R1]; rippedLegsTex
0x458f5c: LDR             R1, [R1]; "legs_ripped" ...
0x458f5e: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458f62: MOV             R6, R0
0x458f64: MOV             R0, R4
0x458f66: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x458f6a: VMOV            R3, S18; int
0x458f6e: MOV             R1, R9; int
0x458f70: MOV             R2, R6; int
0x458f72: VSTR            S20, [SP,#0x60+var_60]
0x458f76: MOV             R4, R0
0x458f78: VSTR            S16, [SP,#0x60+var_5C]
0x458f7c: BLX             j__ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_S1_fffi; CClothesBuilder::BlendTextures(RwTexture *,RwTexture *,RwTexture *,float,float,float,int)
0x458f80: LDR             R0, [R5,#8]; this
0x458f82: MOVS            R1, #0; unsigned int
0x458f84: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458f88: MOV             R1, R0
0x458f8a: CBZ             R1, loc_458F9E
0x458f8c: CBZ             R4, loc_458F98
0x458f8e: MOV             R0, R4
0x458f90: MOVS            R2, #0
0x458f92: BLX             j__ZN15CClothesBuilder26PlaceTextureOnTopOfTextureEP9RwTextureS1_b; CClothesBuilder::PlaceTextureOnTopOfTexture(RwTexture *,RwTexture *,bool)
0x458f96: B               loc_458F9E
0x458f98: MOV             R0, R1
0x458f9a: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x458f9e: LDR             R0, =(clothesTextureNames_ptr - 0x458FA4)
0x458fa0: ADD             R0, PC; clothesTextureNames_ptr
0x458fa2: LDR             R0, [R0]; clothesTextureNames
0x458fa4: LDR             R1, [R0,#(off_6AE51C - 0x6AE510)]; "legs"
0x458fa6: MOV             R0, R4
0x458fa8: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x458fac: MOV             R0, R8
0x458fae: MOV             R1, R4
0x458fb0: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x458fb4: LDR             R4, [R5,#4]
0x458fb6: CBNZ            R4, loc_458FC6
0x458fb8: LDR             R0, =(faceTxdName_ptr - 0x458FBE)
0x458fba: ADD             R0, PC; faceTxdName_ptr
0x458fbc: LDR             R0, [R0]; faceTxdName
0x458fbe: LDR             R0, [R0]; "player_face" ...
0x458fc0: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x458fc4: MOV             R4, R0
0x458fc6: LDR             R0, =(faceTex_ptr - 0x458FCC)
0x458fc8: ADD             R0, PC; faceTex_ptr
0x458fca: LDR             R0, [R0]; faceTex
0x458fcc: LDR             R1, [R0]; "face" ; unsigned int
0x458fce: MOV             R0, R4; this
0x458fd0: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458fd4: MOV             R6, R0
0x458fd6: LDR             R0, =(fatFaceTex_ptr - 0x458FDC)
0x458fd8: ADD             R0, PC; fatFaceTex_ptr
0x458fda: LDR             R0, [R0]; fatFaceTex
0x458fdc: LDR             R1, [R0]; "face_fat" ...
0x458fde: MOV             R0, R4; this
0x458fe0: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x458fe4: MOV             R9, R0
0x458fe6: CBZ             R6, loc_459020
0x458fe8: MOV             R0, R6
0x458fea: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x458fee: MOV             R4, R0
0x458ff0: CMP.W           R9, #0
0x458ff4: BEQ             loc_45902E
0x458ff6: VADD.F32        S0, S20, S16
0x458ffa: MOV             R0, R4
0x458ffc: VADD.F32        S2, S18, S16
0x459000: MOV             R1, R9
0x459002: VADD.F32        S0, S18, S0
0x459006: VADD.F32        S4, S20, S2
0x45900a: VDIV.F32        S0, S2, S0
0x45900e: VDIV.F32        S2, S20, S4
0x459012: VMOV            R2, S0
0x459016: VMOV            R3, S2
0x45901a: BLX             j__ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_ffi; CClothesBuilder::BlendTextures(RwTexture *,RwTexture *,float,float,int)
0x45901e: B               loc_45902E
0x459020: MOV             R0, R4; this
0x459022: MOVS            R1, #0; unsigned int
0x459024: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x459028: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x45902c: MOV             R4, R0
0x45902e: LDR             R0, =(clothesTextureNames_ptr - 0x459034)
0x459030: ADD             R0, PC; clothesTextureNames_ptr
0x459032: LDR             R0, [R0]; clothesTextureNames
0x459034: LDR             R1, [R0,#(off_6AE514 - 0x6AE510)]; "head" ...
0x459036: MOV             R0, R4
0x459038: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x45903c: MOV             R0, R8
0x45903e: MOV             R1, R4
0x459040: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x459044: LDR             R0, [R5,#0xC]
0x459046: CBNZ            R0, loc_459054
0x459048: LDR             R0, =(feetTxdName_ptr - 0x45904E)
0x45904a: ADD             R0, PC; feetTxdName_ptr
0x45904c: LDR             R0, [R0]; feetTxdName
0x45904e: LDR             R0, [R0]; "player_feet" ...
0x459050: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x459054: MOVS            R1, #0; unsigned int
0x459056: MOVS            R4, #0
0x459058: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x45905c: CBZ             R0, loc_459064
0x45905e: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x459062: MOV             R4, R0
0x459064: LDR             R0, =(clothesTextureNames_ptr - 0x45906A)
0x459066: ADD             R0, PC; clothesTextureNames_ptr
0x459068: LDR             R0, [R0]; clothesTextureNames
0x45906a: LDR             R1, [R0,#(off_6AE520 - 0x6AE510)]; "feet"
0x45906c: MOV             R0, R4
0x45906e: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x459072: MOV             R0, R8
0x459074: MOV             R1, R4
0x459076: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x45907a: LDR             R0, [R5,#0x34]; this
0x45907c: MOVS            R1, #0; unsigned int
0x45907e: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x459082: CBZ             R0, loc_4590A2
0x459084: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x459088: MOV             R4, R0
0x45908a: CBZ             R4, loc_4590A2
0x45908c: LDR             R0, =(clothesTextureNames_ptr - 0x459092)
0x45908e: ADD             R0, PC; clothesTextureNames_ptr
0x459090: LDR             R0, [R0]; clothesTextureNames
0x459092: LDR             R1, [R0,#(off_6AE524 - 0x6AE510)]; "necklace" ...
0x459094: MOV             R0, R4
0x459096: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x45909a: MOV             R0, R8
0x45909c: MOV             R1, R4
0x45909e: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x4590a2: LDR             R0, [R5,#0x38]; this
0x4590a4: MOVS            R1, #0; unsigned int
0x4590a6: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x4590aa: CBZ             R0, loc_4590CA
0x4590ac: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x4590b0: MOV             R4, R0
0x4590b2: CBZ             R4, loc_4590CA
0x4590b4: LDR             R0, =(clothesTextureNames_ptr - 0x4590BA)
0x4590b6: ADD             R0, PC; clothesTextureNames_ptr
0x4590b8: LDR             R0, [R0]; clothesTextureNames
0x4590ba: LDR             R1, [R0,#(off_6AE528 - 0x6AE510)]; "watch" ...
0x4590bc: MOV             R0, R4
0x4590be: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x4590c2: MOV             R0, R8
0x4590c4: MOV             R1, R4
0x4590c6: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x4590ca: LDR             R0, [R5,#0x3C]; this
0x4590cc: MOVS            R1, #0; unsigned int
0x4590ce: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x4590d2: CBZ             R0, loc_4590F2
0x4590d4: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x4590d8: MOV             R4, R0
0x4590da: CBZ             R4, loc_4590F2
0x4590dc: LDR             R0, =(clothesTextureNames_ptr - 0x4590E2)
0x4590de: ADD             R0, PC; clothesTextureNames_ptr
0x4590e0: LDR             R0, [R0]; clothesTextureNames
0x4590e2: LDR             R1, [R0,#(off_6AE52C - 0x6AE510)]; "glasses" ...
0x4590e4: MOV             R0, R4
0x4590e6: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x4590ea: MOV             R0, R8
0x4590ec: MOV             R1, R4
0x4590ee: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x4590f2: LDR             R0, [R5,#0x40]; this
0x4590f4: MOVS            R1, #0; unsigned int
0x4590f6: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x4590fa: CBZ             R0, loc_45911A
0x4590fc: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x459100: MOV             R4, R0
0x459102: CBZ             R4, loc_45911A
0x459104: LDR             R0, =(clothesTextureNames_ptr - 0x45910A)
0x459106: ADD             R0, PC; clothesTextureNames_ptr
0x459108: LDR             R0, [R0]; clothesTextureNames
0x45910a: LDR             R1, [R0,#(off_6AE530 - 0x6AE510)]; "hat"
0x45910c: MOV             R0, R4
0x45910e: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x459112: MOV             R0, R8
0x459114: MOV             R1, R4
0x459116: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x45911a: LDR             R0, [R5,#0x44]; this
0x45911c: MOVS            R1, #0; unsigned int
0x45911e: BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
0x459122: CBZ             R0, loc_459152
0x459124: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x459128: MOV             R4, R0
0x45912a: CBZ             R4, loc_459152
0x45912c: LDR             R0, =(clothesTextureNames_ptr - 0x459132)
0x45912e: ADD             R0, PC; clothesTextureNames_ptr
0x459130: LDR             R0, [R0]; clothesTextureNames
0x459132: LDR             R1, [R0,#(off_6AE534 - 0x6AE510)]; "extra1" ...
0x459134: MOV             R0, R4
0x459136: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x45913a: MOV             R0, R8
0x45913c: MOV             R1, R4
0x45913e: ADD             SP, SP, #0x18
0x459140: VPOP            {D8-D12}
0x459144: ADD             SP, SP, #4
0x459146: POP.W           {R8-R11}
0x45914a: POP.W           {R4-R7,LR}
0x45914e: B.W             sub_19BFE4
0x459152: ADD             SP, SP, #0x18
0x459154: VPOP            {D8-D12}
0x459158: ADD             SP, SP, #4
0x45915a: POP.W           {R8-R11}
0x45915e: POP             {R4-R7,PC}
