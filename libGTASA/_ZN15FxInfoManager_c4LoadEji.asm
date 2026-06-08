0x46e45c: PUSH            {R4-R7,LR}
0x46e45e: ADD             R7, SP, #0xC
0x46e460: PUSH.W          {R8-R11}
0x46e464: SUB             SP, SP, #0x18C
0x46e466: MOV             R4, R0
0x46e468: LDR.W           R0, =(__stack_chk_guard_ptr - 0x46E474)
0x46e46c: ADD             R5, SP, #0x1A8+var_120
0x46e46e: MOV             R6, R1
0x46e470: ADD             R0, PC; __stack_chk_guard_ptr
0x46e472: MOV             R8, R2
0x46e474: MOV             R1, R5; char *
0x46e476: MOV.W           R2, #0x100; int
0x46e47a: LDR             R0, [R0]; __stack_chk_guard
0x46e47c: LDR             R0, [R0]
0x46e47e: STR             R0, [SP,#0x1A8+var_20]
0x46e480: MOV             R0, R6; unsigned int
0x46e482: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e486: MOV             R0, R6; unsigned int
0x46e488: MOV             R1, R5; char *
0x46e48a: MOV.W           R2, #0x100; int
0x46e48e: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e492: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E4A0); "%s %d"
0x46e496: ADD             R2, SP, #0x1A8+var_1A0
0x46e498: MOV             R0, R5; s
0x46e49a: MOV             R3, R4
0x46e49c: ADD             R1, PC; "%s %d" ; format
0x46e49e: BLX             sscanf
0x46e4a2: LDR.W           R0, =(g_fxMan_ptr - 0x46E4B0)
0x46e4a6: MOVW            R2, #0xFFFF
0x46e4aa: LDR             R1, [R4]
0x46e4ac: ADD             R0, PC; g_fxMan_ptr
0x46e4ae: STRH            R2, [R4,#8]
0x46e4b0: MOVS            R2, #4; int
0x46e4b2: LDR             R0, [R0]; g_fxMan
0x46e4b4: LSLS            R1, R1, #2; int
0x46e4b6: ADDS            R0, #0xAC; this
0x46e4b8: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46e4bc: LDR             R1, [R4]
0x46e4be: STR             R0, [R4,#4]
0x46e4c0: CMP             R1, #1
0x46e4c2: BLT.W           loc_46EB7C
0x46e4c6: ADD.W           R10, SP, #0x1A8+var_120
0x46e4ca: ADD             R5, SP, #0x1A8+var_1A0
0x46e4cc: ADR.W           R11, aFxInfoEmrateDa; "FX_INFO_EMRATE_DATA:"
0x46e4d0: MOV.W           R9, #0
0x46e4d4: MOVS            R0, #1
0x46e4d6: MOV             R1, R10; char *
0x46e4d8: STR             R0, [SP,#0x1A8+var_1A4]
0x46e4da: MOV             R0, R6; unsigned int
0x46e4dc: MOV.W           R2, #0x100; int
0x46e4e0: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e4e4: ADR.W           R1, dword_46EBB4; format
0x46e4e8: MOV             R0, R10; s
0x46e4ea: MOV             R2, R5
0x46e4ec: BLX             sscanf
0x46e4f0: MOV             R0, R5; char *
0x46e4f2: MOV             R1, R11; char *
0x46e4f4: BLX             strcmp
0x46e4f8: CMP             R0, #0
0x46e4fa: BEQ.W           loc_46E74C
0x46e4fe: ADR.W           R1, aFxInfoEmsizeDa; "FX_INFO_EMSIZE_DATA:"
0x46e502: MOV             R0, R5; char *
0x46e504: BLX             strcmp
0x46e508: CMP             R0, #0
0x46e50a: BEQ.W           loc_46E754
0x46e50e: ADR.W           R1, aFxInfoEmspeedD; "FX_INFO_EMSPEED_DATA:"
0x46e512: MOV             R0, R5; char *
0x46e514: BLX             strcmp
0x46e518: CMP             R0, #0
0x46e51a: BEQ.W           loc_46E75C
0x46e51e: ADR.W           R1, aFxInfoEmdirDat; "FX_INFO_EMDIR_DATA:"
0x46e522: MOV             R0, R5; char *
0x46e524: BLX             strcmp
0x46e528: CMP             R0, #0
0x46e52a: BEQ.W           loc_46E764
0x46e52e: ADR.W           R1, aFxInfoEmangleD; "FX_INFO_EMANGLE_DATA:"
0x46e532: MOV             R0, R5; char *
0x46e534: BLX             strcmp
0x46e538: CMP             R0, #0
0x46e53a: BEQ.W           loc_46E76C
0x46e53e: ADR.W           R1, aFxInfoEmlifeDa; "FX_INFO_EMLIFE_DATA:"
0x46e542: MOV             R0, R5; char *
0x46e544: BLX             strcmp
0x46e548: CMP             R0, #0
0x46e54a: BEQ.W           loc_46E774
0x46e54e: LDR.W           R1, =(aFxInfoEmposDat - 0x46E558); "FX_INFO_EMPOS_DATA:"
0x46e552: MOV             R0, R5; char *
0x46e554: ADD             R1, PC; "FX_INFO_EMPOS_DATA:"
0x46e556: BLX             strcmp
0x46e55a: CMP             R0, #0
0x46e55c: BEQ.W           loc_46E77C
0x46e560: LDR.W           R1, =(aFxInfoEmweathe - 0x46E56A); "FX_INFO_EMWEATHER_DATA:"
0x46e564: MOV             R0, R5; char *
0x46e566: ADD             R1, PC; "FX_INFO_EMWEATHER_DATA:"
0x46e568: BLX             strcmp
0x46e56c: CMP             R0, #0
0x46e56e: BEQ.W           loc_46E784
0x46e572: LDR.W           R1, =(aFxInfoEmrotati - 0x46E57C); "FX_INFO_EMROTATION_DATA:"
0x46e576: MOV             R0, R5; char *
0x46e578: ADD             R1, PC; "FX_INFO_EMROTATION_DATA:"
0x46e57a: BLX             strcmp
0x46e57e: CMP             R0, #0
0x46e580: BEQ.W           loc_46E78C
0x46e584: LDR.W           R1, =(aFxInfoNoiseDat - 0x46E58E); "FX_INFO_NOISE_DATA:"
0x46e588: MOV             R0, R5; char *
0x46e58a: ADD             R1, PC; "FX_INFO_NOISE_DATA:"
0x46e58c: BLX             strcmp
0x46e590: CMP             R0, #0
0x46e592: BEQ.W           loc_46E794
0x46e596: LDR.W           R1, =(aFxInfoForceDat - 0x46E5A0); "FX_INFO_FORCE_DATA:"
0x46e59a: MOV             R0, R5; char *
0x46e59c: ADD             R1, PC; "FX_INFO_FORCE_DATA:"
0x46e59e: BLX             strcmp
0x46e5a2: CMP             R0, #0
0x46e5a4: BEQ.W           loc_46E7BE
0x46e5a8: LDR.W           R1, =(aFxInfoFriction - 0x46E5B2); "FX_INFO_FRICTION_DATA:"
0x46e5ac: MOV             R0, R5; char *
0x46e5ae: ADD             R1, PC; "FX_INFO_FRICTION_DATA:"
0x46e5b0: BLX             strcmp
0x46e5b4: CMP             R0, #0
0x46e5b6: BEQ.W           loc_46E7E8
0x46e5ba: LDR.W           R1, =(aFxInfoAttractp - 0x46E5C4); "FX_INFO_ATTRACTPT_DATA:"
0x46e5be: MOV             R0, R5; char *
0x46e5c0: ADD             R1, PC; "FX_INFO_ATTRACTPT_DATA:"
0x46e5c2: BLX             strcmp
0x46e5c6: CMP             R0, #0
0x46e5c8: BEQ.W           loc_46E812
0x46e5cc: LDR.W           R1, =(aFxInfoAttractl - 0x46E5D6); "FX_INFO_ATTRACTLINE_DATA:"
0x46e5d0: MOV             R0, R5; char *
0x46e5d2: ADD             R1, PC; "FX_INFO_ATTRACTLINE_DATA:"
0x46e5d4: BLX             strcmp
0x46e5d8: CMP             R0, #0
0x46e5da: BEQ.W           loc_46E83C
0x46e5de: LDR.W           R1, =(aFxInfoGroundco - 0x46E5E8); "FX_INFO_GROUNDCOLLIDE_DATA:"
0x46e5e2: MOV             R0, R5; char *
0x46e5e4: ADD             R1, PC; "FX_INFO_GROUNDCOLLIDE_DATA:"
0x46e5e6: BLX             strcmp
0x46e5ea: CMP             R0, #0
0x46e5ec: BEQ.W           loc_46E866
0x46e5f0: LDR.W           R1, =(aFxInfoWindData - 0x46E5FA); "FX_INFO_WIND_DATA:"
0x46e5f4: MOV             R0, R5; char *
0x46e5f6: ADD             R1, PC; "FX_INFO_WIND_DATA:"
0x46e5f8: BLX             strcmp
0x46e5fc: CMP             R0, #0
0x46e5fe: BEQ.W           loc_46E890
0x46e602: LDR.W           R1, =(aFxInfoJitterDa - 0x46E60C); "FX_INFO_JITTER_DATA:"
0x46e606: MOV             R0, R5; char *
0x46e608: ADD             R1, PC; "FX_INFO_JITTER_DATA:"
0x46e60a: BLX             strcmp
0x46e60e: CMP             R0, #0
0x46e610: BEQ.W           loc_46E8BA
0x46e614: LDR.W           R1, =(aFxInfoRotspeed - 0x46E61E); "FX_INFO_ROTSPEED_DATA:"
0x46e618: MOV             R0, R5; char *
0x46e61a: ADD             R1, PC; "FX_INFO_ROTSPEED_DATA:"
0x46e61c: BLX             strcmp
0x46e620: CMP             R0, #0
0x46e622: BEQ.W           loc_46E8E4
0x46e626: LDR.W           R1, =(aFxInfoFloatDat - 0x46E630); "FX_INFO_FLOAT_DATA:"
0x46e62a: MOV             R0, R5; char *
0x46e62c: ADD             R1, PC; "FX_INFO_FLOAT_DATA:"
0x46e62e: BLX             strcmp
0x46e632: CMP             R0, #0
0x46e634: BEQ.W           loc_46E90C
0x46e638: LDR.W           R1, =(aFxInfoUnderwat - 0x46E642); "FX_INFO_UNDERWATER_DATA:"
0x46e63c: MOV             R0, R5; char *
0x46e63e: ADD             R1, PC; "FX_INFO_UNDERWATER_DATA:"
0x46e640: BLX             strcmp
0x46e644: CMP             R0, #0
0x46e646: BEQ.W           loc_46E934
0x46e64a: LDR.W           R1, =(aFxInfoColourDa - 0x46E654); "FX_INFO_COLOUR_DATA:"
0x46e64e: MOV             R0, R5; char *
0x46e650: ADD             R1, PC; "FX_INFO_COLOUR_DATA:"
0x46e652: BLX             strcmp
0x46e656: CMP             R0, #0
0x46e658: BEQ.W           loc_46E95C
0x46e65c: LDR.W           R1, =(aFxInfoSizeData - 0x46E666); "FX_INFO_SIZE_DATA:"
0x46e660: MOV             R0, R5; char *
0x46e662: ADD             R1, PC; "FX_INFO_SIZE_DATA:"
0x46e664: BLX             strcmp
0x46e668: CMP             R0, #0
0x46e66a: BEQ.W           loc_46E984
0x46e66e: LDR.W           R1, =(aFxInfoSpritere - 0x46E678); "FX_INFO_SPRITERECT_DATA:"
0x46e672: MOV             R0, R5; char *
0x46e674: ADD             R1, PC; "FX_INFO_SPRITERECT_DATA:"
0x46e676: BLX             strcmp
0x46e67a: CMP             R0, #0
0x46e67c: BEQ.W           loc_46E9AC
0x46e680: LDR.W           R1, =(aFxInfoHeathaze - 0x46E68A); "FX_INFO_HEATHAZE_DATA:"
0x46e684: MOV             R0, R5; char *
0x46e686: ADD             R1, PC; "FX_INFO_HEATHAZE_DATA:"
0x46e688: BLX             strcmp
0x46e68c: CMP             R0, #0
0x46e68e: BEQ.W           loc_46E9D4
0x46e692: LDR.W           R1, =(aFxInfoTrailDat - 0x46E69C); "FX_INFO_TRAIL_DATA:"
0x46e696: MOV             R0, R5; char *
0x46e698: ADD             R1, PC; "FX_INFO_TRAIL_DATA:"
0x46e69a: BLX             strcmp
0x46e69e: CMP             R0, #0
0x46e6a0: BEQ.W           loc_46E9FC
0x46e6a4: LDR.W           R1, =(aFxInfoFlatData - 0x46E6AE); "FX_INFO_FLAT_DATA:"
0x46e6a8: MOV             R0, R5; char *
0x46e6aa: ADD             R1, PC; "FX_INFO_FLAT_DATA:"
0x46e6ac: BLX             strcmp
0x46e6b0: CMP             R0, #0
0x46e6b2: BEQ.W           loc_46EA24
0x46e6b6: LDR.W           R1, =(aFxInfoDirData - 0x46E6C0); "FX_INFO_DIR_DATA:"
0x46e6ba: MOV             R0, R5; char *
0x46e6bc: ADD             R1, PC; "FX_INFO_DIR_DATA:"
0x46e6be: BLX             strcmp
0x46e6c2: CMP             R0, #0
0x46e6c4: BEQ.W           loc_46EA4C
0x46e6c8: LDR.W           R1, =(aFxInfoAnimtexD - 0x46E6D2); "FX_INFO_ANIMTEX_DATA:"
0x46e6cc: MOV             R0, R5; char *
0x46e6ce: ADD             R1, PC; "FX_INFO_ANIMTEX_DATA:"
0x46e6d0: BLX             strcmp
0x46e6d4: CMP             R0, #0
0x46e6d6: BEQ.W           loc_46EA74
0x46e6da: LDR.W           R1, =(aFxInfoColourra - 0x46E6E4); "FX_INFO_COLOURRANGE_DATA:"
0x46e6de: MOV             R0, R5; char *
0x46e6e0: ADD             R1, PC; "FX_INFO_COLOURRANGE_DATA:"
0x46e6e2: BLX             strcmp
0x46e6e6: CMP             R0, #0
0x46e6e8: BEQ.W           loc_46EA9C
0x46e6ec: LDR.W           R1, =(aFxInfoSelflitD - 0x46E6F6); "FX_INFO_SELFLIT_DATA:"
0x46e6f0: MOV             R0, R5; char *
0x46e6f2: ADD             R1, PC; "FX_INFO_SELFLIT_DATA:"
0x46e6f4: BLX             strcmp
0x46e6f8: CMP             R0, #0
0x46e6fa: BEQ.W           loc_46EAC4
0x46e6fe: LDR.W           R1, =(aFxInfoColourbr - 0x46E708); "FX_INFO_COLOURBRIGHT_DATA:"
0x46e702: MOV             R0, R5; char *
0x46e704: ADD             R1, PC; "FX_INFO_COLOURBRIGHT_DATA:"
0x46e706: BLX             strcmp
0x46e70a: CMP             R0, #0
0x46e70c: BEQ.W           loc_46EAEC
0x46e710: LDR.W           R1, =(aFxInfoSmokeDat - 0x46E71A); "FX_INFO_SMOKE_DATA:"
0x46e714: MOV             R0, R5; char *
0x46e716: ADD             R1, PC; "FX_INFO_SMOKE_DATA:"
0x46e718: BLX             strcmp
0x46e71c: CMP             R0, #0
0x46e71e: BNE.W           loc_46EB38
0x46e722: CMP.W           R8, #1
0x46e726: BLT             loc_46E744
0x46e728: MOV             R0, R6; unsigned int
0x46e72a: MOV             R1, R10; char *
0x46e72c: MOV.W           R2, #0x100; int
0x46e730: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e734: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E742); "%s %d"
0x46e738: ADD             R3, SP, #0x1A8+var_1A4
0x46e73a: MOV             R0, R10; s
0x46e73c: MOV             R2, R5
0x46e73e: ADD             R1, PC; "%s %d" ; format
0x46e740: BLX             sscanf
0x46e744: MOV             R0, R4
0x46e746: MOVW            R1, #0x8001
0x46e74a: B               loc_46EB12
0x46e74c: MOV             R0, R4
0x46e74e: MOVW            R1, #0x1001
0x46e752: B               loc_46EB12
0x46e754: MOV             R0, R4
0x46e756: MOVW            R1, #0x1004
0x46e75a: B               loc_46EB12
0x46e75c: MOV             R0, R4
0x46e75e: MOVW            R1, #0x1008
0x46e762: B               loc_46EB12
0x46e764: MOV             R0, R4
0x46e766: MOVW            R1, #0x1010
0x46e76a: B               loc_46EB12
0x46e76c: MOV             R0, R4
0x46e76e: MOV.W           R1, #0x1020
0x46e772: B               loc_46EB12
0x46e774: MOV             R0, R4
0x46e776: MOV.W           R1, #0x1040
0x46e77a: B               loc_46EB12
0x46e77c: MOV             R0, R4
0x46e77e: MOV.W           R1, #0x1080
0x46e782: B               loc_46EB12
0x46e784: MOV             R0, R4
0x46e786: MOV.W           R1, #0x1100
0x46e78a: B               loc_46EB12
0x46e78c: MOV             R0, R4
0x46e78e: MOV.W           R1, #0x1200
0x46e792: B               loc_46EB12
0x46e794: CMP.W           R8, #1
0x46e798: BLT             loc_46E7B6
0x46e79a: MOV             R0, R6; unsigned int
0x46e79c: MOV             R1, R10; char *
0x46e79e: MOV.W           R2, #0x100; int
0x46e7a2: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e7a6: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E7B4); "%s %d"
0x46e7aa: ADD             R3, SP, #0x1A8+var_1A4
0x46e7ac: MOV             R0, R10; s
0x46e7ae: MOV             R2, R5
0x46e7b0: ADD             R1, PC; "%s %d" ; format
0x46e7b2: BLX             sscanf
0x46e7b6: MOV             R0, R4
0x46e7b8: MOVW            R1, #0x2001
0x46e7bc: B               loc_46EB12
0x46e7be: CMP.W           R8, #1
0x46e7c2: BLT             loc_46E7E0
0x46e7c4: MOV             R0, R6; unsigned int
0x46e7c6: MOV             R1, R10; char *
0x46e7c8: MOV.W           R2, #0x100; int
0x46e7cc: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e7d0: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E7DE); "%s %d"
0x46e7d4: ADD             R3, SP, #0x1A8+var_1A4
0x46e7d6: MOV             R0, R10; s
0x46e7d8: MOV             R2, R5
0x46e7da: ADD             R1, PC; "%s %d" ; format
0x46e7dc: BLX             sscanf
0x46e7e0: MOV             R0, R4
0x46e7e2: MOVW            R1, #0x2002
0x46e7e6: B               loc_46EB12
0x46e7e8: CMP.W           R8, #1
0x46e7ec: BLT             loc_46E80A
0x46e7ee: MOV             R0, R6; unsigned int
0x46e7f0: MOV             R1, R10; char *
0x46e7f2: MOV.W           R2, #0x100; int
0x46e7f6: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e7fa: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E808); "%s %d"
0x46e7fe: ADD             R3, SP, #0x1A8+var_1A4
0x46e800: MOV             R0, R10; s
0x46e802: MOV             R2, R5
0x46e804: ADD             R1, PC; "%s %d" ; format
0x46e806: BLX             sscanf
0x46e80a: MOV             R0, R4
0x46e80c: MOVW            R1, #0x2004
0x46e810: B               loc_46EB12
0x46e812: CMP.W           R8, #1
0x46e816: BLT             loc_46E834
0x46e818: MOV             R0, R6; unsigned int
0x46e81a: MOV             R1, R10; char *
0x46e81c: MOV.W           R2, #0x100; int
0x46e820: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e824: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E832); "%s %d"
0x46e828: ADD             R3, SP, #0x1A8+var_1A4
0x46e82a: MOV             R0, R10; s
0x46e82c: MOV             R2, R5
0x46e82e: ADD             R1, PC; "%s %d" ; format
0x46e830: BLX             sscanf
0x46e834: MOV             R0, R4
0x46e836: MOVW            R1, #0x2008
0x46e83a: B               loc_46EB12
0x46e83c: CMP.W           R8, #1
0x46e840: BLT             loc_46E85E
0x46e842: MOV             R0, R6; unsigned int
0x46e844: MOV             R1, R10; char *
0x46e846: MOV.W           R2, #0x100; int
0x46e84a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e84e: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E85C); "%s %d"
0x46e852: ADD             R3, SP, #0x1A8+var_1A4
0x46e854: MOV             R0, R10; s
0x46e856: MOV             R2, R5
0x46e858: ADD             R1, PC; "%s %d" ; format
0x46e85a: BLX             sscanf
0x46e85e: MOV             R0, R4
0x46e860: MOVW            R1, #0x2010
0x46e864: B               loc_46EB12
0x46e866: CMP.W           R8, #1
0x46e86a: BLT             loc_46E888
0x46e86c: MOV             R0, R6; unsigned int
0x46e86e: MOV             R1, R10; char *
0x46e870: MOV.W           R2, #0x100; int
0x46e874: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e878: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E886); "%s %d"
0x46e87c: ADD             R3, SP, #0x1A8+var_1A4
0x46e87e: MOV             R0, R10; s
0x46e880: MOV             R2, R5
0x46e882: ADD             R1, PC; "%s %d" ; format
0x46e884: BLX             sscanf
0x46e888: MOV             R0, R4
0x46e88a: MOVW            R1, #0x2020
0x46e88e: B               loc_46EB12
0x46e890: CMP.W           R8, #1
0x46e894: BLT             loc_46E8B2
0x46e896: MOV             R0, R6; unsigned int
0x46e898: MOV             R1, R10; char *
0x46e89a: MOV.W           R2, #0x100; int
0x46e89e: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e8a2: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E8B0); "%s %d"
0x46e8a6: ADD             R3, SP, #0x1A8+var_1A4
0x46e8a8: MOV             R0, R10; s
0x46e8aa: MOV             R2, R5
0x46e8ac: ADD             R1, PC; "%s %d" ; format
0x46e8ae: BLX             sscanf
0x46e8b2: MOV             R0, R4
0x46e8b4: MOV.W           R1, #0x2040
0x46e8b8: B               loc_46EB12
0x46e8ba: CMP.W           R8, #1
0x46e8be: BLT             loc_46E8DC
0x46e8c0: MOV             R0, R6; unsigned int
0x46e8c2: MOV             R1, R10; char *
0x46e8c4: MOV.W           R2, #0x100; int
0x46e8c8: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e8cc: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E8DA); "%s %d"
0x46e8d0: ADD             R3, SP, #0x1A8+var_1A4
0x46e8d2: MOV             R0, R10; s
0x46e8d4: MOV             R2, R5
0x46e8d6: ADD             R1, PC; "%s %d" ; format
0x46e8d8: BLX             sscanf
0x46e8dc: MOV             R0, R4
0x46e8de: MOV.W           R1, #0x2080
0x46e8e2: B               loc_46EB12
0x46e8e4: CMP.W           R8, #1
0x46e8e8: BLT             loc_46E904
0x46e8ea: MOV             R0, R6; unsigned int
0x46e8ec: MOV             R1, R10; char *
0x46e8ee: MOV.W           R2, #0x100; int
0x46e8f2: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e8f6: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E902); "%s %d"
0x46e8f8: ADD             R3, SP, #0x1A8+var_1A4
0x46e8fa: MOV             R0, R10; s
0x46e8fc: MOV             R2, R5
0x46e8fe: ADD             R1, PC; "%s %d" ; format
0x46e900: BLX             sscanf
0x46e904: MOV             R0, R4
0x46e906: MOV.W           R1, #0x2100
0x46e90a: B               loc_46EB12
0x46e90c: CMP.W           R8, #1
0x46e910: BLT             loc_46E92C
0x46e912: MOV             R0, R6; unsigned int
0x46e914: MOV             R1, R10; char *
0x46e916: MOV.W           R2, #0x100; int
0x46e91a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e91e: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E92A); "%s %d"
0x46e920: ADD             R3, SP, #0x1A8+var_1A4
0x46e922: MOV             R0, R10; s
0x46e924: MOV             R2, R5
0x46e926: ADD             R1, PC; "%s %d" ; format
0x46e928: BLX             sscanf
0x46e92c: MOV             R0, R4
0x46e92e: MOV.W           R1, #0x2200
0x46e932: B               loc_46EB12
0x46e934: CMP.W           R8, #1
0x46e938: BLT             loc_46E954
0x46e93a: MOV             R0, R6; unsigned int
0x46e93c: MOV             R1, R10; char *
0x46e93e: MOV.W           R2, #0x100; int
0x46e942: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e946: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E952); "%s %d"
0x46e948: ADD             R3, SP, #0x1A8+var_1A4
0x46e94a: MOV             R0, R10; s
0x46e94c: MOV             R2, R5
0x46e94e: ADD             R1, PC; "%s %d" ; format
0x46e950: BLX             sscanf
0x46e954: MOV             R0, R4
0x46e956: MOV.W           R1, #0x2400
0x46e95a: B               loc_46EB12
0x46e95c: CMP.W           R8, #1
0x46e960: BLT             loc_46E97C
0x46e962: MOV             R0, R6; unsigned int
0x46e964: MOV             R1, R10; char *
0x46e966: MOV.W           R2, #0x100; int
0x46e96a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e96e: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E97A); "%s %d"
0x46e970: ADD             R3, SP, #0x1A8+var_1A4
0x46e972: MOV             R0, R10; s
0x46e974: MOV             R2, R5
0x46e976: ADD             R1, PC; "%s %d" ; format
0x46e978: BLX             sscanf
0x46e97c: MOV             R0, R4
0x46e97e: MOVW            R1, #0x4001
0x46e982: B               loc_46EB12
0x46e984: CMP.W           R8, #1
0x46e988: BLT             loc_46E9A4
0x46e98a: MOV             R0, R6; unsigned int
0x46e98c: MOV             R1, R10; char *
0x46e98e: MOV.W           R2, #0x100; int
0x46e992: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e996: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E9A2); "%s %d"
0x46e998: ADD             R3, SP, #0x1A8+var_1A4
0x46e99a: MOV             R0, R10; s
0x46e99c: MOV             R2, R5
0x46e99e: ADD             R1, PC; "%s %d" ; format
0x46e9a0: BLX             sscanf
0x46e9a4: MOV             R0, R4
0x46e9a6: MOVW            R1, #0x4002
0x46e9aa: B               loc_46EB12
0x46e9ac: CMP.W           R8, #1
0x46e9b0: BLT             loc_46E9CC
0x46e9b2: MOV             R0, R6; unsigned int
0x46e9b4: MOV             R1, R10; char *
0x46e9b6: MOV.W           R2, #0x100; int
0x46e9ba: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e9be: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E9CA); "%s %d"
0x46e9c0: ADD             R3, SP, #0x1A8+var_1A4
0x46e9c2: MOV             R0, R10; s
0x46e9c4: MOV             R2, R5
0x46e9c6: ADD             R1, PC; "%s %d" ; format
0x46e9c8: BLX             sscanf
0x46e9cc: MOV             R0, R4
0x46e9ce: MOVW            R1, #0x4004
0x46e9d2: B               loc_46EB12
0x46e9d4: CMP.W           R8, #1
0x46e9d8: BLT             loc_46E9F4
0x46e9da: MOV             R0, R6; unsigned int
0x46e9dc: MOV             R1, R10; char *
0x46e9de: MOV.W           R2, #0x100; int
0x46e9e2: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e9e6: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E9F2); "%s %d"
0x46e9e8: ADD             R3, SP, #0x1A8+var_1A4
0x46e9ea: MOV             R0, R10; s
0x46e9ec: MOV             R2, R5
0x46e9ee: ADD             R1, PC; "%s %d" ; format
0x46e9f0: BLX             sscanf
0x46e9f4: MOV             R0, R4
0x46e9f6: MOVW            R1, #0x4008
0x46e9fa: B               loc_46EB12
0x46e9fc: CMP.W           R8, #1
0x46ea00: BLT             loc_46EA1C
0x46ea02: MOV             R0, R6; unsigned int
0x46ea04: MOV             R1, R10; char *
0x46ea06: MOV.W           R2, #0x100; int
0x46ea0a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ea0e: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EA1A); "%s %d"
0x46ea10: ADD             R3, SP, #0x1A8+var_1A4
0x46ea12: MOV             R0, R10; s
0x46ea14: MOV             R2, R5
0x46ea16: ADD             R1, PC; "%s %d" ; format
0x46ea18: BLX             sscanf
0x46ea1c: MOV             R0, R4
0x46ea1e: MOVW            R1, #0x4010
0x46ea22: B               loc_46EB12
0x46ea24: CMP.W           R8, #1
0x46ea28: BLT             loc_46EA44
0x46ea2a: MOV             R0, R6; unsigned int
0x46ea2c: MOV             R1, R10; char *
0x46ea2e: MOV.W           R2, #0x100; int
0x46ea32: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ea36: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EA42); "%s %d"
0x46ea38: ADD             R3, SP, #0x1A8+var_1A4
0x46ea3a: MOV             R0, R10; s
0x46ea3c: MOV             R2, R5
0x46ea3e: ADD             R1, PC; "%s %d" ; format
0x46ea40: BLX             sscanf
0x46ea44: MOV             R0, R4
0x46ea46: MOVW            R1, #0x4020
0x46ea4a: B               loc_46EB12
0x46ea4c: CMP.W           R8, #1
0x46ea50: BLT             loc_46EA6C
0x46ea52: MOV             R0, R6; unsigned int
0x46ea54: MOV             R1, R10; char *
0x46ea56: MOV.W           R2, #0x100; int
0x46ea5a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ea5e: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EA6A); "%s %d"
0x46ea60: ADD             R3, SP, #0x1A8+var_1A4
0x46ea62: MOV             R0, R10; s
0x46ea64: MOV             R2, R5
0x46ea66: ADD             R1, PC; "%s %d" ; format
0x46ea68: BLX             sscanf
0x46ea6c: MOV             R0, R4
0x46ea6e: MOVW            R1, #0x4040
0x46ea72: B               loc_46EB12
0x46ea74: CMP.W           R8, #1
0x46ea78: BLT             loc_46EA94
0x46ea7a: MOV             R0, R6; unsigned int
0x46ea7c: MOV             R1, R10; char *
0x46ea7e: MOV.W           R2, #0x100; int
0x46ea82: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ea86: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EA92); "%s %d"
0x46ea88: ADD             R3, SP, #0x1A8+var_1A4
0x46ea8a: MOV             R0, R10; s
0x46ea8c: MOV             R2, R5
0x46ea8e: ADD             R1, PC; "%s %d" ; format
0x46ea90: BLX             sscanf
0x46ea94: MOV             R0, R4
0x46ea96: MOV.W           R1, #0x4080
0x46ea9a: B               loc_46EB12
0x46ea9c: CMP.W           R8, #1
0x46eaa0: BLT             loc_46EABC
0x46eaa2: MOV             R0, R6; unsigned int
0x46eaa4: MOV             R1, R10; char *
0x46eaa6: MOV.W           R2, #0x100; int
0x46eaaa: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46eaae: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EABA); "%s %d"
0x46eab0: ADD             R3, SP, #0x1A8+var_1A4
0x46eab2: MOV             R0, R10; s
0x46eab4: MOV             R2, R5
0x46eab6: ADD             R1, PC; "%s %d" ; format
0x46eab8: BLX             sscanf
0x46eabc: MOV             R0, R4
0x46eabe: MOV.W           R1, #0x4100
0x46eac2: B               loc_46EB12
0x46eac4: CMP.W           R8, #1
0x46eac8: BLT             loc_46EAE4
0x46eaca: MOV             R0, R6; unsigned int
0x46eacc: MOV             R1, R10; char *
0x46eace: MOV.W           R2, #0x100; int
0x46ead2: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ead6: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EAE2); "%s %d"
0x46ead8: ADD             R3, SP, #0x1A8+var_1A4
0x46eada: MOV             R0, R10; s
0x46eadc: MOV             R2, R5
0x46eade: ADD             R1, PC; "%s %d" ; format
0x46eae0: BLX             sscanf
0x46eae4: MOV             R0, R4
0x46eae6: MOV.W           R1, #0x4200
0x46eaea: B               loc_46EB12
0x46eaec: CMP.W           R8, #1
0x46eaf0: BLT             loc_46EB0C
0x46eaf2: MOV             R0, R6; unsigned int
0x46eaf4: MOV             R1, R10; char *
0x46eaf6: MOV.W           R2, #0x100; int
0x46eafa: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46eafe: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EB0A); "%s %d"
0x46eb00: ADD             R3, SP, #0x1A8+var_1A4
0x46eb02: MOV             R0, R10; s
0x46eb04: MOV             R2, R5
0x46eb06: ADD             R1, PC; "%s %d" ; format
0x46eb08: BLX             sscanf
0x46eb0c: MOV             R0, R4; this
0x46eb0e: MOV.W           R1, #0x4400; int
0x46eb12: BLX             j__ZN15FxInfoManager_c9AddFxInfoEi; FxInfoManager_c::AddFxInfo(int)
0x46eb16: LDR             R1, [R4,#4]
0x46eb18: MOV             R2, R8
0x46eb1a: STR.W           R0, [R1,R9,LSL#2]
0x46eb1e: LDR             R0, [R4,#4]
0x46eb20: LDR.W           R0, [R0,R9,LSL#2]
0x46eb24: LDR             R1, [R0]
0x46eb26: LDR             R3, [R1,#8]
0x46eb28: MOV             R1, R6
0x46eb2a: BLX             R3
0x46eb2c: MOV             R0, R6; unsigned int
0x46eb2e: MOV             R1, R10; char *
0x46eb30: MOV.W           R2, #0x100; int
0x46eb34: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46eb38: LDR             R0, [R4,#4]
0x46eb3a: LDR             R1, [SP,#0x1A8+var_1A4]
0x46eb3c: LDR.W           R0, [R0,R9,LSL#2]
0x46eb40: STRB            R1, [R0,#6]
0x46eb42: LDR             R0, [R4,#4]
0x46eb44: LDR.W           R0, [R0,R9,LSL#2]
0x46eb48: LDRH            R0, [R0,#4]
0x46eb4a: TST.W           R0, #0x1000
0x46eb4e: BNE             loc_46EB70
0x46eb50: LSLS            R1, R0, #0x12
0x46eb52: BMI             loc_46EB66
0x46eb54: TST.W           R0, #0xC000
0x46eb58: BEQ             loc_46EB70
0x46eb5a: LDRB            R0, [R4,#9]
0x46eb5c: CMP             R0, #0xFF
0x46eb5e: IT EQ
0x46eb60: STRBEQ.W        R9, [R4,#9]
0x46eb64: B               loc_46EB70
0x46eb66: LDRB            R0, [R4,#8]
0x46eb68: CMP             R0, #0xFF
0x46eb6a: IT EQ
0x46eb6c: STRBEQ.W        R9, [R4,#8]
0x46eb70: LDR             R1, [R4]
0x46eb72: ADD.W           R9, R9, #1
0x46eb76: CMP             R9, R1
0x46eb78: BLT.W           loc_46E4D4
0x46eb7c: LDRB            R0, [R4,#9]
0x46eb7e: CMP             R0, #0xFF
0x46eb80: ITT EQ
0x46eb82: STRBEQ          R1, [R4,#9]
0x46eb84: MOVEQ           R0, R1
0x46eb86: LDRB            R1, [R4,#8]
0x46eb88: CMP             R1, #0xFF
0x46eb8a: IT EQ
0x46eb8c: STRBEQ          R0, [R4,#8]
0x46eb8e: LDR             R0, =(__stack_chk_guard_ptr - 0x46EB96)
0x46eb90: LDR             R1, [SP,#0x1A8+var_20]
0x46eb92: ADD             R0, PC; __stack_chk_guard_ptr
0x46eb94: LDR             R0, [R0]; __stack_chk_guard
0x46eb96: LDR             R0, [R0]
0x46eb98: SUBS            R0, R0, R1
0x46eb9a: ITTT EQ
0x46eb9c: ADDEQ           SP, SP, #0x18C
0x46eb9e: POPEQ.W         {R8-R11}
0x46eba2: POPEQ           {R4-R7,PC}
0x46eba4: BLX             __stack_chk_fail
