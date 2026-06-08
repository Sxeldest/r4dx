0x3ff7ac: PUSH            {R4-R7,LR}
0x3ff7ae: ADD             R7, SP, #0xC
0x3ff7b0: PUSH.W          {R8-R11}
0x3ff7b4: SUB             SP, SP, #4
0x3ff7b6: VPUSH           {D8-D15}
0x3ff7ba: SUB             SP, SP, #0x140
0x3ff7bc: MOV             R10, R0
0x3ff7be: LDR.W           R0, =(byte_95A3B8 - 0x3FF7CA)
0x3ff7c2: MOV             R4, R2
0x3ff7c4: MOV             R6, R1
0x3ff7c6: ADD             R0, PC; byte_95A3B8
0x3ff7c8: LDRB            R0, [R0]
0x3ff7ca: DMB.W           ISH
0x3ff7ce: TST.W           R0, #1
0x3ff7d2: BNE             loc_3FF7EA
0x3ff7d4: LDR.W           R0, =(byte_95A3B8 - 0x3FF7DC)
0x3ff7d8: ADD             R0, PC; byte_95A3B8 ; __guard *
0x3ff7da: BLX             j___cxa_guard_acquire
0x3ff7de: CBZ             R0, loc_3FF7EA
0x3ff7e0: LDR.W           R0, =(byte_95A3B8 - 0x3FF7E8)
0x3ff7e4: ADD             R0, PC; byte_95A3B8 ; __guard *
0x3ff7e6: BLX             j___cxa_guard_release
0x3ff7ea: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF7FC)
0x3ff7ee: MOVS            R1, #0xBF800000
0x3ff7f4: ADD.W           R8, SP, #0x1A0+var_78
0x3ff7f8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ff7fa: STRD.W          R1, R1, [SP,#0x1A0+var_68]
0x3ff7fe: MOVS            R1, #0
0x3ff800: STRB.W          R1, [R7,#var_69]
0x3ff804: STRB.W          R1, [R7,#var_6A]
0x3ff808: STRB.W          R1, [R7,#var_6B]
0x3ff80c: STRB.W          R1, [SP,#0x1A0+var_6C]
0x3ff810: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ff812: LDRSH.W         R1, [R10,#0x26]
0x3ff816: LDR.W           R0, [R0,R1,LSL#2]
0x3ff81a: MOV             R1, R8; CVector *
0x3ff81c: LDR             R0, [R0,#0x2C]
0x3ff81e: VLDR            S16, [R0,#0x24]
0x3ff822: MOV             R0, R10; this
0x3ff824: BLX             j__ZNK7CEntity14GetBoundCentreER7CVector; CEntity::GetBoundCentre(CVector &)
0x3ff828: CMP             R6, #0
0x3ff82a: MOV.W           R1, #0
0x3ff82e: IT GT
0x3ff830: MOVGT           R1, R6
0x3ff832: MOVS            R2, #0x77 ; 'w'
0x3ff834: CMP             R1, #0x77 ; 'w'
0x3ff836: MOV.W           R3, #0
0x3ff83a: IT GE
0x3ff83c: MOVGE           R1, R2
0x3ff83e: CMP             R4, #0
0x3ff840: IT GT
0x3ff842: MOVGT           R3, R4
0x3ff844: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FF856)
0x3ff848: CMP             R3, #0x77 ; 'w'
0x3ff84a: VMOV.F32        S21, #3.0
0x3ff84e: IT GE
0x3ff850: MOVGE           R3, R2
0x3ff852: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3ff854: RSB.W           R2, R3, R3,LSL#4
0x3ff858: LDR.W           R3, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3FF866)
0x3ff85c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3ff85e: VMOV.F32        S30, #1.0
0x3ff862: ADD             R3, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x3ff864: ADD.W           R1, R1, R2,LSL#3
0x3ff868: VMOV.F32        S19, #20.0
0x3ff86c: VLDR            S18, =0.0
0x3ff870: LDR             R3, [R3]; CWorld::ms_aSectors ...
0x3ff872: MOVS            R5, #0
0x3ff874: VLDR            S20, =0.2
0x3ff878: ADD.W           R1, R3, R1,LSL#3
0x3ff87c: STR             R1, [SP,#0x1A0+var_F4]
0x3ff87e: AND.W           R1, R6, #0xF
0x3ff882: VLDR            S31, =0.6
0x3ff886: BFI.W           R1, R4, #4, #4
0x3ff88a: MOV             R4, R8
0x3ff88c: MOV.W           R8, #4
0x3ff890: STR.W           R10, [SP,#0x1A0+var_E4]
0x3ff894: ADD.W           R1, R1, R1,LSL#1
0x3ff898: ADD.W           R1, R0, R1,LSL#2
0x3ff89c: ADDW            R0, R10, #0x484
0x3ff8a0: STR             R0, [SP,#0x1A0+var_154]
0x3ff8a2: ADD.W           R0, R10, #0x6C ; 'l'
0x3ff8a6: STR             R0, [SP,#0x1A0+var_13C]
0x3ff8a8: ADD.W           R0, R10, #0x60 ; '`'
0x3ff8ac: STR             R0, [SP,#0x1A0+var_140]
0x3ff8ae: ADD.W           R0, R10, #0x48 ; 'H'
0x3ff8b2: STR             R0, [SP,#0x1A0+var_11C]
0x3ff8b4: ADD.W           R0, R10, #0x1C
0x3ff8b8: STR             R0, [SP,#0x1A0+var_F0]
0x3ff8ba: ADDS            R0, R1, #4
0x3ff8bc: STR             R0, [SP,#0x1A0+var_FC]
0x3ff8be: ADD.W           R0, R1, #8
0x3ff8c2: STR             R0, [SP,#0x1A0+var_100]
0x3ff8c4: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF8CE)
0x3ff8c8: STR             R1, [SP,#0x1A0+var_F8]
0x3ff8ca: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3ff8cc: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x3ff8ce: STR             R0, [SP,#0x1A0+var_EC]
0x3ff8d0: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF8D8)
0x3ff8d4: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3ff8d6: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x3ff8d8: STR             R0, [SP,#0x1A0+var_110]
0x3ff8da: LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF8E2)
0x3ff8de: ADD             R0, PC; g_surfaceInfos_ptr
0x3ff8e0: LDR             R0, [R0]; g_surfaceInfos
0x3ff8e2: STR             R0, [SP,#0x1A0+var_114]
0x3ff8e4: LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF8EC)
0x3ff8e8: ADD             R0, PC; g_surfaceInfos_ptr
0x3ff8ea: LDR             R0, [R0]; g_surfaceInfos
0x3ff8ec: STR             R0, [SP,#0x1A0+var_144]
0x3ff8ee: LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF8F6)
0x3ff8f2: ADD             R0, PC; g_surfaceInfos_ptr
0x3ff8f4: LDR             R0, [R0]; g_surfaceInfos
0x3ff8f6: STR             R0, [SP,#0x1A0+var_14C]
0x3ff8f8: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF900)
0x3ff8fc: ADD             R0, PC; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr
0x3ff8fe: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR
0x3ff900: STR             R0, [SP,#0x1A0+var_168]
0x3ff902: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF90A)
0x3ff906: ADD             R0, PC; PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr
0x3ff908: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_TURN_LIMSQR
0x3ff90a: STR             R0, [SP,#0x1A0+var_180]
0x3ff90c: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_MULT_ptr - 0x3FF914)
0x3ff910: ADD             R0, PC; PHYSICAL_CAR_FRICTION_MULT_ptr
0x3ff912: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_MULT
0x3ff914: STR             R0, [SP,#0x1A0+var_164]
0x3ff916: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_MULT_ptr - 0x3FF91E)
0x3ff91a: ADD             R0, PC; PHYSICAL_CAR_FRICTION_MULT_ptr
0x3ff91c: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_MULT
0x3ff91e: STR             R0, [SP,#0x1A0+var_118]
0x3ff920: LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF928)
0x3ff924: ADD             R0, PC; g_surfaceInfos_ptr
0x3ff926: LDR             R0, [R0]; g_surfaceInfos
0x3ff928: STR             R0, [SP,#0x1A0+var_104]
0x3ff92a: LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x3FF932)
0x3ff92e: ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
0x3ff930: LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
0x3ff932: STR             R0, [SP,#0x1A0+var_120]
0x3ff934: LDR.W           R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x3FF93C)
0x3ff938: ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
0x3ff93a: LDR             R0, [R0]; CWorld::bSecondShift ...
0x3ff93c: STR             R0, [SP,#0x1A0+var_124]
0x3ff93e: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF946)
0x3ff942: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3ff944: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x3ff946: STR             R0, [SP,#0x1A0+var_128]
0x3ff948: LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF950)
0x3ff94c: ADD             R0, PC; g_surfaceInfos_ptr
0x3ff94e: LDR             R0, [R0]; g_surfaceInfos
0x3ff950: STR             R0, [SP,#0x1A0+var_130]
0x3ff952: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF95A)
0x3ff956: ADD             R0, PC; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr
0x3ff958: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR
0x3ff95a: STR             R0, [SP,#0x1A0+var_148]
0x3ff95c: LDR.W           R0, =(PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF964)
0x3ff960: ADD             R0, PC; PHYSICAL_CARCAR_FRICTION_MULT_ptr
0x3ff962: LDR             R0, [R0]; PHYSICAL_CARCAR_FRICTION_MULT
0x3ff964: STR             R0, [SP,#0x1A0+var_150]
0x3ff966: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF96E)
0x3ff96a: ADD             R0, PC; PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr
0x3ff96c: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_TURN_LIMSQR
0x3ff96e: STR             R0, [SP,#0x1A0+var_158]
0x3ff970: LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF978)
0x3ff974: ADD             R0, PC; g_surfaceInfos_ptr
0x3ff976: LDR             R0, [R0]; g_surfaceInfos
0x3ff978: STR             R0, [SP,#0x1A0+var_134]
0x3ff97a: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF982)
0x3ff97e: ADD             R0, PC; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr
0x3ff980: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR
0x3ff982: STR             R0, [SP,#0x1A0+var_15C]
0x3ff984: LDR.W           R0, =(PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF98C)
0x3ff988: ADD             R0, PC; PHYSICAL_CARCAR_FRICTION_MULT_ptr
0x3ff98a: LDR             R0, [R0]; PHYSICAL_CARCAR_FRICTION_MULT
0x3ff98c: STR             R0, [SP,#0x1A0+var_16C]
0x3ff98e: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF996)
0x3ff992: ADD             R0, PC; PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr
0x3ff994: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_TURN_LIMSQR
0x3ff996: STR             R0, [SP,#0x1A0+var_174]
0x3ff998: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF9A0)
0x3ff99c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ff99e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ff9a0: STR             R0, [SP,#0x1A0+var_17C]
0x3ff9a2: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF9AA)
0x3ff9a6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ff9a8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ff9aa: STR             R0, [SP,#0x1A0+var_184]
0x3ff9ac: LDR.W           R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x3FF9B4)
0x3ff9b0: ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
0x3ff9b2: LDR             R0, [R0]; CWorld::bSecondShift ...
0x3ff9b4: STR             R0, [SP,#0x1A0+var_12C]
0x3ff9b6: LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF9BE)
0x3ff9ba: ADD             R0, PC; g_surfaceInfos_ptr
0x3ff9bc: LDR             R0, [R0]; g_surfaceInfos
0x3ff9be: STR             R0, [SP,#0x1A0+var_138]
0x3ff9c0: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF9C8)
0x3ff9c4: ADD             R0, PC; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr
0x3ff9c6: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR
0x3ff9c8: STR             R0, [SP,#0x1A0+var_160]
0x3ff9ca: LDR.W           R0, =(PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF9D2)
0x3ff9ce: ADD             R0, PC; PHYSICAL_CARCAR_FRICTION_MULT_ptr
0x3ff9d0: LDR             R0, [R0]; PHYSICAL_CARCAR_FRICTION_MULT
0x3ff9d2: STR             R0, [SP,#0x1A0+var_170]
0x3ff9d4: LDR.W           R0, =(PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF9DC)
0x3ff9d8: ADD             R0, PC; PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr
0x3ff9da: LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_TURN_LIMSQR
0x3ff9dc: STR             R0, [SP,#0x1A0+var_178]
0x3ff9de: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF9E6)
0x3ff9e2: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3ff9e4: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x3ff9e6: STR             R0, [SP,#0x1A0+var_108]
0x3ff9e8: MOVS            R0, #0
0x3ff9ea: STR             R0, [SP,#0x1A0+var_10C]
0x3ff9ec: B.W             loc_400BBA
0x3ff9f0: MOVS            R0, #0; jumptable 00400BC2 default case
0x3ff9f2: SUB.W           R8, R8, #1
0x3ff9f6: LDR.W           R9, [R0]
0x3ff9fa: B.W             loc_4006EC
0x3ff9fe: MOVS            R0, #1
0x3ffa00: STR             R0, [SP,#0x1A0+var_10C]
0x3ffa02: B.W             loc_4006EC
0x3ffa06: MOVS            R5, #0
0x3ffa08: B.W             loc_4006EC
0x3ffa0c: LDR             R6, [SP,#0x1A0+var_E4]
0x3ffa0e: ADD             R0, SP, #0x1A0+var_D0
0x3ffa10: STR             R0, [SP,#0x1A0+var_1A0]; int
0x3ffa12: ADD             R0, SP, #0x1A0+var_88
0x3ffa14: ADD             R3, SP, #0x1A0+var_64; int
0x3ffa16: STR             R0, [SP,#0x1A0+var_19C]; int
0x3ffa18: MOV             R0, R6; CEntity *
0x3ffa1a: MOV             R1, R11; CEntity *
0x3ffa1c: MOV             R2, R5; int
0x3ffa1e: BLX             j__ZN9CPhysical17ApplyCollisionAltEP7CEntityR9CColPointRfR7CVectorS6_; CPhysical::ApplyCollisionAlt(CEntity *,CColPoint &,float &,CVector &,CVector &)
0x3ffa22: CMP             R0, #1
0x3ffa24: BNE             loc_3FFA84
0x3ffa26: VLDR            S0, [SP,#0x1A0+var_64]
0x3ffa2a: LDRB.W          R0, [R6,#0x3A]
0x3ffa2e: LDR             R1, [SP,#0x1A0+var_E8]
0x3ffa30: VMAX.F32        D11, D0, D11
0x3ffa34: AND.W           R0, R0, #7
0x3ffa38: ADDS            R1, #1
0x3ffa3a: CMP             R0, #2
0x3ffa3c: STR             R1, [SP,#0x1A0+var_E8]
0x3ffa3e: ITT EQ
0x3ffa40: LDREQ.W         R0, [R6,#0x5A0]
0x3ffa44: CMPEQ           R0, #5
0x3ffa46: BNE             loc_3FFA50
0x3ffa48: LDRB.W          R0, [R5,#0x23]
0x3ffa4c: CMP             R0, #0x2B ; '+'
0x3ffa4e: BEQ             loc_3FFA84
0x3ffa50: VMOV            R1, S0; int
0x3ffa54: MOV.W           R0, #0x3F800000
0x3ffa58: STR             R0, [SP,#0x1A0+var_1A0]; float
0x3ffa5a: MOV             R0, R6; CEntity **
0x3ffa5c: MOV             R2, R11; int
0x3ffa5e: MOV             R3, R5; int
0x3ffa60: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x3ffa64: B               loc_3FFA84
0x3ffa66: LDRB.W          R0, [SP,#0x1A0+var_6C]
0x3ffa6a: CBNZ            R0, loc_3FFA78
0x3ffa6c: LDRB.W          R0, [R5,#0x21]
0x3ffa70: SUBS            R0, #0xD
0x3ffa72: UXTB            R0, R0
0x3ffa74: CMP             R0, #3
0x3ffa76: BHI             loc_3FFA0C
0x3ffa78: LDR             R0, [SP,#0x1A0+var_E4]
0x3ffa7a: ADD             R3, SP, #0x1A0+var_64
0x3ffa7c: MOV             R1, R11
0x3ffa7e: MOV             R2, R5
0x3ffa80: BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
0x3ffa84: ADDS            R5, #0x2C ; ','
0x3ffa86: SUBS            R4, #1
0x3ffa88: BNE             loc_3FFA66
0x3ffa8a: B               loc_3FFA9E
0x3ffa8c: LDR.W           R5, =(unk_959E38 - 0x3FFA9C)
0x3ffa90: VMOV            D11, D9
0x3ffa94: MOVS            R0, #0
0x3ffa96: MOV             R4, R1
0x3ffa98: ADD             R5, PC; unk_959E38
0x3ffa9a: STR             R0, [SP,#0x1A0+var_E8]
0x3ffa9c: B               loc_3FFA66
0x3ffa9e: LDR             R1, [SP,#0x1A0+var_E8]
0x3ffaa0: ADD             R4, SP, #0x1A0+var_78
0x3ffaa2: LDR.W           R10, [SP,#0x1A0+var_E4]
0x3ffaa6: MOVS            R5, #0
0x3ffaa8: LSLS            R0, R1, #0x18
0x3ffaaa: BEQ.W           loc_4006EC
0x3ffaae: UXTB            R0, R1
0x3ffab0: VMOV            S0, R0
0x3ffab4: ADD             R0, SP, #0x1A0+var_D0
0x3ffab6: VCVT.F32.U32    S0, S0
0x3ffaba: VLDR            S7, [SP,#0x1A0+var_88]
0x3ffabe: VLDR            S2, [SP,#0x1A0+var_80]
0x3ffac2: VDIV.F32        S12, S30, S0
0x3ffac6: VLDR            S0, [SP,#0x1A0+var_88+4]
0x3ffaca: VLDM            R0, {S4-S6}
0x3fface: VMUL.F32        S14, S12, S0
0x3ffad2: VMUL.F32        Q8, Q1, D6[0]
0x3ffad6: LDR             R0, [SP,#0x1A0+var_11C]
0x3ffad8: VLD1.32         {D18-D19}, [R0]
0x3ffadc: VMUL.F32        S12, S12, S2
0x3ffae0: VADD.F32        Q2, Q8, Q9
0x3ffae4: VST1.32         {D4-D5}, [R0]
0x3ffae8: VLDR            S1, [R10,#0x58]
0x3ffaec: VLDR            S3, [R10,#0x5C]
0x3ffaf0: VADD.F32        S14, S14, S1
0x3ffaf4: VADD.F32        S12, S12, S3
0x3ffaf8: VSTR            S14, [R10,#0x58]
0x3ffafc: VSTR            S12, [R10,#0x5C]
0x3ffb00: LDR             R0, [SP,#0x1A0+var_120]
0x3ffb02: LDRB            R0, [R0]
0x3ffb04: CMP             R0, #0
0x3ffb06: ITT EQ
0x3ffb08: LDRBEQ.W        R0, [R10,#0x3A]
0x3ffb0c: CMPEQ           R0, #2
0x3ffb0e: BEQ             loc_3FFB58
0x3ffb10: LDRB.W          R0, [R11,#0x3A]
0x3ffb14: AND.W           R0, R0, #7
0x3ffb18: CMP             R0, #4
0x3ffb1a: BNE             loc_3FFB4A
0x3ffb1c: VCMPE.F32       S22, S19
0x3ffb20: VMRS            APSR_nzcv, FPSCR
0x3ffb24: BLE             loc_3FFB4A
0x3ffb26: LDRB.W          R0, [R11,#0x148]
0x3ffb2a: CBZ             R0, loc_3FFB4A
0x3ffb2c: VMOV            R1, S22
0x3ffb30: LDR.W           R2, =(unk_959E38 - 0x3FFB3E)
0x3ffb34: MOVS            R0, #0x37 ; '7'
0x3ffb36: STR.W           R10, [SP,#0x1A0+var_1A0]
0x3ffb3a: ADD             R2, PC; unk_959E38
0x3ffb3c: STR             R0, [SP,#0x1A0+var_19C]
0x3ffb3e: ADD.W           R3, R2, #0x10
0x3ffb42: MOV             R0, R11
0x3ffb44: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x3ffb48: MOVS            R5, #0
0x3ffb4a: LDR             R0, [SP,#0x1A0+var_124]
0x3ffb4c: LDRB            R0, [R0]
0x3ffb4e: CMP             R0, #0
0x3ffb50: BNE.W           loc_3FF9FE
0x3ffb54: B.W             loc_400BF8
0x3ffb58: VABS.F32        S12, S8
0x3ffb5c: VCMPE.F32       S12, S20
0x3ffb60: VMRS            APSR_nzcv, FPSCR
0x3ffb64: BLE             loc_3FFB10
0x3ffb66: VABS.F32        S8, S9
0x3ffb6a: VCMPE.F32       S8, S20
0x3ffb6e: VMRS            APSR_nzcv, FPSCR
0x3ffb72: BLE             loc_3FFB10
0x3ffb74: LDRB.W          R0, [R10,#0x45]
0x3ffb78: LSLS            R0, R0, #0x1F
0x3ffb7a: BNE             loc_3FFB10
0x3ffb7c: LDR             R0, [SP,#0x1A0+var_188]
0x3ffb7e: VLDR            S10, =-0.3
0x3ffb82: VMOV            S8, R0
0x3ffb86: VMOV.F32        S1, S10
0x3ffb8a: VCVT.F32.S32    S8, S8
0x3ffb8e: VLDR            S3, [R10,#0x74]
0x3ffb92: VMUL.F32        S10, S4, S1
0x3ffb96: VMUL.F32        S12, S5, S1
0x3ffb9a: VDIV.F32        S14, S30, S8
0x3ffb9e: VDIV.F32        S10, S10, S8
0x3ffba2: VDIV.F32        S8, S12, S8
0x3ffba6: VMUL.F32        S4, S7, S1
0x3ffbaa: VLDR            S6, [R10,#0x60]
0x3ffbae: VMUL.F32        S0, S0, S1
0x3ffbb2: VLDR            S12, [R10,#0x64]
0x3ffbb6: VMUL.F32        S2, S2, S1
0x3ffbba: VLDR            S1, [R10,#0x70]
0x3ffbbe: VADD.F32        S6, S6, S10
0x3ffbc2: VADD.F32        S8, S12, S8
0x3ffbc6: VMUL.F32        S4, S14, S4
0x3ffbca: VMUL.F32        S0, S14, S0
0x3ffbce: VMUL.F32        S2, S14, S2
0x3ffbd2: VLDR            S14, [R10,#0x6C]
0x3ffbd6: VSTR            S6, [R10,#0x60]
0x3ffbda: VSTR            S8, [R10,#0x64]
0x3ffbde: VADD.F32        S4, S4, S14
0x3ffbe2: VADD.F32        S0, S0, S1
0x3ffbe6: VADD.F32        S2, S2, S3
0x3ffbea: VSTR            S4, [R10,#0x6C]
0x3ffbee: VSTR            S0, [R10,#0x70]
0x3ffbf2: VSTR            S2, [R10,#0x74]
0x3ffbf6: B               loc_3FFB10
0x3ffbf8: DCFS 0.0
0x3ffbfc: DCFS 0.2
0x3ffc00: DCFS 0.6
0x3ffc04: DCFS -0.3
0x3ffc08: ADD             R0, SP, #0x1A0+var_68
0x3ffc0a: ADD             R3, SP, #0x1A0+var_64; int
0x3ffc0c: STR             R0, [SP,#0x1A0+var_1A0]; int
0x3ffc0e: MOV             R0, R10; this
0x3ffc10: MOV             R1, R11; int
0x3ffc12: MOV             R2, R5; int
0x3ffc14: BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
0x3ffc18: CMP             R0, #1
0x3ffc1a: BNE.W           loc_3FFD88
0x3ffc1e: VLDR            S24, [SP,#0x1A0+var_64]
0x3ffc22: MOV.W           R0, #0x3F800000
0x3ffc26: STR             R0, [SP,#0x1A0+var_1A0]; float
0x3ffc28: MOV             R0, R10; CEntity **
0x3ffc2a: VMOV            R1, S24; int
0x3ffc2e: MOV             R2, R11; int
0x3ffc30: MOV             R3, R5; int
0x3ffc32: VLDR            S26, [SP,#0x1A0+var_68]
0x3ffc36: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x3ffc3a: MOVS            R0, #0
0x3ffc3c: LDR             R1, [SP,#0x1A0+var_68]; int
0x3ffc3e: MOVT            R0, #0xBF80
0x3ffc42: MOV             R2, R10; int
0x3ffc44: STR             R0, [SP,#0x1A0+var_1A0]; float
0x3ffc46: MOV             R0, R11; CEntity **
0x3ffc48: MOV             R3, R5; int
0x3ffc4a: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x3ffc4e: LDR             R0, [SP,#0x1A0+var_130]
0x3ffc50: MOV             R1, R5
0x3ffc52: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x3ffc56: VMOV            S0, R0
0x3ffc5a: LDRB.W          R0, [R10,#0x3A]
0x3ffc5e: VMAX.F32        D14, D13, D14
0x3ffc62: VDIV.F32        S0, S0, S17
0x3ffc66: AND.W           R0, R0, #7
0x3ffc6a: CMP             R0, #2
0x3ffc6c: VMAX.F32        D11, D12, D11
0x3ffc70: BNE             loc_3FFCF0
0x3ffc72: LDRB.W          R0, [R11,#0x3A]
0x3ffc76: AND.W           R0, R0, #7
0x3ffc7a: CMP             R0, #2
0x3ffc7c: BNE             loc_3FFCF0
0x3ffc7e: VLDR            S2, [R10,#0x48]
0x3ffc82: VLDR            S4, [R10,#0x4C]
0x3ffc86: VMUL.F32        S2, S2, S2
0x3ffc8a: VLDR            S6, [R10,#0x50]
0x3ffc8e: VMUL.F32        S4, S4, S4
0x3ffc92: LDR             R0, [SP,#0x1A0+var_148]
0x3ffc94: VMUL.F32        S6, S6, S6
0x3ffc98: VADD.F32        S2, S2, S4
0x3ffc9c: VLDR            S4, [R0]
0x3ffca0: VADD.F32        S2, S2, S6
0x3ffca4: VCMPE.F32       S2, S4
0x3ffca8: VMRS            APSR_nzcv, FPSCR
0x3ffcac: BGT             loc_3FFCDE
0x3ffcae: VLDR            S2, [R10,#0x54]
0x3ffcb2: VLDR            S4, [R10,#0x58]
0x3ffcb6: VMUL.F32        S2, S2, S2
0x3ffcba: VLDR            S6, [R10,#0x5C]
0x3ffcbe: VMUL.F32        S4, S4, S4
0x3ffcc2: LDR             R0, [SP,#0x1A0+var_158]
0x3ffcc4: VMUL.F32        S6, S6, S6
0x3ffcc8: VADD.F32        S2, S2, S4
0x3ffccc: VLDR            S4, [R0]
0x3ffcd0: VADD.F32        S2, S2, S6
0x3ffcd4: VCMPE.F32       S2, S4
0x3ffcd8: VMRS            APSR_nzcv, FPSCR
0x3ffcdc: BLE             loc_3FFCF0
0x3ffcde: LDR             R0, [SP,#0x1A0+var_150]
0x3ffce0: VLDR            S2, [SP,#0x1A0+var_64]
0x3ffce4: VLDR            S4, [R0]
0x3ffce8: VMUL.F32        S2, S4, S2
0x3ffcec: VMUL.F32        S0, S0, S2
0x3ffcf0: LDR             R0, [R6]
0x3ffcf2: TST.W           R0, #0x40004
0x3ffcf6: BEQ             loc_3FFD16
0x3ffcf8: VMOV            R1, S0
0x3ffcfc: MOV             R0, R10
0x3ffcfe: MOV             R2, R5
0x3ffd00: BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
0x3ffd04: CMP             R0, #1
0x3ffd06: BNE             loc_3FFD88
0x3ffd08: LDR             R0, [SP,#0x1A0+var_F0]
0x3ffd0a: MOV             R1, R0
0x3ffd0c: LDR             R0, [R1]
0x3ffd0e: ORR.W           R0, R0, #8
0x3ffd12: STR             R0, [R1]
0x3ffd14: B               loc_3FFD88
0x3ffd16: VMOV            R2, S0
0x3ffd1a: MOV             R0, R10
0x3ffd1c: MOV             R1, R11
0x3ffd1e: MOV             R3, R5
0x3ffd20: BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
0x3ffd24: CMP             R0, #1
0x3ffd26: BNE             loc_3FFD88
0x3ffd28: LDR             R0, [SP,#0x1A0+var_F0]
0x3ffd2a: MOV             R1, R0
0x3ffd2c: LDR             R0, [R1]
0x3ffd2e: ORR.W           R0, R0, #8
0x3ffd32: STR             R0, [R1]
0x3ffd34: LDR             R0, [R6]
0x3ffd36: ORR.W           R0, R0, #8
0x3ffd3a: STR             R0, [R6]
0x3ffd3c: B               loc_3FFD88
0x3ffd3e: LDRB.W          R0, [SP,#0x1A0+var_6C]
0x3ffd42: CBNZ            R0, loc_3FFD52
0x3ffd44: LDRB.W          R0, [R5,#0x21]
0x3ffd48: SUBS            R0, #0xD
0x3ffd4a: UXTB            R0, R0
0x3ffd4c: CMP             R0, #3
0x3ffd4e: BHI.W           loc_3FFC08
0x3ffd52: ADD             R0, SP, #0x1A0+var_68
0x3ffd54: ADD             R3, SP, #0x1A0+var_64; int
0x3ffd56: STR             R0, [SP,#0x1A0+var_1A0]; int
0x3ffd58: MOV             R0, R10; this
0x3ffd5a: MOV             R1, R11; int
0x3ffd5c: MOV             R2, R5; int
0x3ffd5e: BLX             j__ZN9CPhysical18ApplySoftCollisionEPS_R9CColPointRfS3_; CPhysical::ApplySoftCollision(CPhysical*,CColPoint &,float &,float &)
0x3ffd62: LDRB.W          R0, [R5,#0x24]
0x3ffd66: LDR             R1, [SP,#0x1A0+var_E8]
0x3ffd68: SUBS            R0, #0xD
0x3ffd6a: ADDS            R1, #1
0x3ffd6c: STR             R1, [SP,#0x1A0+var_E8]
0x3ffd6e: UXTB            R0, R0
0x3ffd70: CMP             R0, #3
0x3ffd72: BHI             loc_3FFD88
0x3ffd74: MOVS            R0, #0
0x3ffd76: LDR             R1, [SP,#0x1A0+var_68]; int
0x3ffd78: MOVT            R0, #0xBF80
0x3ffd7c: MOV             R2, R10; int
0x3ffd7e: STR             R0, [SP,#0x1A0+var_1A0]; float
0x3ffd80: MOV             R0, R11; CEntity **
0x3ffd82: MOV             R3, R5; int
0x3ffd84: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x3ffd88: ADDS            R5, #0x2C ; ','
0x3ffd8a: SUBS            R4, #1
0x3ffd8c: BNE             loc_3FFD3E
0x3ffd8e: B               loc_400274
0x3ffd90: LDR.W           R0, [R10,#0x12C]
0x3ffd94: CMP             R0, R11
0x3ffd96: BEQ             loc_3FFD9E
0x3ffd98: MOVS            R5, #0
0x3ffd9a: B.W             loc_4006EC
0x3ffd9e: MOV.W           R0, #0xFFFFFFFF; int
0x3ffda2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ffda6: MOVS            R5, #0
0x3ffda8: CMP             R0, R10
0x3ffdaa: IT EQ
0x3ffdac: STREQ.W         R5, [R10,#0x12C]
0x3ffdb0: B.W             loc_4006EC
0x3ffdb4: MOVS            R5, #0
0x3ffdb6: B.W             loc_4006EC
0x3ffdba: CMP             R2, #0
0x3ffdbc: BNE.W           loc_3FFFF4
0x3ffdc0: LDR             R2, [SP,#0x1A0+var_140]
0x3ffdc2: BIC.W           R0, R0, #8
0x3ffdc6: LDR             R1, [SP,#0x1A0+var_F0]
0x3ffdc8: VMOV.F64        D14, D9
0x3ffdcc: LDR.W           R10, [SP,#0x1A0+var_188]
0x3ffdd0: MOV.W           R12, #0
0x3ffdd4: MOV             R3, R2
0x3ffdd6: MOV             R5, R1
0x3ffdd8: LDR             R2, [R3,#8]
0x3ffdda: LDR             R1, [R5,#4]
0x3ffddc: VMOV            S0, R10
0x3ffde0: VLDR            D16, [R3]
0x3ffde4: STR             R2, [SP,#0x1A0+var_C8]
0x3ffde6: VMOV.F64        D11, D9
0x3ffdea: LDR             R2, [SP,#0x1A0+var_13C]
0x3ffdec: VSTR            D16, [SP,#0x1A0+var_D0]
0x3ffdf0: VLDR            D16, [R2]
0x3ffdf4: LDR             R2, [R2,#8]
0x3ffdf6: VCVT.F32.S32    S17, S0
0x3ffdfa: STR             R2, [SP,#0x1A0+var_80]
0x3ffdfc: VSTR            D16, [SP,#0x1A0+var_88]
0x3ffe00: VMOV.I32        Q8, #0
0x3ffe04: STRD.W          R0, R1, [R5]
0x3ffe08: MOV             R0, R3
0x3ffe0a: LDR.W           R5, =(unk_959E38 - 0x3FFE1C)
0x3ffe0e: MOVS            R1, #0
0x3ffe10: STR.W           R12, [R3,#0x14]
0x3ffe14: VST1.32         {D16-D17}, [R0]!
0x3ffe18: ADD             R5, PC; unk_959E38
0x3ffe1a: STR             R1, [SP,#0x1A0+var_E8]
0x3ffe1c: STR.W           R12, [R0]
0x3ffe20: B               loc_3FFF5E
0x3ffe22: LDR             R4, [SP,#0x1A0+var_E4]
0x3ffe24: ADD             R0, SP, #0x1A0+var_68
0x3ffe26: ADD             R3, SP, #0x1A0+var_64; int
0x3ffe28: STR             R0, [SP,#0x1A0+var_1A0]; int
0x3ffe2a: MOV             R1, R11; int
0x3ffe2c: MOV             R2, R5; int
0x3ffe2e: MOV             R0, R4; this
0x3ffe30: BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
0x3ffe34: CMP             R0, #1
0x3ffe36: BNE.W           loc_3FFFB6
0x3ffe3a: VLDR            S24, [SP,#0x1A0+var_64]
0x3ffe3e: MOV.W           R0, #0x3F800000
0x3ffe42: STR             R0, [SP,#0x1A0+var_1A0]; float
0x3ffe44: MOV             R0, R4; CEntity **
0x3ffe46: VMOV            R1, S24; int
0x3ffe4a: MOV             R2, R11; int
0x3ffe4c: MOV             R3, R5; int
0x3ffe4e: VLDR            S26, [SP,#0x1A0+var_68]
0x3ffe52: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x3ffe56: MOVS            R0, #0
0x3ffe58: LDR             R1, [SP,#0x1A0+var_68]; int
0x3ffe5a: MOVT            R0, #0xBF80
0x3ffe5e: MOV             R2, R4; int
0x3ffe60: STR             R0, [SP,#0x1A0+var_1A0]; float
0x3ffe62: MOV             R0, R11; CEntity **
0x3ffe64: MOV             R3, R5; int
0x3ffe66: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x3ffe6a: LDR             R0, [SP,#0x1A0+var_138]
0x3ffe6c: MOV             R1, R5
0x3ffe6e: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x3ffe72: VMOV            S0, R0
0x3ffe76: LDRB.W          R0, [R4,#0x3A]
0x3ffe7a: VMAX.F32        D14, D13, D14
0x3ffe7e: VDIV.F32        S0, S0, S17
0x3ffe82: AND.W           R0, R0, #7
0x3ffe86: CMP             R0, #2
0x3ffe88: VMAX.F32        D11, D12, D11
0x3ffe8c: BNE             loc_3FFF10
0x3ffe8e: LDRB.W          R0, [R11,#0x3A]
0x3ffe92: AND.W           R0, R0, #7
0x3ffe96: CMP             R0, #2
0x3ffe98: BNE             loc_3FFF10
0x3ffe9a: LDR             R0, [SP,#0x1A0+var_E4]
0x3ffe9c: VLDR            S2, [R0,#0x48]
0x3ffea0: VLDR            S4, [R0,#0x4C]
0x3ffea4: VMUL.F32        S2, S2, S2
0x3ffea8: VLDR            S6, [R0,#0x50]
0x3ffeac: VMUL.F32        S4, S4, S4
0x3ffeb0: LDR             R0, [SP,#0x1A0+var_160]
0x3ffeb2: VMUL.F32        S6, S6, S6
0x3ffeb6: VADD.F32        S2, S2, S4
0x3ffeba: VLDR            S4, [R0]
0x3ffebe: VADD.F32        S2, S2, S6
0x3ffec2: VCMPE.F32       S2, S4
0x3ffec6: VMRS            APSR_nzcv, FPSCR
0x3ffeca: BGT             loc_3FFEFE
0x3ffecc: LDR             R0, [SP,#0x1A0+var_E4]
0x3ffece: VLDR            S2, [R0,#0x54]
0x3ffed2: VLDR            S4, [R0,#0x58]
0x3ffed6: VMUL.F32        S2, S2, S2
0x3ffeda: VLDR            S6, [R0,#0x5C]
0x3ffede: VMUL.F32        S4, S4, S4
0x3ffee2: LDR             R0, [SP,#0x1A0+var_178]
0x3ffee4: VMUL.F32        S6, S6, S6
0x3ffee8: VADD.F32        S2, S2, S4
0x3ffeec: VLDR            S4, [R0]
0x3ffef0: VADD.F32        S2, S2, S6
0x3ffef4: VCMPE.F32       S2, S4
0x3ffef8: VMRS            APSR_nzcv, FPSCR
0x3ffefc: BLE             loc_3FFF10
0x3ffefe: LDR             R0, [SP,#0x1A0+var_170]
0x3fff00: VLDR            S2, [SP,#0x1A0+var_64]
0x3fff04: VLDR            S4, [R0]
0x3fff08: VMUL.F32        S2, S4, S2
0x3fff0c: VMUL.F32        S0, S0, S2
0x3fff10: LDR             R0, [R6]
0x3fff12: TST.W           R0, #0x40004
0x3fff16: BEQ             loc_3FFF36
0x3fff18: VMOV            R1, S0
0x3fff1c: LDR             R0, [SP,#0x1A0+var_E4]
0x3fff1e: MOV             R2, R5
0x3fff20: BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
0x3fff24: CMP             R0, #1
0x3fff26: BNE             loc_3FFFB6
0x3fff28: LDR             R0, [SP,#0x1A0+var_F0]
0x3fff2a: MOV             R1, R0
0x3fff2c: LDR             R0, [R1]
0x3fff2e: ORR.W           R0, R0, #8
0x3fff32: STR             R0, [R1]
0x3fff34: B               loc_3FFFB6
0x3fff36: VMOV            R2, S0
0x3fff3a: LDR             R0, [SP,#0x1A0+var_E4]
0x3fff3c: MOV             R1, R11
0x3fff3e: MOV             R3, R5
0x3fff40: BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
0x3fff44: CMP             R0, #1
0x3fff46: BNE             loc_3FFFB6
0x3fff48: LDR             R0, [SP,#0x1A0+var_F0]
0x3fff4a: MOV             R1, R0
0x3fff4c: LDR             R0, [R1]
0x3fff4e: ORR.W           R0, R0, #8
0x3fff52: STR             R0, [R1]
0x3fff54: LDR             R0, [R6]
0x3fff56: ORR.W           R0, R0, #8
0x3fff5a: STR             R0, [R6]
0x3fff5c: B               loc_3FFFB6
0x3fff5e: LDRB.W          R0, [SP,#0x1A0+var_6C]
0x3fff62: CBNZ            R0, loc_3FFF7E
0x3fff64: LDRB.W          R0, [R5,#0x21]
0x3fff68: SUBS            R0, #0xD
0x3fff6a: UXTB            R0, R0
0x3fff6c: CMP             R0, #4
0x3fff6e: BCC             loc_3FFF7E
0x3fff70: LDRB.W          R0, [R5,#0x24]
0x3fff74: SUBS            R0, #0xD
0x3fff76: UXTB            R0, R0
0x3fff78: CMP             R0, #3
0x3fff7a: BHI.W           loc_3FFE22
0x3fff7e: LDR             R4, [SP,#0x1A0+var_E4]
0x3fff80: ADD             R0, SP, #0x1A0+var_68
0x3fff82: ADD             R3, SP, #0x1A0+var_64; int
0x3fff84: STR             R0, [SP,#0x1A0+var_1A0]; int
0x3fff86: MOV             R1, R11; int
0x3fff88: MOV             R2, R5; int
0x3fff8a: MOV             R0, R4; this
0x3fff8c: BLX             j__ZN9CPhysical18ApplySoftCollisionEPS_R9CColPointRfS3_; CPhysical::ApplySoftCollision(CPhysical*,CColPoint &,float &,float &)
0x3fff90: LDRB.W          R0, [R5,#0x24]
0x3fff94: LDR             R1, [SP,#0x1A0+var_E8]
0x3fff96: SUBS            R0, #0xD
0x3fff98: ADDS            R1, #1
0x3fff9a: STR             R1, [SP,#0x1A0+var_E8]
0x3fff9c: UXTB            R0, R0
0x3fff9e: CMP             R0, #3
0x3fffa0: BHI             loc_3FFFB6
0x3fffa2: MOVS            R0, #0
0x3fffa4: LDR             R1, [SP,#0x1A0+var_68]; int
0x3fffa6: MOVT            R0, #0xBF80
0x3fffaa: MOV             R2, R4; int
0x3fffac: STR             R0, [SP,#0x1A0+var_1A0]; float
0x3fffae: MOV             R0, R11; CEntity **
0x3fffb0: MOV             R3, R5; int
0x3fffb2: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x3fffb6: ADDS            R5, #0x2C ; ','
0x3fffb8: SUBS.W          R10, R10, #1
0x3fffbc: BNE             loc_3FFF5E
0x3fffbe: LDR             R0, [SP,#0x1A0+var_F0]
0x3fffc0: LDR.W           R10, [SP,#0x1A0+var_E4]
0x3fffc4: LDR             R0, [R0]
0x3fffc6: TST.W           R0, #8
0x3fffca: BNE.W           loc_400274
0x3fffce: LDR             R1, [SP,#0x1A0+var_F0]
0x3fffd0: ORR.W           R0, R0, #8
0x3fffd4: MOV             R2, R1
0x3fffd6: LDR             R1, [R2,#4]
0x3fffd8: STRD.W          R0, R1, [R2]
0x3fffdc: LDR             R1, [SP,#0x1A0+var_140]
0x3fffde: VLDR            D16, [SP,#0x1A0+var_D0]
0x3fffe2: LDR             R0, [SP,#0x1A0+var_C8]
0x3fffe4: STR             R0, [R1,#8]
0x3fffe6: VSTR            D16, [R1]
0x3fffea: VLDR            D16, [SP,#0x1A0+var_88]
0x3fffee: LDR             R0, [SP,#0x1A0+var_80]
0x3ffff0: LDR             R1, [SP,#0x1A0+var_13C]
0x3ffff2: B               loc_40026E
0x3ffff4: LDR.W           R5, =(unk_959E38 - 0x400004)
0x3ffff8: VMOV.F64        D14, D9
0x3ffffc: LDR             R4, [SP,#0x1A0+var_188]
0x3ffffe: MOVS            R0, #0
0x400000: ADD             R5, PC; unk_959E38
0x400002: STR             R0, [SP,#0x1A0+var_E8]
0x400004: VMOV.F64        D11, D9
0x400008: B               loc_400058
0x40000a: ADD             R0, SP, #0x1A0+var_68
0x40000c: ADD             R3, SP, #0x1A0+var_64; int
0x40000e: STR             R0, [SP,#0x1A0+var_1A0]; int
0x400010: MOV             R0, R10; this
0x400012: MOV             R1, R11; int
0x400014: MOV             R2, R5; int
0x400016: BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
0x40001a: CMP             R0, #1
0x40001c: BNE             loc_4000AC
0x40001e: VLDR            S24, [SP,#0x1A0+var_64]
0x400022: MOV.W           R0, #0x3F800000
0x400026: STR             R0, [SP,#0x1A0+var_1A0]; float
0x400028: MOV             R0, R10; CEntity **
0x40002a: VMOV            R1, S24; int
0x40002e: MOV             R2, R11; int
0x400030: MOV             R3, R5; int
0x400032: VLDR            S26, [SP,#0x1A0+var_68]
0x400036: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x40003a: MOVS            R0, #0
0x40003c: LDR             R1, [SP,#0x1A0+var_68]; int
0x40003e: MOVT            R0, #0xBF80
0x400042: MOV             R2, R10; int
0x400044: STR             R0, [SP,#0x1A0+var_1A0]; float
0x400046: MOV             R0, R11; CEntity **
0x400048: MOV             R3, R5; int
0x40004a: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x40004e: VMAX.F32        D14, D13, D14
0x400052: VMAX.F32        D11, D12, D11
0x400056: B               loc_4000AC
0x400058: LDRB.W          R0, [SP,#0x1A0+var_6C]
0x40005c: CBNZ            R0, loc_400076
0x40005e: LDRB.W          R0, [R5,#0x21]
0x400062: SUBS            R0, #0xD
0x400064: UXTB            R0, R0
0x400066: CMP             R0, #4
0x400068: BCC             loc_400076
0x40006a: LDRB.W          R0, [R5,#0x24]
0x40006e: SUBS            R0, #0xD
0x400070: UXTB            R0, R0
0x400072: CMP             R0, #3
0x400074: BHI             loc_40000A
0x400076: ADD             R0, SP, #0x1A0+var_68
0x400078: ADD             R3, SP, #0x1A0+var_64; int
0x40007a: STR             R0, [SP,#0x1A0+var_1A0]; int
0x40007c: MOV             R0, R10; this
0x40007e: MOV             R1, R11; int
0x400080: MOV             R2, R5; int
0x400082: BLX             j__ZN9CPhysical18ApplySoftCollisionEPS_R9CColPointRfS3_; CPhysical::ApplySoftCollision(CPhysical*,CColPoint &,float &,float &)
0x400086: LDRB.W          R0, [R5,#0x24]
0x40008a: LDR             R1, [SP,#0x1A0+var_E8]
0x40008c: SUBS            R0, #0xD
0x40008e: ADDS            R1, #1
0x400090: STR             R1, [SP,#0x1A0+var_E8]
0x400092: UXTB            R0, R0
0x400094: CMP             R0, #3
0x400096: BHI             loc_4000AC
0x400098: MOVS            R0, #0
0x40009a: LDR             R1, [SP,#0x1A0+var_68]; int
0x40009c: MOVT            R0, #0xBF80
0x4000a0: MOV             R2, R10; int
0x4000a2: STR             R0, [SP,#0x1A0+var_1A0]; float
0x4000a4: MOV             R0, R11; CEntity **
0x4000a6: MOV             R3, R5; int
0x4000a8: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x4000ac: ADDS            R5, #0x2C ; ','
0x4000ae: SUBS            R4, #1
0x4000b0: BNE             loc_400058
0x4000b2: B               loc_400274
0x4000b4: ADD             R0, SP, #0x1A0+var_68
0x4000b6: ADD             R3, SP, #0x1A0+var_64; int
0x4000b8: STR             R0, [SP,#0x1A0+var_1A0]; int
0x4000ba: MOV             R0, R10; this
0x4000bc: MOV             R1, R11; int
0x4000be: MOV             R2, R5; int
0x4000c0: BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
0x4000c4: CMP             R0, #1
0x4000c6: BNE.W           loc_400240
0x4000ca: VLDR            S24, [SP,#0x1A0+var_64]
0x4000ce: MOV.W           R0, #0x3F800000
0x4000d2: STR             R0, [SP,#0x1A0+var_1A0]; float
0x4000d4: MOV             R0, R10; CEntity **
0x4000d6: VMOV            R1, S24; int
0x4000da: MOV             R2, R11; int
0x4000dc: MOV             R3, R5; int
0x4000de: VLDR            S26, [SP,#0x1A0+var_68]
0x4000e2: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x4000e6: MOVS            R0, #0
0x4000e8: LDR             R1, [SP,#0x1A0+var_68]; int
0x4000ea: MOVT            R0, #0xBF80
0x4000ee: MOV             R2, R10; int
0x4000f0: STR             R0, [SP,#0x1A0+var_1A0]; float
0x4000f2: MOV             R0, R11; CEntity **
0x4000f4: MOV             R3, R5; int
0x4000f6: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x4000fa: LDR             R0, [SP,#0x1A0+var_134]
0x4000fc: MOV             R1, R5
0x4000fe: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x400102: VMOV            S0, R0
0x400106: LDRB.W          R0, [R10,#0x3A]
0x40010a: VMAX.F32        D14, D13, D14
0x40010e: VDIV.F32        S0, S0, S17
0x400112: AND.W           R0, R0, #7
0x400116: CMP             R0, #2
0x400118: VMAX.F32        D11, D12, D11
0x40011c: BNE             loc_40019C
0x40011e: LDRB.W          R0, [R11,#0x3A]
0x400122: AND.W           R0, R0, #7
0x400126: CMP             R0, #2
0x400128: BNE             loc_40019C
0x40012a: VLDR            S2, [R10,#0x48]
0x40012e: VLDR            S4, [R10,#0x4C]
0x400132: VMUL.F32        S2, S2, S2
0x400136: VLDR            S6, [R10,#0x50]
0x40013a: VMUL.F32        S4, S4, S4
0x40013e: LDR             R0, [SP,#0x1A0+var_15C]
0x400140: VMUL.F32        S6, S6, S6
0x400144: VADD.F32        S2, S2, S4
0x400148: VLDR            S4, [R0]
0x40014c: VADD.F32        S2, S2, S6
0x400150: VCMPE.F32       S2, S4
0x400154: VMRS            APSR_nzcv, FPSCR
0x400158: BGT             loc_40018A
0x40015a: VLDR            S2, [R10,#0x54]
0x40015e: VLDR            S4, [R10,#0x58]
0x400162: VMUL.F32        S2, S2, S2
0x400166: VLDR            S6, [R10,#0x5C]
0x40016a: VMUL.F32        S4, S4, S4
0x40016e: LDR             R0, [SP,#0x1A0+var_174]
0x400170: VMUL.F32        S6, S6, S6
0x400174: VADD.F32        S2, S2, S4
0x400178: VLDR            S4, [R0]
0x40017c: VADD.F32        S2, S2, S6
0x400180: VCMPE.F32       S2, S4
0x400184: VMRS            APSR_nzcv, FPSCR
0x400188: BLE             loc_40019C
0x40018a: LDR             R0, [SP,#0x1A0+var_16C]
0x40018c: VLDR            S2, [SP,#0x1A0+var_64]
0x400190: VLDR            S4, [R0]
0x400194: VMUL.F32        S2, S4, S2
0x400198: VMUL.F32        S0, S0, S2
0x40019c: LDR             R0, [R6]
0x40019e: TST.W           R0, #0x40004
0x4001a2: BEQ             loc_4001C2
0x4001a4: VMOV            R1, S0
0x4001a8: MOV             R0, R10
0x4001aa: MOV             R2, R5
0x4001ac: BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
0x4001b0: CMP             R0, #1
0x4001b2: BNE             loc_400240
0x4001b4: LDR             R0, [SP,#0x1A0+var_F0]
0x4001b6: MOV             R1, R0
0x4001b8: LDR             R0, [R1]
0x4001ba: ORR.W           R0, R0, #8
0x4001be: STR             R0, [R1]
0x4001c0: B               loc_400240
0x4001c2: VMOV            R2, S0
0x4001c6: MOV             R0, R10
0x4001c8: MOV             R1, R11
0x4001ca: MOV             R3, R5
0x4001cc: BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
0x4001d0: CMP             R0, #1
0x4001d2: BNE             loc_400240
0x4001d4: LDR             R0, [SP,#0x1A0+var_F0]
0x4001d6: MOV             R1, R0
0x4001d8: LDR             R0, [R1]
0x4001da: ORR.W           R0, R0, #8
0x4001de: STR             R0, [R1]
0x4001e0: LDR             R0, [R6]
0x4001e2: ORR.W           R0, R0, #8
0x4001e6: STR             R0, [R6]
0x4001e8: B               loc_400240
0x4001ea: LDRB.W          R0, [SP,#0x1A0+var_6C]
0x4001ee: CBNZ            R0, loc_40020A
0x4001f0: LDRB.W          R0, [R5,#0x21]
0x4001f4: SUBS            R0, #0xD
0x4001f6: UXTB            R0, R0
0x4001f8: CMP             R0, #4
0x4001fa: BCC             loc_40020A
0x4001fc: LDRB.W          R0, [R5,#0x24]
0x400200: SUBS            R0, #0xD
0x400202: UXTB            R0, R0
0x400204: CMP             R0, #3
0x400206: BHI.W           loc_4000B4
0x40020a: ADD             R0, SP, #0x1A0+var_68
0x40020c: ADD             R3, SP, #0x1A0+var_64; int
0x40020e: STR             R0, [SP,#0x1A0+var_1A0]; int
0x400210: MOV             R0, R10; this
0x400212: MOV             R1, R11; int
0x400214: MOV             R2, R5; int
0x400216: BLX             j__ZN9CPhysical18ApplySoftCollisionEPS_R9CColPointRfS3_; CPhysical::ApplySoftCollision(CPhysical*,CColPoint &,float &,float &)
0x40021a: LDRB.W          R0, [R5,#0x24]
0x40021e: LDR             R1, [SP,#0x1A0+var_E8]
0x400220: SUBS            R0, #0xD
0x400222: ADDS            R1, #1
0x400224: STR             R1, [SP,#0x1A0+var_E8]
0x400226: UXTB            R0, R0
0x400228: CMP             R0, #3
0x40022a: BHI             loc_400240
0x40022c: MOVS            R0, #0
0x40022e: LDR             R1, [SP,#0x1A0+var_68]; int
0x400230: MOVT            R0, #0xBF80
0x400234: MOV             R2, R10; int
0x400236: STR             R0, [SP,#0x1A0+var_1A0]; float
0x400238: MOV             R0, R11; CEntity **
0x40023a: MOV             R3, R5; int
0x40023c: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x400240: ADDS            R5, #0x2C ; ','
0x400242: SUBS            R4, #1
0x400244: BNE             loc_4001EA
0x400246: LDR             R0, [R6]
0x400248: TST.W           R0, #8
0x40024c: BNE             loc_400274
0x40024e: LDR             R1, [R6,#4]
0x400250: ORR.W           R0, R0, #8
0x400254: STRD.W          R0, R1, [R6]
0x400258: LDR             R1, [SP,#0x1A0+var_18C]
0x40025a: VLDR            D16, [SP,#0x1A0+var_D0]
0x40025e: LDR             R0, [SP,#0x1A0+var_C8]
0x400260: STR             R0, [R1,#8]
0x400262: VSTR            D16, [R1]
0x400266: LDR             R0, [SP,#0x1A0+var_80]
0x400268: LDR             R1, [SP,#0x1A0+var_190]
0x40026a: VLDR            D16, [SP,#0x1A0+var_88]
0x40026e: STR             R0, [R1,#8]
0x400270: VSTR            D16, [R1]
0x400274: LDRB.W          R0, [R11,#0x3A]
0x400278: AND.W           R0, R0, #7
0x40027c: CMP             R0, #3
0x40027e: BNE             loc_4002DE
0x400280: LDRB.W          R0, [R10,#0x3A]
0x400284: AND.W           R0, R0, #7
0x400288: CMP             R0, #2
0x40028a: BNE             loc_4002DE
0x40028c: MOV             R0, R11; this
0x40028e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x400292: CMP             R0, #1
0x400294: BNE             loc_4002CA
0x400296: LDRB            R0, [R6,#1]
0x400298: LSLS            R0, R0, #0x1B
0x40029a: BPL             loc_4002DE
0x40029c: VLDR            S0, [R10,#0x48]
0x4002a0: VLDR            S2, [R10,#0x4C]
0x4002a4: VMUL.F32        S0, S0, S0
0x4002a8: VLDR            S4, [R10,#0x50]
0x4002ac: VMUL.F32        S2, S2, S2
0x4002b0: VMUL.F32        S4, S4, S4
0x4002b4: VADD.F32        S0, S0, S2
0x4002b8: VLDR            S2, =0.0025
0x4002bc: VADD.F32        S0, S0, S4
0x4002c0: VCMPE.F32       S0, S2
0x4002c4: VMRS            APSR_nzcv, FPSCR
0x4002c8: BLE             loc_4002DE
0x4002ca: VMOV            R2, S28; float
0x4002ce: MOV             R0, R11; this
0x4002d0: MOV             R1, R10; CVehicle *
0x4002d2: MOVS            R3, #0; bool
0x4002d4: BLX             j__ZN4CPed14KillPedWithCarEP8CVehiclefb; CPed::KillPedWithCar(CVehicle *,float,bool)
0x4002d8: MOVS            R5, #0
0x4002da: ADD             R4, SP, #0x1A0+var_78
0x4002dc: B               loc_4005AC
0x4002de: LDRB.W          R1, [R10,#0x3A]
0x4002e2: ADD             R4, SP, #0x1A0+var_78
0x4002e4: LDRB.W          R0, [R11,#0x3A]
0x4002e8: MOVS            R5, #0
0x4002ea: AND.W           R1, R1, #7
0x4002ee: AND.W           R3, R0, #7
0x4002f2: CMP             R1, #3
0x4002f4: BNE             loc_400376
0x4002f6: CMP             R3, #2
0x4002f8: ITT EQ
0x4002fa: LDREQ.W         R2, [R11,#0x5A4]
0x4002fe: CMPEQ           R2, #6
0x400300: BNE             loc_400376
0x400302: VLDR            S6, [R10,#0xE4]
0x400306: VLDR            S0, [R11,#0x48]
0x40030a: VLDR            S8, [R10,#0xE8]
0x40030e: VLDR            S4, [R11,#0x4C]
0x400312: VMUL.F32        S6, S0, S6
0x400316: VLDR            S10, [R10,#0xEC]
0x40031a: VMUL.F32        S8, S4, S8
0x40031e: VLDR            S2, [R11,#0x50]
0x400322: VMUL.F32        S10, S2, S10
0x400326: VADD.F32        S6, S6, S8
0x40032a: VADD.F32        S6, S6, S10
0x40032e: VCMPE.F32       S6, S20
0x400332: VMRS            APSR_nzcv, FPSCR
0x400336: BLE             loc_40034C
0x400338: VADD.F32        S0, S22, S22
0x40033c: MOV             R0, R10; this
0x40033e: MOV             R1, R11; CVehicle *
0x400340: MOVS            R3, #0; bool
0x400342: VMOV            R2, S0; float
0x400346: BLX             j__ZN4CPed14KillPedWithCarEP8CVehiclefb; CPed::KillPedWithCar(CVehicle *,float,bool)
0x40034a: B               loc_4005AA
0x40034c: LDR             R2, [SP,#0x1A0+var_154]
0x40034e: LDRB            R2, [R2,#0xA]
0x400350: LSLS            R2, R2, #0x1B
0x400352: BPL             loc_400376
0x400354: VMUL.F32        S4, S4, S4
0x400358: VMUL.F32        S0, S0, S0
0x40035c: VMUL.F32        S2, S2, S2
0x400360: VADD.F32        S0, S0, S4
0x400364: VADD.F32        S0, S0, S2
0x400368: VLDR            S2, =0.0005
0x40036c: VCMPE.F32       S0, S2
0x400370: VMRS            APSR_nzcv, FPSCR
0x400374: BGT             loc_400338
0x400376: CMP             R3, #4
0x400378: BNE             loc_4003B2
0x40037a: LDR             R2, [R6]
0x40037c: LSLS            R2, R2, #0x1F
0x40037e: BEQ             loc_4003B2
0x400380: CMP             R1, #2
0x400382: BNE             loc_4003B2
0x400384: LDRB.W          R0, [R11,#0x148]
0x400388: VCMPE.F32       S28, S19
0x40038c: VMRS            APSR_nzcv, FPSCR
0x400390: BLE             loc_4003FA
0x400392: CBZ             R0, loc_4003FA
0x400394: VMOV            R1, S28
0x400398: LDR.W           R2, =(unk_959E38 - 0x4003A6)
0x40039c: MOVS            R0, #0x32 ; '2'
0x40039e: STR.W           R10, [SP,#0x1A0+var_1A0]
0x4003a2: ADD             R2, PC; unk_959E38
0x4003a4: STR             R0, [SP,#0x1A0+var_19C]
0x4003a6: ADD.W           R3, R2, #0x10
0x4003aa: MOV             R0, R11
0x4003ac: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x4003b0: B               loc_4005AA
0x4003b2: ADD             R0, SP, #0x1A0+var_E0
0x4003b4: CMP             R1, #4
0x4003b6: BNE.W           loc_4005AC
0x4003ba: LDR             R1, [SP,#0x1A0+var_F0]
0x4003bc: LDR             R1, [R1]
0x4003be: LSLS            R1, R1, #0x1F
0x4003c0: BEQ.W           loc_4005AC
0x4003c4: CMP             R3, #2
0x4003c6: BNE.W           loc_4005AC
0x4003ca: VCMPE.F32       S28, S19
0x4003ce: VMRS            APSR_nzcv, FPSCR
0x4003d2: BLE             loc_40048C
0x4003d4: LDRB.W          R1, [R10,#0x148]
0x4003d8: CMP             R1, #0
0x4003da: BEQ             loc_40048C
0x4003dc: VMOV            R1, S28
0x4003e0: LDR.W           R2, =(unk_959E38 - 0x4003EE)
0x4003e4: MOVS            R0, #0x32 ; '2'
0x4003e6: STR.W           R11, [SP,#0x1A0+var_1A0]
0x4003ea: ADD             R2, PC; unk_959E38
0x4003ec: STR             R0, [SP,#0x1A0+var_19C]
0x4003ee: ADD.W           R3, R2, #0x10
0x4003f2: MOV             R0, R10
0x4003f4: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x4003f8: B               loc_4005AA
0x4003fa: CMP             R0, #0x14
0x4003fc: ADD             R0, SP, #0x1A0+var_E0
0x4003fe: BCC.W           loc_4005AC
0x400402: STRD.W          R5, R5, [SP,#0x1A0+var_90]
0x400406: ADD             R5, SP, #0x1A0+var_88
0x400408: LDRSH.W         R2, [R11,#0x26]
0x40040c: LDR             R1, [SP,#0x1A0+var_17C]
0x40040e: LDR.W           R1, [R1,R2,LSL#2]
0x400412: MOV             R2, R5
0x400414: LDR             R1, [R1,#0x2C]
0x400416: VLDR            S0, [R1]
0x40041a: VLDR            S6, [R1,#0xC]
0x40041e: VLDR            S2, [R1,#4]
0x400422: VLDR            S8, [R1,#0x10]
0x400426: VSUB.F32        S0, S6, S0
0x40042a: VLDR            S4, [R1,#8]
0x40042e: VLDR            S10, [R1,#0x14]
0x400432: VSUB.F32        S2, S8, S2
0x400436: VSUB.F32        S4, S10, S4
0x40043a: VSTR            S2, [SP,#0x1A0+var_88+4]
0x40043e: VSTR            S0, [SP,#0x1A0+var_88]
0x400442: VSTR            S4, [SP,#0x1A0+var_80]
0x400446: LDR.W           R1, [R11,#0x14]
0x40044a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x40044e: VLDR            D16, [SP,#0x1A0+var_E0]
0x400452: LDR             R0, [SP,#0x1A0+var_D8]
0x400454: STR             R0, [SP,#0x1A0+var_80]
0x400456: VSTR            D16, [SP,#0x1A0+var_88]
0x40045a: LDR.W           R0, [R10,#0x14]; CMatrix *
0x40045e: VLDR            S0, [SP,#0x1A0+var_80]
0x400462: ADD.W           R1, R0, #0x30 ; '0'
0x400466: CMP             R0, #0
0x400468: IT EQ
0x40046a: ADDEQ.W         R1, R10, #4
0x40046e: VLDR            S2, [R1,#8]
0x400472: VCMPE.F32       S2, S0
0x400476: VMRS            APSR_nzcv, FPSCR
0x40047a: BLE             loc_400520
0x40047c: LDR.W           R2, =(unk_959E38 - 0x40048C)
0x400480: MOVS            R0, #0x32 ; '2'
0x400482: STR.W           R10, [SP,#0x1A0+var_1A0]
0x400486: STR             R0, [SP,#0x1A0+var_19C]
0x400488: ADD             R2, PC; unk_959E38
0x40048a: B               loc_400556
0x40048c: LDRB.W          R1, [R11,#0x148]
0x400490: CMP             R1, #0x14
0x400492: BCC.W           loc_4005AC
0x400496: STRD.W          R5, R5, [SP,#0x1A0+var_90]
0x40049a: ADD             R5, SP, #0x1A0+var_88
0x40049c: LDRSH.W         R1, [R10,#0x26]
0x4004a0: LDR             R2, [SP,#0x1A0+var_184]
0x4004a2: LDR.W           R1, [R2,R1,LSL#2]
0x4004a6: MOV             R2, R5
0x4004a8: LDR             R1, [R1,#0x2C]
0x4004aa: VLDR            S0, [R1]
0x4004ae: VLDR            S6, [R1,#0xC]
0x4004b2: VLDR            S2, [R1,#4]
0x4004b6: VLDR            S8, [R1,#0x10]
0x4004ba: VSUB.F32        S0, S6, S0
0x4004be: VLDR            S4, [R1,#8]
0x4004c2: VLDR            S10, [R1,#0x14]
0x4004c6: VSUB.F32        S2, S8, S2
0x4004ca: VSUB.F32        S4, S10, S4
0x4004ce: VSTR            S2, [SP,#0x1A0+var_88+4]
0x4004d2: VSTR            S0, [SP,#0x1A0+var_88]
0x4004d6: VSTR            S4, [SP,#0x1A0+var_80]
0x4004da: LDR.W           R1, [R10,#0x14]
0x4004de: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4004e2: VLDR            D16, [SP,#0x1A0+var_E0]
0x4004e6: LDR             R0, [SP,#0x1A0+var_D8]
0x4004e8: STR             R0, [SP,#0x1A0+var_80]
0x4004ea: VSTR            D16, [SP,#0x1A0+var_88]
0x4004ee: LDR.W           R0, [R11,#0x14]; CMatrix *
0x4004f2: VLDR            S0, [SP,#0x1A0+var_80]
0x4004f6: ADD.W           R1, R0, #0x30 ; '0'
0x4004fa: CMP             R0, #0
0x4004fc: IT EQ
0x4004fe: ADDEQ.W         R1, R11, #4
0x400502: VLDR            S2, [R1,#8]
0x400506: VCMPE.F32       S0, S2
0x40050a: VMRS            APSR_nzcv, FPSCR
0x40050e: BGE             loc_40055E
0x400510: LDR.W           R2, =(unk_959E38 - 0x400520)
0x400514: MOVS            R0, #0x32 ; '2'
0x400516: STR.W           R11, [SP,#0x1A0+var_1A0]
0x40051a: STR             R0, [SP,#0x1A0+var_19C]
0x40051c: ADD             R2, PC; unk_959E38
0x40051e: B               loc_400594
0x400520: ADD             R6, SP, #0x1A0+var_D0
0x400522: MOV             R1, R6; CMatrix *
0x400524: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x400528: MOV             R1, R0
0x40052a: MOV             R0, R6
0x40052c: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x400530: ADD             R0, SP, #0x1A0+var_E0
0x400532: MOV             R1, R6
0x400534: MOV             R2, R5
0x400536: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x40053a: VLDR            S0, [SP,#0x1A0+var_D8]
0x40053e: VCMPE.F32       S0, #0.0
0x400542: VMRS            APSR_nzcv, FPSCR
0x400546: BGE             loc_4005A4
0x400548: LDR.W           R2, =(unk_959E38 - 0x400556)
0x40054c: MOVS            R0, #0x32 ; '2'
0x40054e: STR.W           R10, [SP,#0x1A0+var_1A0]
0x400552: ADD             R2, PC; unk_959E38
0x400554: STR             R0, [SP,#0x1A0+var_19C]
0x400556: ADD.W           R3, R2, #0x10
0x40055a: MOV             R0, R11
0x40055c: B               loc_40059A
0x40055e: ADD             R6, SP, #0x1A0+var_D0
0x400560: MOV             R1, R6; CMatrix *
0x400562: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x400566: MOV             R1, R0
0x400568: MOV             R0, R6
0x40056a: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x40056e: ADD             R0, SP, #0x1A0+var_E0
0x400570: MOV             R1, R6
0x400572: MOV             R2, R5
0x400574: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x400578: VLDR            S0, [SP,#0x1A0+var_D8]
0x40057c: VCMPE.F32       S0, #0.0
0x400580: VMRS            APSR_nzcv, FPSCR
0x400584: BGE             loc_4005A4
0x400586: LDR.W           R2, =(unk_959E38 - 0x400594)
0x40058a: MOVS            R0, #0x32 ; '2'
0x40058c: STR.W           R11, [SP,#0x1A0+var_1A0]
0x400590: ADD             R2, PC; unk_959E38
0x400592: STR             R0, [SP,#0x1A0+var_19C]
0x400594: ADD.W           R3, R2, #0x10
0x400598: MOV             R0, R10
0x40059a: MOVS            R1, #0x42480000
0x4005a0: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x4005a4: ADD             R0, SP, #0x1A0+var_D0; this
0x4005a6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4005aa: MOVS            R5, #0
0x4005ac: LDRB.W          R0, [R11,#0x3A]
0x4005b0: AND.W           R1, R0, #0xF8
0x4005b4: CMP             R1, #0x10
0x4005b6: BNE             loc_4005D0
0x4005b8: AND.W           R0, R0, #7
0x4005bc: CMP             R0, #2
0x4005be: ORR.W           R1, R0, #0x18; CVehicle *
0x4005c2: STRB.W          R1, [R11,#0x3A]
0x4005c6: BNE             loc_4005D0
0x4005c8: MOV             R0, R11; this
0x4005ca: BLX             j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x4005ce: MOVS            R5, #0
0x4005d0: LDR             R0, [SP,#0x1A0+var_12C]
0x4005d2: LDRB            R0, [R0]
0x4005d4: CMP             R0, #0
0x4005d6: BNE.W           loc_3FF9FE
0x4005da: LDR             R0, [SP,#0x1A0+var_188]
0x4005dc: LDR             R1, [SP,#0x1A0+var_E8]
0x4005de: CMP             R0, R1
0x4005e0: BLE.W           loc_4006EC
0x4005e4: B               loc_400BF8
0x4005e6: ALIGN 4
0x4005e8: DCFS 0.0025
0x4005ec: LDR.W           R2, [R11,#0x68]
0x4005f0: VMOV.F64        D14, D9
0x4005f4: LDR             R0, [R6,#4]
0x4005f6: BIC.W           R1, R1, #8
0x4005fa: LDR.W           R5, =(unk_959E38 - 0x400606)
0x4005fe: VLDR            D16, [R11,#0x60]
0x400602: ADD             R5, PC; unk_959E38
0x400604: STR             R2, [SP,#0x1A0+var_C8]
0x400606: VMOV.F64        D11, D9
0x40060a: LDR             R2, [SP,#0x1A0+var_188]
0x40060c: MOV             R3, R2
0x40060e: VSTR            D16, [SP,#0x1A0+var_D0]
0x400612: VMOV            S0, R3
0x400616: VLDR            D16, [R11,#0x6C]
0x40061a: LDR.W           R2, [R11,#0x74]
0x40061e: MOV             R4, R3
0x400620: VCVT.F32.S32    S17, S0
0x400624: STR             R2, [SP,#0x1A0+var_80]
0x400626: VSTR            D16, [SP,#0x1A0+var_88]
0x40062a: VMOV.I32        Q8, #0
0x40062e: STRD.W          R1, R0, [R6]
0x400632: ADD.W           R0, R11, #0x60 ; '`'
0x400636: STR             R0, [SP,#0x1A0+var_18C]
0x400638: MOVS            R1, #0
0x40063a: VST1.32         {D16-D17}, [R0]
0x40063e: MOVS            R0, #0
0x400640: STR.W           R1, [R11,#0x70]
0x400644: STR             R0, [SP,#0x1A0+var_E8]
0x400646: ADD.W           R0, R11, #0x6C ; 'l'
0x40064a: STR.W           R1, [R11,#0x74]
0x40064e: STR             R0, [SP,#0x1A0+var_190]
0x400650: B               loc_4001EA
0x400652: ALIGN 4
0x400654: DCD byte_95A3B8 - 0x3FF7CA
0x400658: DCD byte_95A3B8 - 0x3FF7DC
0x40065c: DCD byte_95A3B8 - 0x3FF7E8
0x400660: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF7FC
0x400664: DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FF856
0x400668: DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x3FF866
0x40066c: DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF8CE
0x400670: DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF8D8
0x400674: DCD g_surfaceInfos_ptr - 0x3FF8E2
0x400678: DCD g_surfaceInfos_ptr - 0x3FF8EC
0x40067c: DCD g_surfaceInfos_ptr - 0x3FF8F6
0x400680: DCD PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF900
0x400684: DCD PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF90A
0x400688: DCD PHYSICAL_CAR_FRICTION_MULT_ptr - 0x3FF914
0x40068c: DCD PHYSICAL_CAR_FRICTION_MULT_ptr - 0x3FF91E
0x400690: DCD g_surfaceInfos_ptr - 0x3FF928
0x400694: DCD _ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x3FF932
0x400698: DCD _ZN6CWorld12bSecondShiftE_ptr - 0x3FF93C
0x40069c: DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF946
0x4006a0: DCD g_surfaceInfos_ptr - 0x3FF950
0x4006a4: DCD PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF95A
0x4006a8: DCD PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF964
0x4006ac: DCD PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF96E
0x4006b0: DCD g_surfaceInfos_ptr - 0x3FF978
0x4006b4: DCD PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF982
0x4006b8: DCD PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF98C
0x4006bc: DCD PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF996
0x4006c0: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF9A0
0x4006c4: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF9AA
0x4006c8: DCD _ZN6CWorld12bSecondShiftE_ptr - 0x3FF9B4
0x4006cc: DCD g_surfaceInfos_ptr - 0x3FF9BE
0x4006d0: DCD PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF9C8
0x4006d4: DCD PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF9D2
0x4006d8: DCD PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF9DC
0x4006dc: DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF9E6
0x4006e0: DCD unk_959E38 - 0x3FFA9C
0x4006e4: DCD unk_959E38 - 0x3FFB3E
0x4006e8: DCFS 0.0005
0x4006ec: CMP.W           R9, #0
0x4006f0: BEQ.W           loc_400BBA
0x4006f4: LDRD.W          R11, R9, [R9]
0x4006f8: CMP             R11, R10
0x4006fa: ITTT NE
0x4006fc: MOVNE           R6, R11
0x4006fe: LDRNE.W         R0, [R6,#0x1C]!
0x400702: ANDSNE.W        R0, R0, #1
0x400706: BEQ             loc_4006EC
0x400708: LDR             R1, [SP,#0x1A0+var_EC]
0x40070a: LDRH.W          R0, [R11,#0x30]
0x40070e: LDRH            R1, [R1]
0x400710: CMP             R0, R1
0x400712: BEQ             loc_4006EC
0x400714: VMOV            R2, S16; float
0x400718: MOV             R0, R11; this
0x40071a: MOV             R1, R4; CVector *
0x40071c: BLX             j__ZNK7CEntity13GetIsTouchingERK7CVectorf; CEntity::GetIsTouching(CVector const&,float)
0x400720: CMP             R0, #1
0x400722: BNE             loc_4007B6
0x400724: MOVS            R5, #0
0x400726: STRB.W          R5, [R7,#var_69]
0x40072a: STRB.W          R5, [R7,#var_6A]
0x40072e: STRB.W          R5, [R7,#var_6B]
0x400732: STRB.W          R5, [SP,#0x1A0+var_6C]
0x400736: LDR.W           R0, [R10,#0x44]
0x40073a: BIC.W           R1, R0, #0x1000
0x40073e: STR.W           R1, [R10,#0x44]
0x400742: LDRB.W          R1, [R11,#0x3A]
0x400746: AND.W           R1, R1, #7
0x40074a: CMP             R1, #1
0x40074c: BNE             loc_4007F6
0x40074e: LSLS            R1, R0, #0x19
0x400750: STRB.W          R5, [R7,#var_6A]
0x400754: BPL             loc_400764
0x400756: LDR             R1, [SP,#0x1A0+var_F0]
0x400758: LDRB            R1, [R1]
0x40075a: LSLS            R1, R1, #0x1B
0x40075c: ITT MI
0x40075e: MOVMI           R1, #1
0x400760: STRBMI.W        R1, [SP,#0x1A0+var_6C]
0x400764: LSLS            R1, R0, #0x1D
0x400766: BMI             loc_400822
0x400768: LDR.W           R1, [R10,#0x100]
0x40076c: CBZ             R1, loc_400786
0x40076e: LDRB.W          R2, [R1,#0x3A]
0x400772: AND.W           R2, R2, #7
0x400776: SUBS            R2, #2
0x400778: UXTB            R2, R2
0x40077a: CMP             R2, #2
0x40077c: BHI             loc_400786
0x40077e: LDRB.W          R1, [R1,#0x44]
0x400782: LSLS            R1, R1, #0x1D
0x400784: BMI             loc_400836
0x400786: LDR.W           R1, [R10,#0x12C]
0x40078a: CMP             R1, R11
0x40078c: ITT NE
0x40078e: ANDNE.W         R1, R0, #0x82
0x400792: CMPNE           R1, #0x80
0x400794: BEQ             loc_400836
0x400796: LSLS            R0, R0, #7
0x400798: BPL             loc_40081C
0x40079a: LDRB.W          R0, [R10,#0x3A]
0x40079e: MOVS            R1, #8
0x4007a0: ORR.W           R0, R1, R0,LSR#3
0x4007a4: CMP             R0, #8
0x4007a6: BEQ             loc_40081C
0x4007a8: MOV             R0, R11; this
0x4007aa: BLX             j__ZN7CEntity24DoesNotCollideWithFlyersEv; CEntity::DoesNotCollideWithFlyers(void)
0x4007ae: MOVS            R5, #0
0x4007b0: CMP             R0, #1
0x4007b2: BEQ             loc_400836
0x4007b4: B               loc_40081C
0x4007b6: LDR.W           R0, [R10,#0x12C]
0x4007ba: MOVS            R5, #0
0x4007bc: CMP             R0, R11
0x4007be: BNE             loc_4007CC
0x4007c0: LDR.W           R0, [R10,#0x100]
0x4007c4: CMP             R0, R11
0x4007c6: IT NE
0x4007c8: STRNE.W         R5, [R10,#0x12C]
0x4007cc: LDRB.W          R0, [R11,#0x3A]
0x4007d0: AND.W           R0, R0, #7
0x4007d4: SUBS            R0, #2
0x4007d6: UXTB            R0, R0
0x4007d8: CMP             R0, #2
0x4007da: BHI.W           loc_4006EC
0x4007de: LDR.W           R0, [R11,#0x12C]
0x4007e2: CMP             R0, R10
0x4007e4: BNE.W           loc_4006EC
0x4007e8: LDR.W           R0, [R11,#0x100]
0x4007ec: CMP             R0, R10
0x4007ee: IT NE
0x4007f0: STRNE.W         R5, [R11,#0x12C]
0x4007f4: B               loc_4006EC
0x4007f6: LDR.W           R0, [R10]
0x4007fa: SUB.W           R3, R7, #-var_69
0x4007fe: MOV             R1, R11
0x400800: MOVS            R2, #0
0x400802: LDR             R5, [R0,#0x40]
0x400804: SUB.W           R0, R7, #-var_6A
0x400808: STR             R0, [SP,#0x1A0+var_1A0]
0x40080a: SUB.W           R0, R7, #-var_6B
0x40080e: STR             R0, [SP,#0x1A0+var_19C]
0x400810: ADD             R0, SP, #0x1A0+var_6C
0x400812: STR             R0, [SP,#0x1A0+var_198]
0x400814: MOV             R0, R10
0x400816: BLX             R5
0x400818: ADD             R4, SP, #0x1A0+var_78
0x40081a: MOVS            R5, #0
0x40081c: LDRB.W          R0, [R7,#var_69]
0x400820: B               loc_40083C
0x400822: LDRB.W          R1, [R10,#0x3A]
0x400826: AND.W           R1, R1, #7
0x40082a: CMP             R1, #2
0x40082c: BNE             loc_400836
0x40082e: LDR.W           R1, [R10,#0x5A4]
0x400832: CMP             R1, #6
0x400834: BNE             loc_400768
0x400836: MOVS            R0, #1
0x400838: STRB.W          R0, [R7,#var_69]
0x40083c: LDR             R1, [SP,#0x1A0+var_F0]
0x40083e: LDR             R1, [R1]
0x400840: LSLS            R1, R1, #0x1F
0x400842: BEQ             loc_4008B0
0x400844: LDRB.W          R1, [R7,#var_6A]
0x400848: ORRS            R1, R0
0x40084a: LSLS            R1, R1, #0x18
0x40084c: BNE             loc_4008B0
0x40084e: LDRB.W          R0, [R11,#0x3A]
0x400852: AND.W           R0, R0, #7
0x400856: CMP             R0, #1
0x400858: BNE             loc_4008EE
0x40085a: LDR             R0, [SP,#0x1A0+var_110]
0x40085c: MOV             R1, R11
0x40085e: LDR.W           R2, =(unk_959E38 - 0x400868)
0x400862: LDRH            R0, [R0]
0x400864: ADD             R2, PC; unk_959E38
0x400866: STRH.W          R0, [R11,#0x30]
0x40086a: LDR.W           R0, [R10]
0x40086e: LDR             R3, [R0,#0x5C]
0x400870: MOV             R0, R10
0x400872: BLX             R3
0x400874: MOV             R1, R0
0x400876: CMP             R1, #1
0x400878: BLT.W           loc_3FFA06
0x40087c: MOVS            R0, #0
0x40087e: STRD.W          R0, R0, [SP,#0x1A0+var_D0]
0x400882: STR             R0, [SP,#0x1A0+var_C8]
0x400884: STRD.W          R0, R0, [SP,#0x1A0+var_88]
0x400888: STR             R0, [SP,#0x1A0+var_80]
0x40088a: LDR             R0, [SP,#0x1A0+var_F0]
0x40088c: LDRB            R0, [R0]
0x40088e: STR             R1, [SP,#0x1A0+var_188]
0x400890: LSLS            R0, R0, #0x1C
0x400892: BMI.W           loc_3FFA8C
0x400896: VMOV            S0, R1
0x40089a: LDR.W           R10, =(unk_959E38 - 0x4008AC)
0x40089e: VMOV            D11, D9
0x4008a2: MOVS            R0, #0
0x4008a4: VCVT.F32.S32    S28, S0
0x4008a8: ADD             R10, PC; unk_959E38
0x4008aa: MOV             R5, R1
0x4008ac: STR             R0, [SP,#0x1A0+var_E8]
0x4008ae: B               loc_400AD4
0x4008b0: LDR             R1, [SP,#0x1A0+var_108]
0x4008b2: CMP             R0, #0
0x4008b4: LDRH            R1, [R1]
0x4008b6: STRH.W          R1, [R11,#0x30]
0x4008ba: BNE.W           loc_4006EC
0x4008be: LDR.W           R0, [R10]
0x4008c2: MOV             R1, R11
0x4008c4: LDR             R2, =(unk_959E38 - 0x4008CC)
0x4008c6: LDR             R3, [R0,#0x5C]
0x4008c8: ADD             R2, PC; unk_959E38
0x4008ca: MOV             R0, R10
0x4008cc: BLX             R3
0x4008ce: LDRB.W          R1, [R10,#0x46]
0x4008d2: LSLS            R1, R1, #0x1F
0x4008d4: BEQ             loc_4008E4
0x4008d6: CMP             R0, #1
0x4008d8: BLT             loc_4008E4
0x4008da: LDRB.W          R1, [R7,#var_6A]
0x4008de: CMP             R1, #0
0x4008e0: BEQ.W           loc_400BF8
0x4008e4: CMP             R0, #0
0x4008e6: BEQ.W           loc_3FFD90
0x4008ea: MOVS            R5, #0
0x4008ec: B               loc_4006EC
0x4008ee: LDR.W           R0, [R11,#0x44]
0x4008f2: LSLS            R0, R0, #0x1C
0x4008f4: BMI             loc_40085A
0x4008f6: LDRB.W          R0, [R7,#var_6B]
0x4008fa: CMP             R0, #0
0x4008fc: BNE             loc_40085A
0x4008fe: LDR             R0, [SP,#0x1A0+var_128]
0x400900: MOV             R1, R11
0x400902: LDR             R2, =(unk_959E38 - 0x40090A)
0x400904: LDRH            R0, [R0]
0x400906: ADD             R2, PC; unk_959E38
0x400908: STRH.W          R0, [R11,#0x30]
0x40090c: LDR.W           R0, [R10]
0x400910: LDR             R3, [R0,#0x5C]
0x400912: MOV             R0, R10
0x400914: BLX             R3
0x400916: CMP             R0, #1
0x400918: STR             R0, [SP,#0x1A0+var_188]
0x40091a: BLT.W           loc_3FFDB4
0x40091e: LDR             R0, [SP,#0x1A0+var_F0]
0x400920: LDR             R1, [R6]
0x400922: LDR             R0, [R0]
0x400924: AND.W           R2, R1, #8
0x400928: TST.W           R0, #8
0x40092c: BNE.W           loc_3FFDBA
0x400930: CMP             R2, #0
0x400932: BNE.W           loc_4005EC
0x400936: LDR             R0, [SP,#0x1A0+var_188]
0x400938: VMOV.F64        D14, D9
0x40093c: LDR             R5, =(unk_959E38 - 0x400944)
0x40093e: MOVS            R1, #0
0x400940: ADD             R5, PC; unk_959E38
0x400942: MOV             R4, R0
0x400944: VMOV            S0, R0
0x400948: VMOV.F64        D11, D9
0x40094c: VCVT.F32.S32    S17, S0
0x400950: STR             R1, [SP,#0x1A0+var_E8]
0x400952: B.W             loc_3FFD3E
0x400956: VLDR            S24, [SP,#0x1A0+var_64]
0x40095a: MOV             R2, R11; int
0x40095c: LDR             R0, [SP,#0x1A0+var_118]
0x40095e: MOV             R3, R10; int
0x400960: VMOV            R1, S24; int
0x400964: VLDR            S26, [R0]
0x400968: MOV.W           R0, #0x3F800000
0x40096c: STR             R0, [SP,#0x1A0+var_1A0]; float
0x40096e: MOV             R0, R4; CEntity **
0x400970: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x400974: VMUL.F32        S0, S26, S24
0x400978: MOV             R0, R4
0x40097a: VMUL.F32        S0, S29, S0
0x40097e: VMOV            R1, S0
0x400982: B               loc_400B12
0x400984: LDR.W           R0, [R4,#0x5A0]
0x400988: CMP             R0, #5
0x40098a: BNE             loc_4009BE
0x40098c: VMOV.F32        S2, S18
0x400990: VLDR            S0, [R10,#0x18]
0x400994: VCMPE.F32       S0, S31
0x400998: VMRS            APSR_nzcv, FPSCR
0x40099c: BLE.W           loc_400AB0
0x4009a0: LDRB.W          R1, [R10,#0x23]; unsigned int
0x4009a4: LDR             R0, [SP,#0x1A0+var_144]; this
0x4009a6: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x4009aa: CMP             R0, #3
0x4009ac: BEQ             loc_4009D8
0x4009ae: LDRB.W          R1, [R10,#0x23]; unsigned int
0x4009b2: LDR             R0, [SP,#0x1A0+var_14C]; this
0x4009b4: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x4009b8: CMP             R0, #4
0x4009ba: BNE             loc_4009C6
0x4009bc: B               loc_4009D8
0x4009be: LDR.W           R0, [R4,#0x5A4]
0x4009c2: CMP             R0, #6
0x4009c4: BNE             loc_4009CC
0x4009c6: VMOV.F32        S2, S17
0x4009ca: B               loc_400AB0
0x4009cc: LDRB.W          R0, [R4,#0x3A]
0x4009d0: AND.W           R1, R0, #0xF8
0x4009d4: CMP             R1, #0x28 ; '('
0x4009d6: BNE             loc_4009DE
0x4009d8: VMUL.F32        S2, S17, S21
0x4009dc: B               loc_400AB0
0x4009de: LDR             R0, [R4,#0x14]
0x4009e0: VLDR            S2, =0.3
0x4009e4: VLDR            S0, [R0,#0x28]
0x4009e8: VCMPE.F32       S0, S2
0x4009ec: VMRS            APSR_nzcv, FPSCR
0x4009f0: BLE             loc_400A5A
0x4009f2: LDR             R2, [SP,#0x1A0+var_E4]
0x4009f4: VLDR            S2, [R2,#0x48]
0x4009f8: VLDR            S4, [R2,#0x4C]
0x4009fc: VMUL.F32        S2, S2, S2
0x400a00: VLDR            S6, [R2,#0x50]
0x400a04: VMUL.F32        S4, S4, S4
0x400a08: LDR             R2, [SP,#0x1A0+var_168]
0x400a0a: VMUL.F32        S6, S6, S6
0x400a0e: VADD.F32        S2, S2, S4
0x400a12: VLDR            S4, [R2]
0x400a16: VADD.F32        S2, S2, S6
0x400a1a: VCMPE.F32       S2, S4
0x400a1e: VMRS            APSR_nzcv, FPSCR
0x400a22: BGE             loc_400A5A
0x400a24: LDR             R2, [SP,#0x1A0+var_E4]
0x400a26: VLDR            S2, [R2,#0x54]
0x400a2a: VLDR            S4, [R2,#0x58]
0x400a2e: VMUL.F32        S2, S2, S2
0x400a32: VLDR            S6, [R2,#0x5C]
0x400a36: VMUL.F32        S4, S4, S4
0x400a3a: LDR             R2, [SP,#0x1A0+var_180]
0x400a3c: VMUL.F32        S6, S6, S6
0x400a40: VADD.F32        S2, S2, S4
0x400a44: VLDR            S4, [R2]
0x400a48: VADD.F32        S2, S2, S6
0x400a4c: VCMPE.F32       S2, S4
0x400a50: VMOV.F32        S2, S18
0x400a54: VMRS            APSR_nzcv, FPSCR
0x400a58: BLT             loc_400AB0
0x400a5a: CMP             R1, #0x20 ; ' '
0x400a5c: BEQ             loc_400A94
0x400a5e: VLDR            S2, [R10,#0x10]
0x400a62: VLDR            S8, [R0,#0x20]
0x400a66: VLDR            S4, [R10,#0x14]
0x400a6a: VLDR            S10, [R0,#0x24]
0x400a6e: VMUL.F32        S2, S2, S8
0x400a72: VLDR            S6, [R10,#0x18]
0x400a76: VMUL.F32        S4, S4, S10
0x400a7a: VMUL.F32        S0, S6, S0
0x400a7e: VADD.F32        S2, S2, S4
0x400a82: VADD.F32        S0, S2, S0
0x400a86: VLDR            S2, =0.707
0x400a8a: VCMPE.F32       S0, S2
0x400a8e: VMRS            APSR_nzcv, FPSCR
0x400a92: BGE             loc_4009C6
0x400a94: LDR             R0, [SP,#0x1A0+var_164]
0x400a96: VLDR            S0, [SP,#0x1A0+var_64]
0x400a9a: VLDR            S2, [R0]
0x400a9e: LDR             R0, [SP,#0x1A0+var_E4]
0x400aa0: VMUL.F32        S0, S2, S0
0x400aa4: VLDR            S2, [R0,#0x90]
0x400aa8: VDIV.F32        S0, S0, S2
0x400aac: VMUL.F32        S2, S17, S0
0x400ab0: LDR             R0, [SP,#0x1A0+var_E4]
0x400ab2: LDRB.W          R1, [R0,#0x3A]
0x400ab6: AND.W           R1, R1, #7
0x400aba: CMP             R1, #2
0x400abc: BNE             loc_400ACE
0x400abe: VADD.F32        S0, S2, S2
0x400ac2: LDR.W           R1, [R0,#0x5A4]
0x400ac6: CMP             R1, #6
0x400ac8: IT EQ
0x400aca: VMOVEQ.F32      S2, S0
0x400ace: VMOV            R1, S2
0x400ad2: B               loc_400B12
0x400ad4: LDRB.W          R0, [SP,#0x1A0+var_6C]
0x400ad8: CBNZ            R0, loc_400AE6
0x400ada: LDRB.W          R0, [R10,#0x21]
0x400ade: SUBS            R0, #0xD
0x400ae0: UXTB            R0, R0
0x400ae2: CMP             R0, #3
0x400ae4: BHI             loc_400B2A
0x400ae6: LDR             R0, [SP,#0x1A0+var_E4]
0x400ae8: ADD             R3, SP, #0x1A0+var_64
0x400aea: MOV             R1, R11
0x400aec: MOV             R2, R10
0x400aee: BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
0x400af2: CMP             R0, #1
0x400af4: BNE             loc_400BAE
0x400af6: LDRB.W          R0, [R10,#0x20]
0x400afa: CMP             R0, #0x3C ; '<'
0x400afc: ITT EQ
0x400afe: LDRBEQ.W        R0, [R10,#0x23]
0x400b02: CMPEQ           R0, #0x3C ; '<'
0x400b04: BEQ             loc_400BAE
0x400b06: LDR             R0, [SP,#0x1A0+var_104]
0x400b08: MOV             R1, R10
0x400b0a: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x400b0e: MOV             R1, R0
0x400b10: LDR             R0, [SP,#0x1A0+var_E4]
0x400b12: MOV             R2, R10
0x400b14: BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
0x400b18: CMP             R0, #1
0x400b1a: BNE             loc_400BAE
0x400b1c: LDR             R0, [SP,#0x1A0+var_F0]
0x400b1e: MOV             R1, R0
0x400b20: LDR             R0, [R1]
0x400b22: ORR.W           R0, R0, #8
0x400b26: STR             R0, [R1]
0x400b28: B               loc_400BAE
0x400b2a: LDR             R4, [SP,#0x1A0+var_E4]
0x400b2c: ADD             R0, SP, #0x1A0+var_D0
0x400b2e: STR             R0, [SP,#0x1A0+var_1A0]; int
0x400b30: ADD             R0, SP, #0x1A0+var_88
0x400b32: ADD             R3, SP, #0x1A0+var_64; int
0x400b34: STR             R0, [SP,#0x1A0+var_19C]; int
0x400b36: MOV             R0, R4; CEntity *
0x400b38: MOV             R1, R11; CEntity *
0x400b3a: MOV             R2, R10; int
0x400b3c: BLX             j__ZN9CPhysical17ApplyCollisionAltEP7CEntityR9CColPointRfR7CVectorS6_; CPhysical::ApplyCollisionAlt(CEntity *,CColPoint &,float &,CVector &,CVector &)
0x400b40: CMP             R0, #1
0x400b42: BNE             loc_400BAE
0x400b44: LDR             R0, [SP,#0x1A0+var_114]
0x400b46: MOV             R1, R10
0x400b48: VLDR            S24, [SP,#0x1A0+var_64]
0x400b4c: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x400b50: VMOV            S0, R0
0x400b54: LDRB.W          R0, [R4,#0x3A]
0x400b58: VMAX.F32        D11, D12, D11
0x400b5c: LDR             R1, [SP,#0x1A0+var_E8]
0x400b5e: VDIV.F32        S29, S0, S28
0x400b62: AND.W           R0, R0, #7
0x400b66: CMP             R0, #2
0x400b68: ADD.W           R1, R1, #1
0x400b6c: STR             R1, [SP,#0x1A0+var_E8]
0x400b6e: BNE.W           loc_400956
0x400b72: LDR.W           R0, [R4,#0x5A0]
0x400b76: CMP             R0, #5
0x400b78: BNE             loc_400B86
0x400b7a: VMOV.F32        S17, S18
0x400b7e: LDRB.W          R0, [R10,#0x23]
0x400b82: CMP             R0, #0x2B ; '+'
0x400b84: BEQ             loc_400B9C
0x400b86: LDR             R1, [SP,#0x1A0+var_64]; int
0x400b88: MOV.W           R0, #0x3F800000
0x400b8c: STR             R0, [SP,#0x1A0+var_1A0]; float
0x400b8e: MOV             R0, R4; CEntity **
0x400b90: MOV             R2, R11; int
0x400b92: MOV             R3, R10; int
0x400b94: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x400b98: VMOV.F32        S17, S29
0x400b9c: LDRH            R0, [R4,#0x26]
0x400b9e: MOVW            R1, #0x1B9
0x400ba2: CMP             R0, R1
0x400ba4: BNE.W           loc_400984
0x400ba8: VMUL.F32        S2, S17, S20
0x400bac: B               loc_400AB0
0x400bae: ADD.W           R10, R10, #0x2C ; ','
0x400bb2: SUBS            R5, #1
0x400bb4: BNE             loc_400AD4
0x400bb6: B.W             loc_3FFA9E
0x400bba: CMP.W           R8, #4; switch 5 cases
0x400bbe: BHI.W           def_400BC2; jumptable 00400BC2 default case
0x400bc2: TBB.W           [PC,R8]; switch jump
0x400bc6: DCB 0xF; jump table for switch statement
0x400bc7: DCB 0xC
0x400bc8: DCB 9
0x400bc9: DCB 6
0x400bca: DCB 3
0x400bcb: ALIGN 2
0x400bcc: LDR             R0, [SP,#0x1A0+var_F4]; jumptable 00400BC2 case 4
0x400bce: B.W             loc_3FF9F2
0x400bd2: LDR             R0, [SP,#0x1A0+var_F8]; jumptable 00400BC2 case 3
0x400bd4: B.W             loc_3FF9F2
0x400bd8: LDR             R0, [SP,#0x1A0+var_100]; jumptable 00400BC2 case 2
0x400bda: B.W             loc_3FF9F2
0x400bde: LDR             R0, [SP,#0x1A0+var_FC]; jumptable 00400BC2 case 1
0x400be0: B.W             loc_3FF9F2
0x400be4: LDR             R0, [SP,#0x1A0+var_10C]; jumptable 00400BC2 case 0
0x400be6: AND.W           R0, R0, #1
0x400bea: ADD             SP, SP, #0x140
0x400bec: VPOP            {D8-D15}
0x400bf0: ADD             SP, SP, #4
0x400bf2: POP.W           {R8-R11}
0x400bf6: POP             {R4-R7,PC}
0x400bf8: MOVS            R0, #1
0x400bfa: B               loc_400BE6
