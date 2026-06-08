0x344f24: PUSH            {R4-R7,LR}
0x344f26: ADD             R7, SP, #0xC
0x344f28: PUSH.W          {R8-R11}
0x344f2c: SUB             SP, SP, #4
0x344f2e: VPUSH           {D8-D10}
0x344f32: SUB             SP, SP, #0xB8; float
0x344f34: MOV             R11, R0
0x344f36: LDR.W           R0, =(__stack_chk_guard_ptr - 0x344F40)
0x344f3a: MOVS            R6, #0
0x344f3c: ADD             R0, PC; __stack_chk_guard_ptr
0x344f3e: LDR             R0, [R0]; __stack_chk_guard
0x344f40: LDR             R0, [R0]
0x344f42: STR             R0, [SP,#0xF0+var_3C]
0x344f44: SUBW            R0, R1, #0x2BF; switch 96 cases
0x344f48: CMP             R0, #0x5F ; '_'
0x344f4a: STR             R6, [SP,#0xF0+var_98]
0x344f4c: BHI.W           def_344F54; jumptable 00344F54 default case, cases 707-713,717,722,725,727,729,730,732,734,735,751-753,756,757,763,764,766,768,769,772-775,777-779,782-790,795,796
0x344f50: MOV.W           R5, #0xFFFFFFFF
0x344f54: TBH.W           [PC,R0,LSL#1]; switch jump
0x344f58: DCW 0x60; jump table for switch statement
0x344f5a: DCW 0xA8
0x344f5c: DCW 0xEA
0x344f5e: DCW 0x137
0x344f60: DCW 0x156
0x344f62: DCW 0x156
0x344f64: DCW 0x156
0x344f66: DCW 0x156
0x344f68: DCW 0x156
0x344f6a: DCW 0x156
0x344f6c: DCW 0x156
0x344f6e: DCW 0x159
0x344f70: DCW 0x178
0x344f72: DCW 0x197
0x344f74: DCW 0x156
0x344f76: DCW 0x1B6
0x344f78: DCW 0x1C7
0x344f7a: DCW 0x204
0x344f7c: DCW 0x221
0x344f7e: DCW 0x156
0x344f80: DCW 0x23A
0x344f82: DCW 0x259
0x344f84: DCW 0x156
0x344f86: DCW 0x278
0x344f88: DCW 0x156
0x344f8a: DCW 0x296
0x344f8c: DCW 0x156
0x344f8e: DCW 0x156
0x344f90: DCW 0x2B5
0x344f92: DCW 0x156
0x344f94: DCW 0x2D4
0x344f96: DCW 0x156
0x344f98: DCW 0x156
0x344f9a: DCW 0x413
0x344f9c: DCW 0x42D
0x344f9e: DCW 0x483
0x344fa0: DCW 0x49D
0x344fa2: DCW 0x4C8
0x344fa4: DCW 0x9D6
0x344fa6: DCW 0x9D6
0x344fa8: DCW 0x4D3
0x344faa: DCW 0x4D7
0x344fac: DCW 0x4DE
0x344fae: DCW 0x4E3
0x344fb0: DCW 0x4E7
0x344fb2: DCW 0x4EF
0x344fb4: DCW 0x4F5
0x344fb6: DCW 0x510
0x344fb8: DCW 0x156
0x344fba: DCW 0x156
0x344fbc: DCW 0x156
0x344fbe: DCW 0x55C
0x344fc0: DCW 0x9D6
0x344fc2: DCW 0x156
0x344fc4: DCW 0x156
0x344fc6: DCW 0x57E
0x344fc8: DCW 0x595
0x344fca: DCW 0x5AD
0x344fcc: DCW 0x5D1
0x344fce: DCW 0x5FB
0x344fd0: DCW 0x156
0x344fd2: DCW 0x156
0x344fd4: DCW 0x618
0x344fd6: DCW 0x156
0x344fd8: DCW 0x643
0x344fda: DCW 0x156
0x344fdc: DCW 0x156
0x344fde: DCW 0x677
0x344fe0: DCW 0x6A6
0x344fe2: DCW 0x156
0x344fe4: DCW 0x156
0x344fe6: DCW 0x156
0x344fe8: DCW 0x156
0x344fea: DCW 0x6D7
0x344fec: DCW 0x156
0x344fee: DCW 0x156
0x344ff0: DCW 0x156
0x344ff2: DCW 0x70D
0x344ff4: DCW 0x721
0x344ff6: DCW 0x156
0x344ff8: DCW 0x156
0x344ffa: DCW 0x156
0x344ffc: DCW 0x156
0x344ffe: DCW 0x156
0x345000: DCW 0x156
0x345002: DCW 0x156
0x345004: DCW 0x156
0x345006: DCW 0x156
0x345008: DCW 0x734
0x34500a: DCW 0x772
0x34500c: DCW 0x9D6
0x34500e: DCW 0x7D5
0x345010: DCW 0x156
0x345012: DCW 0x156
0x345014: DCW 0x7DC
0x345016: DCW 0x7FE
0x345018: MOV             R0, R11; jumptable 00344F54 case 703
0x34501a: MOVS            R1, #1; __int16
0x34501c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345020: LDR.W           R0, =(ScriptParams_ptr - 0x345028)
0x345024: ADD             R0, PC; ScriptParams_ptr
0x345026: LDR             R0, [R0]; ScriptParams
0x345028: LDR             R0, [R0]
0x34502a: CMP             R0, #0
0x34502c: BLT.W           loc_345FAE
0x345030: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34503C)
0x345034: UXTB            R3, R0
0x345036: LSRS            R0, R0, #8
0x345038: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34503a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34503c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34503e: LDR             R2, [R1,#4]
0x345040: LDRB            R2, [R2,R0]
0x345042: CMP             R2, R3
0x345044: BNE.W           loc_345FAE
0x345048: MOVW            R2, #0xA2C
0x34504c: LDR             R1, [R1]
0x34504e: MLA.W           R2, R0, R2, R1
0x345052: CMP             R2, #0
0x345054: BEQ.W           loc_345FAE
0x345058: LDRB.W          R2, [R2,#0x45]
0x34505c: LSLS            R2, R2, #0x1F
0x34505e: BNE.W           loc_346188
0x345062: MOVW            R2, #0xA2C
0x345066: MOVW            R6, #0x21B
0x34506a: MLA.W           R2, R0, R2, R1
0x34506e: LDRH            R3, [R2,#0x26]
0x345070: CMP             R3, R6
0x345072: BNE.W           loc_345FAE
0x345076: VMOV.F32        S0, #1.0
0x34507a: ADD.W           R2, R2, #0x7E8
0x34507e: VLDR            S2, [R2]
0x345082: VCMPE.F32       S2, S0
0x345086: VMRS            APSR_nzcv, FPSCR
0x34508a: BGE.W           loc_345FAE
0x34508e: MOVW            R2, #0xA2C
0x345092: MLA.W           R0, R0, R2, R1
0x345096: LDR.W           R2, =(g_surfaceInfos_ptr - 0x34509E)
0x34509a: ADD             R2, PC; g_surfaceInfos_ptr
0x34509c: LDRB.W          R1, [R0,#0x75B]; unsigned int
0x3450a0: LDR             R0, [R2]; g_surfaceInfos ; this
0x3450a2: BLX             j__ZN14SurfaceInfos_c14IsShallowWaterEj; SurfaceInfos_c::IsShallowWater(uint)
0x3450a6: B               loc_34538E
0x3450a8: MOV             R0, R11; jumptable 00344F54 case 704
0x3450aa: MOVS            R1, #3; __int16
0x3450ac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3450b0: LDR.W           R0, =(ScriptParams_ptr - 0x3450BC)
0x3450b4: VLDR            S2, =-100.0
0x3450b8: ADD             R0, PC; ScriptParams_ptr
0x3450ba: LDR             R0, [R0]; ScriptParams
0x3450bc: VLDR            S0, [R0,#8]
0x3450c0: VLDR            S16, [R0]
0x3450c4: VCMPE.F32       S0, S2
0x3450c8: VLDR            S18, [R0,#4]
0x3450cc: VMRS            APSR_nzcv, FPSCR
0x3450d0: BGT             loc_3450E2
0x3450d2: VMOV            R0, S16; this
0x3450d6: VMOV            R1, S18; float
0x3450da: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x3450de: VMOV            S0, R0
0x3450e2: VMOV            R1, S16
0x3450e6: LDR.W           R0, =(ThePaths_ptr - 0x3450FA)
0x3450ea: VMOV            R2, S18
0x3450ee: MOVW            R4, #0x23FE
0x3450f2: VMOV            R3, S0
0x3450f6: ADD             R0, PC; ThePaths_ptr
0x3450f8: MOVS            R6, #0
0x3450fa: MOV.W           R12, #1
0x3450fe: LDR             R0, [R0]; ThePaths
0x345100: MOVT            R4, #0x4974
0x345104: STRD.W          R6, R6, [SP,#0xF0+var_DC]
0x345108: STRD.W          R6, R6, [SP,#0xF0+var_E4]
0x34510c: STR.W           R12, [SP,#0xF0+var_E8]
0x345110: STRD.W          R12, R4, [SP,#0xF0+var_F0]
0x345114: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x345118: UXTH            R1, R0
0x34511a: UXTH            R2, R5
0x34511c: CMP             R1, R2
0x34511e: BNE.W           loc_34618C
0x345122: MOVS            R1, #0
0x345124: MOVS            R0, #0
0x345126: MOVS            R5, #0
0x345128: B.W             loc_3461E8
0x34512c: MOV             R0, R11; jumptable 00344F54 case 705
0x34512e: MOVS            R1, #3; __int16
0x345130: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345134: LDR.W           R0, =(ScriptParams_ptr - 0x345140)
0x345138: VLDR            S2, =-100.0
0x34513c: ADD             R0, PC; ScriptParams_ptr
0x34513e: LDR             R0, [R0]; ScriptParams
0x345140: VLDR            S0, [R0,#8]
0x345144: VLDR            S16, [R0]
0x345148: VCMPE.F32       S0, S2
0x34514c: VLDR            S18, [R0,#4]
0x345150: VMRS            APSR_nzcv, FPSCR
0x345154: BGT             loc_345166
0x345156: VMOV            R0, S16; this
0x34515a: VMOV            R1, S18; float
0x34515e: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x345162: VMOV            S0, R0
0x345166: VMOV            R1, S16
0x34516a: LDR.W           R0, =(ThePaths_ptr - 0x34517C)
0x34516e: VMOV            R2, S18
0x345172: MOVS            R6, #0
0x345174: VMOV            R3, S0
0x345178: ADD             R0, PC; ThePaths_ptr
0x34517a: MOVS            R5, #1
0x34517c: STR             R6, [SP,#0xF0+var_D8]
0x34517e: STRD.W          R6, R6, [SP,#0xF0+var_E0]
0x345182: STRD.W          R6, R5, [SP,#0xF0+var_E8]
0x345186: LDR             R5, [R0]; ThePaths
0x345188: MOV             R0, #0x497423FE
0x345190: STRD.W          R6, R0, [SP,#0xF0+var_F0]
0x345194: MOV             R0, R5
0x345196: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x34519a: MOV             R2, R0
0x34519c: ADD             R0, SP, #0xF0+var_6C
0x34519e: ADD             R3, SP, #0xF0+var_90
0x3451a0: MOV             R1, R5
0x3451a2: BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
0x3451a6: LDRB.W          R0, [SP,#0xF0+var_90]
0x3451aa: CMP             R0, #0
0x3451ac: BEQ.W           loc_346266
0x3451b0: LDR.W           R0, =(ScriptParams_ptr - 0x3451BC)
0x3451b4: ADD             R6, SP, #0xF0+var_6C
0x3451b6: MOVS            R5, #1
0x3451b8: ADD             R0, PC; ScriptParams_ptr
0x3451ba: LDM             R6, {R1,R2,R6}
0x3451bc: LDR             R0, [R0]; ScriptParams
0x3451be: STRD.W          R1, R2, [R0]
0x3451c2: B.W             loc_346272
0x3451c6: MOV             R0, R11; jumptable 00344F54 case 706
0x3451c8: MOVS            R1, #4; __int16
0x3451ca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3451ce: LDR.W           R0, =(ScriptParams_ptr - 0x3451D6)
0x3451d2: ADD             R0, PC; ScriptParams_ptr
0x3451d4: LDR             R0, [R0]; ScriptParams
0x3451d6: LDR             R1, [R0]
0x3451d8: CMP             R1, #0
0x3451da: BLT.W           loc_345FB2
0x3451de: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3451EA)
0x3451e2: UXTB            R3, R1
0x3451e4: LSRS            R1, R1, #8
0x3451e6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3451e8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3451ea: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3451ec: LDR             R2, [R0,#4]
0x3451ee: LDRB            R2, [R2,R1]
0x3451f0: CMP             R2, R3
0x3451f2: BNE.W           loc_345FB2
0x3451f6: MOVW            R2, #0xA2C
0x3451fa: LDR             R0, [R0]
0x3451fc: MLA.W           R4, R1, R2, R0
0x345200: B.W             loc_345FB4
0x345204: MOVS            R6, #0xFF; jumptable 00344F54 default case, cases 707-713,717,722,725,727,729,730,732,734,735,751-753,756,757,763,764,766,768,769,772-775,777-779,782-790,795,796
0x345206: B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
0x34520a: MOV             R0, R11; jumptable 00344F54 case 714
0x34520c: MOVS            R1, #1; __int16
0x34520e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345212: LDR.W           R0, =(ScriptParams_ptr - 0x34521A)
0x345216: ADD             R0, PC; ScriptParams_ptr
0x345218: LDR             R0, [R0]; ScriptParams
0x34521a: LDR             R1, [R0]
0x34521c: CMP             R1, #0
0x34521e: BLT.W           loc_346026
0x345222: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34522E)
0x345226: UXTB            R3, R1
0x345228: LSRS            R1, R1, #8
0x34522a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34522c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34522e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x345230: LDR             R2, [R0,#4]
0x345232: LDRB            R2, [R2,R1]
0x345234: CMP             R2, R3
0x345236: BNE.W           loc_346026
0x34523a: MOVW            R2, #0xA2C
0x34523e: LDR             R0, [R0]
0x345240: MLA.W           R5, R1, R2, R0
0x345244: B.W             loc_346028
0x345248: MOV             R0, R11; jumptable 00344F54 case 715
0x34524a: MOVS            R1, #1; __int16
0x34524c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345250: LDR.W           R0, =(ScriptParams_ptr - 0x345258)
0x345254: ADD             R0, PC; ScriptParams_ptr
0x345256: LDR             R0, [R0]; ScriptParams
0x345258: LDR             R1, [R0]
0x34525a: CMP             R1, #0
0x34525c: BLT.W           loc_34604A
0x345260: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34526C)
0x345264: UXTB            R3, R1
0x345266: LSRS            R1, R1, #8
0x345268: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34526a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34526c: LDR             R0, [R0]; CPools::ms_pPedPool
0x34526e: LDR             R2, [R0,#4]
0x345270: LDRB            R2, [R2,R1]
0x345272: CMP             R2, R3
0x345274: BNE.W           loc_34604A
0x345278: MOVW            R2, #0x7CC
0x34527c: LDR             R0, [R0]
0x34527e: MLA.W           R5, R1, R2, R0
0x345282: B.W             loc_34604C
0x345286: MOV             R0, R11; jumptable 00344F54 case 716
0x345288: MOVS            R1, #1; __int16
0x34528a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34528e: LDR.W           R0, =(ScriptParams_ptr - 0x345296)
0x345292: ADD             R0, PC; ScriptParams_ptr
0x345294: LDR             R0, [R0]; ScriptParams
0x345296: LDR             R1, [R0]
0x345298: CMP             R1, #0
0x34529a: BLT.W           loc_34606E
0x34529e: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3452AA)
0x3452a2: UXTB            R3, R1
0x3452a4: LSRS            R1, R1, #8
0x3452a6: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3452a8: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3452aa: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3452ac: LDR             R2, [R0,#4]
0x3452ae: LDRB            R2, [R2,R1]
0x3452b0: CMP             R2, R3
0x3452b2: BNE.W           loc_34606E
0x3452b6: MOV.W           R2, #0x1A4
0x3452ba: LDR             R0, [R0]
0x3452bc: MLA.W           R5, R1, R2, R0
0x3452c0: B.W             loc_346070
0x3452c4: MOV             R0, R11; jumptable 00344F54 case 718
0x3452c6: MOVS            R1, #3; __int16
0x3452c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3452cc: LDR.W           R0, =(ScriptParams_ptr - 0x3452DA)
0x3452d0: SUB.W           R3, R7, #-var_91; float
0x3452d4: MOVS            R6, #0
0x3452d6: ADD             R0, PC; ScriptParams_ptr
0x3452d8: LDR             R4, [R0]; ScriptParams
0x3452da: LDM.W           R4, {R0-R2}; float
0x3452de: STR             R6, [SP,#0xF0+var_F0]; bool *
0x3452e0: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3452e4: B               loc_34535C
0x3452e6: MOV             R0, R11; jumptable 00344F54 case 719
0x3452e8: MOVS            R1, #5; __int16
0x3452ea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3452ee: LDR.W           R0, =(ScriptParams_ptr - 0x3452FA)
0x3452f2: VLDR            S2, =-100.0
0x3452f6: ADD             R0, PC; ScriptParams_ptr
0x3452f8: LDR             R0, [R0]; ScriptParams
0x3452fa: VLDR            S0, [R0,#8]
0x3452fe: VLDR            S16, [R0]
0x345302: VCMPE.F32       S0, S2
0x345306: VLDR            S18, [R0,#4]
0x34530a: VMRS            APSR_nzcv, FPSCR
0x34530e: BGT             loc_345320
0x345310: VMOV            R0, S16; this
0x345314: VMOV            R1, S18; float
0x345318: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34531c: VMOV            S0, R0
0x345320: LDR.W           R0, =(ScriptParams_ptr - 0x345332)
0x345324: MOVW            R3, #0xCCCD
0x345328: LDR.W           R6, =(gFireManager_ptr - 0x345338)
0x34532c: ADD             R1, SP, #0xF0+var_6C; CVector *
0x34532e: ADD             R0, PC; ScriptParams_ptr
0x345330: MOVT            R3, #0x3F4C; float
0x345334: ADD             R6, PC; gFireManager_ptr
0x345336: VSTR            S18, [SP,#0xF0+var_68]
0x34533a: LDR             R4, [R0]; ScriptParams
0x34533c: VSTR            S16, [SP,#0xF0+var_6C]
0x345340: VSTR            S0, [SP,#0xF0+var_64]
0x345344: LDR             R0, [R4,#(dword_81A918 - 0x81A908)]
0x345346: STR             R0, [SP,#0xF0+var_E8]; int
0x345348: LDRSB.W         R2, [R4,#(dword_81A914 - 0x81A908)]
0x34534c: LDR             R0, [R6]; gFireManager ; this
0x34534e: MOVS            R6, #0
0x345350: STR             R2, [SP,#0xF0+var_EC]; signed __int8
0x345352: MOVS            R2, #1
0x345354: STR             R2, [SP,#0xF0+var_F0]; unsigned __int8
0x345356: MOVS            R2, #0; CEntity *
0x345358: BLX             j__ZN12CFireManager15StartScriptFireERK7CVectorP7CEntityfhai; CFireManager::StartScriptFire(CVector const&,CEntity *,float,uchar,signed char,int)
0x34535c: STR             R0, [R4]
0x34535e: B               loc_345852
0x345360: MOV             R0, R11; jumptable 00344F54 case 720
0x345362: MOVS            R1, #1; __int16
0x345364: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345368: LDR.W           R0, =(ScriptParams_ptr - 0x345372)
0x34536c: MOVS            R1, #5; int
0x34536e: ADD             R0, PC; ScriptParams_ptr
0x345370: LDR             R0, [R0]; ScriptParams
0x345372: LDR             R0, [R0]; this
0x345374: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x345378: CMP             R0, #0x3B ; ';'
0x34537a: BHI.W           loc_345FAE
0x34537e: LDR.W           R1, =(gFireManager_ptr - 0x345386)
0x345382: ADD             R1, PC; gFireManager_ptr
0x345384: LDR             R2, [R1]; gFireManager
0x345386: SXTH            R1, R0; __int16
0x345388: MOV             R0, R2; this
0x34538a: BLX             j__ZN12CFireManager24IsScriptFireExtinguishedEs; CFireManager::IsScriptFireExtinguished(short)
0x34538e: MOV             R1, R0
0x345390: CMP             R1, #0
0x345392: IT NE
0x345394: MOVNE           R1, #1
0x345396: B.W             loc_3462FC
0x34539a: MOV             R0, R11; jumptable 00344F54 case 721
0x34539c: MOVS            R1, #1; __int16
0x34539e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3453a2: LDR.W           R0, =(ScriptParams_ptr - 0x3453AC)
0x3453a6: MOVS            R1, #5; int
0x3453a8: ADD             R0, PC; ScriptParams_ptr
0x3453aa: LDR             R0, [R0]; ScriptParams
0x3453ac: LDR             R0, [R0]; this
0x3453ae: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3453b2: CMP             R0, #0x3B ; ';'
0x3453b4: BHI.W           loc_346302
0x3453b8: LDR.W           R1, =(gFireManager_ptr - 0x3453C0)
0x3453bc: ADD             R1, PC; gFireManager_ptr
0x3453be: LDR             R2, [R1]; gFireManager
0x3453c0: SXTH            R1, R0; __int16
0x3453c2: MOV             R0, R2; this
0x3453c4: BLX             j__ZN12CFireManager16RemoveScriptFireEs; CFireManager::RemoveScriptFire(short)
0x3453c8: B.W             loc_346302
0x3453cc: MOV             R0, R11; jumptable 00344F54 case 723
0x3453ce: MOVS            R1, #4; __int16
0x3453d0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3453d4: LDR.W           R0, =(ScriptParams_ptr - 0x3453DC)
0x3453d8: ADD             R0, PC; ScriptParams_ptr
0x3453da: LDR             R0, [R0]; ScriptParams
0x3453dc: LDR             R1, [R0]
0x3453de: CMP             R1, #0
0x3453e0: BLT.W           loc_3460A0
0x3453e4: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3453F0)
0x3453e8: UXTB            R3, R1
0x3453ea: LSRS            R1, R1, #8
0x3453ec: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3453ee: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3453f0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3453f2: LDR             R2, [R0,#4]
0x3453f4: LDRB            R2, [R2,R1]
0x3453f6: CMP             R2, R3
0x3453f8: BNE.W           loc_3460A0
0x3453fc: MOVW            R2, #0xA2C
0x345400: LDR             R0, [R0]
0x345402: MLA.W           R4, R1, R2, R0
0x345406: B.W             loc_3460A2
0x34540a: MOV             R0, R11; jumptable 00344F54 case 724
0x34540c: MOVS            R1, #1; __int16
0x34540e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345412: LDR.W           R0, =(ScriptParams_ptr - 0x34541A)
0x345416: ADD             R0, PC; ScriptParams_ptr
0x345418: LDR             R0, [R0]; ScriptParams
0x34541a: LDR             R1, [R0]
0x34541c: CMP             R1, #0
0x34541e: BLT.W           loc_346128
0x345422: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34542E)
0x345426: UXTB            R3, R1
0x345428: LSRS            R1, R1, #8
0x34542a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34542c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34542e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x345430: LDR             R2, [R0,#4]
0x345432: LDRB            R2, [R2,R1]
0x345434: CMP             R2, R3
0x345436: BNE.W           loc_346128
0x34543a: MOVW            R2, #0xA2C
0x34543e: LDR             R0, [R0]
0x345440: MLA.W           R0, R1, R2, R0
0x345444: B.W             loc_34612A
0x345448: MOV             R0, R11; jumptable 00344F54 case 726
0x34544a: MOVS            R1, #6; __int16
0x34544c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345450: LDR.W           R0, =(ScriptParams_ptr - 0x345460)
0x345454: MOVW            R2, #0x7CC
0x345458: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345462)
0x34545c: ADD             R0, PC; ScriptParams_ptr
0x34545e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x345460: LDR             R0, [R0]; ScriptParams
0x345462: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x345464: LDR             R0, [R0]
0x345466: LDR             R1, [R1]; CPools::ms_pPedPool
0x345468: LSRS            R0, R0, #8
0x34546a: LDR             R1, [R1]
0x34546c: MLA.W           R0, R0, R2, R1; this
0x345470: LDRB.W          R1, [R0,#0x486]
0x345474: LSLS            R1, R1, #0x1F
0x345476: BNE.W           loc_3461F6
0x34547a: MOVS            R1, #0
0x34547c: B.W             loc_346214
0x345480: DCFS -100.0
0x345484: MOV             R0, R11; jumptable 00344F54 case 728
0x345486: MOVS            R1, #2; __int16
0x345488: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34548c: LDR.W           R0, =(ScriptParams_ptr - 0x345494)
0x345490: ADD             R0, PC; ScriptParams_ptr
0x345492: LDR             R0, [R0]; ScriptParams
0x345494: LDR             R1, [R0]
0x345496: CMP             R1, #0
0x345498: BLT.W           loc_34615E
0x34549c: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3454A8)
0x3454a0: UXTB            R3, R1
0x3454a2: LSRS            R1, R1, #8
0x3454a4: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3454a6: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3454a8: LDR             R0, [R0]; CPools::ms_pPedPool
0x3454aa: LDR             R2, [R0,#4]
0x3454ac: LDRB            R2, [R2,R1]
0x3454ae: CMP             R2, R3
0x3454b0: BNE.W           loc_34615E
0x3454b4: MOVW            R2, #0x7CC
0x3454b8: LDR             R0, [R0]
0x3454ba: MLA.W           R5, R1, R2, R0
0x3454be: B.W             loc_346160
0x3454c2: MOV             R0, R11; jumptable 00344F54 case 731
0x3454c4: MOVS            R1, #2; __int16
0x3454c6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3454ca: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3454DC)
0x3454ce: MOVW            R3, #0xA2C
0x3454d2: LDR.W           R0, =(ScriptParams_ptr - 0x3454DE)
0x3454d6: MOVS            R6, #0
0x3454d8: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3454da: ADD             R0, PC; ScriptParams_ptr
0x3454dc: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3454de: LDR             R0, [R0]; ScriptParams
0x3454e0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3454e2: VLDR            S0, [R0,#4]
0x3454e6: LDR             R2, [R0]
0x3454e8: LDR             R1, [R1]
0x3454ea: VCVT.U32.F32    S0, S0
0x3454ee: LSRS            R2, R2, #8
0x3454f0: MLA.W           R1, R2, R3, R1
0x3454f4: VMOV            R0, S0
0x3454f8: STRB.W          R0, [R1,#0x3D4]
0x3454fc: B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
0x345500: ADD             R5, SP, #0xF0+var_50; jumptable 00344F54 case 733
0x345502: MOV             R0, R11; this
0x345504: MOVS            R2, #8; unsigned __int8
0x345506: MOV             R1, R5; char *
0x345508: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x34550c: MOVS            R0, #0
0x34550e: MOV             R1, R5; char *
0x345510: STRD.W          R0, R0, [SP,#0xF0+var_80]
0x345514: ADD             R0, SP, #0xF0+var_80; char *
0x345516: BLX             strcpy
0x34551a: MOV             R0, R11; this
0x34551c: MOVS            R1, #3; __int16
0x34551e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345522: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345532)
0x345526: MOV.W           R1, #0xFFFFFFFF
0x34552a: MOV.W           R5, #0xFFFFFFFF
0x34552e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x345530: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x345532: LDR             R0, [R0]; CPools::ms_pPedPool
0x345534: LDR             R6, [R0,#8]
0x345536: ADD             R0, SP, #0xF0+var_6C; int
0x345538: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x34553c: CMP             R6, #0
0x34553e: BEQ.W           loc_345772
0x345542: MOVW            R0, #0x7CC
0x345546: VMOV.F32        S2, #5.0
0x34554a: MULS            R0, R6
0x34554c: VMOV.F32        S4, #-5.0
0x345550: VLDR            S0, [SP,#0xF0+var_64]
0x345554: MOVW            R12, #0xFBB8
0x345558: SUB.W           R9, R6, #1
0x34555c: MOVW            R6, #0x7F3B
0x345560: MOVT            R12, #0xFFFF
0x345564: MOVT            R6, #0xBED8
0x345568: SUB.W           R8, R0, #0x384
0x34556c: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345578)
0x345570: VADD.F32        S16, S0, S2
0x345574: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x345576: VADD.F32        S18, S0, S4
0x34557a: LDR.W           R10, [R0]; CPools::ms_pPedPool ...
0x34557e: LDR.W           R0, =(_ZN11CTheScripts15LastRandomPedIdE_ptr - 0x345586)
0x345582: ADD             R0, PC; _ZN11CTheScripts15LastRandomPedIdE_ptr
0x345584: LDR             R4, [R0]; CTheScripts::LastRandomPedId ...
0x345586: LDR.W           R0, =(ScriptParams_ptr - 0x34558E)
0x34558a: ADD             R0, PC; ScriptParams_ptr
0x34558c: LDR             R0, [R0]; ScriptParams
0x34558e: STR             R0, [SP,#0xF0+var_B8]
0x345590: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345598)
0x345594: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x345596: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x345598: STR             R0, [SP,#0xF0+var_BC]
0x34559a: LDR.W           R0, =(_ZN11CTheScripts15LastRandomPedIdE_ptr - 0x3455A2)
0x34559e: ADD             R0, PC; _ZN11CTheScripts15LastRandomPedIdE_ptr
0x3455a0: LDR             R0, [R0]; CTheScripts::LastRandomPedId ...
0x3455a2: STR             R0, [SP,#0xF0+var_C0]
0x3455a4: LDR.W           R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x3455AC)
0x3455a8: ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x3455aa: LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
0x3455ac: STR             R0, [SP,#0xF0+var_C4]
0x3455ae: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3455B6)
0x3455b2: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x3455b4: LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
0x3455b6: STR             R0, [SP,#0xF0+var_C8]
0x3455b8: LDR.W           R0, [R10]; CPools::ms_pPedPool
0x3455bc: LDR             R1, [R0,#4]
0x3455be: LDRSB.W         R2, [R1,R9]
0x3455c2: CMP             R2, #0
0x3455c4: BLT.W           loc_34575A
0x3455c8: LDR             R0, [R0]
0x3455ca: ADD.W           R5, R0, R8
0x3455ce: CMP.W           R5, #0x448
0x3455d2: BEQ.W           loc_34575A
0x3455d6: SUB.W           R2, R8, #0x448
0x3455da: LDR             R3, [R4]; CTheScripts::LastRandomPedId
0x3455dc: ASRS            R2, R2, #2
0x3455de: MULS            R2, R6
0x3455e0: LDRB            R1, [R1,R2]
0x3455e2: ORR.W           R1, R1, R2,LSL#8
0x3455e6: CMP             R1, R3
0x3455e8: BEQ.W           loc_34575A
0x3455ec: LDRB.W          R1, [R0,R8]
0x3455f0: CMP             R1, #1
0x3455f2: BNE.W           loc_34575A
0x3455f6: ADD             R0, R12
0x3455f8: ADD.W           R1, R0, R8
0x3455fc: LDRB            R0, [R1,#0x1D]
0x3455fe: LSLS            R0, R0, #0x1C
0x345600: BMI.W           loc_34575A
0x345604: LDRB.W          R0, [R5,#0x40]
0x345608: LSLS            R0, R0, #0x1C
0x34560a: BMI             loc_34563E
0x34560c: STR             R4, [SP,#0xF0+var_B4]
0x34560e: SUB.W           R4, R5, #0x448
0x345612: STR             R1, [SP,#0xF0+var_CC]
0x345614: MOV             R0, R11; this
0x345616: MOV             R1, R4; CPed *
0x345618: BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
0x34561c: CBZ             R0, loc_34564C
0x34561e: MOV.W           R5, #0xFFFFFFFF
0x345622: LDR             R4, [SP,#0xF0+var_B4]
0x345624: MOVW            R12, #0xFBB8
0x345628: MOVW            R6, #0x7F3B
0x34562c: MOVT            R12, #0xFFFF
0x345630: MOVT            R6, #0xBED8
0x345634: CMP.W           R9, #0
0x345638: BNE.W           loc_345764
0x34563c: B               loc_345772
0x34563e: MOV.W           R5, #0xFFFFFFFF
0x345642: CMP.W           R9, #0
0x345646: BNE.W           loc_345764
0x34564a: B               loc_345772
0x34564c: STR             R4, [SP,#0xF0+var_D0]
0x34564e: MOVW            R12, #0xFBB8
0x345652: LDR.W           R0, [R5,#0x148]
0x345656: MOVW            R6, #0x7F3B
0x34565a: LDR             R4, [SP,#0xF0+var_B4]
0x34565c: MOVT            R12, #0xFFFF
0x345660: CMP             R0, #0
0x345662: MOVT            R6, #0xBED8
0x345666: BNE             loc_34575A
0x345668: ADD.W           R0, R5, #0x3C ; '<'
0x34566c: LDRB            R0, [R0,#1]
0x34566e: LSLS            R0, R0, #0x1F
0x345670: BNE             loc_34575A
0x345672: LDR             R0, [SP,#0xF0+var_B8]
0x345674: LDR.W           R1, [R5,#0x154]; unsigned int
0x345678: LDRD.W          R2, R3, [R0]; int
0x34567c: LDR             R0, [R0,#8]
0x34567e: STR             R0, [SP,#0xF0+var_F0]; int
0x345680: MOV             R0, R11; this
0x345682: BLX             j__ZN14CRunningScript21ThisIsAValidRandomPedEjiii; CRunningScript::ThisIsAValidRandomPed(uint,int,int,int)
0x345686: CMP             R0, #0
0x345688: BEQ             loc_34561E
0x34568a: LDR             R0, [SP,#0xF0+var_D0]; this
0x34568c: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x345690: CMP             R0, #0
0x345692: BNE             loc_34561E
0x345694: MOV             R0, #0xFFFFFBCC
0x34569c: LDR             R0, [R5,R0]
0x34569e: ADD.W           R1, R0, #0x30 ; '0'
0x3456a2: CMP             R0, #0
0x3456a4: LDR             R0, [SP,#0xF0+var_CC]
0x3456a6: IT EQ
0x3456a8: ADDEQ           R1, R0, #4
0x3456aa: LDR             R0, [R1,#8]
0x3456ac: VLDR            D16, [R1]
0x3456b0: STR             R0, [SP,#0xF0+var_88]
0x3456b2: MOVS            R0, #0
0x3456b4: VLDR            S20, [SP,#0xF0+var_88]
0x3456b8: VSTR            D16, [SP,#0xF0+var_90]
0x3456bc: LDRD.W          R2, R3, [SP,#0xF0+var_80]
0x3456c0: STR             R0, [SP,#0xF0+var_F0]; bool *
0x3456c2: ADD             R0, SP, #0xF0+var_90
0x3456c4: BLX             j__ZN9CTheZones35DoesPointLieWithinZoneWithGivenNameEPK7CVectory9eZoneType; CTheZones::DoesPointLieWithinZoneWithGivenName(CVector const*,ulong long,eZoneType)
0x3456c8: VCMPE.F32       S20, S16
0x3456cc: MOV.W           R5, #0xFFFFFFFF
0x3456d0: VMRS            APSR_nzcv, FPSCR
0x3456d4: BGT             loc_345622
0x3456d6: VCMPE.F32       S20, S18
0x3456da: VMRS            APSR_nzcv, FPSCR
0x3456de: BLT             loc_345622
0x3456e0: LDR             R4, [SP,#0xF0+var_B4]
0x3456e2: MOVW            R12, #0xFBB8
0x3456e6: MOVW            R6, #0x7F3B
0x3456ea: CMP             R0, #0
0x3456ec: MOVT            R12, #0xFFFF
0x3456f0: MOVT            R6, #0xBED8
0x3456f4: BEQ             loc_345642
0x3456f6: MOVS            R0, #0
0x3456f8: LDRD.W          R1, R2, [SP,#0xF0+var_90+4]; float
0x3456fc: STRB.W          R0, [SP,#0xF0+var_6C]
0x345700: ADD             R3, SP, #0xF0+var_6C; float
0x345702: LDR             R0, [SP,#0xF0+var_90]; this
0x345704: BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
0x345708: LDRB.W          R0, [SP,#0xF0+var_6C]
0x34570c: CMP             R0, #0
0x34570e: BNE.W           loc_34561E
0x345712: LDR             R0, [SP,#0xF0+var_BC]
0x345714: MOV             R2, #0xBED87F3B
0x34571c: LDR             R0, [R0]
0x34571e: LDRD.W          R1, R0, [R0]
0x345722: LDR             R3, [SP,#0xF0+var_D0]
0x345724: SUBS            R1, R3, R1
0x345726: ASRS            R1, R1, #2
0x345728: MULS            R1, R2
0x34572a: LDRB            R0, [R0,R1]
0x34572c: ORR.W           R5, R0, R1,LSL#8
0x345730: LDR             R0, [SP,#0xF0+var_C0]
0x345732: MOVS            R1, #2; unsigned __int8
0x345734: STR             R5, [R0]
0x345736: MOV             R0, R3; this
0x345738: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x34573c: LDR             R1, [SP,#0xF0+var_C4]
0x34573e: LDR             R0, [R1]
0x345740: ADDS            R0, #1
0x345742: STR             R0, [R1]
0x345744: LDRB.W          R0, [R11,#0xE6]
0x345748: CMP             R0, #0
0x34574a: BEQ.W           loc_345622
0x34574e: LDR             R0, [SP,#0xF0+var_C8]; this
0x345750: MOV             R1, R5; int
0x345752: MOVS            R2, #2; unsigned __int8
0x345754: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x345758: B               loc_345622
0x34575a: MOV.W           R5, #0xFFFFFFFF
0x34575e: CMP.W           R9, #0
0x345762: BEQ             loc_345772
0x345764: SUB.W           R9, R9, #1
0x345768: SUBW            R8, R8, #0x7CC
0x34576c: ADDS            R0, R5, #1
0x34576e: BEQ.W           loc_3455B8
0x345772: LDR.W           R0, =(ScriptParams_ptr - 0x34577A)
0x345776: ADD             R0, PC; ScriptParams_ptr
0x345778: LDR             R0, [R0]; ScriptParams
0x34577a: STR             R5, [R0]
0x34577c: B               loc_345B44
0x34577e: MOV             R0, R11; jumptable 00344F54 case 736
0x345780: MOVS            R1, #1; __int16
0x345782: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345786: LDR.W           R0, =(ScriptParams_ptr - 0x345796)
0x34578a: MOVW            R2, #0x7CC
0x34578e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345798)
0x345792: ADD             R0, PC; ScriptParams_ptr
0x345794: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x345796: LDR             R0, [R0]; ScriptParams
0x345798: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34579a: LDR             R0, [R0]
0x34579c: LDR             R1, [R1]; CPools::ms_pPedPool
0x34579e: LSRS            R0, R0, #8
0x3457a0: LDR             R1, [R1]
0x3457a2: MLA.W           R0, R0, R2, R1
0x3457a6: LDRH.W          R0, [R0,#0x486]
0x3457aa: AND.W           R1, R0, #1
0x3457ae: B.W             loc_3462FC
0x3457b2: MOV             R0, R11; jumptable 00344F54 case 737
0x3457b4: MOVS            R1, #5; __int16
0x3457b6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3457ba: LDR.W           R0, =(ScriptParams_ptr - 0x3457C6)
0x3457be: VLDR            S0, =-100.0
0x3457c2: ADD             R0, PC; ScriptParams_ptr
0x3457c4: LDR             R0, [R0]; ScriptParams
0x3457c6: VLDR            S20, [R0,#8]
0x3457ca: VLDR            S18, [R0]
0x3457ce: VCMPE.F32       S20, S0
0x3457d2: VLDR            S16, [R0,#4]
0x3457d6: VMRS            APSR_nzcv, FPSCR
0x3457da: BGT             loc_3457F4
0x3457dc: VMOV            R0, S18; this
0x3457e0: VMOV            R1, S16; float
0x3457e4: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x3457e8: VMOV.F32        S0, #0.5
0x3457ec: VMOV            S2, R0
0x3457f0: VADD.F32        S20, S2, S0
0x3457f4: MOV             R0, R11; this
0x3457f6: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x3457fa: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x3457fe: LDR.W           R0, =(ScriptParams_ptr - 0x34580C)
0x345802: ADD             R1, SP, #0xF0+var_A4
0x345804: ADD             R3, SP, #0xF0+var_B0
0x345806: MOVS            R4, #0x13
0x345808: ADD             R0, PC; ScriptParams_ptr
0x34580a: MOVS            R6, #0
0x34580c: LDR             R5, [R0]; ScriptParams
0x34580e: LDR.W           R0, =(MI_MONEY_ptr - 0x345816)
0x345812: ADD             R0, PC; MI_MONEY_ptr
0x345814: LDR             R2, [R5,#(dword_81A918 - 0x81A908)]
0x345816: LDR             R0, [R0]; MI_MONEY
0x345818: CMP             R2, #0
0x34581a: IT NE
0x34581c: MOVNE           R3, R1
0x34581e: CMP             R2, #0
0x345820: VSTR            S18, [R3]
0x345824: VMOV            R1, S16
0x345828: VSTR            S16, [R3,#4]
0x34582c: VMOV            R2, S20
0x345830: VSTR            S20, [R3,#8]
0x345834: LDRH            R3, [R0]
0x345836: VMOV            R0, S18
0x34583a: LDR.W           R12, [R5,#(dword_81A914 - 0x81A908)]
0x34583e: IT EQ
0x345840: MOVEQ           R4, #8
0x345842: STRD.W          R4, R12, [SP,#0xF0+var_F0]
0x345846: STRD.W          R6, R6, [SP,#0xF0+var_E8]
0x34584a: STR             R6, [SP,#0xF0+var_E0]
0x34584c: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x345850: STR             R0, [R5]
0x345852: MOV             R0, R11; this
0x345854: MOVS            R1, #1; __int16
0x345856: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x34585a: B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
0x34585e: MOV             R0, R11; jumptable 00344F54 case 738
0x345860: MOVS            R1, #2; __int16
0x345862: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345866: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345878)
0x34586a: MOVW            R3, #0x7CC
0x34586e: LDR.W           R0, =(ScriptParams_ptr - 0x34587A)
0x345872: MOVS            R6, #0
0x345874: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x345876: ADD             R0, PC; ScriptParams_ptr
0x345878: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34587a: LDR             R0, [R0]; ScriptParams
0x34587c: LDRD.W          R2, R0, [R0]
0x345880: LDR             R1, [R1]; CPools::ms_pPedPool
0x345882: LSRS            R2, R2, #8
0x345884: LDR             R1, [R1]
0x345886: MLA.W           R1, R2, R3, R1
0x34588a: STRB.W          R0, [R1,#0x71E]
0x34588e: B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
0x345892: MOV             R0, R11; jumptable 00344F54 case 739
0x345894: MOVS            R1, #1; __int16
0x345896: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34589a: LDR.W           R0, =(ScriptParams_ptr - 0x3458AA)
0x34589e: MOVW            R3, #0xA2C
0x3458a2: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3458AC)
0x3458a6: ADD             R0, PC; ScriptParams_ptr
0x3458a8: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3458aa: LDR             R0, [R0]; ScriptParams
0x3458ac: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3458ae: LDR             R2, [R0]
0x3458b0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3458b2: LSRS            R2, R2, #8
0x3458b4: LDR             R1, [R1]
0x3458b6: MLA.W           R1, R2, R3, R1
0x3458ba: VLDR            S0, [R1,#0x48]
0x3458be: VLDR            S2, [R1,#0x4C]
0x3458c2: VMUL.F32        S0, S0, S0
0x3458c6: VLDR            S4, [R1,#0x50]
0x3458ca: VMUL.F32        S2, S2, S2
0x3458ce: VMUL.F32        S4, S4, S4
0x3458d2: VADD.F32        S0, S0, S2
0x3458d6: VLDR            S2, =50.0
0x3458da: VADD.F32        S0, S0, S4
0x3458de: VSQRT.F32       S0, S0
0x3458e2: VMUL.F32        S0, S0, S2
0x3458e6: B               loc_345B40
0x3458e8: ADD             R5, SP, #0xF0+var_6C; jumptable 00344F54 case 740
0x3458ea: MOV             R0, R11; this
0x3458ec: MOVS            R2, #8; unsigned __int8
0x3458ee: MOV             R1, R5; char *
0x3458f0: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3458f4: MOV             R0, R5; this
0x3458f6: BLX             j__ZN12CCutsceneMgr16LoadCutsceneDataEPKc; CCutsceneMgr::LoadCutsceneData(char const*)
0x3458fa: B.W             loc_346302
0x3458fe: BLX             j__ZN12CCutsceneMgr13StartCutsceneEv; jumptable 00344F54 case 743
0x345902: B.W             loc_346302
0x345906: LDR.W           R0, =(ScriptParams_ptr - 0x34590E); jumptable 00344F54 case 744
0x34590a: ADD             R0, PC; ScriptParams_ptr ; this
0x34590c: LDR             R4, [R0]; ScriptParams
0x34590e: BLX             j__ZN12CCutsceneMgr29GetCutsceneTimeInMillesecondsEv; CCutsceneMgr::GetCutsceneTimeInMilleseconds(void)
0x345912: B               loc_345AAE
0x345914: BLX             j__ZN12CCutsceneMgr19HasCutsceneFinishedEv; jumptable 00344F54 case 745
0x345918: MOV             R1, R0
0x34591a: B.W             loc_3462FC
0x34591e: BLX             j__ZN12CCutsceneMgr18DeleteCutsceneDataEv; jumptable 00344F54 case 746
0x345922: B.W             loc_346302
0x345926: LDR.W           R0, =(TheCamera_ptr - 0x34592E); jumptable 00344F54 case 747
0x34592a: ADD             R0, PC; TheCamera_ptr
0x34592c: LDR             R0, [R0]; TheCamera ; this
0x34592e: BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
0x345932: B.W             loc_346302
0x345936: MOV             R0, R11; jumptable 00344F54 case 748
0x345938: MOVS            R1, #3; __int16
0x34593a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34593e: B.W             loc_346302
0x345942: MOV             R0, R11; jumptable 00344F54 case 749
0x345944: MOVS            R1, #1; __int16
0x345946: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34594a: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x34595C)
0x34594e: MOV.W           R3, #0x194
0x345952: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x345962)
0x345956: MOVS            R6, #0
0x345958: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x34595a: LDR.W           R2, =(ScriptParams_ptr - 0x345966)
0x34595e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x345960: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x345962: ADD             R2, PC; ScriptParams_ptr
0x345964: LDR             R1, [R1]; CWorld::Players ...
0x345966: LDR             R2, [R2]; ScriptParams
0x345968: LDR             R0, [R0]; CWorld::PlayerInFocus
0x34596a: SMLABB.W        R0, R0, R3, R1
0x34596e: LDR             R1, [R2]
0x345970: STR.W           R1, [R0,#0xC4]
0x345974: B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
0x345978: MOV             R0, R11; jumptable 00344F54 case 750
0x34597a: MOVS            R1, #6; __int16
0x34597c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345980: LDR.W           R0, =(ScriptParams_ptr - 0x34598C)
0x345984: MOVS            R6, #0
0x345986: STR             R6, [SP,#0xF0+var_E8]; float
0x345988: ADD             R0, PC; ScriptParams_ptr
0x34598a: LDR             R0, [R0]; ScriptParams
0x34598c: VLDR            S0, [R0]
0x345990: VLDR            S6, [R0,#0xC]
0x345994: VLDR            S2, [R0,#4]
0x345998: VLDR            S10, [R0,#0x10]
0x34599c: VMIN.F32        D4, D0, D3
0x3459a0: VMAX.F32        D0, D0, D3
0x3459a4: VLDR            S4, [R0,#8]
0x3459a8: VMIN.F32        D3, D1, D5
0x3459ac: VMAX.F32        D8, D1, D5
0x3459b0: VMOV            R8, S8
0x3459b4: VMOV            R9, S0
0x3459b8: VLDR            S0, [R0,#0x14]
0x3459bc: VMOV            R5, S6
0x3459c0: VMOV            R3, S16; float
0x3459c4: VMIN.F32        D10, D2, D0
0x3459c8: VMAX.F32        D9, D2, D0
0x3459cc: VSTR            S20, [SP,#0xF0+var_F0]
0x3459d0: VSTR            S18, [SP,#0xF0+var_EC]
0x3459d4: MOV             R0, R8; this
0x3459d6: MOV             R1, R9; float
0x3459d8: MOV             R2, R5; float
0x3459da: BLX             j__ZN15CProjectileInfo19IsProjectileInRangeEffffffb; CProjectileInfo::IsProjectileInRange(float,float,float,float,float,float,bool)
0x3459de: MOV             R1, R0; unsigned __int8
0x3459e0: MOV             R0, R11; this
0x3459e2: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x3459e6: LDR.W           R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x3459EE)
0x3459ea: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x3459ec: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x3459ee: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x3459f0: CMP             R0, #0
0x3459f2: BEQ.W           loc_346304; jumptable 00344F54 cases 741,742,755,793
0x3459f6: VMOV            R2, S20; float
0x3459fa: MOV             R0, R8; this
0x3459fc: MOV             R1, R5; float
0x3459fe: MOV             R3, R9; float
0x345a00: VSTR            S16, [SP,#0xF0+var_F0]
0x345a04: VSTR            S18, [SP,#0xF0+var_EC]
0x345a08: BLX             j__ZN11CTheScripts13DrawDebugCubeEffffff; CTheScripts::DrawDebugCube(float,float,float,float,float,float)
0x345a0c: B.W             loc_346302
0x345a10: MOV             R0, R11; jumptable 00344F54 case 754
0x345a12: MOVS            R1, #2; __int16
0x345a14: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345a18: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345A2A)
0x345a1c: MOVW            R3, #0x7CC
0x345a20: LDR.W           R0, =(ScriptParams_ptr - 0x345A2C)
0x345a24: MOVS            R6, #0
0x345a26: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x345a28: ADD             R0, PC; ScriptParams_ptr
0x345a2a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x345a2c: LDR             R0, [R0]; ScriptParams
0x345a2e: LDRD.W          R2, R0, [R0]
0x345a32: LDR             R1, [R1]; CPools::ms_pPedPool
0x345a34: LSRS            R2, R2, #8
0x345a36: LDR             R1, [R1]
0x345a38: MLA.W           R1, R2, R3, R1
0x345a3c: LDRSH.W         R1, [R1,#0x26]
0x345a40: CMP             R0, R1
0x345a42: MOV.W           R1, #0
0x345a46: IT EQ
0x345a48: MOVEQ           R1, #1; unsigned __int8
0x345a4a: MOV             R0, R11; this
0x345a4c: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x345a50: B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
0x345a54: MOV             R0, R11; jumptable 00344F54 case 758
0x345a56: MOVS            R1, #1; __int16
0x345a58: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345a5c: LDR.W           R0, =(ScriptParams_ptr - 0x345A68)
0x345a60: VLDR            S0, =3.1416
0x345a64: ADD             R0, PC; ScriptParams_ptr
0x345a66: LDR             R4, [R0]; ScriptParams
0x345a68: VLDR            S2, [R4]
0x345a6c: VMUL.F32        S0, S2, S0
0x345a70: VLDR            S2, =180.0
0x345a74: VDIV.F32        S0, S0, S2
0x345a78: VMOV            R0, S0; x
0x345a7c: BLX             sinf
0x345a80: B               loc_345AAE
0x345a82: MOV             R0, R11; jumptable 00344F54 case 759
0x345a84: MOVS            R1, #1; __int16
0x345a86: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345a8a: LDR.W           R0, =(ScriptParams_ptr - 0x345A96)
0x345a8e: VLDR            S0, =3.1416
0x345a92: ADD             R0, PC; ScriptParams_ptr
0x345a94: LDR             R4, [R0]; ScriptParams
0x345a96: VLDR            S2, [R4]
0x345a9a: VMUL.F32        S0, S2, S0
0x345a9e: VLDR            S2, =180.0
0x345aa2: VDIV.F32        S0, S0, S2
0x345aa6: VMOV            R0, S0; x
0x345aaa: BLX             cosf
0x345aae: STR             R0, [R4]
0x345ab0: B               loc_345B44
0x345ab2: MOV             R0, R11; jumptable 00344F54 case 760
0x345ab4: MOVS            R1, #1; __int16
0x345ab6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345aba: LDR.W           R0, =(ScriptParams_ptr - 0x345ACA)
0x345abe: MOVW            R3, #0xA2C
0x345ac2: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x345ACC)
0x345ac6: ADD             R0, PC; ScriptParams_ptr
0x345ac8: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x345aca: LDR             R0, [R0]; ScriptParams
0x345acc: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x345ace: LDR             R2, [R0]
0x345ad0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x345ad2: LSRS            R2, R2, #8
0x345ad4: LDR             R1, [R1]
0x345ad6: MLA.W           R1, R2, R3, R1
0x345ada: LDR             R1, [R1,#0x14]
0x345adc: VLDR            S2, [R1,#0x14]
0x345ae0: VLDR            S0, [R1,#0x10]
0x345ae4: VMUL.F32        S2, S2, S2
0x345ae8: VMUL.F32        S4, S0, S0
0x345aec: VADD.F32        S2, S4, S2
0x345af0: VSQRT.F32       S2, S2
0x345af4: VDIV.F32        S0, S0, S2
0x345af8: B               loc_345B40
0x345afa: MOV             R0, R11; jumptable 00344F54 case 761
0x345afc: MOVS            R1, #1; __int16
0x345afe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345b02: LDR.W           R0, =(ScriptParams_ptr - 0x345B12)
0x345b06: MOVW            R3, #0xA2C
0x345b0a: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x345B14)
0x345b0e: ADD             R0, PC; ScriptParams_ptr
0x345b10: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x345b12: LDR             R0, [R0]; ScriptParams
0x345b14: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x345b16: LDR             R2, [R0]
0x345b18: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x345b1a: LSRS            R2, R2, #8
0x345b1c: LDR             R1, [R1]
0x345b1e: MLA.W           R1, R2, R3, R1
0x345b22: LDR             R1, [R1,#0x14]
0x345b24: VLDR            S0, [R1,#0x10]
0x345b28: VLDR            S2, [R1,#0x14]
0x345b2c: VMUL.F32        S0, S0, S0
0x345b30: VMUL.F32        S4, S2, S2
0x345b34: VADD.F32        S0, S0, S4
0x345b38: VSQRT.F32       S0, S0
0x345b3c: VDIV.F32        S0, S2, S0
0x345b40: VSTR            S0, [R0]
0x345b44: MOV             R0, R11; this
0x345b46: MOVS            R1, #1; __int16
0x345b48: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x345b4c: B               loc_346302
0x345b4e: SUB.W           R6, R7, #-var_46; jumptable 00344F54 case 762
0x345b52: MOV             R0, R11; this
0x345b54: MOVS            R2, #8; unsigned __int8
0x345b56: MOV             R1, R6; char *
0x345b58: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x345b5c: MOV             R0, R6; this
0x345b5e: BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
0x345b62: MOV             R8, R0
0x345b64: MOV             R0, R11; this
0x345b66: MOVS            R1, #1; __int16
0x345b68: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345b6c: CMP             R8, R5
0x345b6e: BLE.W           loc_346302
0x345b72: LDR.W           R0, =(ScriptParams_ptr - 0x345B7E)
0x345b76: MOVS            R2, #0; unsigned __int8
0x345b78: MOVS            R6, #0
0x345b7a: ADD             R0, PC; ScriptParams_ptr
0x345b7c: LDR             R0, [R0]; ScriptParams
0x345b7e: LDRB            R1, [R0]; __int16
0x345b80: MOV             R0, R8; this
0x345b82: BLX             j__ZN8CGarages16ChangeGarageTypeEshj; CGarages::ChangeGarageType(short,uchar,uint)
0x345b86: B               loc_346304; jumptable 00344F54 cases 741,742,755,793
0x345b88: SUB.W           R5, R7, #-var_5A; jumptable 00344F54 case 765
0x345b8c: MOV             R0, R11; this
0x345b8e: MOVS            R2, #8; unsigned __int8
0x345b90: MOV             R1, R5; char *
0x345b92: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x345b96: LDR.W           R0, =(TheText_ptr - 0x345BA0)
0x345b9a: MOV             R1, R5; CKeyGen *
0x345b9c: ADD             R0, PC; TheText_ptr
0x345b9e: LDR             R0, [R0]; TheText ; this
0x345ba0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x345ba4: MOV             R8, R0
0x345ba6: MOV             R0, R11; this
0x345ba8: MOVS            R1, #4; __int16
0x345baa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345bae: LDR.W           R0, =(ScriptParams_ptr - 0x345BBE)
0x345bb2: MOV.W           R5, #0xFFFFFFFF
0x345bb6: LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345BC0)
0x345bba: ADD             R0, PC; ScriptParams_ptr
0x345bbc: ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x345bbe: LDR             R0, [R0]; ScriptParams
0x345bc0: LDR             R4, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x345bc2: LDRD.W          R3, R6, [R0]
0x345bc6: LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
0x345bc8: LDRH            R2, [R0,#(dword_81A914 - 0x81A908)]
0x345bca: LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x345bcc: CMP             R0, #0
0x345bce: IT NE
0x345bd0: MOVNE           R0, #1
0x345bd2: STRD.W          R6, R5, [SP,#0xF0+var_F0]
0x345bd6: STRD.W          R5, R5, [SP,#0xF0+var_E8]
0x345bda: STR             R5, [SP,#0xF0+var_E0]
0x345bdc: B               loc_345CFC
0x345bde: SUB.W           R8, R7, #-var_5A; jumptable 00344F54 case 767
0x345be2: MOV             R0, R11; this
0x345be4: MOVS            R2, #8; unsigned __int8
0x345be6: MOV             R1, R8; char *
0x345be8: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x345bec: LDR.W           R0, =(TheText_ptr - 0x345BF6)
0x345bf0: MOV             R1, R8; CKeyGen *
0x345bf2: ADD             R0, PC; TheText_ptr
0x345bf4: LDR             R0, [R0]; TheText ; this
0x345bf6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x345bfa: MOV             R9, R0
0x345bfc: MOV             R0, R11; this
0x345bfe: MOVS            R1, #5; __int16
0x345c00: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345c04: LDR.W           R0, =(ScriptParams_ptr - 0x345C10)
0x345c08: MOV.W           R1, #0xFFFFFFFF
0x345c0c: ADD             R0, PC; ScriptParams_ptr
0x345c0e: LDR             R0, [R0]; ScriptParams
0x345c10: LDRD.W          R12, R4, [R0]
0x345c14: LDRD.W          R5, R2, [R0,#(dword_81A910 - 0x81A908)]; unsigned __int16 *
0x345c18: LDRH            R3, [R0,#(dword_81A918 - 0x81A908)]; unsigned int
0x345c1a: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345C22)
0x345c1e: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x345c20: LDR             R6, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x345c22: LDRB            R0, [R6]; CTheScripts::bAddNextMessageToPreviousBriefs
0x345c24: CMP             R0, #0
0x345c26: IT NE
0x345c28: MOVNE           R0, #1
0x345c2a: STRD.W          R12, R4, [SP,#0xF0+var_F0]; unsigned __int16
0x345c2e: STRD.W          R5, R1, [SP,#0xF0+var_E8]; int
0x345c32: STRD.W          R1, R1, [SP,#0xF0+var_E0]; int
0x345c36: MOV             R1, R9; CMessages *
0x345c38: STR             R0, [SP,#0xF0+var_D8]; int
0x345c3a: MOV             R0, R8; this
0x345c3c: BLX             j__ZN9CMessages20AddMessageWithNumberEPKcPtjtiiiiiib; CMessages::AddMessageWithNumber(char const*,ushort *,uint,ushort,int,int,int,int,int,int,bool)
0x345c40: MOVS            R0, #1
0x345c42: STRB            R0, [R6]; CTheScripts::bAddNextMessageToPreviousBriefs
0x345c44: B               loc_346302
0x345c46: SUB.W           R8, R7, #-var_5A; jumptable 00344F54 case 770
0x345c4a: MOV             R0, R11; this
0x345c4c: MOVS            R2, #8; unsigned __int8
0x345c4e: MOV             R1, R8; char *
0x345c50: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x345c54: LDR.W           R0, =(TheText_ptr - 0x345C5E)
0x345c58: MOV             R1, R8; CKeyGen *
0x345c5a: ADD             R0, PC; TheText_ptr
0x345c5c: LDR             R0, [R0]; TheText ; this
0x345c5e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x345c62: MOV             R9, R0
0x345c64: MOV             R0, R11; this
0x345c66: MOVS            R1, #6; __int16
0x345c68: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345c6c: LDR.W           R0, =(ScriptParams_ptr - 0x345C78)
0x345c70: MOV.W           LR, #0xFFFFFFFF
0x345c74: ADD             R0, PC; ScriptParams_ptr
0x345c76: LDR             R0, [R0]; ScriptParams
0x345c78: LDRH            R3, [R0,#(dword_81A91C - 0x81A908)]
0x345c7a: LDRD.W          R1, R12, [R0]
0x345c7e: LDRD.W          R5, R6, [R0,#(dword_81A910 - 0x81A908)]
0x345c82: LDR             R2, [R0,#(dword_81A918 - 0x81A908)]
0x345c84: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345C8C)
0x345c88: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x345c8a: LDR             R4, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x345c8c: LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x345c8e: CMP             R0, #0
0x345c90: IT NE
0x345c92: MOVNE           R0, #1
0x345c94: STRD.W          R1, R12, [SP,#0xF0+var_F0]
0x345c98: ADD             R1, SP, #0xF0+var_E8
0x345c9a: STM.W           R1, {R5,R6,LR}
0x345c9e: B               loc_345D5E
0x345ca0: DCFS 50.0
0x345ca4: SUB.W           R5, R7, #-var_5A; jumptable 00344F54 case 771
0x345ca8: MOV             R0, R11; this
0x345caa: MOVS            R2, #8; unsigned __int8
0x345cac: MOV             R1, R5; char *
0x345cae: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x345cb2: LDR.W           R0, =(TheText_ptr - 0x345CBC)
0x345cb6: MOV             R1, R5; CKeyGen *
0x345cb8: ADD             R0, PC; TheText_ptr
0x345cba: LDR             R0, [R0]; TheText ; this
0x345cbc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x345cc0: MOV             R8, R0
0x345cc2: MOV             R0, R11; this
0x345cc4: MOVS            R1, #6; __int16
0x345cc6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345cca: LDR.W           R0, =(ScriptParams_ptr - 0x345CD6)
0x345cce: MOV.W           LR, #0xFFFFFFFF
0x345cd2: ADD             R0, PC; ScriptParams_ptr
0x345cd4: LDR             R0, [R0]; ScriptParams
0x345cd6: LDM.W           R0, {R3,R6,R12}; unsigned __int16 *
0x345cda: LDRD.W          R5, R1, [R0,#(dword_81A914 - 0x81A908)]; unsigned __int16 *
0x345cde: LDRH            R2, [R0,#(dword_81A91C - 0x81A908)]; unsigned int
0x345ce0: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345CE8)
0x345ce4: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x345ce6: LDR             R4, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x345ce8: LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x345cea: CMP             R0, #0
0x345cec: IT NE
0x345cee: MOVNE           R0, #1
0x345cf0: STRD.W          R6, R12, [SP,#0xF0+var_F0]; int
0x345cf4: STRD.W          R5, LR, [SP,#0xF0+var_E8]; int
0x345cf8: STR.W           LR, [SP,#0xF0+var_E0]; int
0x345cfc: STR             R0, [SP,#0xF0+var_DC]; int
0x345cfe: MOV             R0, R8; this
0x345d00: BLX             j__ZN9CMessages25AddMessageJumpQWithNumberEPtjtiiiiiib; CMessages::AddMessageJumpQWithNumber(ushort *,uint,ushort,int,int,int,int,int,int,bool)
0x345d04: B               loc_345D6A
0x345d06: SUB.W           R8, R7, #-var_5A; jumptable 00344F54 case 776
0x345d0a: MOV             R0, R11; this
0x345d0c: MOVS            R2, #8; unsigned __int8
0x345d0e: MOV             R1, R8; char *
0x345d10: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x345d14: LDR.W           R0, =(TheText_ptr - 0x345D1E)
0x345d18: MOV             R1, R8; CKeyGen *
0x345d1a: ADD             R0, PC; TheText_ptr
0x345d1c: LDR             R0, [R0]; TheText ; this
0x345d1e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x345d22: MOV             R9, R0
0x345d24: MOV             R0, R11; this
0x345d26: MOVS            R1, #8; __int16
0x345d28: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345d2c: LDR.W           R0, =(ScriptParams_ptr - 0x345D34)
0x345d30: ADD             R0, PC; ScriptParams_ptr
0x345d32: LDR             R0, [R0]; ScriptParams
0x345d34: ADD.W           LR, R0, #8
0x345d38: LDRD.W          R1, R10, [R0]
0x345d3c: LDM.W           LR, {R5,R6,R12,LR}
0x345d40: LDR             R2, [R0,#(dword_81A920 - 0x81A908)]; unsigned __int16 *
0x345d42: LDRH            R3, [R0,#(dword_81A924 - 0x81A908)]; unsigned int
0x345d44: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345D4C)
0x345d48: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x345d4a: LDR             R4, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x345d4c: LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x345d4e: CMP             R0, #0
0x345d50: IT NE
0x345d52: MOVNE           R0, #1
0x345d54: STRD.W          R1, R10, [SP,#0xF0+var_F0]; unsigned __int16
0x345d58: ADD             R1, SP, #0xF0+var_E8
0x345d5a: STM.W           R1, {R5,R6,R12}
0x345d5e: STRD.W          LR, R0, [SP,#0xF0+var_DC]; int
0x345d62: MOV             R0, R8; this
0x345d64: MOV             R1, R9; CMessages *
0x345d66: BLX             j__ZN9CMessages20AddMessageWithNumberEPKcPtjtiiiiiib; CMessages::AddMessageWithNumber(char const*,ushort *,uint,ushort,int,int,int,int,int,int,bool)
0x345d6a: MOVS            R0, #1
0x345d6c: MOVS            R6, #0
0x345d6e: STRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x345d70: B               loc_346304; jumptable 00344F54 cases 741,742,755,793
0x345d72: MOV             R0, R11; jumptable 00344F54 case 780
0x345d74: MOVS            R1, #1; __int16
0x345d76: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345d7a: LDR.W           R0, =(ScriptParams_ptr - 0x345D84)
0x345d7e: MOVS            R6, #0
0x345d80: ADD             R0, PC; ScriptParams_ptr
0x345d82: LDR             R0, [R0]; ScriptParams
0x345d84: LDR             R0, [R0]
0x345d86: VMOV            S0, R0
0x345d8a: MOVS            R0, #0; this
0x345d8c: VCVT.F32.S32    S0, S0
0x345d90: VMOV            R1, S0; unsigned __int16
0x345d94: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x345d98: B               loc_346304; jumptable 00344F54 cases 741,742,755,793
0x345d9a: MOV             R0, R11; jumptable 00344F54 case 781
0x345d9c: MOVS            R1, #1; __int16
0x345d9e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345da2: LDR.W           R0, =(ScriptParams_ptr - 0x345DAA)
0x345da6: ADD             R0, PC; ScriptParams_ptr
0x345da8: LDR             R0, [R0]; ScriptParams
0x345daa: LDR             R0, [R0]
0x345dac: VMOV            S0, R0
0x345db0: MOVS            R0, #1
0x345db2: VCVT.F32.S32    S0, S0
0x345db6: VMOV            R1, S0
0x345dba: NOP
0x345dbc: NOP
0x345dbe: B               loc_346302
0x345dc0: MOVS            R0, #(dword_90+2); jumptable 00344F54 case 791
0x345dc2: MOV.W           R1, #0x3F800000; unsigned __int16
0x345dc6: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x345dca: B               loc_346302
0x345dcc: DCD __stack_chk_guard_ptr - 0x344F40
0x345dd0: DCD ScriptParams_ptr - 0x345028
0x345dd4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x34503C
0x345dd8: DCD g_surfaceInfos_ptr - 0x34509E
0x345ddc: DCD ScriptParams_ptr - 0x3450BC
0x345de0: DCD ThePaths_ptr - 0x3450FA
0x345de4: DCD ScriptParams_ptr - 0x345140
0x345de8: DCD ThePaths_ptr - 0x34517C
0x345dec: DCD ScriptParams_ptr - 0x3451BC
0x345df0: DCD ScriptParams_ptr - 0x3451D6
0x345df4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3451EA
0x345df8: DCD ScriptParams_ptr - 0x34521A
0x345dfc: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x34522E
0x345e00: DCD ScriptParams_ptr - 0x345258
0x345e04: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34526C
0x345e08: DCD ScriptParams_ptr - 0x345296
0x345e0c: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3452AA
0x345e10: DCD ScriptParams_ptr - 0x3452DA
0x345e14: DCD ScriptParams_ptr - 0x3452FA
0x345e18: DCD ScriptParams_ptr - 0x345332
0x345e1c: DCD gFireManager_ptr - 0x345338
0x345e20: DCD ScriptParams_ptr - 0x345372
0x345e24: DCD gFireManager_ptr - 0x345386
0x345e28: DCD ScriptParams_ptr - 0x3453AC
0x345e2c: DCFS 3.1416
0x345e30: DCFS 180.0
0x345e34: DCFS -100.0
0x345e38: DCD gFireManager_ptr - 0x3453C0
0x345e3c: SUB.W           R5, R7, #-var_76; jumptable 00344F54 case 792
0x345e40: MOV             R0, R11; this
0x345e42: MOVS            R2, #8; unsigned __int8
0x345e44: MOV             R1, R5; char *
0x345e46: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x345e4a: LDR.W           R0, =(TheText_ptr - 0x345E54)
0x345e4e: MOV             R1, R5; CKeyGen *
0x345e50: ADD             R0, PC; TheText_ptr
0x345e52: LDR             R0, [R0]; TheText ; this
0x345e54: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x345e58: LDR.W           R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x345E64)
0x345e5c: MOV             R1, R5; char *
0x345e5e: MOVS            R2, #8; size_t
0x345e60: ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
0x345e62: LDR             R0, [R0]; char *
0x345e64: BLX             strncpy
0x345e68: MOVS            R0, #(dword_90+3); this
0x345e6a: MOV.W           R1, #0x3F800000; unsigned __int16
0x345e6e: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x345e72: MOVS            R0, #dword_B0; this
0x345e74: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x345e78: MOV             R1, R0; unsigned __int16
0x345e7a: MOVS            R0, #(dword_B0+1); this
0x345e7c: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x345e80: MOVS            R0, #0xB0
0x345e82: MOVS            R1, #0
0x345e84: NOP
0x345e86: NOP
0x345e88: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x345E94)
0x345e8c: LDR.W           R1, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x345E96)
0x345e90: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x345e92: ADD             R1, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
0x345e94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x345e96: LDR             R1, [R1]; CTheScripts::LastMissionPassedTime ...
0x345e98: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x345e9a: STR             R0, [R1]; CTheScripts::LastMissionPassedTime
0x345e9c: ADR.W           R1, aSweet1; "SWEET_1"
0x345ea0: MOV             R0, R5; char *
0x345ea2: BLX             strcmp
0x345ea6: CMP             R0, #0
0x345ea8: IT EQ
0x345eaa: BLXEQ           j__Z12Menu_ShowNagv; Menu_ShowNag(void)
0x345eae: SUB.W           R0, R7, #-var_76; char *
0x345eb2: ADR.W           R1, aBcesar4; "BCESAR4"
0x345eb6: BLX             strcmp
0x345eba: MOVS            R6, #0
0x345ebc: CMP             R0, #0
0x345ebe: BNE.W           loc_346304; jumptable 00344F54 cases 741,742,755,793
0x345ec2: MOVW            R0, #(elf_hash_bucket+0xE1); this
0x345ec6: MOVS            R1, #8; int
0x345ec8: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x345ecc: MOVW            R0, #(elf_hash_bucket+0x305); this
0x345ed0: MOVS            R1, #8; int
0x345ed2: BLX             j__ZN10CStreaming21RequestVehicleUpgradeEii; CStreaming::RequestVehicleUpgrade(int,int)
0x345ed6: MOVS            R0, #0; this
0x345ed8: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x345edc: MOVW            R1, #0x8000
0x345ee0: MOVS            R2, #0
0x345ee2: MOVW            R3, #0x6666
0x345ee6: MOVT            R1, #0xC406
0x345eea: MOVT            R2, #0xC332
0x345eee: MOVT            R3, #0x429C
0x345ef2: MOVW            R0, #0x1DD
0x345ef6: STR             R6, [SP,#0xF0+var_F0]
0x345ef8: BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
0x345efc: STR.W           R6, [R0,#0x438]
0x345f00: B               loc_346304; jumptable 00344F54 cases 741,742,755,793
0x345f02: LDR.W           R0, =(gFireManager_ptr - 0x345F0A); jumptable 00344F54 case 794
0x345f06: ADD             R0, PC; gFireManager_ptr
0x345f08: LDR             R0, [R0]; gFireManager ; this
0x345f0a: BLX             j__ZN12CFireManager20RemoveAllScriptFiresEv; CFireManager::RemoveAllScriptFires(void)
0x345f0e: B               loc_346302
0x345f10: MOV             R0, R11; jumptable 00344F54 case 797
0x345f12: MOVS            R1, #2; __int16
0x345f14: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345f18: LDR.W           R0, =(ScriptParams_ptr - 0x345F20)
0x345f1c: ADD             R0, PC; ScriptParams_ptr
0x345f1e: LDR             R0, [R0]; ScriptParams
0x345f20: LDR             R1, [R0]
0x345f22: CMP             R1, #0
0x345f24: BLT             loc_345FAE
0x345f26: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345F32)
0x345f2a: UXTB            R3, R1
0x345f2c: LSRS            R1, R1, #8
0x345f2e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x345f30: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x345f32: LDR             R0, [R0]; CPools::ms_pPedPool
0x345f34: LDR             R2, [R0,#4]
0x345f36: LDRB            R2, [R2,R1]
0x345f38: CMP             R2, R3
0x345f3a: BNE             loc_345FAE
0x345f3c: MOVW            R2, #0x7CC
0x345f40: LDR             R0, [R0]
0x345f42: MLA.W           R0, R1, R2, R0
0x345f46: CBZ             R0, loc_345FAE
0x345f48: LDR.W           R1, =(ScriptParams_ptr - 0x345F54)
0x345f4c: LDRSB.W         R0, [R0,#0x768]
0x345f50: ADD             R1, PC; ScriptParams_ptr
0x345f52: B               loc_345F96
0x345f54: MOV             R0, R11; jumptable 00344F54 case 798
0x345f56: MOVS            R1, #2; __int16
0x345f58: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x345f5c: LDR.W           R0, =(ScriptParams_ptr - 0x345F64)
0x345f60: ADD             R0, PC; ScriptParams_ptr
0x345f62: LDR             R0, [R0]; ScriptParams
0x345f64: LDR             R1, [R0]
0x345f66: CMP             R1, #0
0x345f68: BLT             loc_345FAE
0x345f6a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x345F76)
0x345f6e: UXTB            R3, R1
0x345f70: LSRS            R1, R1, #8
0x345f72: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x345f74: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x345f76: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x345f78: LDR             R2, [R0,#4]
0x345f7a: LDRB            R2, [R2,R1]
0x345f7c: CMP             R2, R3
0x345f7e: BNE             loc_345FAE
0x345f80: MOVW            R2, #0xA2C
0x345f84: LDR             R0, [R0]
0x345f86: MLA.W           R0, R1, R2, R0
0x345f8a: CBZ             R0, loc_345FAE
0x345f8c: LDR.W           R1, =(ScriptParams_ptr - 0x345F98)
0x345f90: LDRSB.W         R0, [R0,#0x518]; this
0x345f94: ADD             R1, PC; ScriptParams_ptr
0x345f96: LDR             R1, [R1]; ScriptParams
0x345f98: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]; int
0x345f9a: ORR.W           R1, R2, #1
0x345f9e: CMP             R1, #0x39 ; '9'
0x345fa0: BNE.W           loc_3462F4
0x345fa4: MOV             R1, R2; int
0x345fa6: BLX             j__ZN7CDarkel22CheckDamagedWeaponTypeEii; CDarkel::CheckDamagedWeaponType(int,int)
0x345faa: MOV             R1, R0
0x345fac: B               loc_3462FC
0x345fae: MOVS            R1, #0
0x345fb0: B               loc_3462FC
0x345fb2: MOVS            R4, #0
0x345fb4: LDR.W           R0, =(ScriptParams_ptr - 0x345FC0)
0x345fb8: VLDR            S0, =-100.0
0x345fbc: ADD             R0, PC; ScriptParams_ptr
0x345fbe: LDR             R0, [R0]; ScriptParams
0x345fc0: VLDR            S20, [R0,#0xC]
0x345fc4: VLDR            S16, [R0,#4]
0x345fc8: VCMPE.F32       S20, S0
0x345fcc: VLDR            S18, [R0,#8]
0x345fd0: VMRS            APSR_nzcv, FPSCR
0x345fd4: BGT             loc_345FE6
0x345fd6: VMOV            R0, S16; this
0x345fda: VMOV            R1, S18; float
0x345fde: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x345fe2: VMOV            S20, R0
0x345fe6: MOV             R0, R4; this
0x345fe8: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x345fec: VMOV            S0, R0
0x345ff0: ADD             R1, SP, #0xF0+var_6C; CVehicle *
0x345ff2: MOV             R0, R4; this
0x345ff4: MOVS            R2, #0; CVector *
0x345ff6: VADD.F32        S0, S20, S0
0x345ffa: MOVS            R3, #0; bool
0x345ffc: VSTR            S18, [SP,#0xF0+var_68]
0x346000: VSTR            S16, [SP,#0xF0+var_6C]
0x346004: VSTR            S0, [SP,#0xF0+var_64]
0x346008: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x34600c: LDRB.W          R1, [R4,#0x3BE]
0x346010: CMP             R0, #0
0x346012: SUB.W           R1, R1, #0x39 ; '9'
0x346016: BEQ.W           loc_346288
0x34601a: UXTB            R0, R1
0x34601c: CMP             R0, #2
0x34601e: BCC.W           loc_346294
0x346022: MOVS            R0, #0xD
0x346024: B               loc_346290
0x346026: MOVS            R5, #0
0x346028: ADD             R6, SP, #0xF0+var_6C
0x34602a: MOV             R1, R5
0x34602c: MOV             R0, R6; this
0x34602e: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x346032: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x34603E)
0x346036: LDRSH.W         R1, [R5,#0x26]
0x34603a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x34603c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x34603e: LDR.W           R0, [R0,R1,LSL#2]
0x346042: LDR.W           R1, =(TheCamera_ptr - 0x34604A)
0x346046: ADD             R1, PC; TheCamera_ptr
0x346048: B               loc_346090
0x34604a: MOVS            R5, #0
0x34604c: ADD             R6, SP, #0xF0+var_6C
0x34604e: MOV             R1, R5
0x346050: MOV             R0, R6; this
0x346052: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x346056: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x346062)
0x34605a: LDRSH.W         R1, [R5,#0x26]
0x34605e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x346060: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x346062: LDR.W           R0, [R0,R1,LSL#2]
0x346066: LDR.W           R1, =(TheCamera_ptr - 0x34606E)
0x34606a: ADD             R1, PC; TheCamera_ptr
0x34606c: B               loc_346090
0x34606e: MOVS            R5, #0
0x346070: ADD             R6, SP, #0xF0+var_6C
0x346072: MOV             R1, R5
0x346074: MOV             R0, R6; this
0x346076: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x34607a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x346086)
0x34607e: LDRSH.W         R1, [R5,#0x26]
0x346082: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x346084: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x346086: LDR.W           R0, [R0,R1,LSL#2]
0x34608a: LDR.W           R1, =(TheCamera_ptr - 0x346092)
0x34608e: ADD             R1, PC; TheCamera_ptr
0x346090: LDR             R0, [R0,#0x2C]
0x346092: LDR             R2, [R0,#0x24]; float
0x346094: LDR             R0, [R1]; TheCamera ; this
0x346096: MOV             R1, R6; CVector *
0x346098: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x34609c: MOV             R1, R0
0x34609e: B               loc_3462FC
0x3460a0: MOVS            R4, #0
0x3460a2: LDR.W           R0, =(ScriptParams_ptr - 0x3460B0)
0x3460a6: MOVS            R3, #0
0x3460a8: VLDR            S2, =-100.0
0x3460ac: ADD             R0, PC; ScriptParams_ptr
0x3460ae: LDR             R0, [R0]; ScriptParams
0x3460b0: VLDR            S0, [R0,#0xC]
0x3460b4: VLDR            S16, [R0,#4]
0x3460b8: VCMPE.F32       S0, S2
0x3460bc: VLDR            S18, [R0,#8]
0x3460c0: VMRS            APSR_nzcv, FPSCR
0x3460c4: BGT             loc_3460E0
0x3460c6: VMOV            R0, S16; this
0x3460ca: MOVS            R6, #(stderr+1)
0x3460cc: VMOV            R1, S18; float
0x3460d0: STRD.W          R6, R3, [SP,#0xF0+var_F0]; float *
0x3460d4: VMOV            R2, S0; float
0x3460d8: ADD             R3, SP, #0xF0+var_98; float
0x3460da: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3460de: LDR             R3, [SP,#0xF0+var_98]
0x3460e0: LDRB.W          R0, [R4,#0x3BE]
0x3460e4: MOVS            R6, #3
0x3460e6: SUBS            R0, #0x39 ; '9'
0x3460e8: UXTB            R0, R0
0x3460ea: CMP             R0, #2
0x3460ec: ITT CS
0x3460ee: MOVCS           R0, #0xE
0x3460f0: STRBCS.W        R0, [R4,#0x3BE]
0x3460f4: LDR.W           R1, [R4,#0x42C]
0x3460f8: LDR.W           R2, [R4,#0x430]
0x3460fc: STR.W           R3, [R4,#0x3F8]
0x346100: VSTR            S16, [R4,#0x3F0]
0x346104: VSTR            S18, [R4,#0x3F4]
0x346108: LDRB.W          R5, [R4,#0x3D4]
0x34610c: LDRB.W          R3, [R4,#0x3A]
0x346110: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x346124)
0x346112: CMP             R5, #1
0x346114: BFI.W           R3, R6, #3, #0x1D
0x346118: STRB.W          R3, [R4,#0x3A]
0x34611c: IT LS
0x34611e: MOVLS           R5, #1
0x346120: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x346122: STRB.W          R5, [R4,#0x3D4]
0x346126: B               loc_3462BC
0x346128: MOVS            R0, #0
0x34612a: LDRB.W          R1, [R0,#0x3BE]
0x34612e: MOVS            R6, #0
0x346130: SUBS            R1, #0x39 ; '9'
0x346132: UXTB            R1, R1
0x346134: CMP             R1, #2
0x346136: ITT CS
0x346138: MOVCS           R1, #0
0x34613a: STRBCS.W        R1, [R0,#0x3BE]
0x34613e: LDR.W           R1, [R0,#0x42C]
0x346142: STRB.W          R6, [R0,#0x3D4]
0x346146: LDRB.W          R2, [R0,#0x3A]
0x34614a: BIC.W           R1, R1, #0x10
0x34614e: STR.W           R1, [R0,#0x42C]
0x346152: MOVS            R1, #3
0x346154: BFI.W           R2, R1, #3, #0x1D
0x346158: STRB.W          R2, [R0,#0x3A]
0x34615c: B               loc_346304; jumptable 00344F54 cases 741,742,755,793
0x34615e: MOVS            R5, #0
0x346160: LDR             R0, =(ScriptParams_ptr - 0x346166)
0x346162: ADD             R0, PC; ScriptParams_ptr
0x346164: LDR             R0, [R0]; ScriptParams
0x346166: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x346168: CMP             R0, #0x38 ; '8'
0x34616a: BNE.W           loc_3462E4
0x34616e: LDRSB.W         R0, [R5,#0x71C]
0x346172: RSB.W           R0, R0, R0,LSL#3
0x346176: ADD.W           R0, R5, R0,LSL#2
0x34617a: ADDW            R0, R0, #0x5A4; this
0x34617e: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x346182: CMP             R0, #0
0x346184: BEQ.W           loc_3462DC
0x346188: MOVS            R1, #1
0x34618a: B               loc_3462FC
0x34618c: LDR             R2, =(ThePaths_ptr - 0x346198)
0x34618e: VMOV.F32        S0, #0.125
0x346192: MOVS            R5, #1
0x346194: ADD             R2, PC; ThePaths_ptr
0x346196: LDR             R2, [R2]; ThePaths
0x346198: ADD.W           R1, R2, R1,LSL#2
0x34619c: LSRS            R2, R0, #0x10
0x34619e: LSLS            R2, R2, #3
0x3461a0: SUB.W           R0, R2, R0,LSR#16
0x3461a4: LDR.W           R1, [R1,#0x804]
0x3461a8: ADD.W           R0, R1, R0,LSL#2
0x3461ac: LDRSH.W         R1, [R0,#8]
0x3461b0: LDRSH.W         R2, [R0,#0xA]
0x3461b4: LDRSH.W         R0, [R0,#0xC]
0x3461b8: VMOV            S6, R1
0x3461bc: VMOV            S4, R2
0x3461c0: VMOV            S2, R0
0x3461c4: VCVT.F32.S32    S2, S2
0x3461c8: VCVT.F32.S32    S4, S4
0x3461cc: VCVT.F32.S32    S6, S6
0x3461d0: VMUL.F32        S2, S2, S0
0x3461d4: VMUL.F32        S4, S4, S0
0x3461d8: VMUL.F32        S0, S6, S0
0x3461dc: VMOV            R0, S2
0x3461e0: VMOV            R1, S4
0x3461e4: VMOV            R6, S0
0x3461e8: LDR             R2, =(ScriptParams_ptr - 0x3461EE)
0x3461ea: ADD             R2, PC; ScriptParams_ptr
0x3461ec: LDR             R2, [R2]; ScriptParams
0x3461ee: STRD.W          R6, R1, [R2]
0x3461f2: STR             R0, [R2,#(dword_81A910 - 0x81A908)]
0x3461f4: B               loc_34627A
0x3461f6: LDR             R1, =(ScriptParams_ptr - 0x3461FC)
0x3461f8: ADD             R1, PC; ScriptParams_ptr
0x3461fa: LDR             R6, [R1]; ScriptParams
0x3461fc: ADDS            R3, R6, #4
0x3461fe: LDM             R3, {R1-R3}; float
0x346200: VLDR            S0, [R6,#0x10]
0x346204: VSTR            S0, [SP,#0xF0+var_F0]
0x346208: BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
0x34620c: MOV             R1, R0
0x34620e: CMP             R1, #0
0x346210: IT NE
0x346212: MOVNE           R1, #1; unsigned __int8
0x346214: MOV             R0, R11; this
0x346216: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x34621a: LDR             R0, =(ScriptParams_ptr - 0x346220)
0x34621c: ADD             R0, PC; ScriptParams_ptr
0x34621e: LDR             R0, [R0]; ScriptParams
0x346220: LDR             R0, [R0,#(dword_81A91C - 0x81A908)]
0x346222: CBZ             R0, loc_34624A
0x346224: LDR             R0, =(ScriptParams_ptr - 0x34622E)
0x346226: LDR.W           R6, [R11,#0x14]
0x34622a: ADD             R0, PC; ScriptParams_ptr
0x34622c: LDR             R0, [R0]; ScriptParams
0x34622e: ADDS            R3, R0, #4
0x346230: LDM             R3, {R1-R3}; float
0x346232: VLDR            S0, [R0,#0x10]
0x346236: MOVS            R0, #0xC2C80000
0x34623c: STR             R0, [SP,#0xF0+var_EC]; float
0x34623e: ADD.W           R0, R6, R11; this
0x346242: VSTR            S0, [SP,#0xF0+var_F0]
0x346246: BLX             j__ZN11CTheScripts22HighlightImportantAreaEjfffff; CTheScripts::HighlightImportantArea(uint,float,float,float,float,float)
0x34624a: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x346250)
0x34624c: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34624e: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x346250: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x346252: CMP             R0, #0
0x346254: BEQ             loc_346302
0x346256: LDR             R0, =(ScriptParams_ptr - 0x34625C)
0x346258: ADD             R0, PC; ScriptParams_ptr
0x34625a: LDR             R3, [R0]; ScriptParams
0x34625c: ADDS            R3, #4
0x34625e: LDM             R3, {R0-R3}; float
0x346260: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x346264: B               loc_346302
0x346266: LDR             R0, =(ScriptParams_ptr - 0x34626E)
0x346268: MOVS            R5, #0
0x34626a: ADD             R0, PC; ScriptParams_ptr
0x34626c: LDR             R0, [R0]; ScriptParams
0x34626e: STRD.W          R6, R6, [R0]
0x346272: LDR             R0, =(ScriptParams_ptr - 0x346278)
0x346274: ADD             R0, PC; ScriptParams_ptr
0x346276: LDR             R0, [R0]; ScriptParams
0x346278: STR             R6, [R0,#(dword_81A910 - 0x81A908)]
0x34627a: MOV             R0, R11; this
0x34627c: MOVS            R1, #3; __int16
0x34627e: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x346282: MOV             R0, R11
0x346284: MOV             R1, R5
0x346286: B               loc_3462FE
0x346288: UXTB            R0, R1
0x34628a: CMP             R0, #2
0x34628c: BCC             loc_346294
0x34628e: MOVS            R0, #0xC
0x346290: STRB.W          R0, [R4,#0x3BE]
0x346294: LDRB.W          R3, [R4,#0x3D4]
0x346298: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3462A8)
0x34629a: LDR.W           R1, [R4,#0x42C]
0x34629e: CMP             R3, #1
0x3462a0: LDR.W           R2, [R4,#0x430]
0x3462a4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3462a6: LDRB.W          R6, [R4,#0x3A]
0x3462aa: IT LS
0x3462ac: MOVLS           R3, #1
0x3462ae: STRB.W          R3, [R4,#0x3D4]
0x3462b2: MOVS            R3, #3
0x3462b4: BFI.W           R6, R3, #3, #0x1D
0x3462b8: STRB.W          R6, [R4,#0x3A]
0x3462bc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3462be: BIC.W           R3, R1, #0x10
0x3462c2: TST.W           R2, #0x200
0x3462c6: MOV.W           R6, #0
0x3462ca: IT EQ
0x3462cc: ORREQ.W         R3, R1, #0x10
0x3462d0: STR.W           R3, [R4,#0x42C]
0x3462d4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3462d6: STR.W           R0, [R4,#0x3B0]
0x3462da: B               loc_346304; jumptable 00344F54 cases 741,742,755,793
0x3462dc: LDR             R0, =(ScriptParams_ptr - 0x3462E2)
0x3462de: ADD             R0, PC; ScriptParams_ptr
0x3462e0: LDR             R0, [R0]; ScriptParams
0x3462e2: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x3462e4: LDRSB.W         R1, [R5,#0x71C]
0x3462e8: RSB.W           R1, R1, R1,LSL#3
0x3462ec: ADD.W           R1, R5, R1,LSL#2
0x3462f0: LDR.W           R2, [R1,#0x5A4]
0x3462f4: MOVS            R1, #0
0x3462f6: CMP             R2, R0
0x3462f8: IT EQ
0x3462fa: MOVEQ           R1, #1; unsigned __int8
0x3462fc: MOV             R0, R11; this
0x3462fe: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x346302: MOVS            R6, #0
0x346304: LDR             R0, =(__stack_chk_guard_ptr - 0x34630C); jumptable 00344F54 cases 741,742,755,793
0x346306: LDR             R1, [SP,#0xF0+var_3C]
0x346308: ADD             R0, PC; __stack_chk_guard_ptr
0x34630a: LDR             R0, [R0]; __stack_chk_guard
0x34630c: LDR             R0, [R0]
0x34630e: SUBS            R0, R0, R1
0x346310: ITTTT EQ
0x346312: SXTBEQ          R0, R6
0x346314: ADDEQ           SP, SP, #0xB8
0x346316: VPOPEQ          {D8-D10}
0x34631a: ADDEQ           SP, SP, #4
0x34631c: ITT EQ
0x34631e: POPEQ.W         {R8-R11}
0x346322: POPEQ           {R4-R7,PC}
0x346324: BLX             __stack_chk_fail
