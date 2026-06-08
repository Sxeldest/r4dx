0x38782c: PUSH            {R4-R7,LR}
0x38782e: ADD             R7, SP, #0xC
0x387830: PUSH.W          {R8-R10}
0x387834: SUB             SP, SP, #0x18
0x387836: LDR             R1, =(_ZN17CVehicleModelInfo25GetEditableMaterialListCBEP8RpAtomicPv_ptr - 0x387846)
0x387838: VMOV.I32        Q8, #0
0x38783c: MOV             R4, R0
0x38783e: MOV             R2, SP
0x387840: ADDS            R0, R2, #4
0x387842: ADD             R1, PC; _ZN17CVehicleModelInfo25GetEditableMaterialListCBEP8RpAtomicPv_ptr
0x387844: MOV.W           R9, #0
0x387848: VST1.32         {D16-D17}, [R0]
0x38784c: STR.W           R9, [SP,#0x30+var_1C]
0x387850: STR             R4, [SP,#0x30+var_30]
0x387852: LDR             R0, [R4,#0x34]
0x387854: LDR             R1, [R1]; CVehicleModelInfo::GetEditableMaterialListCB(RpAtomic *,void *)
0x387856: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x38785a: LDR             R0, [R4,#0x74]
0x38785c: LDRSB.W         R1, [R0,#0x324]
0x387860: CMP             R1, #1
0x387862: BLT             loc_3878AA
0x387864: LDR             R1, =(_ZN17CVehicleModelInfo25GetEditableMaterialListCBEP10RpMaterialPv_ptr - 0x38786E)
0x387866: MOVS            R6, #0
0x387868: MOV             R10, SP
0x38786a: ADD             R1, PC; _ZN17CVehicleModelInfo25GetEditableMaterialListCBEP10RpMaterialPv_ptr
0x38786c: LDR             R5, [R1]; CVehicleModelInfo::GetEditableMaterialListCB(RpMaterial *,void *)
0x38786e: LDR             R1, =(_ZN17CVehicleModelInfo25GetEditableMaterialListCBEP10RpMaterialPv_ptr - 0x387874)
0x387870: ADD             R1, PC; _ZN17CVehicleModelInfo25GetEditableMaterialListCBEP10RpMaterialPv_ptr
0x387872: LDR.W           R8, [R1]; CVehicleModelInfo::GetEditableMaterialListCB(RpMaterial *,void *)
0x387876: ADD.W           R0, R0, R6,LSL#2
0x38787a: MOV             R1, R5
0x38787c: MOV             R2, R10
0x38787e: LDR.W           R0, [R0,#0x2F4]
0x387882: LDR             R0, [R0,#0x18]
0x387884: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x387888: LDR             R0, [R4,#0x74]
0x38788a: ADD.W           R1, R0, R6,LSL#2
0x38788e: LDR.W           R1, [R1,#0x30C]
0x387892: CBZ             R1, loc_3878A0
0x387894: LDR             R0, [R1,#0x18]
0x387896: MOV             R1, R8
0x387898: MOV             R2, R10
0x38789a: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x38789e: LDR             R0, [R4,#0x74]
0x3878a0: LDRSB.W         R1, [R0,#0x324]
0x3878a4: ADDS            R6, #1
0x3878a6: CMP             R6, R1
0x3878a8: BLT             loc_387876
0x3878aa: LDR             R3, [SP,#0x30+var_2C]
0x3878ac: LDR             R6, =(dword_93207C - 0x3878B6)
0x3878ae: ADD.W           R0, R4, R3,LSL#2
0x3878b2: ADD             R6, PC; dword_93207C
0x3878b4: STR.W           R9, [R0,#0x78]
0x3878b8: LDR             R2, [SP,#0x30+var_28]
0x3878ba: ADD.W           R0, R4, R2,LSL#2
0x3878be: STR.W           R9, [R0,#0x13C]
0x3878c2: LDR             R1, [SP,#0x30+var_24]
0x3878c4: ADD.W           R0, R4, R1,LSL#2
0x3878c8: STR.W           R9, [R0,#0x1C0]
0x3878cc: LDR             R0, [SP,#0x30+var_20]
0x3878ce: ADD.W           R5, R4, R0,LSL#2
0x3878d2: STR.W           R9, [R5,#0x204]
0x3878d6: LDR             R6, [R6]
0x3878d8: CMP             R3, R6
0x3878da: BLE             loc_3878E2
0x3878dc: LDR             R6, =(dword_93207C - 0x3878E2)
0x3878de: ADD             R6, PC; dword_93207C
0x3878e0: STR             R3, [R6]
0x3878e2: LDR             R3, =(dword_932080 - 0x3878E8)
0x3878e4: ADD             R3, PC; dword_932080
0x3878e6: LDR             R3, [R3]
0x3878e8: CMP             R2, R3
0x3878ea: BLE             loc_3878F2
0x3878ec: LDR             R3, =(dword_932080 - 0x3878F2)
0x3878ee: ADD             R3, PC; dword_932080
0x3878f0: STR             R2, [R3]
0x3878f2: LDR             R2, =(dword_932084 - 0x3878F8)
0x3878f4: ADD             R2, PC; dword_932084
0x3878f6: LDR             R2, [R2]
0x3878f8: CMP             R1, R2
0x3878fa: BLE             loc_387902
0x3878fc: LDR             R2, =(dword_932084 - 0x387902)
0x3878fe: ADD             R2, PC; dword_932084
0x387900: STR             R1, [R2]
0x387902: LDR             R1, =(dword_932088 - 0x387908)
0x387904: ADD             R1, PC; dword_932088
0x387906: LDR             R1, [R1]
0x387908: CMP             R0, R1
0x38790a: BLE             loc_387912
0x38790c: LDR             R1, =(dword_932088 - 0x387912)
0x38790e: ADD             R1, PC; dword_932088
0x387910: STR             R0, [R1]
0x387912: LDR             R1, =(dword_93208C - 0x38791A)
0x387914: LDR             R0, [SP,#0x30+var_1C]
0x387916: ADD             R1, PC; dword_93208C
0x387918: LDR             R1, [R1]
0x38791a: CMP             R0, R1
0x38791c: BLE             loc_387924
0x38791e: LDR             R1, =(dword_93208C - 0x387924)
0x387920: ADD             R1, PC; dword_93208C
0x387922: STR             R0, [R1]
0x387924: MOV.W           R0, #0xFFFFFFFF
0x387928: STR.W           R0, [R4,#0x36A]
0x38792c: ADD             SP, SP, #0x18
0x38792e: POP.W           {R8-R10}
0x387932: POP             {R4-R7,PC}
