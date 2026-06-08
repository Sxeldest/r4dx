0x592d58: PUSH            {R4-R7,LR}
0x592d5a: ADD             R7, SP, #0xC
0x592d5c: PUSH.W          {R8-R11}
0x592d60: SUB             SP, SP, #4
0x592d62: VPUSH           {D8-D9}
0x592d66: SUB             SP, SP, #0x30; float
0x592d68: MOV             R11, R0
0x592d6a: MOVS            R0, #0; int
0x592d6c: MOV             R4, R1
0x592d6e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x592d72: LDR.W           R0, [R0,#0x444]
0x592d76: LDRB.W          R0, [R0,#0x8E]
0x592d7a: CMP             R0, #0x33 ; '3'
0x592d7c: BCC.W           loc_593044
0x592d80: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x592D8E)
0x592d82: MOVW            R6, #0x1A18
0x592d86: LDR.W           R1, [R11,R6]
0x592d8a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x592d8c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x592d8e: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x592d90: SUBS            R0, R5, R1
0x592d92: CMP.W           R0, #0x3E8
0x592d96: BLE.W           loc_593044
0x592d9a: ADD.W           R9, R11, #0x1A00
0x592d9e: MOV             R0, R9; this
0x592da0: BLX.W           j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x592da4: CMP             R0, #1
0x592da6: BLT.W           loc_593044
0x592daa: ADD.W           R0, R11, R6
0x592dae: STR             R5, [R0]
0x592db0: BLX             rand
0x592db4: VMOV            S0, R0
0x592db8: VLDR            S16, =4.6566e-10
0x592dbc: VMOV.F32        S18, #-1.0
0x592dc0: VCVT.F32.S32    S0, S0
0x592dc4: VMUL.F32        S0, S0, S16
0x592dc8: VADD.F32        S0, S0, S0
0x592dcc: VADD.F32        S0, S0, S18
0x592dd0: VSTR            S0, [SP,#0x60+var_40]
0x592dd4: BLX             rand
0x592dd8: VMOV            S0, R0
0x592ddc: ADD             R5, SP, #0x60+var_40
0x592dde: MOVS            R0, #0
0x592de0: VCVT.F32.S32    S0, S0
0x592de4: STR             R0, [SP,#0x60+var_38]
0x592de6: MOV             R0, R5; this
0x592de8: VMUL.F32        S0, S0, S16
0x592dec: VADD.F32        S0, S0, S0
0x592df0: VADD.F32        S0, S0, S18
0x592df4: VSTR            S0, [SP,#0x60+var_40+4]
0x592df8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x592dfc: BLX             rand
0x592e00: VMOV            S0, R0
0x592e04: LDR             R0, =(TheCamera_ptr - 0x592E1A)
0x592e06: VMOV.F32        S2, #15.0
0x592e0a: VCVT.F32.S32    S0, S0
0x592e0e: VLDR            S6, [SP,#0x60+var_38]
0x592e12: VMOV.F32        S4, #25.0
0x592e16: ADD             R0, PC; TheCamera_ptr
0x592e18: LDR             R0, [R0]; TheCamera ; this
0x592e1a: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x592e1c: VMUL.F32        S0, S0, S16
0x592e20: ADD.W           R2, R1, #0x30 ; '0'
0x592e24: CMP             R1, #0
0x592e26: MOV             R1, R5; CVector *
0x592e28: VMUL.F32        S0, S0, S2
0x592e2c: VLDR            S2, [SP,#0x60+var_40]
0x592e30: VADD.F32        S0, S0, S4
0x592e34: VLDR            S4, [SP,#0x60+var_40+4]
0x592e38: VMUL.F32        S6, S0, S6
0x592e3c: VMUL.F32        S2, S2, S0
0x592e40: VMUL.F32        S0, S4, S0
0x592e44: VSTR            S6, [SP,#0x60+var_38]
0x592e48: IT EQ
0x592e4a: ADDEQ           R2, R0, #4
0x592e4c: VLDR            S8, [R2]
0x592e50: VLDR            S10, [R2,#4]
0x592e54: VADD.F32        S2, S8, S2
0x592e58: VLDR            S12, [R2,#8]
0x592e5c: VADD.F32        S0, S10, S0
0x592e60: MOVS            R2, #0x40400000; float
0x592e66: VSTR            S2, [SP,#0x60+var_40]
0x592e6a: VSTR            S0, [SP,#0x60+var_40+4]
0x592e6e: VADD.F32        S0, S12, S6
0x592e72: VSTR            S0, [SP,#0x60+var_38]
0x592e76: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x592e7a: CMP             R0, #0
0x592e7c: BNE.W           loc_593044
0x592e80: ADD             R0, SP, #0x60+var_40; this
0x592e82: ADD             R1, SP, #0x60+var_44; CVector *
0x592e84: ADD             R2, SP, #0x60+var_48; float *
0x592e86: MOVS            R3, #0; float *
0x592e88: BLX.W           j__ZN11CWaterLevel13GetWaterDepthERK7CVectorPfS3_S3_; CWaterLevel::GetWaterDepth(CVector const&,float *,float *,float *)
0x592e8c: CMP             R0, #1
0x592e8e: BNE.W           loc_593044
0x592e92: VMOV.F32        S2, #4.5
0x592e96: VLDR            S0, [SP,#0x60+var_44]
0x592e9a: VCMPE.F32       S0, S2
0x592e9e: VMRS            APSR_nzcv, FPSCR
0x592ea2: BLE.W           loc_593044
0x592ea6: BLX             rand
0x592eaa: UXTH            R0, R0
0x592eac: VLDR            S16, =0.000015259
0x592eb0: VMOV            S0, R0
0x592eb4: VLDR            S2, =100.0
0x592eb8: VCVT.F32.S32    S0, S0
0x592ebc: VMUL.F32        S0, S0, S16
0x592ec0: VMUL.F32        S0, S0, S2
0x592ec4: VCVT.S32.F32    S0, S0
0x592ec8: VMOV            R0, S0
0x592ecc: CMP             R0, #0x4F ; 'O'
0x592ece: BGT             loc_592EF6
0x592ed0: BLX             rand
0x592ed4: UXTH            R0, R0
0x592ed6: VMOV.F32        S2, #3.0
0x592eda: VMOV            S0, R0
0x592ede: VCVT.F32.S32    S0, S0
0x592ee2: VMUL.F32        S0, S0, S16
0x592ee6: VMUL.F32        S0, S0, S2
0x592eea: VCVT.S32.F32    S0, S0
0x592eee: VMOV            R0, S0
0x592ef2: STR             R0, [SP,#0x60+var_4C]
0x592ef4: B               loc_592F28
0x592ef6: CMP             R0, #0x59 ; 'Y'
0x592ef8: BGT             loc_592F1E
0x592efa: BLX             rand
0x592efe: UXTH            R0, R0
0x592f00: VMOV            S0, R0
0x592f04: VCVT.F32.S32    S0, S0
0x592f08: VMUL.F32        S0, S0, S16
0x592f0c: VADD.F32        S0, S0, S0
0x592f10: VCVT.S32.F32    S0, S0
0x592f14: VMOV            R0, S0
0x592f18: ADDS            R0, #3
0x592f1a: STR             R0, [SP,#0x60+var_4C]
0x592f1c: B               loc_592F28
0x592f1e: MOVS            R1, #6
0x592f20: CMP             R0, #0x61 ; 'a'
0x592f22: IT LT
0x592f24: MOVLT           R1, #5
0x592f26: STR             R1, [SP,#0x60+var_4C]
0x592f28: MOVW            R1, #0x1A0C
0x592f2c: MOVS            R0, #0x2C ; ','
0x592f2e: LDR.W           R1, [R11,R1]
0x592f32: CBZ             R1, loc_592F96
0x592f34: LDR             R2, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x592F3C)
0x592f36: LDR             R3, [SP,#0x60+var_4C]
0x592f38: ADD             R2, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
0x592f3a: VLDR            D16, [SP,#0x60+var_40]
0x592f3e: VLDR            S2, =0.0
0x592f42: LDR             R2, [R2]; WaterCreatureManager_c::ms_waterCreatureInfos ...
0x592f44: MLA.W           R2, R3, R0, R2
0x592f48: VLDR            S0, [R2,#0xC]
0x592f4c: VMUL.F32        S0, S0, S0
0x592f50: MOV             R2, R1
0x592f52: LDR             R6, [SP,#0x60+var_4C]
0x592f54: LDRB            R3, [R2,#0xC]
0x592f56: LDR             R1, [R2,#4]
0x592f58: CMP             R6, R3
0x592f5a: ITT EQ
0x592f5c: LDREQ           R3, [R2,#0x1C]
0x592f5e: CMPEQ           R3, #0
0x592f60: BEQ             loc_592F68
0x592f62: CMP             R1, #0
0x592f64: BNE             loc_592F50
0x592f66: B               loc_592F96
0x592f68: LDR             R2, [R2,#8]
0x592f6a: LDR             R3, [R2,#0x14]
0x592f6c: ADD.W           R6, R3, #0x30 ; '0'
0x592f70: CMP             R3, #0
0x592f72: IT EQ
0x592f74: ADDEQ           R6, R2, #4
0x592f76: VLDR            D17, [R6]
0x592f7a: VSUB.F32        D17, D16, D17
0x592f7e: VMUL.F32        D2, D17, D17
0x592f82: VADD.F32        S4, S4, S5
0x592f86: VADD.F32        S4, S4, S2
0x592f8a: VCMPE.F32       S4, S0
0x592f8e: VMRS            APSR_nzcv, FPSCR
0x592f92: BGE             loc_592F62
0x592f94: B               loc_593044
0x592f96: LDR             R1, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x592F9E)
0x592f98: LDR             R2, [SP,#0x60+var_4C]
0x592f9a: ADD             R1, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
0x592f9c: LDR             R1, [R1]; WaterCreatureManager_c::ms_waterCreatureInfos ...
0x592f9e: MLA.W           R0, R2, R0, R1
0x592fa2: LDRB            R5, [R0,#4]
0x592fa4: LDRB            R6, [R0,#5]
0x592fa6: BLX             rand
0x592faa: UXTH            R0, R0
0x592fac: VMOV            S0, R0
0x592fb0: SUBS            R0, R6, R5
0x592fb2: VCVT.F32.S32    S0, S0
0x592fb6: VMOV            S2, R0
0x592fba: VCVT.F32.S32    S2, S2
0x592fbe: VMUL.F32        S0, S0, S16
0x592fc2: VMUL.F32        S0, S0, S2
0x592fc6: VCVT.S32.F32    S0, S0
0x592fca: VMOV            R0, S0
0x592fce: ADD.W           R10, R0, R5
0x592fd2: MOV             R0, R9; this
0x592fd4: BLX.W           j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x592fd8: CMP             R0, R10
0x592fda: BGE             loc_592FE4
0x592fdc: MOV             R0, R9; this
0x592fde: BLX.W           j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x592fe2: MOV             R10, R0
0x592fe4: CMP.W           R10, #1
0x592fe8: BLT             loc_593044
0x592fea: MOVW            R0, #0x1A0C
0x592fee: MOVS            R5, #0
0x592ff0: MOVS            R6, #0
0x592ff2: ADD             R0, R11
0x592ff4: STR             R0, [SP,#0x60+var_54]
0x592ff6: STR.W           R9, [SP,#0x60+var_50]
0x592ffa: MOV             R0, R9; this
0x592ffc: BLX.W           j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
0x593000: LDR             R1, [SP,#0x60+var_4C]; int
0x593002: ADD             R2, SP, #0x60+var_40; CVector *
0x593004: VLDR            S0, [SP,#0x60+var_48]
0x593008: MOV             R3, R5; WaterCreature_c *
0x59300a: VLDR            S2, [SP,#0x60+var_44]
0x59300e: MOV             R8, R0
0x593010: VSTR            S0, [SP,#0x60+var_60]
0x593014: VSTR            S2, [SP,#0x60+var_5C]
0x593018: BLX.W           j__ZN15WaterCreature_c4InitEiP7CVectorPS_ff; WaterCreature_c::Init(int,CVector *,WaterCreature_c*,float,float)
0x59301c: CBZ             R0, loc_593028
0x59301e: LDR             R0, [SP,#0x60+var_54]; this
0x593020: MOV             R1, R8; ListItem_c *
0x593022: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x593026: B               loc_593032
0x593028: MOV             R0, R9; this
0x59302a: MOV             R1, R8; ListItem_c *
0x59302c: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x593030: MOV             R10, R6
0x593032: CMP             R5, #0
0x593034: ADD.W           R6, R6, #1
0x593038: IT EQ
0x59303a: MOVEQ           R5, R8
0x59303c: LDR.W           R9, [SP,#0x60+var_50]
0x593040: CMP             R6, R10
0x593042: BLT             loc_592FFA
0x593044: MOVW            R1, #0x1A0C
0x593048: LDR.W           R0, [R11,R1]; this
0x59304c: CBZ             R0, loc_5930B8
0x59304e: ADD.W           R5, R11, R1
0x593052: MOV             R1, R4; float
0x593054: LDR             R6, [R0,#4]
0x593056: BLX             j__ZN15WaterCreature_c6UpdateEf; WaterCreature_c::Update(float)
0x59305a: CMP             R6, #0
0x59305c: MOV             R0, R6
0x59305e: BNE             loc_593052
0x593060: LDR             R4, [R5]
0x593062: CBZ             R4, loc_5930B8
0x593064: LDR             R0, =(g_waterCreatureMan_ptr - 0x59306E)
0x593066: MOV.W           R9, #0
0x59306a: ADD             R0, PC; g_waterCreatureMan_ptr
0x59306c: LDR.W           R10, [R0]; g_waterCreatureMan
0x593070: MOVW            R0, #0x1A0C
0x593074: ADD.W           R8, R10, R0
0x593078: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x59307E)
0x59307a: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x59307c: LDR             R5, [R0]; CObject::nNoTempObjects ...
0x59307e: LDRB            R0, [R4,#0xD]
0x593080: LDR             R6, [R4,#4]
0x593082: CBZ             R0, loc_5930B2
0x593084: MOV             R0, R8; this
0x593086: MOV             R1, R4; ListItem_c *
0x593088: BLX.W           j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x59308c: ADD.W           R0, R10, #0x1A00; this
0x593090: MOV             R1, R4; ListItem_c *
0x593092: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x593096: LDR             R0, [R4,#8]; this
0x593098: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x59309c: LDR             R0, [R4,#8]
0x59309e: CMP             R0, #0
0x5930a0: ITTT NE
0x5930a2: LDRNE           R1, [R0]
0x5930a4: LDRNE           R1, [R1,#4]
0x5930a6: BLXNE           R1
0x5930a8: STR.W           R9, [R4,#8]
0x5930ac: LDRH            R0, [R5]; CObject::nNoTempObjects
0x5930ae: SUBS            R0, #1
0x5930b0: STRH            R0, [R5]; CObject::nNoTempObjects
0x5930b2: CMP             R6, #0
0x5930b4: MOV             R4, R6
0x5930b6: BNE             loc_59307E
0x5930b8: ADD             SP, SP, #0x30 ; '0'
0x5930ba: VPOP            {D8-D9}
0x5930be: ADD             SP, SP, #4
0x5930c0: POP.W           {R8-R11}
0x5930c4: POP             {R4-R7,PC}
