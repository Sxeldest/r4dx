0x4746e0: PUSH            {R4-R7,LR}
0x4746e2: ADD             R7, SP, #0xC
0x4746e4: PUSH.W          {R8-R11}
0x4746e8: SUB             SP, SP, #4
0x4746ea: VPUSH           {D8-D14}
0x4746ee: SUB             SP, SP, #0x1C8
0x4746f0: LDR.W           R0, =(__stack_chk_guard_ptr - 0x4746FC)
0x4746f4: ADR.W           R1, aRb_25; "rb"
0x4746f8: ADD             R0, PC; __stack_chk_guard_ptr
0x4746fa: LDR             R0, [R0]; __stack_chk_guard
0x4746fc: LDR             R0, [R0]
0x4746fe: STR             R0, [SP,#0x220+var_5C]
0x474700: ADR.W           R0, aDataWeaponDat; "DATA\\WEAPON.DAT"
0x474704: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x474708: MOV             R4, R0
0x47470a: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x47470e: CMP             R0, #0
0x474710: BEQ.W           loc_474C52
0x474714: ADD             R6, SP, #0x220+var_120
0x474716: ADD             R5, SP, #0x220+var_E4
0x474718: ORR.W           R1, R6, #4
0x47471c: STR             R1, [SP,#0x220+var_17C]
0x47471e: ADD.W           R1, R6, #8
0x474722: STR             R1, [SP,#0x220+var_168]
0x474724: LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x474734)
0x474728: MOV.W           R9, #0
0x47472c: VLDR            S20, =0.033333
0x474730: ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x474732: VLDR            S22, =0.02
0x474736: VLDR            S24, =0.1
0x47473a: LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
0x47473c: STR             R1, [SP,#0x220+var_16C]
0x47473e: LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x47474A)
0x474742: VLDR            S26, =-0.006
0x474746: ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x474748: LDR.W           R10, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
0x47474c: LDR.W           R1, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x474754)
0x474750: ADD             R1, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x474752: LDR             R1, [R1]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x474754: STR             R1, [SP,#0x220+var_170]
0x474756: LDR.W           R1, =(aWeaponInfo_ptr - 0x47475E)
0x47475a: ADD             R1, PC; aWeaponInfo_ptr
0x47475c: LDR             R1, [R1]; aWeaponInfo
0x47475e: STR             R1, [SP,#0x220+var_180]
0x474760: ADR.W           R1, loc_474C80
0x474764: VLD1.64         {D8-D9}, [R1@128]
0x474768: LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x474770)
0x47476c: ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x47476e: LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
0x474770: STR             R1, [SP,#0x220+var_190]
0x474772: LDR.W           R1, =(aWeaponInfo_ptr - 0x47477A)
0x474776: ADD             R1, PC; aWeaponInfo_ptr
0x474778: LDR             R1, [R1]; aWeaponInfo
0x47477a: STR             R1, [SP,#0x220+var_19C]
0x47477c: LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x474784)
0x474780: ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x474782: LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
0x474784: STR             R1, [SP,#0x220+var_174]
0x474786: LDR.W           R1, =(aWeaponInfo_ptr - 0x47478E)
0x47478a: ADD             R1, PC; aWeaponInfo_ptr
0x47478c: LDR             R1, [R1]; aWeaponInfo
0x47478e: STR             R1, [SP,#0x220+var_184]
0x474790: LDR.W           R1, =(aWeaponInfo_ptr - 0x474798)
0x474794: ADD             R1, PC; aWeaponInfo_ptr
0x474796: LDR             R1, [R1]; aWeaponInfo
0x474798: STR             R1, [SP,#0x220+var_198]
0x47479a: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4747A2)
0x47479e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4747a0: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4747a2: STR             R1, [SP,#0x220+var_188]
0x4747a4: LDR.W           R1, =(aWeaponInfo_ptr - 0x4747AC)
0x4747a8: ADD             R1, PC; aWeaponInfo_ptr
0x4747aa: LDR             R1, [R1]; aWeaponInfo
0x4747ac: STR             R1, [SP,#0x220+var_18C]
0x4747ae: LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4747B6)
0x4747b2: ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x4747b4: LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
0x4747b6: STR             R1, [SP,#0x220+var_194]
0x4747b8: LDR.W           R1, =(aWeaponInfo_ptr - 0x4747C0)
0x4747bc: ADD             R1, PC; aWeaponInfo_ptr
0x4747be: LDR             R1, [R1]; aWeaponInfo
0x4747c0: STR             R1, [SP,#0x220+var_1A0]
0x4747c2: LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4747CA)
0x4747c6: ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x4747c8: LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
0x4747ca: STR             R1, [SP,#0x220+var_178]
0x4747cc: STR.W           R8, [SP,#0x220+var_164]
0x4747d0: LDRB            R1, [R0]; unsigned int
0x4747d2: CMP             R1, #0x23 ; '#'
0x4747d4: IT NE
0x4747d6: CMPNE           R1, #0
0x4747d8: BNE             loc_4747E6
0x4747da: MOV             R0, R4; this
0x4747dc: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x4747e0: CMP             R0, #0
0x4747e2: BNE             loc_4747D0
0x4747e4: B               loc_474C52
0x4747e6: STRB.W          R9, [SP,#0x220+var_84]
0x4747ea: STRB.W          R9, [SP,#0x220+var_A4]
0x4747ee: STRB.W          R9, [SP,#0x220+var_C4]
0x4747f2: STRB.W          R9, [SP,#0x220+var_E4]
0x4747f6: LDRB            R1, [R0]
0x4747f8: CMP             R1, #0x25 ; '%'
0x4747fa: BEQ             loc_474826
0x4747fc: CMP             R1, #0x24 ; '$'
0x4747fe: BEQ.W           loc_474988
0x474802: CMP             R1, #0xA3
0x474804: BEQ             loc_4748C6
0x474806: ADD.W           R11, SP, #0x220+var_84
0x47480a: ADR.W           R1, dword_474D2C; format
0x47480e: MOV             R2, R11
0x474810: BLX             sscanf
0x474814: ADR.W           R1, aEndweapondata; "ENDWEAPONDATA"
0x474818: MOV             R0, R11; char *
0x47481a: MOVS            R2, #0xD; size_t
0x47481c: BLX             strncmp
0x474820: CMP             R0, #0
0x474822: BNE             loc_4747DA
0x474824: B               loc_474C52
0x474826: LDR             R1, [SP,#0x220+var_168]
0x474828: ADD             R2, SP, #0x220+var_64
0x47482a: STR             R6, [SP,#0x220+var_220]
0x47482c: MOV             R3, R5
0x47482e: STR             R1, [SP,#0x220+var_21C]
0x474830: ADD             R1, SP, #0x220+var_E8
0x474832: STR             R1, [SP,#0x220+var_218]
0x474834: ADD             R1, SP, #0x220+var_EC
0x474836: STR             R1, [SP,#0x220+var_214]
0x474838: ADD             R1, SP, #0x220+var_F8
0x47483a: STR             R1, [SP,#0x220+var_210]
0x47483c: ADD             R1, SP, #0x220+var_FC
0x47483e: STR             R1, [SP,#0x220+var_20C]
0x474840: ADD             R1, SP, #0x220+var_100
0x474842: STR             R1, [SP,#0x220+var_208]
0x474844: ADD             R1, SP, #0x220+var_104
0x474846: STR             R1, [SP,#0x220+var_204]
0x474848: ADR.W           R1, aSSFFFFDDDD; "%s %s %f %f %f %f %d %d %d %d"
0x47484c: BLX             sscanf
0x474850: LDR             R0, [SP,#0x220+var_16C]
0x474852: MOV.W           R8, #0
0x474856: LDR             R0, [R0]
0x474858: CMP             R0, #1
0x47485a: BLT             loc_474878
0x47485c: MOV             R0, R8
0x47485e: BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
0x474862: MOV             R1, R0; char *
0x474864: MOV             R0, R5; char *
0x474866: BLX             strcmp
0x47486a: CBZ             R0, loc_474878
0x47486c: LDR.W           R0, [R10]; CAnimManager::ms_numAnimAssocDefinitions
0x474870: ADD.W           R8, R8, #1
0x474874: CMP             R8, R0
0x474876: BLT             loc_47485C
0x474878: ADD.W           R1, R8, R8,LSL#1
0x47487c: LDR             R2, [SP,#0x220+var_170]
0x47487e: LDR             R0, [SP,#0x220+var_120]
0x474880: ADD.W           R1, R2, R1,LSL#3
0x474884: MOV             R2, #0xFFFFFEF8
0x47488c: LDR.W           R8, [SP,#0x220+var_164]
0x474890: STR             R0, [R1,R2]
0x474892: MOV             R2, #0xFFFFFEFC
0x47489a: LDR             R0, [SP,#0x220+var_118]
0x47489c: STR             R0, [R1,R2]
0x47489e: MOV             R2, #0xFFFFFF00
0x4748a2: LDR             R0, [SP,#0x220+var_E8]
0x4748a4: STR             R0, [R1,R2]
0x4748a6: LDR             R0, [SP,#0x220+var_EC]
0x4748a8: STR.W           R0, [R1,#-0xFC]
0x4748ac: LDR             R0, [SP,#0x220+var_F8]
0x4748ae: STRH.W          R0, [R1,#-0xF8]
0x4748b2: LDR             R0, [SP,#0x220+var_FC]
0x4748b4: STRH.W          R0, [R1,#-0xF6]
0x4748b8: LDR             R0, [SP,#0x220+var_100]
0x4748ba: STRH.W          R0, [R1,#-0xF4]
0x4748be: LDR             R0, [SP,#0x220+var_104]
0x4748c0: STRH.W          R0, [R1,#-0xF2]
0x4748c4: B               loc_4747DA
0x4748c6: ADD             R1, SP, #0x220+var_150
0x4748c8: STRD.W          R1, R5, [SP,#0x220+var_200]
0x4748cc: ADD             R1, SP, #0x220+var_E8
0x4748ce: ADD.W           R8, SP, #0x220+var_A4
0x4748d2: STR.W           R8, [SP,#0x220+var_220]
0x4748d6: ADD             R6, SP, #0x220+var_84
0x4748d8: STR             R1, [SP,#0x220+var_21C]
0x4748da: ADD             R1, SP, #0x220+var_EC
0x4748dc: STR             R1, [SP,#0x220+var_218]
0x4748de: ADD             R1, SP, #0x220+var_F0
0x4748e0: STR             R1, [SP,#0x220+var_214]
0x4748e2: ADD             R1, SP, #0x220+var_F4
0x4748e4: STR             R1, [SP,#0x220+var_210]
0x4748e6: ADD             R1, SP, #0x220+var_108
0x4748e8: STR             R1, [SP,#0x220+var_20C]
0x4748ea: ADD             R1, SP, #0x220+var_C4
0x4748ec: STR             R1, [SP,#0x220+var_208]
0x4748ee: ADD             R1, SP, #0x220+var_10C
0x4748f0: STR             R1, [SP,#0x220+var_204]
0x4748f2: ADR.W           R1, aSSSFFDDDSDXS; "%s %s %s %f %f %d %d %d %s %d %x %s"
0x4748f6: ADD             R2, SP, #0x220+var_64
0x4748f8: MOV             R3, R6
0x4748fa: BLX             sscanf
0x4748fe: MOV             R0, R6; this
0x474900: BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
0x474904: MOV             R6, R0
0x474906: MOV             R0, R8; this
0x474908: BLX             j__ZN11CWeaponInfo18FindWeaponFireTypeEPKc; CWeaponInfo::FindWeaponFireType(char const*)
0x47490c: RSB.W           R8, R6, R6,LSL#3
0x474910: LDR             R2, [SP,#0x220+var_18C]
0x474912: MOV             R11, R6
0x474914: LDR.W           R12, [SP,#0x220+var_E8]
0x474918: MOV.W           R1, R8,LSL#4
0x47491c: ADD.W           R6, R2, R8,LSL#4
0x474920: STR             R0, [R2,R1]
0x474922: LDR             R1, [SP,#0x220+var_EC]; char *
0x474924: LDRD.W          R3, R2, [SP,#0x220+var_F4]
0x474928: LDR             R0, [SP,#0x220+var_108]
0x47492a: STRD.W          R12, R1, [R6,#4]
0x47492e: STRD.W          R2, R3, [R6,#0xC]
0x474932: STR             R0, [R6,#0x14]
0x474934: LDR             R0, [SP,#0x220+var_10C]
0x474936: STRB.W          R0, [R6,#0x6F]
0x47493a: ADD             R0, SP, #0x220+var_C4; this
0x47493c: BLX             j__ZN16CTaskSimpleFight12GetComboTypeEPc; CTaskSimpleFight::GetComboType(char *)
0x474940: STRB.W          R0, [R6,#0x6E]
0x474944: ADR             R1, aNull_4; "null"
0x474946: LDR             R0, [SP,#0x220+var_150]
0x474948: MOVS            R2, #4; size_t
0x47494a: STR             R0, [R6,#0x18]
0x47494c: MOV             R0, R5; char *
0x47494e: BLX             strncmp
0x474952: MOVS            R1, #1
0x474954: CMP             R0, #0
0x474956: BEQ.W           loc_474B80
0x47495a: LDR             R0, [SP,#0x220+var_194]
0x47495c: LDR             R0, [R0]
0x47495e: CMP             R0, #1
0x474960: BLT.W           loc_474B80
0x474964: MOVS            R6, #0
0x474966: MOV             R0, R6
0x474968: BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
0x47496c: MOV             R1, R0; char *
0x47496e: MOV             R0, R5; char *
0x474970: BLX             strcmp
0x474974: CMP             R0, #0
0x474976: BEQ.W           loc_474B76
0x47497a: LDR             R0, [SP,#0x220+var_178]
0x47497c: ADDS            R6, #1
0x47497e: LDR             R0, [R0]
0x474980: CMP             R6, R0
0x474982: BLT             loc_474966
0x474984: MOVS            R1, #1
0x474986: B               loc_474B80
0x474988: ADD             R1, SP, #0x220+var_154
0x47498a: STRD.W          R9, R9, [SP,#0x220+var_160]
0x47498e: STRD.W          R9, R9, [SP,#0x220+var_158]
0x474992: ADD             R2, SP, #0x220+var_64
0x474994: STR             R1, [SP,#0x220+var_1C0]
0x474996: ADD             R1, SP, #0x220+var_158
0x474998: STR             R1, [SP,#0x220+var_1BC]
0x47499a: ADD             R1, SP, #0x220+var_15C
0x47499c: STR             R1, [SP,#0x220+var_1B8]
0x47499e: ADD             R1, SP, #0x220+var_160
0x4749a0: STR             R1, [SP,#0x220+var_1B4]
0x4749a2: ADD             R1, SP, #0x220+var_134
0x4749a4: STR             R1, [SP,#0x220+var_1E0]
0x4749a6: ADD             R1, SP, #0x220+var_138
0x4749a8: STR             R1, [SP,#0x220+var_1DC]
0x4749aa: ADD             R1, SP, #0x220+var_13C
0x4749ac: STR             R1, [SP,#0x220+var_1D8]
0x4749ae: ADD             R1, SP, #0x220+var_140
0x4749b0: STR             R1, [SP,#0x220+var_1D4]
0x4749b2: ADD             R1, SP, #0x220+var_144
0x4749b4: STR             R1, [SP,#0x220+var_1D0]
0x4749b6: ADD             R1, SP, #0x220+var_148
0x4749b8: STR             R1, [SP,#0x220+var_1CC]
0x4749ba: ADD             R1, SP, #0x220+var_14C
0x4749bc: STR             R1, [SP,#0x220+var_1C8]
0x4749be: ADD             R1, SP, #0x220+var_150
0x4749c0: STR             R1, [SP,#0x220+var_1C4]
0x4749c2: ADD             R1, SP, #0x220+var_114
0x4749c4: STRD.W          R1, R6, [SP,#0x220+var_200]
0x4749c8: ADD             R6, SP, #0x220+var_84
0x4749ca: LDR             R1, [SP,#0x220+var_17C]
0x4749cc: STR             R1, [SP,#0x220+var_1F8]
0x4749ce: MOV             R3, R6
0x4749d0: LDR             R1, [SP,#0x220+var_168]
0x4749d2: STR             R1, [SP,#0x220+var_1F4]
0x4749d4: ADD             R1, SP, #0x220+var_124
0x4749d6: STR             R1, [SP,#0x220+var_1F0]
0x4749d8: ADD             R1, SP, #0x220+var_128
0x4749da: STR             R1, [SP,#0x220+var_1EC]
0x4749dc: ADD             R1, SP, #0x220+var_12C
0x4749de: STR             R1, [SP,#0x220+var_1E8]
0x4749e0: ADD             R1, SP, #0x220+var_130
0x4749e2: STR             R1, [SP,#0x220+var_1E4]
0x4749e4: ADD             R1, SP, #0x220+var_A4
0x4749e6: STR             R1, [SP,#0x220+var_220]
0x4749e8: ADD             R1, SP, #0x220+var_E8
0x4749ea: STR             R1, [SP,#0x220+var_21C]
0x4749ec: ADD             R1, SP, #0x220+var_EC
0x4749ee: STR             R1, [SP,#0x220+var_218]
0x4749f0: ADD             R1, SP, #0x220+var_F0
0x4749f2: STR             R1, [SP,#0x220+var_214]
0x4749f4: ADD             R1, SP, #0x220+var_F4
0x4749f6: STR             R1, [SP,#0x220+var_210]
0x4749f8: ADD             R1, SP, #0x220+var_108
0x4749fa: STRD.W          R1, R5, [SP,#0x220+var_20C]
0x4749fe: ADD             R1, SP, #0x220+var_110
0x474a00: STR             R1, [SP,#0x220+var_204]
0x474a02: LDR             R1, =(aSSSFFDDDSDDFFF - 0x474A08); "%s %s %s %f %f %d %d %d %s %d %d %f %f "...
0x474a04: ADD             R1, PC; "%s %s %s %f %f %d %d %d %s %d %d %f %f "...
0x474a06: BLX             sscanf
0x474a0a: MOV             R0, R6; this
0x474a0c: BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
0x474a10: SUB.W           R1, R0, #0x16; char *
0x474a14: STR             R0, [SP,#0x220+var_1A4]
0x474a16: CMP             R1, #0xA
0x474a18: BHI             loc_474A54
0x474a1a: LDR             R6, [SP,#0x220+var_124]
0x474a1c: CMP             R6, #3; switch 4 cases
0x474a1e: BHI             def_474A20; jumptable 00474A20 default case
0x474a20: TBB.W           [PC,R6]; switch jump
0x474a24: DCB 0xC; jump table for switch statement
0x474a25: DCB 0xA
0x474a26: DCB 6
0x474a27: DCB 2
0x474a28: ADD.W           R8, R0, #0x2F ; '/'; jumptable 00474A20 case 3
0x474a2c: MOVS            R6, #3
0x474a2e: B               def_474A20; jumptable 00474A20 default case
0x474a30: ADD.W           R8, R0, #0x24 ; '$'; jumptable 00474A20 case 2
0x474a34: MOVS            R6, #2
0x474a36: B               def_474A20; jumptable 00474A20 default case
0x474a38: MOVS            R6, #1; jumptable 00474A20 case 1
0x474a3a: B               loc_474A58
0x474a3c: ADD.W           R8, R0, #0x19; jumptable 00474A20 case 0
0x474a40: MOVS            R6, #0
0x474a42: B               def_474A20; jumptable 00474A20 default case
0x474a44: DCFS 0.033333
0x474a48: DCFS 0.02
0x474a4c: DCFS 0.1
0x474a50: DCFS -0.006
0x474a54: MOVS            R6, #1
0x474a56: STR             R6, [SP,#0x220+var_124]
0x474a58: MOV             R8, R0
0x474a5a: ADD             R0, SP, #0x220+var_A4; jumptable 00474A20 default case
0x474a5c: BLX             j__ZN11CWeaponInfo18FindWeaponFireTypeEPKc; CWeaponInfo::FindWeaponFireType(char const*)
0x474a60: SXTH.W          R1, R8
0x474a64: LDR             R2, [SP,#0x220+var_180]
0x474a66: RSB.W           R11, R1, R1,LSL#3
0x474a6a: STR.W           R8, [SP,#0x220+var_164]
0x474a6e: VLDR            D16, [SP,#0x220+var_120]
0x474a72: MOV.W           R1, R11,LSL#4
0x474a76: ADD.W           R8, R2, R11,LSL#4
0x474a7a: STR             R0, [R2,R1]
0x474a7c: ADD.W           R12, R8, #0x5C ; '\'
0x474a80: LDR             R0, [SP,#0x220+var_E8]
0x474a82: STR.W           R0, [R8,#4]
0x474a86: LDR             R0, [SP,#0x220+var_EC]
0x474a88: STR.W           R0, [R8,#8]
0x474a8c: LDR             R0, [SP,#0x220+var_F0]
0x474a8e: STR.W           R0, [R8,#0xC]
0x474a92: LDR             R0, [SP,#0x220+var_F4]
0x474a94: STR.W           R0, [R8,#0x10]
0x474a98: LDR             R0, [SP,#0x220+var_108]
0x474a9a: STR.W           R0, [R8,#0x14]
0x474a9e: LDR             R0, [SP,#0x220+var_110]
0x474aa0: STRH.W          R0, [R8,#0x20]
0x474aa4: LDR             R0, [SP,#0x220+var_114]
0x474aa6: STRH.W          R0, [R8,#0x22]
0x474aaa: LDR             R0, [SP,#0x220+var_118]
0x474aac: STRD.W          R0, R6, [R8,#0x2C]
0x474ab0: LDR             R0, [SP,#0x220+var_128]
0x474ab2: VSTR            D16, [R8,#0x24]
0x474ab6: STR.W           R0, [R8,#0x34]
0x474aba: LDR             R0, [SP,#0x220+var_12C]
0x474abc: STR.W           R0, [R8,#0x38]
0x474ac0: LDR             R0, [SP,#0x220+var_130]
0x474ac2: STR.W           R0, [R8,#0x3C]
0x474ac6: ADD             R0, SP, #0x220+var_13C
0x474ac8: VLDR            S0, [SP,#0x220+var_144]
0x474acc: VLD1.32         {D17[0]}, [R0@32]
0x474ad0: ADD             R0, SP, #0x220+var_134
0x474ad2: VLD1.32         {D16[0]}, [R0@32]
0x474ad6: ADD             R0, SP, #0x220+var_140
0x474ad8: VLD1.32         {D17[1]}, [R0@32]
0x474adc: ADD             R0, SP, #0x220+var_138
0x474ade: VLD1.32         {D16[1]}, [R0@32]
0x474ae2: ADD.W           R0, R8, #0x40 ; '@'
0x474ae6: VCVT.F32.S32    Q8, Q8
0x474aea: STR             R0, [SP,#0x220+var_1AC]
0x474aec: VMUL.F32        Q8, Q8, Q4
0x474af0: VST1.32         {D16-D17}, [R0]
0x474af4: VCVT.F32.S32    S0, S0
0x474af8: VMUL.F32        S0, S0, S20
0x474afc: VSTR            S0, [R8,#0x50]
0x474b00: VLDR            S0, [SP,#0x220+var_148]
0x474b04: VCVT.F32.S32    S0, S0
0x474b08: VMUL.F32        S0, S0, S20
0x474b0c: VSTR            S0, [R8,#0x54]
0x474b10: VLDR            S0, [SP,#0x220+var_14C]
0x474b14: VCVT.F32.S32    S0, S0
0x474b18: LDR             R0, [SP,#0x220+var_150]
0x474b1a: VMUL.F32        S0, S0, S20
0x474b1e: VSTR            S0, [R8,#0x58]
0x474b22: STR.W           R0, [R8,#0x18]
0x474b26: LDRD.W          R1, R0, [SP,#0x220+var_158]
0x474b2a: LDRD.W          R3, R2, [SP,#0x220+var_160]
0x474b2e: STM.W           R12, {R0-R3}
0x474b32: ADR             R1, aNull_4; "null"
0x474b34: MOV             R0, R5; char *
0x474b36: MOVS            R2, #4; size_t
0x474b38: BLX             strncmp
0x474b3c: ADD.W           R1, R8, #0x50 ; 'P'
0x474b40: STR             R1, [SP,#0x220+var_1A8]
0x474b42: ADD.W           R1, R8, #0x4C ; 'L'
0x474b46: ADD.W           R8, R8, #0x44 ; 'D'
0x474b4a: CMP             R0, #0
0x474b4c: STR             R1, [SP,#0x220+var_1B0]
0x474b4e: BEQ             loc_474B90
0x474b50: LDR             R0, [SP,#0x220+var_190]
0x474b52: LDR             R0, [R0]
0x474b54: CMP             R0, #1
0x474b56: BLT             loc_474B90
0x474b58: MOVS            R6, #0
0x474b5a: MOV             R0, R6
0x474b5c: BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
0x474b60: MOV             R1, R0; char *
0x474b62: MOV             R0, R5; char *
0x474b64: BLX             strcmp
0x474b68: CBZ             R0, loc_474B88
0x474b6a: LDR             R0, [SP,#0x220+var_174]
0x474b6c: ADDS            R6, #1
0x474b6e: LDR             R0, [R0]
0x474b70: CMP             R6, R0
0x474b72: BLT             loc_474B5A
0x474b74: B               loc_474B90
0x474b76: LDR             R0, [SP,#0x220+var_1A0]
0x474b78: MOVS            R1, #1
0x474b7a: ADD.W           R0, R0, R8,LSL#4
0x474b7e: STR             R6, [R0,#0x1C]
0x474b80: LDR.W           R8, [SP,#0x220+var_164]
0x474b84: MOV             R2, R11
0x474b86: B               loc_474C32
0x474b88: LDR             R0, [SP,#0x220+var_19C]
0x474b8a: ADD.W           R0, R0, R11,LSL#4
0x474b8e: STR             R6, [R0,#0x1C]
0x474b90: LDR             R0, [SP,#0x220+var_184]
0x474b92: ADD.W           R0, R0, R11,LSL#4
0x474b96: LDR             R0, [R0,#0x1C]
0x474b98: SUB.W           R1, R0, #0xB
0x474b9c: CMP             R1, #0x14
0x474b9e: BHI             loc_474BB0
0x474ba0: LDR             R1, [SP,#0x220+var_198]
0x474ba2: MOVW            R2, #0xFFF5
0x474ba6: ADD             R0, R2
0x474ba8: ADD.W           R1, R1, R11,LSL#4
0x474bac: STRH.W          R0, [R1,#0x6C]
0x474bb0: LDR             R0, [SP,#0x220+var_1AC]
0x474bb2: VLDR            S0, [R8]
0x474bb6: VLDR            S28, [R0]
0x474bba: VSUB.F32        S0, S0, S28
0x474bbe: VDIV.F32        S0, S0, S22
0x474bc2: VADD.F32        S0, S0, S24
0x474bc6: VMOV            R0, S0; x
0x474bca: BLX             floorf
0x474bce: VMOV            S0, R0
0x474bd2: LDR             R0, [SP,#0x220+var_1B0]
0x474bd4: LDR             R6, [SP,#0x220+var_124]
0x474bd6: VMUL.F32        S0, S0, S22
0x474bda: VADD.F32        S0, S0, S26
0x474bde: VADD.F32        S0, S28, S0
0x474be2: VSTR            S0, [R8]
0x474be6: VLDR            S28, [R0]
0x474bea: LDR             R0, [SP,#0x220+var_1A8]
0x474bec: MOV             R8, R0
0x474bee: VLDR            S0, [R8]
0x474bf2: VSUB.F32        S0, S0, S28
0x474bf6: VDIV.F32        S0, S0, S22
0x474bfa: VADD.F32        S0, S0, S24
0x474bfe: VMOV            R0, S0; x
0x474c02: BLX             floorf
0x474c06: VMOV            S0, R0
0x474c0a: LDR             R2, [SP,#0x220+var_1A4]
0x474c0c: MOVS            R0, #0
0x474c0e: VMUL.F32        S0, S0, S22
0x474c12: CMP             R2, #0x28 ; '('
0x474c14: VADD.F32        S0, S0, S26
0x474c18: VADD.F32        S0, S28, S0
0x474c1c: VSTR            S0, [R8]
0x474c20: IT NE
0x474c22: MOVNE           R0, #1
0x474c24: CMP             R6, #1
0x474c26: IT NE
0x474c28: MOVNE           R6, #0
0x474c2a: LDR.W           R8, [SP,#0x220+var_164]
0x474c2e: AND.W           R1, R0, R6
0x474c32: ADD             R6, SP, #0x220+var_120
0x474c34: CMP             R1, #1
0x474c36: BNE             loc_474C46
0x474c38: LDR             R0, [SP,#0x220+var_F0]
0x474c3a: CMP             R0, #1
0x474c3c: ITTT GE
0x474c3e: LDRGE           R1, [SP,#0x220+var_188]; unsigned int
0x474c40: LDRGE.W         R0, [R1,R0,LSL#2]
0x474c44: STRGE           R2, [R0,#0x3C]
0x474c46: MOV             R0, R4; this
0x474c48: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x474c4c: CMP             R0, #0
0x474c4e: BNE.W           loc_4747CC
0x474c52: MOV             R0, R4; this
0x474c54: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x474c58: LDR             R0, =(__stack_chk_guard_ptr - 0x474C60)
0x474c5a: LDR             R1, [SP,#0x220+var_5C]
0x474c5c: ADD             R0, PC; __stack_chk_guard_ptr
0x474c5e: LDR             R0, [R0]; __stack_chk_guard
0x474c60: LDR             R0, [R0]
0x474c62: SUBS            R0, R0, R1
0x474c64: ITTTT EQ
0x474c66: ADDEQ           SP, SP, #0x1C8
0x474c68: VPOPEQ          {D8-D14}
0x474c6c: ADDEQ           SP, SP, #4
0x474c6e: POPEQ.W         {R8-R11}
0x474c72: IT EQ
0x474c74: POPEQ           {R4-R7,PC}
0x474c76: BLX             __stack_chk_fail
