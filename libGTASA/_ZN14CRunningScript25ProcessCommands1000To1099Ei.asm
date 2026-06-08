0x34e2c4: PUSH            {R4-R7,LR}
0x34e2c6: ADD             R7, SP, #0xC
0x34e2c8: PUSH.W          {R8-R11}
0x34e2cc: SUB             SP, SP, #4
0x34e2ce: VPUSH           {D8}
0x34e2d2: SUB             SP, SP, #0x48; float
0x34e2d4: MOV             R4, R0
0x34e2d6: SUB.W           R0, R1, #0x3E8; switch 100 cases
0x34e2da: CMP             R0, #0x63 ; 'c'
0x34e2dc: BHI.W           def_34E2E2; jumptable 0034E2E2 default case, cases 1001,1004,1009,1010,1014-1020,1023,1025-1030,1032,1034,1038-1043,1045,1049,1051,1052,1055-1058,1062,1063,1065,1066,1079-1083,1085,1090-1092,1095,1098
0x34e2e0: MOVS            R5, #0
0x34e2e2: TBH.W           [PC,R0,LSL#1]; switch jump
0x34e2e6: DCW 0x6C4; jump table for switch statement
0x34e2e8: DCW 0x68
0x34e2ea: DCW 0x6C4
0x34e2ec: DCW 0x64
0x34e2ee: DCW 0x68
0x34e2f0: DCW 0x6B
0x34e2f2: DCW 0x8E
0x34e2f4: DCW 0xA2
0x34e2f6: DCW 0xCF
0x34e2f8: DCW 0x68
0x34e2fa: DCW 0x68
0x34e2fc: DCW 0xE3
0x34e2fe: DCW 0x101
0x34e300: DCW 0x112
0x34e302: DCW 0x68
0x34e304: DCW 0x68
0x34e306: DCW 0x68
0x34e308: DCW 0x68
0x34e30a: DCW 0x68
0x34e30c: DCW 0x68
0x34e30e: DCW 0x68
0x34e310: DCW 0x131
0x34e312: DCW 0x141
0x34e314: DCW 0x68
0x34e316: DCW 0x161
0x34e318: DCW 0x68
0x34e31a: DCW 0x68
0x34e31c: DCW 0x68
0x34e31e: DCW 0x68
0x34e320: DCW 0x68
0x34e322: DCW 0x68
0x34e324: DCW 0x17F
0x34e326: DCW 0x68
0x34e328: DCW 0x6C4
0x34e32a: DCW 0x68
0x34e32c: DCW 0x6C4
0x34e32e: DCW 0x1A1
0x34e330: DCW 0x1A5
0x34e332: DCW 0x68
0x34e334: DCW 0x68
0x34e336: DCW 0x68
0x34e338: DCW 0x68
0x34e33a: DCW 0x68
0x34e33c: DCW 0x68
0x34e33e: DCW 0x1B9
0x34e340: DCW 0x68
0x34e342: DCW 0x6C4
0x34e344: DCW 0x1D3
0x34e346: DCW 0x2B3
0x34e348: DCW 0x68
0x34e34a: DCW 0x2D3
0x34e34c: DCW 0x68
0x34e34e: DCW 0x68
0x34e350: DCW 0x2F2
0x34e352: DCW 0x302
0x34e354: DCW 0x68
0x34e356: DCW 0x68
0x34e358: DCW 0x68
0x34e35a: DCW 0x68
0x34e35c: DCW 0x31F
0x34e35e: DCW 0x33D
0x34e360: DCW 0x345
0x34e362: DCW 0x68
0x34e364: DCW 0x68
0x34e366: DCW 0x356
0x34e368: DCW 0x68
0x34e36a: DCW 0x68
0x34e36c: DCW 0x378
0x34e36e: DCW 0x3A7
0x34e370: DCW 0x3BA
0x34e372: DCW 0x3CF
0x34e374: DCW 0x6C4
0x34e376: DCW 0x3DC
0x34e378: DCW 0x3FE
0x34e37a: DCW 0x421
0x34e37c: DCW 0x44D
0x34e37e: DCW 0x46C
0x34e380: DCW 0x46F
0x34e382: DCW 0x472
0x34e384: DCW 0x68
0x34e386: DCW 0x68
0x34e388: DCW 0x68
0x34e38a: DCW 0x68
0x34e38c: DCW 0x68
0x34e38e: DCW 0x47A
0x34e390: DCW 0x68
0x34e392: DCW 0x6C4
0x34e394: DCW 0x6C4
0x34e396: DCW 0x6C4
0x34e398: DCW 0x48F
0x34e39a: DCW 0x68
0x34e39c: DCW 0x68
0x34e39e: DCW 0x68
0x34e3a0: DCW 0x4A7
0x34e3a2: DCW 0x4B8
0x34e3a4: DCW 0x68
0x34e3a6: DCW 0x4D9
0x34e3a8: DCW 0x4F7
0x34e3aa: DCW 0x68
0x34e3ac: DCW 0x513
0x34e3ae: BLX             j__ZN9CMessages22ClearSmallMessagesOnlyEv; jumptable 0034E2E2 case 1003
0x34e3b2: B.W             loc_34F06C
0x34e3b6: MOVS            R5, #0xFF; jumptable 0034E2E2 default case, cases 1001,1004,1009,1010,1014-1020,1023,1025-1030,1032,1034,1038-1043,1045,1049,1051,1052,1055-1058,1062,1063,1065,1066,1079-1083,1085,1090-1092,1095,1098
0x34e3b8: B.W             loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34e3bc: MOV             R0, R4; jumptable 0034E2E2 case 1005
0x34e3be: MOVS            R1, #2; __int16
0x34e3c0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e3c4: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34E3D6)
0x34e3c8: MOVW            R3, #0xA2C
0x34e3cc: LDR.W           R0, =(ScriptParams_ptr - 0x34E3D8)
0x34e3d0: MOVS            R5, #0
0x34e3d2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34e3d4: ADD             R0, PC; ScriptParams_ptr
0x34e3d6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34e3d8: LDR             R0, [R0]; ScriptParams
0x34e3da: LDRD.W          R2, R0, [R0]
0x34e3de: CMP             R0, #0
0x34e3e0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34e3e2: MOV.W           R2, R2,LSR#8
0x34e3e6: LDR             R1, [R1]
0x34e3e8: MLA.W           R1, R2, R3, R1
0x34e3ec: LDRB.W          R2, [R1,#0x87C]
0x34e3f0: AND.W           R3, R2, #0xF7
0x34e3f4: IT NE
0x34e3f6: ORRNE.W         R3, R2, #8
0x34e3fa: STRB.W          R3, [R1,#0x87C]
0x34e3fe: B.W             loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34e402: MOV             R0, R4; jumptable 0034E2E2 case 1006
0x34e404: MOVS            R1, #1; __int16
0x34e406: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e40a: LDR.W           R0, =(ScriptParams_ptr - 0x34E41A)
0x34e40e: MOV.W           R2, #0x194
0x34e412: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x34E41C)
0x34e416: ADD             R0, PC; ScriptParams_ptr
0x34e418: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x34e41a: LDR             R0, [R0]; ScriptParams
0x34e41c: LDR             R1, [R1]; CWorld::Players ...
0x34e41e: LDR             R0, [R0]
0x34e420: MULS            R0, R2
0x34e422: LDR             R0, [R1,R0]; this
0x34e424: BLX             j__ZN10CPlayerPed21CanPlayerStartMissionEv; CPlayerPed::CanPlayerStartMission(void)
0x34e428: B               loc_34E62C
0x34e42a: MOV             R0, R4; jumptable 0034E2E2 case 1007
0x34e42c: MOVS            R1, #1; __int16
0x34e42e: MOV.W           R8, #1
0x34e432: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e436: LDR.W           R0, =(ScriptParams_ptr - 0x34E446)
0x34e43a: MOV.W           R6, #0x194
0x34e43e: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x34E448)
0x34e442: ADD             R0, PC; ScriptParams_ptr
0x34e444: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr ; int
0x34e446: LDR             R0, [R0]; ScriptParams
0x34e448: LDR             R5, [R1]; CWorld::Players ...
0x34e44a: LDR             R4, [R0]
0x34e44c: MOV             R0, R4; this
0x34e44e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x34e452: MLA.W           R1, R4, R6, R5
0x34e456: LDRH.W          R2, [R0,#0x110]
0x34e45a: ORR.W           R2, R2, #0x80
0x34e45e: STRH.W          R2, [R0,#0x110]
0x34e462: MOV             R2, #0x461C4000; float
0x34e46a: MOV             R0, R1; this
0x34e46c: MOVS            R1, #1; bool
0x34e46e: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x34e472: LDR.W           R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x34E47C)
0x34e476: MOVS            R5, #0
0x34e478: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x34e47a: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
0x34e47c: STRB.W          R8, [R0]; CCutsceneMgr::ms_cutsceneProcessing
0x34e480: B.W             loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34e484: MOV             R0, R4; jumptable 0034E2E2 case 1008
0x34e486: MOVS            R1, #1; __int16
0x34e488: MOVS            R5, #1
0x34e48a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e48e: LDR.W           R0, =(ScriptParams_ptr - 0x34E49A)
0x34e492: LDR.W           R1, =(_ZN11CTheScripts15UseTextCommandsE_ptr - 0x34E49C)
0x34e496: ADD             R0, PC; ScriptParams_ptr
0x34e498: ADD             R1, PC; _ZN11CTheScripts15UseTextCommandsE_ptr
0x34e49a: LDR             R0, [R0]; ScriptParams
0x34e49c: LDR             R1, [R1]; CTheScripts::UseTextCommands ...
0x34e49e: LDR             R0, [R0]
0x34e4a0: CMP             R0, #0
0x34e4a2: IT NE
0x34e4a4: MOVNE           R5, #2
0x34e4a6: STRB            R5, [R1]; CTheScripts::UseTextCommands
0x34e4a8: B.W             loc_34F06C
0x34e4ac: MOV             R0, R4; jumptable 0034E2E2 case 1011
0x34e4ae: MOVS            R1, #1; __int16
0x34e4b0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e4b4: LDR.W           R0, =(ScriptParams_ptr - 0x34E4C4)
0x34e4b8: MOVW            R3, #0xA2C
0x34e4bc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34E4C6)
0x34e4c0: ADD             R0, PC; ScriptParams_ptr
0x34e4c2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34e4c4: LDR             R0, [R0]; ScriptParams
0x34e4c6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34e4c8: LDR             R2, [R0]
0x34e4ca: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34e4cc: LSRS            R2, R2, #8
0x34e4ce: LDR             R1, [R1]
0x34e4d0: MLA.W           R1, R2, R3, R1
0x34e4d4: LDRB.W          R2, [R1,#0x438]
0x34e4d8: STR             R2, [R0]
0x34e4da: LDRB.W          R1, [R1,#0x439]
0x34e4de: STR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x34e4e0: MOV             R0, R4
0x34e4e2: MOVS            R1, #2
0x34e4e4: B.W             loc_34F068
0x34e4e8: MOV             R0, R4; jumptable 0034E2E2 case 1012
0x34e4ea: MOVS            R1, #1; __int16
0x34e4ec: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e4f0: LDR.W           R0, =(ScriptParams_ptr - 0x34E4F8)
0x34e4f4: ADD             R0, PC; ScriptParams_ptr
0x34e4f6: LDR             R0, [R0]; ScriptParams
0x34e4f8: LDR             R0, [R0]
0x34e4fa: CMP             R0, #0
0x34e4fc: BEQ.W           loc_34EF84
0x34e500: MOVS            R0, #(stderr+1); this
0x34e502: BLX             j__ZN6CWorld22SetAllCarsCanBeDamagedEb; CWorld::SetAllCarsCanBeDamaged(bool)
0x34e506: B.W             loc_34F06C
0x34e50a: MOV             R0, R4; jumptable 0034E2E2 case 1013
0x34e50c: MOVS            R1, #2; __int16
0x34e50e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e512: LDR.W           R0, =(ScriptParams_ptr - 0x34E51A)
0x34e516: ADD             R0, PC; ScriptParams_ptr
0x34e518: LDR             R0, [R0]; ScriptParams
0x34e51a: LDR             R1, [R0]
0x34e51c: CMP             R1, #0
0x34e51e: BLT.W           loc_34ED66
0x34e522: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34E52E)
0x34e526: UXTB            R3, R1
0x34e528: LSRS            R1, R1, #8
0x34e52a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34e52c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34e52e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34e530: LDR             R2, [R0,#4]
0x34e532: LDRB            R2, [R2,R1]
0x34e534: CMP             R2, R3
0x34e536: BNE.W           loc_34ED66
0x34e53a: MOVW            R2, #0xA2C
0x34e53e: LDR             R0, [R0]
0x34e540: MLA.W           R4, R1, R2, R0
0x34e544: B.W             loc_34ED68
0x34e548: MOV             R0, R4; jumptable 0034E2E2 case 1021
0x34e54a: MOVS            R1, #2; __int16
0x34e54c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e550: LDR.W           R0, =(ScriptParams_ptr - 0x34E558)
0x34e554: ADD             R0, PC; ScriptParams_ptr
0x34e556: LDR             R4, [R0]; ScriptParams
0x34e558: LDR             R0, [R4]; this
0x34e55a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x34e55e: LDR             R1, [R4,#(dword_81A90C - 0x81A908)]; int
0x34e560: BLX             j__ZN4CPad18SetDrunkInputDelayEi; CPad::SetDrunkInputDelay(int)
0x34e564: B.W             loc_34F06C
0x34e568: MOV             R0, R4; jumptable 0034E2E2 case 1022
0x34e56a: MOVS            R1, #2; __int16
0x34e56c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e570: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34E582)
0x34e574: MOVW            R3, #0x7CC
0x34e578: LDR.W           R0, =(ScriptParams_ptr - 0x34E584)
0x34e57c: MOVS            R5, #0
0x34e57e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34e580: ADD             R0, PC; ScriptParams_ptr
0x34e582: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34e584: LDR             R0, [R0]; ScriptParams
0x34e586: LDRD.W          R2, R0, [R0]
0x34e58a: LDR             R1, [R1]; CPools::ms_pPedPool
0x34e58c: LSRS            R2, R2, #8
0x34e58e: LDR             R1, [R1]
0x34e590: MLA.W           R1, R2, R3, R1
0x34e594: LDR.W           R2, [R1,#0x488]
0x34e598: STRH.W          R0, [R1,#0x75E]
0x34e59c: ORR.W           R0, R2, #0x20000
0x34e5a0: STR.W           R0, [R1,#0x488]
0x34e5a4: B.W             loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34e5a8: MOV             R0, R4; jumptable 0034E2E2 case 1024
0x34e5aa: MOVS            R1, #4; __int16
0x34e5ac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e5b0: LDR.W           R0, =(ScriptParams_ptr - 0x34E5B8)
0x34e5b4: ADD             R0, PC; ScriptParams_ptr
0x34e5b6: LDR             R0, [R0]; ScriptParams
0x34e5b8: LDR             R1, [R0]
0x34e5ba: CMP             R1, #0
0x34e5bc: BLT.W           loc_34ED82
0x34e5c0: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34E5CC)
0x34e5c4: UXTB            R3, R1
0x34e5c6: LSRS            R1, R1, #8
0x34e5c8: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34e5ca: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x34e5cc: LDR             R0, [R0]; CPools::ms_pObjectPool
0x34e5ce: LDR             R2, [R0,#4]
0x34e5d0: LDRB            R2, [R2,R1]
0x34e5d2: CMP             R2, R3
0x34e5d4: BNE.W           loc_34ED82
0x34e5d8: MOV.W           R2, #0x1A4
0x34e5dc: LDR             R0, [R0]
0x34e5de: MLA.W           R5, R1, R2, R0
0x34e5e2: B               loc_34ED84
0x34e5e4: MOV             R0, R4; jumptable 0034E2E2 case 1031
0x34e5e6: MOVS            R1, #4; __int16
0x34e5e8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e5ec: LDR.W           R0, =(ScriptParams_ptr - 0x34E5F4)
0x34e5f0: ADD             R0, PC; ScriptParams_ptr
0x34e5f2: LDR             R0, [R0]; ScriptParams
0x34e5f4: LDR             R1, [R0]
0x34e5f6: CMP             R1, #0
0x34e5f8: BLT.W           loc_34EFA6
0x34e5fc: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34E608)
0x34e600: UXTB            R3, R1
0x34e602: LSRS            R1, R1, #8
0x34e604: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34e606: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34e608: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34e60a: LDR             R2, [R0,#4]
0x34e60c: LDRB            R2, [R2,R1]
0x34e60e: CMP             R2, R3
0x34e610: BNE.W           loc_34F00C
0x34e614: MOVW            R2, #0xA2C
0x34e618: LDR             R0, [R0]
0x34e61a: MLA.W           R5, R1, R2, R0
0x34e61e: LDR.W           R0, =(ScriptParams_ptr - 0x34E626)
0x34e622: ADD             R0, PC; ScriptParams_ptr
0x34e624: B.W             loc_34F012
0x34e628: BLX             j__ZN13CLocalisation10GermanGameEv; jumptable 0034E2E2 case 1036
0x34e62c: MOV             R1, R0
0x34e62e: B               loc_34EC4E
0x34e630: MOV             R0, R4; jumptable 0034E2E2 case 1037
0x34e632: MOVS            R1, #1; __int16
0x34e634: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e638: LDR.W           R0, =(ScriptParams_ptr - 0x34E644)
0x34e63c: LDR.W           R1, =(AudioEngine_ptr - 0x34E646)
0x34e640: ADD             R0, PC; ScriptParams_ptr
0x34e642: ADD             R1, PC; AudioEngine_ptr
0x34e644: LDR             R0, [R0]; ScriptParams
0x34e646: LDR             R2, [R0]
0x34e648: LDR             R0, [R1]; AudioEngine ; this
0x34e64a: ADD.W           R1, R2, #0xFF
0x34e64e: UXTB            R1, R1; unsigned __int8
0x34e650: BLX             j__ZN12CAudioEngine17ClearMissionAudioEh; CAudioEngine::ClearMissionAudio(uchar)
0x34e654: B.W             loc_34F06C
0x34e658: MOV             R0, R4; jumptable 0034E2E2 case 1044
0x34e65a: MOVS            R1, #2; __int16
0x34e65c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e660: LDR.W           R0, =(ScriptParams_ptr - 0x34E672)
0x34e664: MOV.W           R3, #0x194
0x34e668: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x34E674)
0x34e66c: MOVS            R5, #0
0x34e66e: ADD             R0, PC; ScriptParams_ptr
0x34e670: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x34e672: LDR             R0, [R0]; ScriptParams
0x34e674: LDR             R1, [R1]; CWorld::Players ...
0x34e676: LDRD.W          R2, R0, [R0]
0x34e67a: CMP             R0, #0
0x34e67c: IT NE
0x34e67e: MOVNE           R0, #1
0x34e680: MLA.W           R1, R2, R3, R1
0x34e684: STRB.W          R0, [R1,#0x152]
0x34e688: B.W             loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34e68c: MOV             R0, R4; jumptable 0034E2E2 case 1047
0x34e68e: MOVS            R1, #1; __int16
0x34e690: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e694: LDR.W           R0, =(_ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr - 0x34E69C)
0x34e698: ADD             R0, PC; _ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr
0x34e69a: LDR             R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts ...
0x34e69c: LDRSH.W         R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts
0x34e6a0: CMP             R0, #1
0x34e6a2: BLT             loc_34E6C8
0x34e6a4: LDR.W           R0, =(ScriptParams_ptr - 0x34E6B0)
0x34e6a8: MOVW            R1, #0xFFFD
0x34e6ac: ADD             R0, PC; ScriptParams_ptr
0x34e6ae: LDR             R0, [R0]; ScriptParams
0x34e6b0: LDR             R0, [R0]
0x34e6b2: CMP             R0, R1
0x34e6b4: BLT.W           loc_34F06C
0x34e6b8: LDR.W           R1, =(ScriptParams_ptr - 0x34E6C6)
0x34e6bc: MOVW            R2, #0xFFFF
0x34e6c0: SUBS            R0, R2, R0; this
0x34e6c2: ADD             R1, PC; ScriptParams_ptr
0x34e6c4: LDR             R1, [R1]; ScriptParams
0x34e6c6: STR             R0, [R1]
0x34e6c8: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x34e6cc: LDR.W           R0, =(ScriptParams_ptr - 0x34E6D8)
0x34e6d0: LDR.W           R1, =(_ZN11CTheScripts16MultiScriptArrayE_ptr - 0x34E6DA)
0x34e6d4: ADD             R0, PC; ScriptParams_ptr
0x34e6d6: ADD             R1, PC; _ZN11CTheScripts16MultiScriptArrayE_ptr
0x34e6d8: LDR             R0, [R0]; ScriptParams
0x34e6da: LDR             R1, [R1]; char *
0x34e6dc: LDR             R0, [R0]
0x34e6de: LDR.W           R0, [R1,R0,LSL#2]
0x34e6e2: STR             R0, [SP,#0x70+var_64]
0x34e6e4: ADR.W           R0, dword_34F188; this
0x34e6e8: BLX             j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
0x34e6ec: LDR.W           R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x34E6FC)
0x34e6f0: MOV             R9, #0x10D88
0x34e6f8: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x34e6fa: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x34e6fc: LDRB            R0, [R0]; CGame::bMissionPackGame
0x34e6fe: CMP             R0, #0
0x34e700: BEQ             loc_34E7C4
0x34e702: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x34E716)
0x34e706: ADR.W           R10, aMpackMpackDScr_0; "MPACK//MPACK%d//SCR.SCM"
0x34e70a: LDR.W           R1, =(gString_ptr - 0x34E718)
0x34e70e: ADR.W           R5, aRb_7; "rb"
0x34e712: ADD             R0, PC; FrontEndMenuManager_ptr
0x34e714: ADD             R1, PC; gString_ptr
0x34e716: LDR             R6, [R0]; FrontEndMenuManager
0x34e718: LDR.W           R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x34E726)
0x34e71c: LDR             R4, [R1]; gString
0x34e71e: MOVW            R1, #:lower16:stru_41EA8.st_size
0x34e722: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x34e724: MOVT            R1, #:upper16:stru_41EA8.st_size
0x34e728: LDR.W           R11, [R0]; CGame::bMissionPackGame ...
0x34e72c: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34E734)
0x34e730: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x34e732: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x34e734: ADD             R0, R1
0x34e736: STR             R0, [SP,#0x70+var_68]
0x34e738: MOV             R0, R6; this
0x34e73a: BLX             j__ZN12CMenuManager25CheckMissionPackValidMenuEv; CMenuManager::CheckMissionPackValidMenu(void)
0x34e73e: CMP             R0, #0
0x34e740: BEQ             loc_34E7C4
0x34e742: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x34e746: LDRB.W          R2, [R11]; CGame::bMissionPackGame
0x34e74a: MOV             R0, R4
0x34e74c: MOV             R1, R10
0x34e74e: BL              sub_5E6BC0
0x34e752: MOV             R0, R4; this
0x34e754: MOV             R1, R5; char *
0x34e756: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x34e75a: MOV             R8, R0
0x34e75c: CMP.W           R8, #0
0x34e760: BEQ             loc_34E738
0x34e762: LDR             R1, [SP,#0x70+var_64]; unsigned int
0x34e764: MOV             R0, R8; this
0x34e766: MOVS            R2, #0; int
0x34e768: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x34e76c: LDR             R1, [SP,#0x70+var_68]; unsigned int
0x34e76e: MOV             R0, R8; this
0x34e770: MOV             R2, R9; char *
0x34e772: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x34e776: MOV             R9, R0
0x34e778: MOV             R0, R8; this
0x34e77a: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x34e77e: CMP.W           R9, #1
0x34e782: MOV             R9, #0x10D88
0x34e78a: BLT             loc_34E738
0x34e78c: BLX             j__ZN11CTheScripts39WipeLocalVariableMemoryForMissionScriptEv; CTheScripts::WipeLocalVariableMemoryForMissionScript(void)
0x34e790: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34E7A0)
0x34e794: MOV             R1, #stru_41EA8.st_size; unsigned __int8 *
0x34e79c: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x34e79e: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x34e7a0: ADDS            R4, R0, R1
0x34e7a2: MOV             R0, R4; this
0x34e7a4: BLX             j__ZN11CTheScripts14StartNewScriptEPh; CTheScripts::StartNewScript(uchar *)
0x34e7a8: LDR.W           R1, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x34E7B6)
0x34e7ac: MOVS            R2, #1
0x34e7ae: STRB.W          R2, [R0,#0xE6]
0x34e7b2: ADD             R1, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
0x34e7b4: STRB.W          R2, [R0,#0xFC]
0x34e7b8: STR             R4, [R0,#0x10]
0x34e7ba: MOVS            R0, #0; this
0x34e7bc: LDR             R1, [R1]; bool
0x34e7be: STRB            R2, [R1]; CTheScripts::bAlreadyRunningAMissionScript
0x34e7c0: BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
0x34e7c4: LDR.W           R0, =(byte_61CD7E - 0x34E7CC)
0x34e7c8: ADD             R0, PC; byte_61CD7E ; this
0x34e7ca: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x34e7ce: LDR.W           R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x34E7D6)
0x34e7d2: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x34e7d4: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x34e7d6: LDRB            R0, [R0]; CGame::bMissionPackGame
0x34e7d8: CBNZ            R0, loc_34E838
0x34e7da: LDR.W           R0, =(aDataScriptMain - 0x34E7E6); "data\\script\\mainV1.scm"
0x34e7de: ADR.W           R1, aRb_7; "rb"
0x34e7e2: ADD             R0, PC; "data\\script\\mainV1.scm"
0x34e7e4: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x34e7e8: LDR             R1, [SP,#0x70+var_64]; unsigned int
0x34e7ea: MOVS            R2, #0; int
0x34e7ec: MOV             R4, R0
0x34e7ee: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x34e7f2: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34E7FC)
0x34e7f6: MOV             R2, R9; char *
0x34e7f8: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x34e7fa: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x34e7fc: ADD.W           R0, R0, #0x41000
0x34e800: ADD.W           R5, R0, #0xEB0
0x34e804: MOV             R0, R4; this
0x34e806: MOV             R1, R5; unsigned int
0x34e808: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x34e80c: MOV             R0, R4; this
0x34e80e: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x34e812: BLX             j__ZN11CTheScripts39WipeLocalVariableMemoryForMissionScriptEv; CTheScripts::WipeLocalVariableMemoryForMissionScript(void)
0x34e816: MOV             R0, R5; this
0x34e818: BLX             j__ZN11CTheScripts14StartNewScriptEPh; CTheScripts::StartNewScript(uchar *)
0x34e81c: LDR.W           R1, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x34E82A)
0x34e820: MOVS            R2, #1
0x34e822: STRB.W          R2, [R0,#0xE6]
0x34e826: ADD             R1, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
0x34e828: STRB.W          R2, [R0,#0xFC]
0x34e82c: STR             R5, [R0,#0x10]
0x34e82e: MOVS            R0, #0; this
0x34e830: LDR             R1, [R1]; bool
0x34e832: STRB            R2, [R1]; CTheScripts::bAlreadyRunningAMissionScript
0x34e834: BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
0x34e838: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x34e83c: LDR.W           R0, =(missionReplaySetting_ptr - 0x34E846)
0x34e840: MOVS            R5, #0
0x34e842: ADD             R0, PC; missionReplaySetting_ptr
0x34e844: LDR             R0, [R0]; missionReplaySetting
0x34e846: STR             R5, [R0]
0x34e848: B.W             loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34e84c: MOV             R0, R4; jumptable 0034E2E2 case 1048
0x34e84e: MOVS            R1, #2; __int16
0x34e850: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e854: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34E866)
0x34e858: MOV.W           R3, #0x1A4
0x34e85c: LDR.W           R0, =(ScriptParams_ptr - 0x34E868)
0x34e860: MOVS            R5, #0
0x34e862: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34e864: ADD             R0, PC; ScriptParams_ptr
0x34e866: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x34e868: LDR             R0, [R0]; ScriptParams
0x34e86a: LDRD.W          R2, R0, [R0]
0x34e86e: CMP             R0, #0
0x34e870: LDR             R1, [R1]; CPools::ms_pObjectPool
0x34e872: MOV.W           R2, R2,LSR#8
0x34e876: LDR             R1, [R1]
0x34e878: MLA.W           R1, R2, R3, R1
0x34e87c: LDR             R2, [R1,#0x1C]
0x34e87e: BIC.W           R3, R2, #0x4000
0x34e882: IT NE
0x34e884: ORRNE.W         R3, R2, #0x4000
0x34e888: STR             R3, [R1,#0x1C]
0x34e88a: B               loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34e88c: MOV             R0, R4; jumptable 0034E2E2 case 1050
0x34e88e: MOVS            R1, #2; __int16
0x34e890: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e894: LDR.W           R0, =(ScriptParams_ptr - 0x34E89E)
0x34e898: MOVS            R1, #0
0x34e89a: ADD             R0, PC; ScriptParams_ptr
0x34e89c: LDR             R0, [R0]; ScriptParams
0x34e89e: LDR             R0, [R0]
0x34e8a0: CMP             R0, #0
0x34e8a2: BLT.W           loc_34ED8C
0x34e8a6: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34E8B2)
0x34e8aa: UXTB            R6, R0
0x34e8ac: LSRS            R0, R0, #8
0x34e8ae: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34e8b0: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x34e8b2: LDR             R2, [R2]; CPools::ms_pPedPool
0x34e8b4: LDR             R3, [R2,#4]
0x34e8b6: LDRB            R3, [R3,R0]
0x34e8b8: CMP             R3, R6
0x34e8ba: BNE.W           loc_34ED8C
0x34e8be: MOVW            R3, #0x7CC
0x34e8c2: LDR             R2, [R2]
0x34e8c4: MLA.W           R0, R0, R3, R2
0x34e8c8: B               loc_34ED8E
0x34e8ca: MOV             R0, R4; jumptable 0034E2E2 case 1053
0x34e8cc: MOVS            R1, #1; __int16
0x34e8ce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e8d2: LDR.W           R0, =(ScriptParams_ptr - 0x34E8DE)
0x34e8d6: LDR.W           R2, =(TheCamera_ptr - 0x34E8E0)
0x34e8da: ADD             R0, PC; ScriptParams_ptr
0x34e8dc: ADD             R2, PC; TheCamera_ptr
0x34e8de: LDR             R0, [R0]; ScriptParams
0x34e8e0: LDR             R1, [R0]; float
0x34e8e2: LDR             R0, [R2]; TheCamera ; this
0x34e8e4: BLX             j__ZN7CCamera17SetNearClipScriptEf; CCamera::SetNearClipScript(float)
0x34e8e8: B               loc_34F06C
0x34e8ea: MOV             R0, R4; jumptable 0034E2E2 case 1054
0x34e8ec: MOVS            R1, #1; __int16
0x34e8ee: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e8f2: LDR.W           R0, =(ScriptParams_ptr - 0x34E8FA)
0x34e8f6: ADD             R0, PC; ScriptParams_ptr
0x34e8f8: LDR             R0, [R0]; ScriptParams
0x34e8fa: LDR             R0, [R0]
0x34e8fc: ADDS            R1, R0, #1
0x34e8fe: BEQ.W           loc_34F06C
0x34e902: CMP             R0, #0xB
0x34e904: BNE             loc_34E912
0x34e906: LDR.W           R0, =(ScriptParams_ptr - 0x34E90E)
0x34e90a: ADD             R0, PC; ScriptParams_ptr
0x34e90c: LDR             R1, [R0]; ScriptParams
0x34e90e: MOVS            R0, #0xC
0x34e910: STR             R0, [R1]
0x34e912: LDR.W           R1, =(AudioEngine_ptr - 0x34E91C)
0x34e916: ADDS            R2, R0, #1
0x34e918: ADD             R1, PC; AudioEngine_ptr
0x34e91a: LDR             R0, [R1]; AudioEngine ; this
0x34e91c: SXTB            R1, R2; signed __int8
0x34e91e: BLX             j__ZN12CAudioEngine11RetuneRadioEa; CAudioEngine::RetuneRadio(signed char)
0x34e922: B               loc_34F06C
0x34e924: MOV             R0, R4; jumptable 0034E2E2 case 1059
0x34e926: MOVS            R1, #2; __int16
0x34e928: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e92c: LDR.W           R0, =(ScriptParams_ptr - 0x34E934)
0x34e930: ADD             R0, PC; ScriptParams_ptr
0x34e932: LDR             R0, [R0]; ScriptParams
0x34e934: LDR             R1, [R0]
0x34e936: CMP             R1, #0
0x34e938: BLT.W           loc_34EEA6
0x34e93c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34E948)
0x34e940: UXTB            R3, R1
0x34e942: LSRS            R1, R1, #8
0x34e944: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34e946: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34e948: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34e94a: LDR             R2, [R0,#4]
0x34e94c: LDRB            R2, [R2,R1]
0x34e94e: CMP             R2, R3
0x34e950: BNE.W           loc_34EEA6
0x34e954: MOVW            R2, #0xA2C
0x34e958: LDR             R0, [R0]
0x34e95a: MLA.W           R0, R1, R2, R0
0x34e95e: B               loc_34EEA8
0x34e960: BLX             j__ZN13CLocalisation6MetricEv; jumptable 0034E2E2 case 1060
0x34e964: CMP             R0, #0
0x34e966: BEQ.W           loc_34EFAE
0x34e96a: MOV             R0, R4
0x34e96c: MOVS            R1, #1
0x34e96e: B               loc_34EF7E
0x34e970: MOV             R0, R4; jumptable 0034E2E2 case 1061
0x34e972: MOVS            R1, #1; __int16
0x34e974: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e978: LDR.W           R0, =(ScriptParams_ptr - 0x34E984)
0x34e97c: VLDR            S0, =0.3
0x34e980: ADD             R0, PC; ScriptParams_ptr
0x34e982: LDR             R0, [R0]; ScriptParams
0x34e984: VLDR            S2, [R0]
0x34e988: VDIV.F32        S0, S2, S0
0x34e98c: VSTR            S0, [R0]
0x34e990: B               loc_34EEA0
0x34e992: MOV             R0, R4; jumptable 0034E2E2 case 1064
0x34e994: MOVS            R1, #2; __int16
0x34e996: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e99a: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34E9AC)
0x34e99e: MOVW            R3, #0xA2C
0x34e9a2: LDR.W           R0, =(ScriptParams_ptr - 0x34E9AE)
0x34e9a6: MOVS            R5, #0
0x34e9a8: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34e9aa: ADD             R0, PC; ScriptParams_ptr
0x34e9ac: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34e9ae: LDR             R0, [R0]; ScriptParams
0x34e9b0: LDRD.W          R2, R0, [R0]
0x34e9b4: CMP             R0, #0
0x34e9b6: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34e9b8: MOV.W           R2, R2,LSR#8
0x34e9bc: LDR             R1, [R1]
0x34e9be: MLA.W           R1, R2, R3, R1
0x34e9c2: LDRH.W          R2, [R1,#0x3DF]
0x34e9c6: BIC.W           R3, R2, #4
0x34e9ca: IT NE
0x34e9cc: ORRNE.W         R3, R2, #4
0x34e9d0: STRH.W          R3, [R1,#0x3DF]
0x34e9d4: B               loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34e9d6: MOV             R0, R4; jumptable 0034E2E2 case 1067
0x34e9d8: MOVS            R1, #6; __int16
0x34e9da: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34e9de: LDR.W           R0, =(ScriptParams_ptr - 0x34E9E6)
0x34e9e2: ADD             R0, PC; ScriptParams_ptr
0x34e9e4: LDR             R0, [R0]; ScriptParams
0x34e9e6: VLDR            S0, [R0]
0x34e9ea: VLDR            S6, [R0,#0xC]
0x34e9ee: VLDR            S2, [R0,#4]
0x34e9f2: VLDR            S8, [R0,#0x10]
0x34e9f6: VMIN.F32        D6, D0, D3
0x34e9fa: VLDR            S4, [R0,#8]
0x34e9fe: VMAX.F32        D0, D0, D3
0x34ea02: VLDR            S10, [R0,#0x14]
0x34ea06: VMIN.F32        D7, D1, D4
0x34ea0a: VMAX.F32        D1, D1, D4
0x34ea0e: VMIN.F32        D8, D2, D5
0x34ea12: VMOV            R0, S12; this
0x34ea16: VMOV            R3, S0; float
0x34ea1a: VMOV            R1, S14; float
0x34ea1e: VMAX.F32        D0, D2, D5
0x34ea22: VSTR            S2, [SP,#0x70+var_70]
0x34ea26: VMOV            R2, S16; float
0x34ea2a: VSTR            S0, [SP,#0x70+var_6C]
0x34ea2e: BLX             j__ZN6CWorld17ClearPedsFromAreaEffffff; CWorld::ClearPedsFromArea(float,float,float,float,float,float)
0x34ea32: B               loc_34F06C
0x34ea34: MOV             R0, R4; jumptable 0034E2E2 case 1068
0x34ea36: MOVS            R1, #1; __int16
0x34ea38: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ea3c: LDR.W           R0, =(ScriptParams_ptr - 0x34EA44)
0x34ea40: ADD             R0, PC; ScriptParams_ptr
0x34ea42: LDR             R0, [R0]; ScriptParams
0x34ea44: LDR             R0, [R0]
0x34ea46: VMOV            S0, R0
0x34ea4a: MOVS            R0, #0x94
0x34ea4c: VCVT.F32.S32    S0, S0
0x34ea50: VMOV            R1, S0
0x34ea54: NOP
0x34ea56: NOP
0x34ea58: B               loc_34F06C
0x34ea5a: MOV             R0, R4; jumptable 0034E2E2 case 1069
0x34ea5c: MOVS            R1, #1; __int16
0x34ea5e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ea62: LDR.W           R0, =(ScriptParams_ptr - 0x34EA6E)
0x34ea66: VLDR            S2, =0.3
0x34ea6a: ADD             R0, PC; ScriptParams_ptr
0x34ea6c: LDR             R0, [R0]; ScriptParams
0x34ea6e: VLDR            S0, [R0]
0x34ea72: VCVT.F32.S32    S0, S0
0x34ea76: VDIV.F32        S0, S0, S2
0x34ea7a: VCVT.S32.F32    S0, S0
0x34ea7e: VSTR            S0, [R0]
0x34ea82: B               loc_34EEA0
0x34ea84: MOV             R0, R4; jumptable 0034E2E2 case 1070
0x34ea86: MOVS            R1, #2; __int16
0x34ea88: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ea8c: LDR.W           R0, =(ScriptParams_ptr - 0x34EA94)
0x34ea90: ADD             R0, PC; ScriptParams_ptr
0x34ea92: LDR             R1, [R0]; ScriptParams
0x34ea94: LDRD.W          R0, R1, [R1]; int
0x34ea98: BLX             j__ZN6CStats19RegisterFastestTimeEii; CStats::RegisterFastestTime(int,int)
0x34ea9c: B               loc_34F06C
0x34ea9e: MOV             R0, R4; jumptable 0034E2E2 case 1072
0x34eaa0: MOVS            R1, #3; __int16
0x34eaa2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34eaa6: LDR.W           R0, =(ScriptParams_ptr - 0x34EAAE)
0x34eaaa: ADD             R0, PC; ScriptParams_ptr
0x34eaac: LDR             R0, [R0]; ScriptParams
0x34eaae: LDRD.W          R1, R0, [R0]
0x34eab2: CMP             R1, #0
0x34eab4: BLT.W           loc_34EEC6
0x34eab8: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34EAC4)
0x34eabc: UXTB            R6, R1
0x34eabe: LSRS            R1, R1, #8
0x34eac0: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34eac2: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x34eac4: LDR             R2, [R2]; CPools::ms_pPedPool
0x34eac6: LDR             R3, [R2,#4]
0x34eac8: LDRB            R3, [R3,R1]
0x34eaca: CMP             R3, R6
0x34eacc: BNE.W           loc_34EEC6
0x34ead0: MOVW            R3, #0x7CC
0x34ead4: LDR             R2, [R2]; int
0x34ead6: MLA.W           R8, R1, R3, R2
0x34eada: CMP             R0, #0
0x34eadc: BGE.W           loc_34EECE
0x34eae0: B               loc_34EF1C
0x34eae2: MOV             R0, R4; jumptable 0034E2E2 case 1073
0x34eae4: MOVS            R1, #2; __int16
0x34eae6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34eaea: LDR.W           R0, =(ScriptParams_ptr - 0x34EAFA)
0x34eaee: MOVW            R3, #0xA2C
0x34eaf2: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34EAFC)
0x34eaf6: ADD             R0, PC; ScriptParams_ptr
0x34eaf8: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34eafa: LDR             R0, [R0]; ScriptParams
0x34eafc: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34eafe: LDRD.W          R2, R0, [R0]
0x34eb02: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34eb04: LSRS            R2, R2, #8
0x34eb06: LDR             R1, [R1]
0x34eb08: MLA.W           R2, R2, R3, R1
0x34eb0c: MOVS            R1, #0
0x34eb0e: LDRB.W          R3, [R2,#0x48C]
0x34eb12: CMP             R0, R3
0x34eb14: BGE.W           loc_34EF7C
0x34eb18: ADD.W           R0, R2, R0,LSL#2
0x34eb1c: LDR.W           R0, [R0,#0x468]
0x34eb20: CMP             R0, #0
0x34eb22: IT EQ
0x34eb24: MOVEQ           R1, #1
0x34eb26: B               loc_34EF7C
0x34eb28: MOV             R0, R4; jumptable 0034E2E2 case 1074
0x34eb2a: MOVS            R1, #2; __int16
0x34eb2c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34eb30: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34EB40)
0x34eb34: MOVW            R5, #0xA2C
0x34eb38: LDR.W           R0, =(ScriptParams_ptr - 0x34EB46)
0x34eb3c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34eb3e: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34EB4A)
0x34eb42: ADD             R0, PC; ScriptParams_ptr
0x34eb44: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34eb46: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34eb48: LDR             R0, [R0]; ScriptParams
0x34eb4a: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x34eb4c: LDRD.W          R3, R6, [R0]
0x34eb50: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34eb52: LDR             R2, [R2]; CPools::ms_pPedPool
0x34eb54: LSRS            R3, R3, #8
0x34eb56: LDR             R1, [R1]
0x34eb58: MLA.W           R1, R3, R5, R1
0x34eb5c: LDRD.W          R3, R2, [R2]
0x34eb60: ADD.W           R1, R1, R6,LSL#2
0x34eb64: LDR.W           R1, [R1,#0x468]
0x34eb68: SUBS            R1, R1, R3
0x34eb6a: MOV             R3, #0xBED87F3B
0x34eb72: ASRS            R1, R1, #2
0x34eb74: MULS            R1, R3
0x34eb76: LDRB            R2, [R2,R1]
0x34eb78: ORR.W           R1, R2, R1,LSL#8
0x34eb7c: STR             R1, [R0]
0x34eb7e: B               loc_34EEA0
0x34eb80: MOV             R0, R4; jumptable 0034E2E2 case 1075
0x34eb82: MOVS            R1, #2; __int16
0x34eb84: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34eb88: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34EB98)
0x34eb8c: MOVW            R3, #0x7CC
0x34eb90: LDR.W           R0, =(ScriptParams_ptr - 0x34EB9A)
0x34eb94: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34eb96: ADD             R0, PC; ScriptParams_ptr
0x34eb98: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34eb9a: LDR             R0, [R0]; ScriptParams
0x34eb9c: LDRD.W          R2, R0, [R0]
0x34eba0: CMP             R0, #0
0x34eba2: LDR             R1, [R1]; CPools::ms_pPedPool
0x34eba4: MOV.W           R2, R2,LSR#8
0x34eba8: LDR             R1, [R1]
0x34ebaa: MLA.W           R1, R2, R3, R1
0x34ebae: LDR.W           R2, [R1,#0x488]
0x34ebb2: BIC.W           R3, R2, #0x400
0x34ebb6: IT NE
0x34ebb8: ORRNE.W         R3, R2, #0x400
0x34ebbc: B               loc_34EC92
0x34ebbe: BLX             j__ZN8CCredits5StartEv; jumptable 0034E2E2 case 1076
0x34ebc2: B               loc_34F06C
0x34ebc4: BLX             j__ZN8CCredits4StopEv; jumptable 0034E2E2 case 1077
0x34ebc8: B               loc_34F06C
0x34ebca: LDR.W           R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x34EBD2); jumptable 0034E2E2 case 1078
0x34ebce: ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
0x34ebd0: LDR             R0, [R0]; CCredits::bCreditsGoing ...
0x34ebd2: LDRB            R0, [R0]; CCredits::bCreditsGoing
0x34ebd4: EOR.W           R1, R0, #1
0x34ebd8: B               loc_34EF7C
0x34ebda: MOV             R0, R4; jumptable 0034E2E2 case 1084
0x34ebdc: MOVS            R1, #1; __int16
0x34ebde: MOVS            R5, #1
0x34ebe0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ebe4: LDR.W           R0, =(ScriptParams_ptr - 0x34EBEC)
0x34ebe8: ADD             R0, PC; ScriptParams_ptr
0x34ebea: LDR             R0, [R0]; ScriptParams
0x34ebec: LDR             R0, [R0]
0x34ebee: CMP             R0, #0
0x34ebf0: BEQ.W           loc_34EFBA
0x34ebf4: LDR.W           R0, =(TheCamera_ptr - 0x34EBFE)
0x34ebf8: MOVS            R5, #0
0x34ebfa: ADD             R0, PC; TheCamera_ptr
0x34ebfc: LDR             R0, [R0]; TheCamera
0x34ebfe: STRB.W          R5, [R0,#(byte_951FCB - 0x951FA8)]
0x34ec02: B               loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34ec04: MOV             R0, R4; jumptable 0034E2E2 case 1089
0x34ec06: MOVS            R1, #1; __int16
0x34ec08: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ec0c: LDR.W           R0, =(ScriptParams_ptr - 0x34EC1C)
0x34ec10: MOVW            R3, #0xA2C
0x34ec14: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34EC1E)
0x34ec18: ADD             R0, PC; ScriptParams_ptr
0x34ec1a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34ec1c: LDR             R0, [R0]; ScriptParams
0x34ec1e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34ec20: LDR             R2, [R0]
0x34ec22: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34ec24: LSRS            R2, R2, #8
0x34ec26: LDR             R1, [R1]
0x34ec28: MLA.W           R1, R2, R3, R1
0x34ec2c: LDRSH.W         R1, [R1,#0x26]
0x34ec30: STR             R1, [R0]
0x34ec32: B               loc_34EEA0
0x34ec34: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x34EC3C); jumptable 0034E2E2 case 1093
0x34ec38: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x34ec3a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x34ec3c: LDRB.W          R1, [R0,#(byte_796817 - 0x7967F4)]
0x34ec40: LDRB.W          R2, [R0,#(byte_79681D - 0x7967F4)]
0x34ec44: LDRB.W          R0, [R0,#(byte_79681E - 0x7967F4)]
0x34ec48: ORRS            R1, R2
0x34ec4a: ORRS            R0, R1
0x34ec4c: UXTB            R1, R0
0x34ec4e: CMP             R1, #0
0x34ec50: IT NE
0x34ec52: MOVNE           R1, #1
0x34ec54: B               loc_34EF7C
0x34ec56: MOV             R0, R4; jumptable 0034E2E2 case 1094
0x34ec58: MOVS            R1, #2; __int16
0x34ec5a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ec5e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34EC6E)
0x34ec62: MOVW            R3, #0x7CC
0x34ec66: LDR.W           R0, =(ScriptParams_ptr - 0x34EC70)
0x34ec6a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34ec6c: ADD             R0, PC; ScriptParams_ptr
0x34ec6e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34ec70: LDR             R0, [R0]; ScriptParams
0x34ec72: LDRD.W          R2, R0, [R0]
0x34ec76: CMP             R0, #0
0x34ec78: LDR             R1, [R1]; CPools::ms_pPedPool
0x34ec7a: MOV.W           R2, R2,LSR#8
0x34ec7e: LDR             R1, [R1]
0x34ec80: MLA.W           R1, R2, R3, R1
0x34ec84: LDR.W           R2, [R1,#0x488]
0x34ec88: ORR.W           R3, R2, #0x1000
0x34ec8c: IT NE
0x34ec8e: BICNE.W         R3, R2, #0x1000
0x34ec92: STR.W           R3, [R1,#0x488]
0x34ec96: B               loc_34F06C
0x34ec98: MOV             R0, R4; jumptable 0034E2E2 case 1096
0x34ec9a: MOVS            R1, #2; __int16
0x34ec9c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34eca0: LDR.W           R0, =(ScriptParams_ptr - 0x34ECA8)
0x34eca4: ADD             R0, PC; ScriptParams_ptr
0x34eca6: LDR             R0, [R0]; ScriptParams
0x34eca8: LDR             R1, [R0]
0x34ecaa: CMP             R1, #0
0x34ecac: BLT.W           loc_34EEEE
0x34ecb0: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34ECBC)
0x34ecb4: UXTB            R3, R1
0x34ecb6: LSRS            R1, R1, #8
0x34ecb8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34ecba: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34ecbc: LDR             R0, [R0]; CPools::ms_pPedPool
0x34ecbe: LDR             R2, [R0,#4]
0x34ecc0: LDRB            R2, [R2,R1]
0x34ecc2: CMP             R2, R3
0x34ecc4: BNE.W           loc_34EEEE
0x34ecc8: MOVW            R2, #0x7CC
0x34eccc: LDR             R0, [R0]
0x34ecce: MLA.W           R0, R1, R2, R0
0x34ecd2: B               loc_34EEF0
0x34ecd4: MOV             R0, R4; jumptable 0034E2E2 case 1097
0x34ecd6: MOVS            R1, #1; __int16
0x34ecd8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ecdc: LDR.W           R0, =(ScriptParams_ptr - 0x34ECEC)
0x34ece0: MOVW            R2, #0x7CC
0x34ece4: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34ECEE)
0x34ece8: ADD             R0, PC; ScriptParams_ptr
0x34ecea: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34ecec: LDR             R0, [R0]; ScriptParams
0x34ecee: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34ecf0: LDR             R0, [R0]
0x34ecf2: LDR             R1, [R1]; CPools::ms_pPedPool
0x34ecf4: LSRS            R0, R0, #8
0x34ecf6: LDR             R1, [R1]
0x34ecf8: MLA.W           R0, R0, R2, R1
0x34ecfc: LDRB.W          R1, [R0,#0x485]
0x34ed00: LSLS            R1, R1, #0x1F
0x34ed02: BEQ.W           loc_34EF7A
0x34ed06: B               loc_34EF48
0x34ed08: DCFS 0.3
0x34ed0c: MOV             R0, R4; jumptable 0034E2E2 case 1099
0x34ed0e: MOVS            R1, #1; __int16
0x34ed10: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ed14: LDR             R0, =(ScriptParams_ptr - 0x34ED20)
0x34ed16: MOVW            R2, #0x7CC
0x34ed1a: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34ED22)
0x34ed1c: ADD             R0, PC; ScriptParams_ptr
0x34ed1e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34ed20: LDR             R0, [R0]; ScriptParams
0x34ed22: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34ed24: LDR             R0, [R0]
0x34ed26: LDR             R1, [R1]; CPools::ms_pPedPool
0x34ed28: LSRS            R0, R0, #8
0x34ed2a: LDR             R1, [R1]
0x34ed2c: MLA.W           R5, R0, R2, R1
0x34ed30: LDRB.W          R0, [R5,#0x485]
0x34ed34: LSLS            R0, R0, #0x1F
0x34ed36: BNE.W           loc_34EF7A
0x34ed3a: LDR.W           R0, [R5,#0x440]
0x34ed3e: MOV.W           R1, #0x2BC; int
0x34ed42: ADDS            R0, #4; this
0x34ed44: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x34ed48: CMP             R0, #0
0x34ed4a: BNE.W           loc_34EF7A
0x34ed4e: ADD.W           R0, R5, #0x440
0x34ed52: MOVW            R1, #0x2BD; int
0x34ed56: LDR             R0, [R0]
0x34ed58: ADDS            R0, #4; this
0x34ed5a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x34ed5e: CMP             R0, #0
0x34ed60: BNE.W           loc_34EF7A
0x34ed64: B               loc_34EF76
0x34ed66: MOVS            R4, #0
0x34ed68: LDR.W           R0, =(ScriptParams_ptr - 0x34ED70)
0x34ed6c: ADD             R0, PC; ScriptParams_ptr
0x34ed6e: LDR             R0, [R0]; ScriptParams
0x34ed70: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x34ed72: CMP             R0, #0
0x34ed74: BEQ.W           loc_34EFC6
0x34ed78: LDR.W           R0, [R4,#0x42C]
0x34ed7c: ORR.W           R0, R0, #0x200000
0x34ed80: B               loc_34EFD4
0x34ed82: MOVS            R5, #0
0x34ed84: LDR.W           R0, =(ScriptParams_ptr - 0x34ED8C)
0x34ed88: ADD             R0, PC; ScriptParams_ptr
0x34ed8a: B               loc_34F012
0x34ed8c: MOVS            R0, #0
0x34ed8e: LDR.W           R2, =(ScriptParams_ptr - 0x34ED96)
0x34ed92: ADD             R2, PC; ScriptParams_ptr
0x34ed94: LDR             R2, [R2]; ScriptParams
0x34ed96: STR             R1, [R2]
0x34ed98: LDR             R1, [R2,#(dword_81A90C - 0x81A908)]
0x34ed9a: LDR.W           R2, [R0,#0x5A4]
0x34ed9e: CMP             R2, R1
0x34eda0: BNE             loc_34EDB0
0x34eda2: LDR.W           R2, =(ScriptParams_ptr - 0x34EDAE)
0x34eda6: LDR.W           R3, [R0,#0x5B0]
0x34edaa: ADD             R2, PC; ScriptParams_ptr
0x34edac: LDR             R2, [R2]; ScriptParams
0x34edae: STR             R3, [R2]
0x34edb0: LDR.W           R2, [R0,#0x5C0]
0x34edb4: CMP             R2, R1
0x34edb6: BNE             loc_34EDC4
0x34edb8: LDR             R2, =(ScriptParams_ptr - 0x34EDC2)
0x34edba: LDR.W           R3, [R0,#0x5CC]
0x34edbe: ADD             R2, PC; ScriptParams_ptr
0x34edc0: LDR             R2, [R2]; ScriptParams
0x34edc2: STR             R3, [R2]
0x34edc4: LDR.W           R2, [R0,#0x5DC]
0x34edc8: CMP             R2, R1
0x34edca: BNE             loc_34EDD8
0x34edcc: LDR             R2, =(ScriptParams_ptr - 0x34EDD6)
0x34edce: LDR.W           R3, [R0,#0x5E8]
0x34edd2: ADD             R2, PC; ScriptParams_ptr
0x34edd4: LDR             R2, [R2]; ScriptParams
0x34edd6: STR             R3, [R2]
0x34edd8: LDR.W           R2, [R0,#0x5F8]
0x34eddc: CMP             R2, R1
0x34edde: BNE             loc_34EDEC
0x34ede0: LDR             R2, =(ScriptParams_ptr - 0x34EDEA)
0x34ede2: LDR.W           R3, [R0,#0x604]
0x34ede6: ADD             R2, PC; ScriptParams_ptr
0x34ede8: LDR             R2, [R2]; ScriptParams
0x34edea: STR             R3, [R2]
0x34edec: LDR.W           R2, [R0,#0x614]
0x34edf0: CMP             R2, R1
0x34edf2: BNE             loc_34EE00
0x34edf4: LDR             R2, =(ScriptParams_ptr - 0x34EDFE)
0x34edf6: LDR.W           R3, [R0,#0x620]
0x34edfa: ADD             R2, PC; ScriptParams_ptr
0x34edfc: LDR             R2, [R2]; ScriptParams
0x34edfe: STR             R3, [R2]
0x34ee00: LDR.W           R2, [R0,#0x630]
0x34ee04: CMP             R2, R1
0x34ee06: BNE             loc_34EE14
0x34ee08: LDR             R2, =(ScriptParams_ptr - 0x34EE12)
0x34ee0a: LDR.W           R3, [R0,#0x63C]
0x34ee0e: ADD             R2, PC; ScriptParams_ptr
0x34ee10: LDR             R2, [R2]; ScriptParams
0x34ee12: STR             R3, [R2]
0x34ee14: LDR.W           R2, [R0,#0x64C]
0x34ee18: CMP             R2, R1
0x34ee1a: BNE             loc_34EE28
0x34ee1c: LDR             R2, =(ScriptParams_ptr - 0x34EE26)
0x34ee1e: LDR.W           R3, [R0,#0x658]
0x34ee22: ADD             R2, PC; ScriptParams_ptr
0x34ee24: LDR             R2, [R2]; ScriptParams
0x34ee26: STR             R3, [R2]
0x34ee28: LDR.W           R2, [R0,#0x668]
0x34ee2c: CMP             R2, R1
0x34ee2e: BNE             loc_34EE3C
0x34ee30: LDR             R2, =(ScriptParams_ptr - 0x34EE3A)
0x34ee32: LDR.W           R3, [R0,#0x674]
0x34ee36: ADD             R2, PC; ScriptParams_ptr
0x34ee38: LDR             R2, [R2]; ScriptParams
0x34ee3a: STR             R3, [R2]
0x34ee3c: LDR.W           R2, [R0,#0x684]
0x34ee40: CMP             R2, R1
0x34ee42: BNE             loc_34EE50
0x34ee44: LDR             R2, =(ScriptParams_ptr - 0x34EE4E)
0x34ee46: LDR.W           R3, [R0,#0x690]
0x34ee4a: ADD             R2, PC; ScriptParams_ptr
0x34ee4c: LDR             R2, [R2]; ScriptParams
0x34ee4e: STR             R3, [R2]
0x34ee50: LDR.W           R2, [R0,#0x6A0]
0x34ee54: CMP             R2, R1
0x34ee56: BNE             loc_34EE64
0x34ee58: LDR             R2, =(ScriptParams_ptr - 0x34EE62)
0x34ee5a: LDR.W           R3, [R0,#0x6AC]
0x34ee5e: ADD             R2, PC; ScriptParams_ptr
0x34ee60: LDR             R2, [R2]; ScriptParams
0x34ee62: STR             R3, [R2]
0x34ee64: LDR.W           R2, [R0,#0x6BC]
0x34ee68: CMP             R2, R1
0x34ee6a: BNE             loc_34EE78
0x34ee6c: LDR             R2, =(ScriptParams_ptr - 0x34EE76)
0x34ee6e: LDR.W           R3, [R0,#0x6C8]
0x34ee72: ADD             R2, PC; ScriptParams_ptr
0x34ee74: LDR             R2, [R2]; ScriptParams
0x34ee76: STR             R3, [R2]
0x34ee78: LDR.W           R2, [R0,#0x6D8]
0x34ee7c: CMP             R2, R1
0x34ee7e: BNE             loc_34EE8C
0x34ee80: LDR             R2, =(ScriptParams_ptr - 0x34EE8A)
0x34ee82: LDR.W           R3, [R0,#0x6E4]
0x34ee86: ADD             R2, PC; ScriptParams_ptr
0x34ee88: LDR             R2, [R2]; ScriptParams
0x34ee8a: STR             R3, [R2]
0x34ee8c: LDR.W           R2, [R0,#0x6F4]
0x34ee90: CMP             R2, R1
0x34ee92: BNE             loc_34EEA0
0x34ee94: LDR             R1, =(ScriptParams_ptr - 0x34EE9E)
0x34ee96: LDR.W           R0, [R0,#0x700]
0x34ee9a: ADD             R1, PC; ScriptParams_ptr
0x34ee9c: LDR             R1, [R1]; ScriptParams
0x34ee9e: STR             R0, [R1]
0x34eea0: MOV             R0, R4
0x34eea2: MOVS            R1, #1
0x34eea4: B               loc_34F068
0x34eea6: MOVS            R0, #0
0x34eea8: LDR             R1, =(ScriptParams_ptr - 0x34EEB8)
0x34eeaa: ADD.W           R3, R0, #0x7A8
0x34eeae: LDR.W           R2, [R0,#0x5A0]
0x34eeb2: MOVS            R5, #0
0x34eeb4: ADD             R1, PC; ScriptParams_ptr
0x34eeb6: CMP             R2, #0
0x34eeb8: LDR             R1, [R1]; ScriptParams
0x34eeba: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x34eebc: IT EQ
0x34eebe: ADDWEQ          R3, R0, #0x8B4
0x34eec2: STR             R1, [R3]
0x34eec4: B               loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34eec6: MOV.W           R8, #0
0x34eeca: CMP             R0, #0
0x34eecc: BLT             loc_34EF1C
0x34eece: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34EED8)
0x34eed0: UXTB            R3, R0
0x34eed2: LSRS            R0, R0, #8
0x34eed4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34eed6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34eed8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34eeda: LDR             R2, [R1,#4]
0x34eedc: LDRB            R2, [R2,R0]
0x34eede: CMP             R2, R3
0x34eee0: BNE             loc_34EF1C
0x34eee2: MOVW            R2, #0xA2C
0x34eee6: LDR             R1, [R1]
0x34eee8: MLA.W           R9, R0, R2, R1
0x34eeec: B               loc_34EF20
0x34eeee: MOVS            R0, #0
0x34eef0: LDR             R1, =(ScriptParams_ptr - 0x34EEF6)
0x34eef2: ADD             R1, PC; ScriptParams_ptr
0x34eef4: LDR             R1, [R1]; ScriptParams
0x34eef6: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x34eef8: CMP             R2, #0
0x34eefa: BLT             loc_34EF36
0x34eefc: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34EF06)
0x34eefe: UXTB            R6, R2
0x34ef00: LSRS            R2, R2, #8
0x34ef02: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34ef04: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34ef06: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34ef08: LDR             R3, [R1,#4]
0x34ef0a: LDRB            R3, [R3,R2]
0x34ef0c: CMP             R3, R6
0x34ef0e: BNE             loc_34EF36
0x34ef10: MOVW            R3, #0xA2C
0x34ef14: LDR             R1, [R1]
0x34ef16: MLA.W           R1, R2, R3, R1
0x34ef1a: B               loc_34EF38
0x34ef1c: MOV.W           R9, #0
0x34ef20: LDR             R0, =(ScriptParams_ptr - 0x34EF26)
0x34ef22: ADD             R0, PC; ScriptParams_ptr
0x34ef24: LDR             R0, [R0]; ScriptParams
0x34ef26: LDR             R1, [R0,#(dword_81A910 - 0x81A908)]; CVehicle *
0x34ef28: CMP             R1, #0
0x34ef2a: BLT             loc_34EFDA
0x34ef2c: MOV             R0, R9; this
0x34ef2e: BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
0x34ef32: MOV             R6, R0
0x34ef34: B               loc_34EFDC
0x34ef36: MOVS            R1, #0
0x34ef38: LDRB.W          R2, [R0,#0x485]
0x34ef3c: LSLS            R2, R2, #0x1F
0x34ef3e: BEQ             loc_34EF7A
0x34ef40: LDR.W           R2, [R0,#0x590]
0x34ef44: CMP             R2, R1
0x34ef46: BNE             loc_34EF7A
0x34ef48: LDR.W           R0, [R0,#0x440]
0x34ef4c: ADDS            R0, #4; this
0x34ef4e: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x34ef52: MOV             R5, R0
0x34ef54: CBZ             R5, loc_34EF7A
0x34ef56: LDR             R0, [R5]
0x34ef58: LDR             R1, [R0,#0x14]
0x34ef5a: MOV             R0, R5
0x34ef5c: BLX             R1
0x34ef5e: MOVW            R1, #0x2C5
0x34ef62: CMP             R0, R1
0x34ef64: BEQ             loc_34EF76
0x34ef66: LDR             R0, [R5]
0x34ef68: LDR             R1, [R0,#0x14]
0x34ef6a: MOV             R0, R5
0x34ef6c: BLX             R1
0x34ef6e: MOVW            R1, #0x3FE
0x34ef72: CMP             R0, R1
0x34ef74: BNE             loc_34EF7A
0x34ef76: MOVS            R1, #1
0x34ef78: B               loc_34EF7C
0x34ef7a: MOVS            R1, #0; unsigned __int8
0x34ef7c: MOV             R0, R4; this
0x34ef7e: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x34ef82: B               loc_34F06C
0x34ef84: MOVS            R0, #0; this
0x34ef86: MOVS            R5, #0
0x34ef88: BLX             j__ZN6CWorld22SetAllCarsCanBeDamagedEb; CWorld::SetAllCarsCanBeDamaged(bool)
0x34ef8c: ADD             R0, SP, #0x70+var_34; int
0x34ef8e: MOV.W           R1, #0xFFFFFFFF
0x34ef92: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x34ef96: ADD             R2, SP, #0x70+var_34
0x34ef98: MOVS            R3, #0x457A0000
0x34ef9e: LDM             R2, {R0-R2}
0x34efa0: BLX             j__ZN6CWorld27ExtinguishAllCarFiresInAreaE7CVectorf; CWorld::ExtinguishAllCarFiresInArea(CVector,float)
0x34efa4: B               loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34efa6: LDR             R0, =(ScriptParams_ptr - 0x34EFAE)
0x34efa8: MOVS            R5, #0
0x34efaa: ADD             R0, PC; ScriptParams_ptr
0x34efac: B               loc_34F012
0x34efae: MOV             R0, R4; this
0x34efb0: MOVS            R1, #0; unsigned __int8
0x34efb2: MOVS            R5, #0
0x34efb4: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x34efb8: B               loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34efba: LDR             R0, =(TheCamera_ptr - 0x34EFC0)
0x34efbc: ADD             R0, PC; TheCamera_ptr
0x34efbe: LDR             R0, [R0]; TheCamera
0x34efc0: STRB.W          R5, [R0,#(byte_951FCB - 0x951FA8)]
0x34efc4: B               loc_34F06C
0x34efc6: MOV             R0, R4; this
0x34efc8: BLX             j__ZN8CVehicle17ExtinguishCarFireEv; CVehicle::ExtinguishCarFire(void)
0x34efcc: LDR.W           R0, [R4,#0x42C]
0x34efd0: BIC.W           R0, R0, #0x200000
0x34efd4: STR.W           R0, [R4,#0x42C]
0x34efd8: B               loc_34F06C
0x34efda: MOVS            R6, #0
0x34efdc: LDR.W           R0, [R8,#0x440]; this
0x34efe0: MOVS            R1, #0; bool
0x34efe2: MOVS            R5, #0
0x34efe4: BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
0x34efe8: ADD             R4, SP, #0x70+var_60
0x34efea: MOV             R1, R9; CVehicle *
0x34efec: MOV             R2, R6; int
0x34efee: MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
0x34eff0: MOV             R0, R4; this
0x34eff2: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x34eff6: MOVS            R0, #1
0x34eff8: MOV             R1, R8; CPed *
0x34effa: STRB.W          R0, [SP,#0x70+var_44]
0x34effe: MOV             R0, R4; this
0x34f000: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassenger10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsPassenger::ProcessPed(CPed *)
0x34f004: MOV             R0, R4; this
0x34f006: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerD2Ev; CTaskSimpleCarSetPedInAsPassenger::~CTaskSimpleCarSetPedInAsPassenger()
0x34f00a: B               loc_34F06E; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34f00c: LDR             R0, =(ScriptParams_ptr - 0x34F014)
0x34f00e: MOVS            R5, #0
0x34f010: ADD             R0, PC; ScriptParams_ptr
0x34f012: LDR             R6, [R0]; ScriptParams
0x34f014: ADDS            R2, R6, #4
0x34f016: LDM             R2, {R0-R2}
0x34f018: STR             R0, [SP,#0x70+var_60]
0x34f01a: ADD             R0, SP, #0x70+var_40; CMatrix *
0x34f01c: STR             R1, [SP,#0x70+var_5C]
0x34f01e: STR             R2, [SP,#0x70+var_58]
0x34f020: ADD             R2, SP, #0x70+var_60
0x34f022: LDR             R1, [R5,#0x14]; CVector *
0x34f024: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x34f028: LDR             R0, [R5,#0x14]
0x34f02a: VLDR            S0, [SP,#0x70+var_40]
0x34f02e: ADD.W           R1, R0, #0x30 ; '0'
0x34f032: CMP             R0, #0
0x34f034: VLDR            S2, [SP,#0x70+var_3C]
0x34f038: MOV             R0, R4; this
0x34f03a: VLDR            S4, [SP,#0x70+var_38]
0x34f03e: IT EQ
0x34f040: ADDEQ           R1, R5, #4
0x34f042: VLDR            S6, [R1]
0x34f046: VLDR            S8, [R1,#4]
0x34f04a: VLDR            S10, [R1,#8]
0x34f04e: VADD.F32        S0, S0, S6
0x34f052: VADD.F32        S2, S2, S8
0x34f056: MOVS            R1, #3; __int16
0x34f058: VADD.F32        S4, S4, S10
0x34f05c: VSTR            S0, [R6]
0x34f060: VSTR            S2, [R6,#4]
0x34f064: VSTR            S4, [R6,#8]
0x34f068: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x34f06c: MOVS            R5, #0
0x34f06e: SXTB            R0, R5; jumptable 0034E2E2 cases 1000,1002,1033,1035,1046,1071,1086-1088
0x34f070: ADD             SP, SP, #0x48 ; 'H'
0x34f072: VPOP            {D8}
0x34f076: ADD             SP, SP, #4
0x34f078: POP.W           {R8-R11}
0x34f07c: POP             {R4-R7,PC}
