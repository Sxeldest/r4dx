0x2dfb9c: PUSH            {R4-R7,LR}
0x2dfb9e: ADD             R7, SP, #0xC
0x2dfba0: PUSH.W          {R8-R11}
0x2dfba4: SUB             SP, SP, #4
0x2dfba6: VPUSH           {D8-D15}
0x2dfbaa: SUB.W           SP, SP, #0xCB0
0x2dfbae: SUB             SP, SP, #8
0x2dfbb0: MOV             R10, R0
0x2dfbb2: LDR             R0, =(gpColCache2_ptr - 0x2DFBBC)
0x2dfbb4: MOV             R5, R1
0x2dfbb6: LDR             R1, =(gpColCache_ptr - 0x2DFBC0)
0x2dfbb8: ADD             R0, PC; gpColCache2_ptr
0x2dfbba: MOV             R4, R2
0x2dfbbc: ADD             R1, PC; gpColCache_ptr
0x2dfbbe: ADD             R2, SP, #0xD18+var_CE4; CColSphere *
0x2dfbc0: LDR             R0, [R0]; gpColCache2
0x2dfbc2: MOV             R6, R3
0x2dfbc4: LDR             R1, [R1]; gpColCache
0x2dfbc6: STR             R2, [R0]
0x2dfbc8: ADDW            R0, SP, #0xD18+var_6A4
0x2dfbcc: STR             R0, [R1]
0x2dfbce: MOV             R0, R10; this
0x2dfbd0: MOV             R1, R5; CColSphere *
0x2dfbd2: BLX             j__ZN10CCollision27BuildCacheOfCameraCollisionEP10CColSphereS1_; CCollision::BuildCacheOfCameraCollision(CColSphere *,CColSphere *)
0x2dfbd6: CMP             R0, #1
0x2dfbd8: BNE             loc_2DFCD6
0x2dfbda: VMOV.F32        S18, #1.0
0x2dfbde: LDR             R2, =(gpColCache_ptr - 0x2DFBEE)
0x2dfbe0: STRD.W          R0, R4, [SP,#0xD18+var_D10]
0x2dfbe4: VMOV            S26, R6
0x2dfbe8: LDR             R1, =(gNumColCacheEntries_ptr - 0x2DFBF8)
0x2dfbea: ADD             R2, PC; gpColCache_ptr
0x2dfbec: LDR             R3, =(gpColCache2_ptr - 0x2DFBFE)
0x2dfbee: VMOV.F32        S30, #0.5
0x2dfbf2: LDR             R0, =(gLimitPrecisionOfBinarySearch_ptr - 0x2DFC04)
0x2dfbf4: ADD             R1, PC; gNumColCacheEntries_ptr
0x2dfbf6: VLDR            S0, [R10]
0x2dfbfa: ADD             R3, PC; gpColCache2_ptr
0x2dfbfc: VLDR            S6, [R5]
0x2dfc00: ADD             R0, PC; gLimitPrecisionOfBinarySearch_ptr
0x2dfc02: VLDR            S2, [R10,#4]
0x2dfc06: ADD.W           R9, SP, #0xD18+var_D08
0x2dfc0a: VLDR            S8, [R5,#4]
0x2dfc0e: VSUB.F32        S28, S6, S0
0x2dfc12: VLDR            S4, [R10,#8]
0x2dfc16: VSUB.F32        S0, S18, S26
0x2dfc1a: VLDR            S10, [R5,#8]
0x2dfc1e: VSUB.F32        S24, S8, S2
0x2dfc22: LDR             R2, [R2]; gpColCache
0x2dfc24: ADD.W           R11, SP, #0xD18+var_D04
0x2dfc28: VSUB.F32        S20, S10, S4
0x2dfc2c: LDR             R1, [R1]; gNumColCacheEntries
0x2dfc2e: LDR             R3, [R3]; gpColCache2
0x2dfc30: LDR             R0, [R0]; gLimitPrecisionOfBinarySearch
0x2dfc32: LDR.W           R8, [R2]
0x2dfc36: LDR             R6, [R1]
0x2dfc38: LDR             R4, [R3]
0x2dfc3a: VLDR            S22, [R0]
0x2dfc3e: MOV             R5, R8
0x2dfc40: VLDR            S16, [R10,#0xC]
0x2dfc44: VLDR            D16, [R10]
0x2dfc48: LDR.W           R0, [R10,#8]
0x2dfc4c: ADD.W           R10, SP, #0xD18+var_CF8
0x2dfc50: STR             R0, [SP,#0xD18+var_CF0]
0x2dfc52: VSTR            D16, [SP,#0xD18+var_CF8]
0x2dfc56: VMUL.F32        S0, S0, S30
0x2dfc5a: MOVS            R0, #0
0x2dfc5c: STR             R0, [SP,#0xD18+var_D08]
0x2dfc5e: MOV             R0, R10
0x2dfc60: MOV             R1, R11
0x2dfc62: MOV             R2, R6
0x2dfc64: MOV             R3, R8
0x2dfc66: VADD.F32        S17, S0, S26
0x2dfc6a: VMUL.F32        S0, S16, S17
0x2dfc6e: VMUL.F32        S2, S24, S17
0x2dfc72: VMUL.F32        S4, S28, S17
0x2dfc76: VMUL.F32        S6, S20, S17
0x2dfc7a: VSTR            S0, [SP,#0xD18+var_CEC]
0x2dfc7e: VSTR            S2, [SP,#0xD18+var_D00]
0x2dfc82: VSTR            S4, [SP,#0xD18+var_D04]
0x2dfc86: VSTR            S6, [SP,#0xD18+var_CFC]
0x2dfc8a: STRD.W          R9, R4, [SP,#0xD18+var_D18]
0x2dfc8e: BLX             j__ZN10CCollision18SphereCastVsCachesEP10CColSphereP7CVectoriP14CColCacheEntryPiS5_; CCollision::SphereCastVsCaches(CColSphere *,CVector *,int,CColCacheEntry *,int *,CColCacheEntry *)
0x2dfc92: CMP             R0, #0
0x2dfc94: VMOV.F32        S2, S17
0x2dfc98: ITT NE
0x2dfc9a: VMOVNE.F32      S2, S26
0x2dfc9e: VMOVNE.F32      S18, S17
0x2dfca2: IT NE
0x2dfca4: MOVNE           R5, R4
0x2dfca6: LDR             R1, [SP,#0xD18+var_D08]
0x2dfca8: CMP             R0, #0
0x2dfcaa: VSUB.F32        S0, S18, S2
0x2dfcae: VMOV.F32        S26, S2
0x2dfcb2: ITT NE
0x2dfcb4: MOVNE           R4, R8
0x2dfcb6: MOVNE           R6, R1
0x2dfcb8: MOV             R8, R5
0x2dfcba: VCMPE.F32       S0, S22
0x2dfcbe: VMRS            APSR_nzcv, FPSCR
0x2dfcc2: BGT             loc_2DFC56
0x2dfcc4: LDR             R0, =(gLastRadiusUsedInCollisionPreventionOfCamera_ptr - 0x2DFCCC)
0x2dfcc6: LDR             R1, [SP,#0xD18+var_D0C]
0x2dfcc8: ADD             R0, PC; gLastRadiusUsedInCollisionPreventionOfCamera_ptr
0x2dfcca: LDR             R0, [R0]; gLastRadiusUsedInCollisionPreventionOfCamera
0x2dfccc: VSTR            S17, [R1]
0x2dfcd0: LDR             R1, [SP,#0xD18+var_CEC]
0x2dfcd2: STR             R1, [R0]
0x2dfcd4: LDR             R0, [SP,#0xD18+var_D10]
0x2dfcd6: ADD.W           SP, SP, #0xCB0
0x2dfcda: ADD             SP, SP, #8
0x2dfcdc: VPOP            {D8-D15}
0x2dfce0: ADD             SP, SP, #4
0x2dfce2: POP.W           {R8-R11}
0x2dfce6: POP             {R4-R7,PC}
