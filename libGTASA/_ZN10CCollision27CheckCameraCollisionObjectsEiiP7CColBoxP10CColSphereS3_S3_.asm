0x2df4b8: PUSH            {R4-R7,LR}
0x2df4ba: ADD             R7, SP, #0xC
0x2df4bc: PUSH.W          {R8-R11}
0x2df4c0: SUB             SP, SP, #0x3C
0x2df4c2: LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2DF4D2)
0x2df4c4: AND.W           R0, R0, #0xF
0x2df4c8: BFI.W           R0, R1, #4, #4
0x2df4cc: MOV             R4, R3
0x2df4ce: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2df4d0: ADD.W           R0, R0, R0,LSL#1
0x2df4d4: LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
0x2df4d6: ADD.W           R0, R1, R0,LSL#2
0x2df4da: LDR.W           R8, [R0,#8]
0x2df4de: CMP.W           R8, #0
0x2df4e2: BEQ             loc_2DF5BC
0x2df4e4: ADD             R0, SP, #0x58+var_30
0x2df4e6: ADDS            R0, #4
0x2df4e8: STR             R0, [SP,#0x58+var_44]
0x2df4ea: ADDS            R0, R4, #4
0x2df4ec: STR             R0, [SP,#0x58+var_48]
0x2df4ee: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF4F4)
0x2df4f0: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2df4f2: LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
0x2df4f6: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF4FC)
0x2df4f8: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x2df4fa: LDR.W           R10, [R0]; CWorld::pIgnoreEntity ...
0x2df4fe: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2DF504)
0x2df500: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2df502: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2df504: STR             R0, [SP,#0x58+var_4C]
0x2df506: MOVS            R0, #0
0x2df508: STR             R0, [SP,#0x58+var_40]
0x2df50a: LDR.W           R5, [R8]
0x2df50e: LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
0x2df512: LDRH            R1, [R5,#0x30]; CEntity *
0x2df514: CMP             R1, R0
0x2df516: BEQ             loc_2DF5B0
0x2df518: STRH            R0, [R5,#0x30]
0x2df51a: MOV             R0, R5; this
0x2df51c: BLX             j__ZN6CWorld24CameraToIgnoreThisObjectEP7CEntity; CWorld::CameraToIgnoreThisObject(CEntity *)
0x2df520: CMP             R0, #0
0x2df522: BNE             loc_2DF5B0
0x2df524: LDR.W           R0, [R10]; CWorld::pIgnoreEntity
0x2df528: CMP             R0, R5
0x2df52a: BEQ             loc_2DF5B0
0x2df52c: LDRSH.W         R0, [R5,#0x26]
0x2df530: ADD.W           R11, SP, #0x58+var_3C
0x2df534: LDR             R1, [SP,#0x58+var_4C]
0x2df536: LDR.W           R0, [R1,R0,LSL#2]
0x2df53a: MOV             R1, R5
0x2df53c: LDR             R0, [R0,#0x2C]
0x2df53e: LDR             R6, [R0,#0x24]
0x2df540: MOV             R0, R11; this
0x2df542: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x2df546: MOVS            R0, #0
0x2df548: MOV             R1, R6; float
0x2df54a: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2df54c: MOVS            R0, #0xFF
0x2df54e: STR             R0, [SP,#0x58+var_54]; unsigned __int8
0x2df550: ADD             R0, SP, #0x58+var_30; this
0x2df552: MOV             R2, R11; CVector *
0x2df554: MOVS            R3, #0; unsigned __int8
0x2df556: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x2df55a: LDR             R0, [SP,#0x58+var_44]
0x2df55c: VLDR            S0, [R4]
0x2df560: VLDR            S4, [SP,#0x58+var_30]
0x2df564: VLDR            D16, [R0]
0x2df568: VSUB.F32        S0, S0, S4
0x2df56c: LDR             R0, [SP,#0x58+var_48]
0x2df56e: VLDR            S2, [R4,#0xC]
0x2df572: VLDR            S6, [SP,#0x58+var_24]
0x2df576: VLDR            D17, [R0]
0x2df57a: VSUB.F32        D16, D17, D16
0x2df57e: VADD.F32        S2, S2, S6
0x2df582: VMUL.F32        S0, S0, S0
0x2df586: VMUL.F32        D2, D16, D16
0x2df58a: VMUL.F32        S2, S2, S2
0x2df58e: VADD.F32        S0, S0, S4
0x2df592: VADD.F32        S0, S0, S5
0x2df596: VCMPE.F32       S0, S2
0x2df59a: VMRS            APSR_nzcv, FPSCR
0x2df59e: BGE             loc_2DF5B0
0x2df5a0: LDRD.W          R0, R1, [R7,#arg_0]; CColSphere *
0x2df5a4: MOV             R2, R5; CColSphere *
0x2df5a6: BLX             j__ZN10CCollision18SphereCastVsEntityEP10CColSphereS1_P7CEntity; CCollision::SphereCastVsEntity(CColSphere *,CColSphere *,CEntity *)
0x2df5aa: LDR             R1, [SP,#0x58+var_40]
0x2df5ac: ORRS            R1, R0
0x2df5ae: STR             R1, [SP,#0x58+var_40]
0x2df5b0: LDR.W           R8, [R8,#4]
0x2df5b4: CMP.W           R8, #0
0x2df5b8: BNE             loc_2DF50A
0x2df5ba: B               loc_2DF5C0
0x2df5bc: MOVS            R0, #0
0x2df5be: STR             R0, [SP,#0x58+var_40]
0x2df5c0: LDR             R0, [SP,#0x58+var_40]
0x2df5c2: AND.W           R0, R0, #1
0x2df5c6: ADD             SP, SP, #0x3C ; '<'
0x2df5c8: POP.W           {R8-R11}
0x2df5cc: POP             {R4-R7,PC}
