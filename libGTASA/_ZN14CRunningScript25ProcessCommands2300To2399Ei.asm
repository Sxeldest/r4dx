0x33ad6c: PUSH            {R4-R7,LR}
0x33ad6e: ADD             R7, SP, #0xC
0x33ad70: PUSH.W          {R8-R10}
0x33ad74: VPUSH           {D8-D10}
0x33ad78: SUB             SP, SP, #0x60; float
0x33ad7a: MOV             R9, R0
0x33ad7c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x33AD86)
0x33ad80: MOV             R6, R1
0x33ad82: ADD             R0, PC; __stack_chk_guard_ptr
0x33ad84: LDR             R0, [R0]; __stack_chk_guard
0x33ad86: LDR             R0, [R0]
0x33ad88: STR             R0, [SP,#0x90+var_34]
0x33ad8a: SUBW            R0, R6, #0x8FC; switch 100 cases
0x33ad8e: CMP             R0, #0x63 ; 'c'
0x33ad90: BHI.W           def_33AD9A; jumptable 0033AD9A default case
0x33ad94: MOVS            R5, #0
0x33ad96: MOV.W           R4, #0xFFFFFFFF
0x33ad9a: TBH.W           [PC,R0,LSL#1]; switch jump
0x33ad9e: DCW 0xB50; jump table for switch statement
0x33ada0: DCW 0x90
0x33ada2: DCW 0xA0
0x33ada4: DCW 0xB1
0x33ada6: DCW 0xE2
0x33ada8: DCW 0x107
0x33adaa: DCW 0xB50
0x33adac: DCW 0xB50
0x33adae: DCW 0x11C
0x33adb0: DCW 0x137
0x33adb2: DCW 0x156
0x33adb4: DCW 0x170
0x33adb6: DCW 0x189
0x33adb8: DCW 0x1A3
0x33adba: DCW 0xB50
0x33adbc: DCW 0xB50
0x33adbe: DCW 0x1BC
0x33adc0: DCW 0x1CA
0x33adc2: DCW 0x1CE
0x33adc4: DCW 0x1DD
0x33adc6: DCW 0x1F5
0x33adc8: DCW 0xB50
0x33adca: DCW 0x20D
0x33adcc: DCW 0x22E
0x33adce: DCW 0x24A
0x33add0: DCW 0x24E
0x33add2: DCW 0x252
0x33add4: DCW 0x275
0x33add6: DCW 0x28C
0x33add8: DCW 0x2AB
0x33adda: DCW 0x2CF
0x33addc: DCW 0xB50
0x33adde: DCW 0x2D5
0x33ade0: DCW 0x304
0x33ade2: DCW 0x33D
0x33ade4: DCW 0x375
0x33ade6: DCW 0x38E
0x33ade8: DCW 0xB50
0x33adea: DCW 0x3B8
0x33adec: DCW 0x3D5
0x33adee: DCW 0x3E5
0x33adf0: DCW 0x3F6
0x33adf2: DCW 0x3FE
0x33adf4: DCW 0xB50
0x33adf6: DCW 0x415
0x33adf8: DCW 0x43B
0x33adfa: DCW 0xB50
0x33adfc: DCW 0x472
0x33adfe: DCW 0xB50
0x33ae00: DCW 0xB50
0x33ae02: DCW 0x4A0
0x33ae04: DCW 0x4BE
0x33ae06: DCW 0x4D3
0x33ae08: DCW 0x4E8
0x33ae0a: DCW 0xB50
0x33ae0c: DCW 0x4FD
0x33ae0e: DCW 0x50C
0x33ae10: DCW 0xB50
0x33ae12: DCW 0x525
0x33ae14: DCW 0x54F
0x33ae16: DCW 0xB50
0x33ae18: DCW 0x5DA
0x33ae1a: DCW 0x5F9
0x33ae1c: DCW 0x623
0x33ae1e: DCW 0xB50
0x33ae20: DCW 0x642
0x33ae22: DCW 0x657
0x33ae24: DCW 0xB50
0x33ae26: DCW 0x65D
0x33ae28: DCW 0x680
0x33ae2a: DCW 0x6A3
0x33ae2c: DCW 0xB50
0x33ae2e: DCW 0x6AF
0x33ae30: DCW 0x6CD
0x33ae32: DCW 0x6E3
0x33ae34: DCW 0x706
0x33ae36: DCW 0x725
0x33ae38: DCW 0x745
0x33ae3a: DCW 0x767
0x33ae3c: DCW 0x7E7
0x33ae3e: DCW 0x805
0x33ae40: DCW 0x832
0x33ae42: DCW 0x850
0x33ae44: DCW 0x86E
0x33ae46: DCW 0x88C
0x33ae48: DCW 0x8A0
0x33ae4a: DCW 0x8A5
0x33ae4c: DCW 0x8B6
0x33ae4e: DCW 0x8C0
0x33ae50: DCW 0x8C9
0x33ae52: DCW 0x8D0
0x33ae54: DCW 0x8D8
0x33ae56: DCW 0x64
0x33ae58: DCW 0x64
0x33ae5a: DCW 0x64
0x33ae5c: DCW 0x8FB
0x33ae5e: DCW 0x91A
0x33ae60: DCW 0x962
0x33ae62: DCW 0x97B
0x33ae64: DCW 0x999
0x33ae66: MOV             R0, R9; jumptable 0033AD9A cases 2392-2394
0x33ae68: MOVS            R1, #3; __int16
0x33ae6a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ae6e: LDR.W           R0, =(ScriptParams_ptr - 0x33AE76)
0x33ae72: ADD             R0, PC; ScriptParams_ptr
0x33ae74: LDR             R0, [R0]; ScriptParams
0x33ae76: LDR.W           R8, [R0,#(dword_81A910 - 0x81A908)]
0x33ae7a: VLDR            S16, [R0]
0x33ae7e: VLDR            S18, [R0,#4]
0x33ae82: MOVW            R0, #0x959
0x33ae86: VMOV            S20, R8
0x33ae8a: CMP             R6, R0
0x33ae8c: STR.W           R8, [SP,#0x90+var_60]
0x33ae90: BEQ.W           loc_33C10C
0x33ae94: MOVW            R0, #0x958
0x33ae98: CMP             R6, R0
0x33ae9a: BNE.W           loc_33C11A
0x33ae9e: LDR.W           R0, =(MI_PICKUP_CAMERA_ptr - 0x33AEAA)
0x33aea2: MOV.W           R1, #0x3F800000; unsigned __int16
0x33aea6: ADD             R0, PC; MI_PICKUP_CAMERA_ptr
0x33aea8: LDR             R0, [R0]; MI_PICKUP_CAMERA
0x33aeaa: LDRH            R6, [R0]
0x33aeac: MOVS            R0, #dword_E8; this
0x33aeae: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x33aeb2: MOVS            R4, #0x14
0x33aeb4: B.W             loc_33C130
0x33aeb8: MOVS            R5, #0xFF; jumptable 0033AD9A default case
0x33aeba: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33aebe: MOV             R0, R9; jumptable 0033AD9A case 2301
0x33aec0: MOVS            R1, #1; __int16
0x33aec2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33aec6: LDR.W           R0, =(ScriptParams_ptr - 0x33AECE)
0x33aeca: ADD             R0, PC; ScriptParams_ptr
0x33aecc: LDR             R0, [R0]; ScriptParams
0x33aece: LDR             R0, [R0]
0x33aed0: CMP             R0, #0
0x33aed2: IT NE
0x33aed4: MOVNE           R0, #(stderr+1); this
0x33aed6: BLX             j__ZN12CPostEffects22ScriptHeatHazeFXSwitchEb; CPostEffects::ScriptHeatHazeFXSwitch(bool)
0x33aeda: B.W             loc_33C43C
0x33aede: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x33AEE8); jumptable 0033AD9A case 2302
0x33aee2: MOVS            R5, #0
0x33aee4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x33aee6: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x33aee8: LDR.W           R0, [R0,#(dword_6F3A1C - 0x6F3794)]; this
0x33aeec: CBZ             R0, loc_33AEF8
0x33aeee: BLX             j__ZN15CWidgetHelpText20GetNumQueuedMessagesEv; CWidgetHelpText::GetNumQueuedMessages(void)
0x33aef2: CMP             R0, #0
0x33aef4: IT GT
0x33aef6: MOVGT           R5, #1
0x33aef8: MOV             R0, R9
0x33aefa: MOV             R1, R5
0x33aefc: B.W             loc_33C280
0x33af00: MOV             R0, R9; jumptable 0033AD9A case 2303
0x33af02: MOVS            R1, #2; __int16
0x33af04: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33af08: LDR.W           R0, =(ScriptParams_ptr - 0x33AF10)
0x33af0c: ADD             R0, PC; ScriptParams_ptr
0x33af0e: LDR             R0, [R0]; ScriptParams
0x33af10: LDR             R1, [R0]
0x33af12: CMP             R1, #0
0x33af14: BLT.W           loc_33C188
0x33af18: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33AF24)
0x33af1c: UXTB            R3, R1
0x33af1e: LSRS            R1, R1, #8
0x33af20: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33af22: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x33af24: LDR             R0, [R0]; CPools::ms_pObjectPool
0x33af26: LDR             R2, [R0,#4]
0x33af28: LDRB            R2, [R2,R1]
0x33af2a: CMP             R2, R3
0x33af2c: BNE.W           loc_33C188
0x33af30: MOV.W           R2, #0x1A4
0x33af34: LDR             R0, [R0]
0x33af36: MLA.W           R0, R1, R2, R0
0x33af3a: CMP             R0, #0
0x33af3c: BEQ.W           loc_33C188
0x33af40: LDR.W           R1, =(ScriptParams_ptr - 0x33AF4C)
0x33af44: LDRSB.W         R0, [R0,#0x14C]; this
0x33af48: ADD             R1, PC; ScriptParams_ptr
0x33af4a: LDR             R1, [R1]; ScriptParams
0x33af4c: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]; int
0x33af4e: ORR.W           R1, R2, #1
0x33af52: CMP             R1, #0x39 ; '9'
0x33af54: BNE.W           loc_33C4C6
0x33af58: MOV             R1, R2; int
0x33af5a: BLX             j__ZN7CDarkel22CheckDamagedWeaponTypeEii; CDarkel::CheckDamagedWeaponType(int,int)
0x33af5e: B.W             loc_33C27C
0x33af62: MOV             R0, R9; jumptable 0033AD9A case 2304
0x33af64: MOVS            R1, #1; __int16
0x33af66: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33af6a: LDR.W           R0, =(ScriptParams_ptr - 0x33AF72)
0x33af6e: ADD             R0, PC; ScriptParams_ptr
0x33af70: LDR             R0, [R0]; ScriptParams
0x33af72: LDR             R1, [R0]
0x33af74: CMP             R1, #0
0x33af76: BLT.W           loc_33C43C
0x33af7a: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33AF86)
0x33af7e: UXTB            R3, R1
0x33af80: LSRS            R1, R1, #8
0x33af82: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33af84: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x33af86: LDR             R0, [R0]; CPools::ms_pObjectPool
0x33af88: LDR             R2, [R0,#4]
0x33af8a: LDRB            R2, [R2,R1]
0x33af8c: CMP             R2, R3
0x33af8e: BNE.W           loc_33C43C
0x33af92: MOV.W           R2, #0x1A4
0x33af96: LDR             R0, [R0]
0x33af98: MLA.W           R0, R1, R2, R0
0x33af9c: MOVS            R5, #0
0x33af9e: CMP             R0, #0
0x33afa0: ITT NE
0x33afa2: MOVNE           R1, #0xFF
0x33afa4: STRBNE.W        R1, [R0,#0x14C]
0x33afa8: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33afac: MOV             R0, R9; jumptable 0033AD9A case 2305
0x33afae: MOVS            R1, #2; __int16
0x33afb0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33afb4: LDR.W           R0, =(ScriptParams_ptr - 0x33AFC0)
0x33afb8: MOVS            R4, #0
0x33afba: MOVS            R5, #0
0x33afbc: ADD             R0, PC; ScriptParams_ptr
0x33afbe: LDR             R1, [R0]; ScriptParams
0x33afc0: LDRD.W          R0, R1, [R1]; int
0x33afc4: CMP             R1, #0
0x33afc6: IT EQ
0x33afc8: MOVEQ           R4, #1
0x33afca: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x33afce: STRB.W          R4, [R0,#0x132]
0x33afd2: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33afd6: MOV             R0, R9; jumptable 0033AD9A case 2308
0x33afd8: MOVS            R1, #1; __int16
0x33afda: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33afde: LDR.W           R0, =(ScriptParams_ptr - 0x33AFEC)
0x33afe2: ADD             R5, SP, #0x90+var_5C
0x33afe4: LDR.W           R1, =(HudColour_ptr - 0x33AFEE)
0x33afe8: ADD             R0, PC; ScriptParams_ptr
0x33afea: ADD             R1, PC; HudColour_ptr
0x33afec: LDR             R4, [R0]; ScriptParams
0x33afee: MOV             R0, R5; this
0x33aff0: LDR             R1, [R1]; HudColour ; unsigned __int8
0x33aff2: LDRB            R2, [R4]
0x33aff4: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x33aff8: VLD1.32         {D16[0]}, [R5@32]
0x33affc: VMOVL.U8        Q8, D16
0x33b000: VMOVL.U16       Q8, D16
0x33b004: VST1.32         {D16-D17}, [R4]
0x33b008: B.W             loc_33C4C0
0x33b00c: MOV             R0, R9; jumptable 0033AD9A case 2309
0x33b00e: MOVS            R1, #2; __int16
0x33b010: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b014: LDR.W           R0, =(ScriptParams_ptr - 0x33B01C)
0x33b018: ADD             R0, PC; ScriptParams_ptr
0x33b01a: LDR             R0, [R0]; ScriptParams
0x33b01c: LDR             R1, [R0]
0x33b01e: CMP             R1, #0
0x33b020: BLT.W           loc_33C18C
0x33b024: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B030)
0x33b028: UXTB            R3, R1
0x33b02a: LSRS            R1, R1, #8
0x33b02c: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33b02e: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x33b030: LDR             R0, [R0]; CPools::ms_pObjectPool
0x33b032: LDR             R2, [R0,#4]
0x33b034: LDRB            R2, [R2,R1]
0x33b036: CMP             R2, R3
0x33b038: BNE.W           loc_33C18C
0x33b03c: MOV.W           R2, #0x1A4
0x33b040: LDR             R0, [R0]
0x33b042: MLA.W           R0, R1, R2, R0
0x33b046: B.W             loc_33C18E
0x33b04a: MOV             R0, R9; jumptable 0033AD9A case 2310
0x33b04c: MOVS            R1, #2; __int16
0x33b04e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b052: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B064)
0x33b056: MOV.W           R3, #0x1A4
0x33b05a: LDR.W           R0, =(ScriptParams_ptr - 0x33B066)
0x33b05e: MOVS            R5, #0
0x33b060: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33b062: ADD             R0, PC; ScriptParams_ptr
0x33b064: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33b066: LDR             R0, [R0]; ScriptParams
0x33b068: LDRD.W          R2, R0, [R0]
0x33b06c: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33b06e: LSRS            R2, R2, #8
0x33b070: LDR             R1, [R1]
0x33b072: MLA.W           R1, R2, R3, R1
0x33b076: STR.W           R0, [R1,#0x90]
0x33b07a: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b07e: MOV             R0, R9; jumptable 0033AD9A case 2311
0x33b080: MOVS            R1, #1; __int16
0x33b082: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b086: LDR.W           R0, =(ScriptParams_ptr - 0x33B096)
0x33b08a: MOV.W           R3, #0x1A4
0x33b08e: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B098)
0x33b092: ADD             R0, PC; ScriptParams_ptr
0x33b094: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33b096: LDR             R0, [R0]; ScriptParams
0x33b098: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33b09a: LDR             R2, [R0]
0x33b09c: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33b09e: LSRS            R2, R2, #8
0x33b0a0: LDR             R1, [R1]
0x33b0a2: MLA.W           R1, R2, R3, R1
0x33b0a6: LDR.W           R1, [R1,#0x90]
0x33b0aa: STR             R1, [R0]
0x33b0ac: B.W             loc_33C434
0x33b0b0: MOV             R0, R9; jumptable 0033AD9A case 2312
0x33b0b2: MOVS            R1, #2; __int16
0x33b0b4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b0b8: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B0CA)
0x33b0bc: MOV.W           R3, #0x1A4
0x33b0c0: LDR.W           R0, =(ScriptParams_ptr - 0x33B0CC)
0x33b0c4: MOVS            R5, #0
0x33b0c6: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33b0c8: ADD             R0, PC; ScriptParams_ptr
0x33b0ca: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33b0cc: LDR             R0, [R0]; ScriptParams
0x33b0ce: LDRD.W          R2, R0, [R0]
0x33b0d2: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33b0d4: LSRS            R2, R2, #8
0x33b0d6: LDR             R1, [R1]
0x33b0d8: MLA.W           R1, R2, R3, R1
0x33b0dc: STR.W           R0, [R1,#0x94]
0x33b0e0: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b0e4: MOV             R0, R9; jumptable 0033AD9A case 2313
0x33b0e6: MOVS            R1, #1; __int16
0x33b0e8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b0ec: LDR.W           R0, =(ScriptParams_ptr - 0x33B0FC)
0x33b0f0: MOV.W           R3, #0x1A4
0x33b0f4: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B0FE)
0x33b0f8: ADD             R0, PC; ScriptParams_ptr
0x33b0fa: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33b0fc: LDR             R0, [R0]; ScriptParams
0x33b0fe: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33b100: LDR             R2, [R0]
0x33b102: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33b104: LSRS            R2, R2, #8
0x33b106: LDR             R1, [R1]
0x33b108: MLA.W           R1, R2, R3, R1
0x33b10c: LDR.W           R1, [R1,#0x94]
0x33b110: STR             R1, [R0]
0x33b112: B.W             loc_33C434
0x33b116: ADD             R5, SP, #0x90+var_40; jumptable 0033AD9A case 2316
0x33b118: MOV             R0, R9; this
0x33b11a: MOVS            R2, #8; unsigned __int8
0x33b11c: MOV             R1, R5; char *
0x33b11e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33b122: MOV             R0, R5; char *
0x33b124: MOVS            R1, #2
0x33b126: BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
0x33b12a: BLX             j__ZN9CGangWars31SetSpecificZoneToTriggerGangWarEi; CGangWars::SetSpecificZoneToTriggerGangWar(int)
0x33b12e: B.W             loc_33C43C
0x33b132: BLX             j__ZN9CGangWars34ClearSpecificZonesToTriggerGangWarEv; jumptable 0033AD9A case 2317
0x33b136: B.W             loc_33C43C
0x33b13a: MOV             R0, R9; jumptable 0033AD9A case 2318
0x33b13c: MOVS            R1, #2; __int16
0x33b13e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b142: LDR.W           R0, =(ScriptParams_ptr - 0x33B14A)
0x33b146: ADD             R0, PC; ScriptParams_ptr
0x33b148: LDR             R0, [R0]; ScriptParams
0x33b14a: LDRSB.W         R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x33b14e: LDRB            R0, [R0]; this
0x33b150: BLX             j__ZN11CMenuSystem17SetActiveMenuItemEha; CMenuSystem::SetActiveMenuItem(uchar,signed char)
0x33b154: B.W             loc_33C43C
0x33b158: MOV             R0, R9; jumptable 0033AD9A case 2319
0x33b15a: MOVS            R1, #1; __int16
0x33b15c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b160: LDR.W           R0, =(ScriptParams_ptr - 0x33B16C)
0x33b164: LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B16E)
0x33b168: ADD             R0, PC; ScriptParams_ptr
0x33b16a: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x33b16c: LDR             R4, [R0]; ScriptParams
0x33b16e: LDR             R0, [R2]; this
0x33b170: LDRSH.W         R1, [R4]; __int16
0x33b174: BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
0x33b178: STR             R0, [R4]
0x33b17a: MOVW            R1, #0x6676; int
0x33b17e: ADD             R0, R1; this
0x33b180: BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x33b184: B.W             loc_33C43C
0x33b188: MOV             R0, R9; jumptable 0033AD9A case 2320
0x33b18a: MOVS            R1, #1; __int16
0x33b18c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b190: LDR.W           R0, =(ScriptParams_ptr - 0x33B19C)
0x33b194: LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B19E)
0x33b198: ADD             R0, PC; ScriptParams_ptr
0x33b19a: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x33b19c: LDR             R4, [R0]; ScriptParams
0x33b19e: LDR             R0, [R2]; this
0x33b1a0: LDRSH.W         R1, [R4]; __int16
0x33b1a4: BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
0x33b1a8: STR             R0, [R4]
0x33b1aa: MOVW            R1, #0x6676; int
0x33b1ae: ADD             R0, R1; this
0x33b1b0: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x33b1b4: B.W             loc_33C43C
0x33b1b8: MOV             R0, R9; jumptable 0033AD9A case 2322
0x33b1ba: MOVS            R1, #3; __int16
0x33b1bc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b1c0: LDR.W           R0, =(ScriptParams_ptr - 0x33B1CC)
0x33b1c4: LDR.W           R1, =(_ZN11CTheScripts13MessageCentreE_ptr - 0x33B1D6)
0x33b1c8: ADD             R0, PC; ScriptParams_ptr
0x33b1ca: LDR.W           R2, =(_ZN11CTheScripts12MessageWidthE_ptr - 0x33B1D8)
0x33b1ce: LDR.W           R3, =(_ZN11CTheScripts21bUseMessageFormattingE_ptr - 0x33B1DC)
0x33b1d2: ADD             R1, PC; _ZN11CTheScripts13MessageCentreE_ptr
0x33b1d4: ADD             R2, PC; _ZN11CTheScripts12MessageWidthE_ptr
0x33b1d6: LDR             R0, [R0]; ScriptParams
0x33b1d8: ADD             R3, PC; _ZN11CTheScripts21bUseMessageFormattingE_ptr
0x33b1da: LDR             R1, [R1]; CTheScripts::MessageCentre ...
0x33b1dc: LDRD.W          R6, R5, [R0]
0x33b1e0: LDR             R2, [R2]; CTheScripts::MessageWidth ...
0x33b1e2: LDR             R3, [R3]; CTheScripts::bUseMessageFormatting ...
0x33b1e4: CMP             R6, #0
0x33b1e6: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x33b1e8: STRH            R5, [R1]; CTheScripts::MessageCentre
0x33b1ea: MOV.W           R5, #0
0x33b1ee: STRH            R0, [R2]; CTheScripts::MessageWidth
0x33b1f0: IT NE
0x33b1f2: MOVNE           R6, #1
0x33b1f4: STRB            R6, [R3]; CTheScripts::bUseMessageFormatting
0x33b1f6: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b1fa: MOV             R0, R9; jumptable 0033AD9A case 2323
0x33b1fc: MOVS            R1, #1; __int16
0x33b1fe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b202: LDR.W           R0, =(ScriptParams_ptr - 0x33B20E)
0x33b206: LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B210)
0x33b20a: ADD             R0, PC; ScriptParams_ptr
0x33b20c: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x33b20e: LDR             R4, [R0]; ScriptParams
0x33b210: LDR             R5, [R2]; CTheScripts::StreamedScripts ...
0x33b212: LDRSH.W         R1, [R4]; __int16
0x33b216: MOV             R0, R5; this
0x33b218: BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
0x33b21c: MOV             R1, R0; int
0x33b21e: MOV             R0, R5; this
0x33b220: STR             R1, [R4]
0x33b222: BLX             j__ZN16CStreamedScripts22StartNewStreamedScriptEi; CStreamedScripts::StartNewStreamedScript(int)
0x33b226: MOV             R1, R0; CRunningScript *
0x33b228: MOV             R0, R9; this
0x33b22a: BLX             j__ZN14CRunningScript35ReadParametersForNewlyStartedScriptEPS_; CRunningScript::ReadParametersForNewlyStartedScript(CRunningScript*)
0x33b22e: B.W             loc_33C43C
0x33b232: MOV             R0, R9; jumptable 0033AD9A case 2324
0x33b234: MOVS            R1, #1
0x33b236: B.W             loc_33BA50
0x33b23a: BLX             j__ZN8CWeather30SetWeatherToAppropriateTypeNowEv; jumptable 0033AD9A case 2325
0x33b23e: B.W             loc_33C43C
0x33b242: MOV             R0, R9; jumptable 0033AD9A case 2326
0x33b244: MOVS            R1, #2; __int16
0x33b246: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b24a: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B25C)
0x33b24e: MOV.W           R3, #0x1A4
0x33b252: LDR.W           R0, =(ScriptParams_ptr - 0x33B25E)
0x33b256: MOVS            R5, #0
0x33b258: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33b25a: ADD             R0, PC; ScriptParams_ptr
0x33b25c: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33b25e: LDR             R0, [R0]; ScriptParams
0x33b260: LDRD.W          R2, R0, [R0]
0x33b264: CMP             R0, #0
0x33b266: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33b268: MOV.W           R2, R2,LSR#8
0x33b26c: LDR             R1, [R1]
0x33b26e: MLA.W           R1, R2, R3, R1
0x33b272: LDR.W           R2, [R1,#0x144]
0x33b276: BIC.W           R3, R2, #0x40000
0x33b27a: IT NE
0x33b27c: ORRNE.W         R3, R2, #0x40000
0x33b280: STR.W           R3, [R1,#0x144]
0x33b284: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b288: ADD             R5, SP, #0x90+var_40; jumptable 0033AD9A case 2327
0x33b28a: MOV             R0, R9; this
0x33b28c: MOVS            R2, #8; unsigned __int8
0x33b28e: MOV             R1, R5; char *
0x33b290: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33b294: MOV             R0, R9; this
0x33b296: MOVS            R1, #1; __int16
0x33b298: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b29c: LDR.W           R0, =(ScriptParams_ptr - 0x33B2A4)
0x33b2a0: ADD             R0, PC; ScriptParams_ptr
0x33b2a2: LDR             R0, [R0]; ScriptParams
0x33b2a4: LDR             R1, [R0]
0x33b2a6: MOV             R0, R5; this
0x33b2a8: CMP             R1, #0
0x33b2aa: IT NE
0x33b2ac: MOVNE           R1, #(stderr+1); char *
0x33b2ae: BLX             j__ZN11CAudioZones15SwitchAudioZoneEPcb; CAudioZones::SwitchAudioZone(char *,bool)
0x33b2b2: B.W             loc_33C43C
0x33b2b6: MOV             R0, R9; jumptable 0033AD9A case 2328
0x33b2b8: MOVS            R1, #2; __int16
0x33b2ba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b2be: LDR.W           R0, =(ScriptParams_ptr - 0x33B2C6)
0x33b2c2: ADD             R0, PC; ScriptParams_ptr
0x33b2c4: LDR             R0, [R0]; ScriptParams
0x33b2c6: LDR             R1, [R0]
0x33b2c8: CMP             R1, #0
0x33b2ca: BLT.W           loc_33C1A4
0x33b2ce: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B2DA)
0x33b2d2: UXTB            R3, R1
0x33b2d4: LSRS            R1, R1, #8
0x33b2d6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33b2d8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33b2da: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33b2dc: LDR             R2, [R0,#4]
0x33b2de: LDRB            R2, [R2,R1]
0x33b2e0: CMP             R2, R3
0x33b2e2: BNE.W           loc_33C1A4
0x33b2e6: MOVW            R2, #0xA2C
0x33b2ea: LDR             R0, [R0]
0x33b2ec: MLA.W           R1, R1, R2, R0
0x33b2f0: B.W             loc_33C1A6
0x33b2f4: MOV             R0, R9; jumptable 0033AD9A case 2329
0x33b2f6: MOVS            R1, #2; __int16
0x33b2f8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b2fc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B30E)
0x33b300: MOVW            R3, #0xA2C
0x33b304: LDR.W           R0, =(ScriptParams_ptr - 0x33B310)
0x33b308: MOVS            R5, #0
0x33b30a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33b30c: ADD             R0, PC; ScriptParams_ptr
0x33b30e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33b310: LDR             R0, [R0]; ScriptParams
0x33b312: LDRD.W          R2, R0, [R0]
0x33b316: CMP             R0, #0
0x33b318: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33b31a: MOV.W           R2, R2,LSR#8
0x33b31e: LDR             R1, [R1]
0x33b320: MLA.W           R1, R2, R3, R1
0x33b324: LDR.W           R2, [R1,#0x42C]
0x33b328: IT NE
0x33b32a: MOVNE           R0, #1
0x33b32c: BIC.W           R2, R2, #0x40 ; '@'
0x33b330: ORR.W           R0, R2, R0,LSL#6
0x33b334: STR.W           R0, [R1,#0x42C]
0x33b338: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b33c: MOV             R0, R9; jumptable 0033AD9A case 2330
0x33b33e: MOVS            R1, #2; unsigned __int8
0x33b340: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33b344: B.W             loc_33C43C
0x33b348: MOV             R0, R9; jumptable 0033AD9A case 2332
0x33b34a: MOVS            R1, #5; __int16
0x33b34c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b350: LDR.W           R0, =(ScriptParams_ptr - 0x33B35E)
0x33b354: ADD.W           R8, SP, #0x90+var_5C
0x33b358: MOVS            R2, #8; unsigned __int8
0x33b35a: ADD             R0, PC; ScriptParams_ptr
0x33b35c: LDR             R0, [R0]; ScriptParams
0x33b35e: LDRD.W          R4, R6, [R0]
0x33b362: LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
0x33b364: STR             R1, [SP,#0x90+var_60]
0x33b366: MOV             R1, R8; char *
0x33b368: LDR             R5, [R0,#(dword_81A918 - 0x81A908)]
0x33b36a: VLDR            S16, [R0,#0xC]
0x33b36e: MOV             R0, R9; this
0x33b370: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33b374: LDR             R0, [SP,#0x90+var_60]
0x33b376: CMP             R5, #0
0x33b378: STRD.W          R4, R6, [SP,#0x90+var_6C]
0x33b37c: MOV.W           R4, #0xFFFFFFFF
0x33b380: STR             R0, [SP,#0x90+var_64]
0x33b382: BEQ.W           loc_33C38E
0x33b386: CMP.W           R5, #0xFFFFFFFF
0x33b38a: BGT.W           loc_33C392
0x33b38e: LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33B398)
0x33b392: NEGS            R1, R5
0x33b394: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x33b396: RSB.W           R1, R1, R1,LSL#3
0x33b39a: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x33b39c: ADD.W           R0, R0, R1,LSL#2
0x33b3a0: LDR             R5, [R0,#0x18]
0x33b3a2: B.W             loc_33C392
0x33b3a6: MOV             R0, R9; jumptable 0033AD9A case 2333
0x33b3a8: MOVS            R1, #6; __int16
0x33b3aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b3ae: LDR.W           R0, =(ScriptParams_ptr - 0x33B3BE)
0x33b3b2: MOVS            R4, #1
0x33b3b4: LDR.W           R6, =(ThePaths_ptr - 0x33B3C0)
0x33b3b8: MOVS            R5, #0
0x33b3ba: ADD             R0, PC; ScriptParams_ptr
0x33b3bc: ADD             R6, PC; ThePaths_ptr
0x33b3be: LDR             R0, [R0]; ScriptParams
0x33b3c0: VLDR            S2, [R0]
0x33b3c4: VLDR            S6, [R0,#0xC]
0x33b3c8: VLDR            S4, [R0,#4]
0x33b3cc: VLDR            S10, [R0,#0x10]
0x33b3d0: VMIN.F32        D4, D1, D3
0x33b3d4: VMAX.F32        D1, D1, D3
0x33b3d8: VLDR            S0, [R0,#8]
0x33b3dc: VMIN.F32        D3, D2, D5
0x33b3e0: VMAX.F32        D2, D2, D5
0x33b3e4: VMOV            R1, S8; float
0x33b3e8: VMOV            R2, S2; float
0x33b3ec: VLDR            S2, [R0,#0x14]
0x33b3f0: VMOV            R3, S6; float
0x33b3f4: LDR             R0, [R6]; ThePaths ; this
0x33b3f6: VMAX.F32        D3, D0, D1
0x33b3fa: STRD.W          R5, R4, [SP,#0x90+var_84]; bool
0x33b3fe: VMIN.F32        D0, D0, D1
0x33b402: STR             R4, [SP,#0x90+var_7C]; bool
0x33b404: VSTR            S4, [SP,#0x90+var_90]
0x33b408: VSTR            S0, [SP,#0x90+var_8C]
0x33b40c: VSTR            S6, [SP,#0x90+var_88]
0x33b410: BLX             j__ZN9CPathFind20SwitchRoadsOffInAreaEffffffbbb; CPathFind::SwitchRoadsOffInArea(float,float,float,float,float,float,bool,bool,bool)
0x33b414: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b418: MOV             R0, R9; jumptable 0033AD9A case 2334
0x33b41a: MOVS            R1, #6; __int16
0x33b41c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b420: LDR.W           R0, =(ScriptParams_ptr - 0x33B430)
0x33b424: MOVS            R4, #1
0x33b426: LDR.W           R6, =(ThePaths_ptr - 0x33B432)
0x33b42a: MOVS            R5, #0
0x33b42c: ADD             R0, PC; ScriptParams_ptr
0x33b42e: ADD             R6, PC; ThePaths_ptr
0x33b430: LDR             R0, [R0]; ScriptParams
0x33b432: VLDR            S0, [R0]
0x33b436: VLDR            S6, [R0,#0xC]
0x33b43a: VLDR            S2, [R0,#4]
0x33b43e: VLDR            S10, [R0,#0x10]
0x33b442: VMIN.F32        D4, D0, D3
0x33b446: VMAX.F32        D0, D0, D3
0x33b44a: VLDR            S4, [R0,#8]
0x33b44e: VMIN.F32        D3, D1, D5
0x33b452: VMAX.F32        D1, D1, D5
0x33b456: VMOV            R1, S8; float
0x33b45a: VMOV            R2, S0; float
0x33b45e: VLDR            S0, [R0,#0x14]
0x33b462: VMOV            R3, S6; float
0x33b466: LDR             R0, [R6]; ThePaths ; this
0x33b468: VMAX.F32        D3, D2, D0
0x33b46c: STRD.W          R5, R4, [SP,#0x90+var_84]; bool
0x33b470: VMIN.F32        D0, D2, D0
0x33b474: VSTR            S2, [SP,#0x90+var_90]
0x33b478: VSTR            S0, [SP,#0x90+var_8C]
0x33b47c: VSTR            S6, [SP,#0x90+var_88]
0x33b480: BLX             j__ZN9CPathFind23SwitchPedRoadsOffInAreaEffffffbb; CPathFind::SwitchPedRoadsOffInArea(float,float,float,float,float,float,bool,bool)
0x33b484: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b488: MOV             R0, R9; jumptable 0033AD9A case 2335
0x33b48a: MOVS            R1, #1; __int16
0x33b48c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b490: LDR.W           R0, =(ScriptParams_ptr - 0x33B4A0)
0x33b494: MOVW            R3, #0xA2C
0x33b498: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B4A2)
0x33b49c: ADD             R0, PC; ScriptParams_ptr
0x33b49e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33b4a0: LDR             R0, [R0]; ScriptParams
0x33b4a2: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33b4a4: LDR             R2, [R0]
0x33b4a6: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33b4a8: LSRS            R2, R2, #8
0x33b4aa: LDR             R1, [R1]
0x33b4ac: MLA.W           R1, R2, R3, R1
0x33b4b0: LDR.W           R1, [R1,#0x9E0]
0x33b4b4: STR             R1, [R0]
0x33b4b6: B.W             loc_33C434
0x33b4ba: MOV             R0, R9; jumptable 0033AD9A case 2336
0x33b4bc: MOVS            R1, #8; __int16
0x33b4be: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b4c2: LDR.W           R0, =(ScriptParams_ptr - 0x33B4CE)
0x33b4c6: ADD.W           R12, SP, #0x90+var_5C
0x33b4ca: ADD             R0, PC; ScriptParams_ptr
0x33b4cc: LDR             R1, [R0]; ScriptParams
0x33b4ce: LDRD.W          R2, R6, [R1]
0x33b4d2: LDRD.W          R5, R0, [R1,#(dword_81A910 - 0x81A908)]
0x33b4d6: LDRD.W          R3, R4, [R1,#(dword_81A918 - 0x81A908)]
0x33b4da: STM.W           R12, {R0,R3,R4}
0x33b4de: VLDR            S0, [R1,#0x18]
0x33b4e2: LDR.W           R0, =(TheCamera_ptr - 0x33B4F4)
0x33b4e6: VCVT.F32.S32    S0, S0
0x33b4ea: STRD.W          R2, R6, [SP,#0x90+var_6C]
0x33b4ee: LDR             R2, [R1,#(dword_81A924 - 0x81A908)]
0x33b4f0: ADD             R0, PC; TheCamera_ptr
0x33b4f2: STR             R5, [SP,#0x90+var_64]
0x33b4f4: ADD             R1, SP, #0x90+var_5C; CVector *
0x33b4f6: CMP             R2, #0
0x33b4f8: LDR             R0, [R0]; TheCamera ; this
0x33b4fa: IT NE
0x33b4fc: MOVNE           R2, #1
0x33b4fe: STR             R2, [SP,#0x90+var_90]; bool
0x33b500: ADD             R2, SP, #0x90+var_6C; CVector *
0x33b502: VMOV            R3, S0; float
0x33b506: BLX             j__ZN7CCamera17VectorTrackLinearEP7CVectorS1_fb; CCamera::VectorTrackLinear(CVector *,CVector *,float,bool)
0x33b50a: B.W             loc_33C43C
0x33b50e: MOV             R0, R9; jumptable 0033AD9A case 2338
0x33b510: MOVS            R1, #4; __int16
0x33b512: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b516: LDR.W           R0, =(ScriptParams_ptr - 0x33B522)
0x33b51a: LDR.W           R6, =(TheCamera_ptr - 0x33B524)
0x33b51e: ADD             R0, PC; ScriptParams_ptr
0x33b520: ADD             R6, PC; TheCamera_ptr
0x33b522: LDR             R0, [R0]; ScriptParams
0x33b524: VLDR            S0, [R0,#8]
0x33b528: VCVT.F32.S32    S0, S0
0x33b52c: LDRD.W          R1, R2, [R0]; float
0x33b530: LDR             R5, [R0,#(dword_81A914 - 0x81A908)]
0x33b532: LDR             R0, [R6]; TheCamera ; this
0x33b534: CMP             R5, #0
0x33b536: IT NE
0x33b538: MOVNE           R5, #1
0x33b53a: STR             R5, [SP,#0x90+var_90]; bool
0x33b53c: VMOV            R3, S0; float
0x33b540: BLX             j__ZN7CCamera7LerpFOVEfffb; CCamera::LerpFOV(float,float,float,bool)
0x33b544: B.W             loc_33C43C
0x33b548: MOV             R0, R9; jumptable 0033AD9A case 2339
0x33b54a: MOVS            R1, #1; __int16
0x33b54c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b550: LDR.W           R0, =(ScriptParams_ptr - 0x33B558)
0x33b554: ADD             R0, PC; ScriptParams_ptr
0x33b556: LDR             R0, [R0]; ScriptParams
0x33b558: LDR             R0, [R0]
0x33b55a: CMP             R0, #0
0x33b55c: IT NE
0x33b55e: MOVNE           R0, #(stderr+1); this
0x33b560: BLX             j__ZN6CPlane19SwitchAmbientPlanesEb; CPlane::SwitchAmbientPlanes(bool)
0x33b564: B.W             loc_33C43C
0x33b568: MOV             R0, R9; jumptable 0033AD9A case 2340
0x33b56a: MOVS            R1, #2; __int16
0x33b56c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b570: LDR.W           R0, =(ScriptParams_ptr - 0x33B578)
0x33b574: ADD             R0, PC; ScriptParams_ptr
0x33b576: LDR             R1, [R0]; ScriptParams
0x33b578: LDRD.W          R0, R1, [R1]; bool
0x33b57c: CMP             R0, #0
0x33b57e: IT NE
0x33b580: MOVNE           R0, #(stderr+1); this
0x33b582: BLX             j__ZN12CPostEffects26ScriptDarknessFilterSwitchEbi; CPostEffects::ScriptDarknessFilterSwitch(bool,int)
0x33b586: B.W             loc_33C43C
0x33b58a: LDR.W           R0, =(TheCamera_ptr - 0x33B592); jumptable 0033AD9A case 2341
0x33b58e: ADD             R0, PC; TheCamera_ptr
0x33b590: LDR             R0, [R0]; TheCamera ; this
0x33b592: BLX             j__ZN7CCamera30InitialiseScriptableComponentsEv; CCamera::InitialiseScriptableComponents(void)
0x33b596: B.W             loc_33C43C
0x33b59a: MOV             R0, R9; jumptable 0033AD9A case 2342
0x33b59c: MOVS            R1, #1; __int16
0x33b59e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b5a2: LDR.W           R0, =(ScriptParams_ptr - 0x33B5AE)
0x33b5a6: LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B5B0)
0x33b5aa: ADD             R0, PC; ScriptParams_ptr
0x33b5ac: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x33b5ae: LDR             R4, [R0]; ScriptParams
0x33b5b0: LDR             R5, [R2]; CTheScripts::StreamedScripts ...
0x33b5b2: LDRSH.W         R1, [R4]; __int16
0x33b5b6: MOV             R0, R5; this
0x33b5b8: BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
0x33b5bc: ADD.W           R0, R5, R0,LSL#5
0x33b5c0: LDRB            R0, [R0,#4]
0x33b5c2: STR             R0, [R4]
0x33b5c4: B.W             loc_33C434
0x33b5c8: MOV             R0, R9; jumptable 0033AD9A case 2344
0x33b5ca: MOVS            R1, #3; __int16
0x33b5cc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b5d0: LDR.W           R0, =(ScriptParams_ptr - 0x33B5DC)
0x33b5d4: LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B5DE)
0x33b5d8: ADD             R0, PC; ScriptParams_ptr
0x33b5da: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x33b5dc: LDR             R4, [R0]; ScriptParams
0x33b5de: LDR             R0, [R2]; this
0x33b5e0: LDRSH.W         R1, [R4]; __int16
0x33b5e4: BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
0x33b5e8: MOV             R1, R0; __int16
0x33b5ea: LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x33B5F6)
0x33b5ee: LDRH            R3, [R4,#(dword_81A910 - 0x81A908)]; unsigned __int16
0x33b5f0: MOVS            R6, #0
0x33b5f2: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x33b5f4: LDRSH.W         R2, [R4,#(dword_81A90C - 0x81A908)]; __int16
0x33b5f8: STR             R1, [R4]
0x33b5fa: MOVT            R6, #0xBF80
0x33b5fe: LDR             R0, [R0]; this
0x33b600: MOV.W           R4, #0xFFFFFFFF
0x33b604: MOVS            R5, #0
0x33b606: STRD.W          R5, R4, [SP,#0x90+var_90]; signed __int8
0x33b60a: STR             R6, [SP,#0x90+var_88]; float
0x33b60c: BLX             j__ZN17CScriptsForBrains17AddNewScriptBrainEsstaaf; CScriptsForBrains::AddNewScriptBrain(short,short,ushort,signed char,signed char,float)
0x33b610: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b614: MOV             R0, R9; jumptable 0033AD9A case 2345
0x33b616: MOVS            R1, #5; __int16
0x33b618: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b61c: LDR.W           R0, =(ScriptParams_ptr - 0x33B628)
0x33b620: LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B62A)
0x33b624: ADD             R0, PC; ScriptParams_ptr
0x33b626: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x33b628: LDR             R4, [R0]; ScriptParams
0x33b62a: LDR             R0, [R2]; this
0x33b62c: LDRSH.W         R1, [R4]; __int16
0x33b630: BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
0x33b634: MOV             R1, R0; __int16
0x33b636: LDR             R0, [R4,#(dword_81A90C - 0x81A908)]
0x33b638: STR             R1, [R4]
0x33b63a: CMP.W           R0, #0xFFFFFFFF
0x33b63e: BGT             loc_33B654
0x33b640: LDR.W           R2, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33B64A)
0x33b644: NEGS            R0, R0
0x33b646: ADD             R2, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x33b648: RSB.W           R0, R0, R0,LSL#3
0x33b64c: LDR             R2, [R2]; CTheScripts::UsedObjectArray ...
0x33b64e: ADD.W           R0, R2, R0,LSL#2
0x33b652: LDR             R0, [R0,#0x18]
0x33b654: LDR.W           R2, =(ScriptParams_ptr - 0x33B660)
0x33b658: LDR.W           R6, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x33B662)
0x33b65c: ADD             R2, PC; ScriptParams_ptr
0x33b65e: ADD             R6, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x33b660: LDR             R2, [R2]; ScriptParams
0x33b662: VLDR            S0, [R2,#0xC]
0x33b666: LDRH            R3, [R2,#(dword_81A910 - 0x81A908)]; unsigned __int16
0x33b668: LDRSB.W         R5, [R2,#(dword_81A918 - 0x81A908)]
0x33b66c: SXTH            R2, R0; __int16
0x33b66e: LDR             R0, [R6]; this
0x33b670: MOVS            R6, #1
0x33b672: VSTR            S0, [SP,#0x90+var_88]
0x33b676: STRD.W          R6, R5, [SP,#0x90+var_90]; signed __int8
0x33b67a: BLX             j__ZN17CScriptsForBrains17AddNewScriptBrainEsstaaf; CScriptsForBrains::AddNewScriptBrain(short,short,ushort,signed char,signed char,float)
0x33b67e: B.W             loc_33C43C
0x33b682: MOV             R0, R9; jumptable 0033AD9A case 2347
0x33b684: MOVS            R1, #2; __int16
0x33b686: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b68a: LDR.W           R0, =(ScriptParams_ptr - 0x33B694)
0x33b68e: MOVS            R1, #8; int
0x33b690: ADD             R0, PC; ScriptParams_ptr
0x33b692: LDR             R4, [R0]; ScriptParams
0x33b694: LDR             R0, [R4]; this
0x33b696: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33b69a: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x33B6A6)
0x33b69e: MOV.W           R2, #0x2D4
0x33b6a2: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x33b6a4: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x33b6a6: MLA.W           R0, R0, R2, R1
0x33b6aa: LDR             R1, [R4,#(dword_81A90C - 0x81A908)]; int
0x33b6ac: ADDS            R0, #8; this
0x33b6ae: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x33b6b2: CMP             R0, #0
0x33b6b4: BEQ.W           loc_33C3FA
0x33b6b8: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33B6C0)
0x33b6bc: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33b6be: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33b6c0: LDR             R1, [R1]; CPools::ms_pPedPool
0x33b6c2: LDRD.W          R2, R1, [R1]
0x33b6c6: SUBS            R0, R0, R2
0x33b6c8: MOV             R2, #0xBED87F3B
0x33b6d0: ASRS            R0, R0, #2
0x33b6d2: MULS            R0, R2
0x33b6d4: LDRB            R1, [R1,R0]
0x33b6d6: ORR.W           R0, R1, R0,LSL#8
0x33b6da: B.W             loc_33C3FE
0x33b6de: MOV             R0, R9; jumptable 0033AD9A case 2350
0x33b6e0: MOVS            R1, #3; __int16
0x33b6e2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b6e6: LDR.W           R0, =(ScriptParams_ptr - 0x33B6EE)
0x33b6ea: ADD             R0, PC; ScriptParams_ptr
0x33b6ec: LDR             R0, [R0]; ScriptParams
0x33b6ee: VLDR            S2, [R0]
0x33b6f2: VLDR            S0, [R0,#4]
0x33b6f6: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x33b6f8: CMP             R0, #0
0x33b6fa: BEQ.W           loc_33C408
0x33b6fe: VMOV            R0, S2; this
0x33b702: MOVS            R2, #0
0x33b704: VMOV            R1, S0; float
0x33b708: MOVS            R3, #(stderr+1)
0x33b70a: STRD.W          R3, R2, [SP,#0x90+var_90]; float *
0x33b70e: ADD             R3, SP, #0x90+var_60; float
0x33b710: MOVS            R2, #0; float
0x33b712: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x33b716: B.W             loc_33C41E
0x33b71a: MOV             R0, R9; jumptable 0033AD9A case 2351
0x33b71c: MOVS            R1, #1; __int16
0x33b71e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b722: LDR.W           R0, =(ScriptParams_ptr - 0x33B730)
0x33b726: MOVS            R5, #0
0x33b728: LDR.W           R1, =(TheCamera_ptr - 0x33B732)
0x33b72c: ADD             R0, PC; ScriptParams_ptr
0x33b72e: ADD             R1, PC; TheCamera_ptr
0x33b730: LDR             R0, [R0]; ScriptParams
0x33b732: LDR             R1, [R1]; TheCamera
0x33b734: LDR             R0, [R0]
0x33b736: CMP             R0, #0
0x33b738: IT NE
0x33b73a: MOVNE           R0, #1
0x33b73c: STRB.W          R0, [R1,#(byte_952C1F - 0x951FA8)]
0x33b740: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b744: MOV             R0, R9; jumptable 0033AD9A case 2352
0x33b746: MOVS            R1, #1; __int16
0x33b748: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b74c: LDR.W           R0, =(ScriptParams_ptr - 0x33B75A)
0x33b750: MOVS            R5, #0
0x33b752: LDR.W           R1, =(TheCamera_ptr - 0x33B75C)
0x33b756: ADD             R0, PC; ScriptParams_ptr
0x33b758: ADD             R1, PC; TheCamera_ptr
0x33b75a: LDR             R0, [R0]; ScriptParams
0x33b75c: LDR             R1, [R1]; TheCamera
0x33b75e: LDR             R0, [R0]
0x33b760: CMP             R0, #0
0x33b762: IT NE
0x33b764: MOVNE           R0, #1
0x33b766: STRB.W          R0, [R1,#(byte_952C1E - 0x951FA8)]
0x33b76a: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b76e: MOV             R0, R9; jumptable 0033AD9A case 2353
0x33b770: MOVS            R1, #1; __int16
0x33b772: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b776: LDR.W           R0, =(ScriptParams_ptr - 0x33B784)
0x33b77a: MOVS            R5, #0
0x33b77c: LDR.W           R1, =(TheCamera_ptr - 0x33B786)
0x33b780: ADD             R0, PC; ScriptParams_ptr
0x33b782: ADD             R1, PC; TheCamera_ptr
0x33b784: LDR             R0, [R0]; ScriptParams
0x33b786: LDR             R1, [R1]; TheCamera
0x33b788: LDR             R0, [R0]
0x33b78a: CMP             R0, #0
0x33b78c: IT NE
0x33b78e: MOVNE           R0, #1
0x33b790: STRB.W          R0, [R1,#(byte_952C1D - 0x951FA8)]
0x33b794: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b798: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x33B7A4); jumptable 0033AD9A case 2355
0x33b79c: LDR.W           R1, =(TheCamera_ptr - 0x33B7A6)
0x33b7a0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x33b7a2: ADD             R1, PC; TheCamera_ptr
0x33b7a4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x33b7a6: VLDR            S0, [R0]
0x33b7aa: LDR             R0, [R1]; TheCamera
0x33b7ac: VCVT.F32.U32    S0, S0
0x33b7b0: ADDW            R0, R0, #0xC48
0x33b7b4: B               loc_33B7D2
0x33b7b6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x33B7C2); jumptable 0033AD9A case 2356
0x33b7ba: LDR.W           R1, =(TheCamera_ptr - 0x33B7C4)
0x33b7be: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x33b7c0: ADD             R1, PC; TheCamera_ptr
0x33b7c2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x33b7c4: VLDR            S0, [R0]
0x33b7c8: LDR             R0, [R1]; TheCamera
0x33b7ca: VCVT.F32.U32    S0, S0
0x33b7ce: ADDW            R0, R0, #0xBE8
0x33b7d2: VLDR            S2, [R0]
0x33b7d6: MOVS            R1, #0
0x33b7d8: MOVS            R5, #0
0x33b7da: VCMPE.F32       S2, S0
0x33b7de: VMRS            APSR_nzcv, FPSCR
0x33b7e2: IT GE
0x33b7e4: MOVGE           R1, #1
0x33b7e6: B               loc_33BFCA
0x33b7e8: MOV             R0, R9; jumptable 0033AD9A case 2358
0x33b7ea: MOVS            R1, #8; __int16
0x33b7ec: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b7f0: LDR.W           R0, =(ScriptParams_ptr - 0x33B7FC)
0x33b7f4: ADD.W           R12, SP, #0x90+var_5C
0x33b7f8: ADD             R0, PC; ScriptParams_ptr
0x33b7fa: LDR             R1, [R0]; ScriptParams
0x33b7fc: LDRD.W          R2, R6, [R1]
0x33b800: LDRD.W          R5, R0, [R1,#(dword_81A910 - 0x81A908)]
0x33b804: LDRD.W          R3, R4, [R1,#(dword_81A918 - 0x81A908)]
0x33b808: STM.W           R12, {R0,R3,R4}
0x33b80c: VLDR            S0, [R1,#0x18]
0x33b810: LDR.W           R0, =(TheCamera_ptr - 0x33B822)
0x33b814: VCVT.F32.S32    S0, S0
0x33b818: STRD.W          R2, R6, [SP,#0x90+var_6C]
0x33b81c: LDR             R2, [R1,#(dword_81A924 - 0x81A908)]
0x33b81e: ADD             R0, PC; TheCamera_ptr
0x33b820: STR             R5, [SP,#0x90+var_64]
0x33b822: ADD             R1, SP, #0x90+var_5C; CVector *
0x33b824: CMP             R2, #0
0x33b826: LDR             R0, [R0]; TheCamera ; this
0x33b828: IT NE
0x33b82a: MOVNE           R2, #1
0x33b82c: STR             R2, [SP,#0x90+var_90]; bool
0x33b82e: ADD             R2, SP, #0x90+var_6C; CVector *
0x33b830: VMOV            R3, S0; float
0x33b834: BLX             j__ZN7CCamera16VectorMoveLinearEP7CVectorS1_fb; CCamera::VectorMoveLinear(CVector *,CVector *,float,bool)
0x33b838: B.W             loc_33C43C
0x33b83c: MOV             R0, R9; jumptable 0033AD9A case 2359
0x33b83e: MOVS            R1, #4; __int16
0x33b840: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b844: LDR.W           R0, =(ScriptParams_ptr - 0x33B850)
0x33b848: ADD             R6, SP, #0x90+var_40
0x33b84a: MOVS            R2, #8; unsigned __int8
0x33b84c: ADD             R0, PC; ScriptParams_ptr
0x33b84e: MOV             R1, R6; char *
0x33b850: LDR             R0, [R0]; ScriptParams
0x33b852: VLD1.32         {D8-D9}, [R0]
0x33b856: MOV             R0, R9; this
0x33b858: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33b85c: LDR.W           R1, =(aPedDummy+4 - 0x33B86C); "DUMMY"
0x33b860: MOVS            R5, #0
0x33b862: MOV             R0, R6; char *
0x33b864: STRB.W          R5, [SP,#0x90+var_5C]
0x33b868: ADD             R1, PC; "DUMMY"
0x33b86a: BLX             strcasecmp
0x33b86e: CMP             R0, #0
0x33b870: ITTT NE
0x33b872: ADDNE.W         R0, SP, #0x90+var_5C; char *
0x33b876: ADDNE.W         R1, SP, #0x90+var_40; char *
0x33b87a: BLXNE           strcpy
0x33b87e: MOV             R0, R9; this
0x33b880: MOVS            R1, #1; __int16
0x33b882: MOV.W           R8, #1
0x33b886: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b88a: LDR.W           R0, =(RsGlobal_ptr - 0x33B898)
0x33b88e: MOVS            R3, #0; unsigned __int8
0x33b890: VLDR            S4, =448.0
0x33b894: ADD             R0, PC; RsGlobal_ptr
0x33b896: VLDR            S6, =640.0
0x33b89a: LDR.W           R1, =(ScriptParams_ptr - 0x33B8A4)
0x33b89e: LDR             R0, [R0]; RsGlobal
0x33b8a0: ADD             R1, PC; ScriptParams_ptr
0x33b8a2: VLDR            S2, [R0,#8]
0x33b8a6: VLDR            S0, [R0,#4]
0x33b8aa: VCVT.F32.S32    S2, S2
0x33b8ae: LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x33B8BC)
0x33b8b2: VCVT.F32.S32    S0, S0
0x33b8b6: LDR             R1, [R1]; ScriptParams
0x33b8b8: ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
0x33b8ba: LDR.W           R10, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
0x33b8be: LDR.W           R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x33B8D0)
0x33b8c2: LDR.W           R9, [R1]
0x33b8c6: MOVS            R1, #2
0x33b8c8: VDIV.F32        S9, S2, S4
0x33b8cc: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x33b8ce: LDRH.W          R2, [R10]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x33b8d2: LDR             R6, [R0]; CTheScripts::IntroRectangles ...
0x33b8d4: RSB.W           R0, R2, R2,LSL#4
0x33b8d8: MOVS            R2, #0; unsigned __int8
0x33b8da: STR.W           R1, [R6,R0,LSL#2]
0x33b8de: ADD.W           R0, R6, R0,LSL#2
0x33b8e2: MOVS            R1, #0; unsigned __int8
0x33b8e4: STRH            R4, [R0,#6]
0x33b8e6: STR             R5, [R0,#0x18]
0x33b8e8: ADDS            R0, #8
0x33b8ea: VDIV.F32        S8, S0, S6
0x33b8ee: VMOV.F32        S10, S8
0x33b8f2: VMOV.F32        S11, S9
0x33b8f6: VMUL.F32        Q8, Q4, Q2
0x33b8fa: VST1.32         {D16-D17}, [R0]
0x33b8fe: MOVS            R0, #0xBE
0x33b900: STR             R0, [SP,#0x90+var_90]; unsigned __int8
0x33b902: ADD             R0, SP, #0x90+var_6C; this
0x33b904: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x33b908: LDRH.W          R0, [R10]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x33b90c: LDRB.W          R1, [SP,#0x90+var_6C]
0x33b910: RSB.W           R0, R0, R0,LSL#4
0x33b914: ADD.W           R0, R6, R0,LSL#2
0x33b918: STRB            R1, [R0,#0x1C]
0x33b91a: LDRB.W          R1, [SP,#0x90+var_6C+1]
0x33b91e: STRB            R1, [R0,#0x1D]
0x33b920: LDRB.W          R1, [SP,#0x90+var_6C+2]
0x33b924: STRB            R1, [R0,#0x1E]
0x33b926: LDRB.W          R1, [SP,#0x90+var_6C+3]
0x33b92a: STRB            R1, [R0,#0x1F]
0x33b92c: ADDS            R0, #0x20 ; ' '; char *
0x33b92e: ADD             R1, SP, #0x90+var_5C; char *
0x33b930: BLX             strcpy
0x33b934: LDRH.W          R0, [R10]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x33b938: RSB.W           R1, R0, R0,LSL#4
0x33b93c: ADDS            R0, #1
0x33b93e: ADD.W           R1, R6, R1,LSL#2
0x33b942: STRD.W          R8, R9, [R1,#0x34]
0x33b946: STRB.W          R5, [R1,#0x2A]
0x33b94a: STRH.W          R0, [R10]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x33b94e: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b952: MOV             R0, R9; jumptable 0033AD9A case 2361
0x33b954: MOVS            R1, #8; __int16
0x33b956: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b95a: LDR.W           R0, =(ScriptParams_ptr - 0x33B962)
0x33b95e: ADD             R0, PC; ScriptParams_ptr
0x33b960: LDR             R0, [R0]; ScriptParams
0x33b962: LDR             R1, [R0]
0x33b964: CMP             R1, #0
0x33b966: BLT.W           loc_33C1D4
0x33b96a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B976)
0x33b96e: UXTB            R3, R1
0x33b970: LSRS            R1, R1, #8
0x33b972: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33b974: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33b976: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33b978: LDR             R2, [R0,#4]
0x33b97a: LDRB            R2, [R2,R1]
0x33b97c: CMP             R2, R3
0x33b97e: BNE.W           loc_33C1D4
0x33b982: MOVW            R2, #0xA2C
0x33b986: LDR             R0, [R0]
0x33b988: MLA.W           R0, R1, R2, R0
0x33b98c: B.W             loc_33C1D6
0x33b990: ADD             R5, SP, #0x90+var_40; jumptable 0033AD9A case 2362
0x33b992: MOV             R0, R9; this
0x33b994: MOVS            R2, #8; unsigned __int8
0x33b996: MOV             R1, R5; char *
0x33b998: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33b99c: MOV             R0, R9; this
0x33b99e: MOVS            R1, #1; __int16
0x33b9a0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b9a4: MOV             R0, R5; this
0x33b9a6: BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
0x33b9aa: CMP             R0, R4
0x33b9ac: BLE.W           loc_33C43C
0x33b9b0: LDR.W           R1, =(_ZN8CGarages8aGaragesE_ptr - 0x33B9C0)
0x33b9b4: MOVS            R3, #0xD8
0x33b9b6: LDR.W           R2, =(ScriptParams_ptr - 0x33B9C2)
0x33b9ba: MOVS            R5, #0
0x33b9bc: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x33b9be: ADD             R2, PC; ScriptParams_ptr
0x33b9c0: LDR             R1, [R1]; CGarages::aGarages ...
0x33b9c2: SMLABB.W        R0, R0, R3, R1
0x33b9c6: LDR             R1, [R2]; ScriptParams
0x33b9c8: LDR             R1, [R1]
0x33b9ca: LDRB.W          R2, [R0,#0x4E]
0x33b9ce: CMP             R1, #0
0x33b9d0: IT NE
0x33b9d2: MOVNE           R1, #1
0x33b9d4: AND.W           R2, R2, #0x7F
0x33b9d8: ORR.W           R1, R2, R1,LSL#7
0x33b9dc: STRB.W          R1, [R0,#0x4E]
0x33b9e0: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33b9e4: MOV             R0, R9; jumptable 0033AD9A case 2363
0x33b9e6: MOVS            R1, #2; __int16
0x33b9e8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33b9ec: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33B9FC)
0x33b9f0: MOVW            R3, #0x7CC
0x33b9f4: LDR.W           R0, =(ScriptParams_ptr - 0x33B9FE)
0x33b9f8: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33b9fa: ADD             R0, PC; ScriptParams_ptr
0x33b9fc: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33b9fe: LDR             R0, [R0]; ScriptParams
0x33ba00: LDRD.W          R2, R0, [R0]
0x33ba04: CMP             R0, #0
0x33ba06: LDR             R1, [R1]; CPools::ms_pPedPool
0x33ba08: MOV.W           R2, R2,LSR#8
0x33ba0c: LDR             R1, [R1]
0x33ba0e: MLA.W           R1, R2, R3, R1
0x33ba12: LDR.W           R2, [R1,#0x490]
0x33ba16: IT NE
0x33ba18: MOVNE           R0, #1
0x33ba1a: LSRS            R2, R2, #1
0x33ba1c: BFI.W           R0, R2, #1, #0x1F
0x33ba20: B               loc_33BBA2
0x33ba22: MOV             R0, R9; jumptable 0033AD9A case 2365
0x33ba24: MOVS            R1, #1; __int16
0x33ba26: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ba2a: LDR.W           R0, =(ScriptParams_ptr - 0x33BA38)
0x33ba2e: MOVS            R5, #0
0x33ba30: LDR.W           R1, =(TheCamera_ptr - 0x33BA3A)
0x33ba34: ADD             R0, PC; ScriptParams_ptr
0x33ba36: ADD             R1, PC; TheCamera_ptr
0x33ba38: LDR             R0, [R0]; ScriptParams
0x33ba3a: LDR             R1, [R1]; TheCamera
0x33ba3c: LDR             R0, [R0]
0x33ba3e: CMP             R0, #0
0x33ba40: IT NE
0x33ba42: MOVNE           R0, #1
0x33ba44: STRB.W          R0, [R1,#(byte_952C20 - 0x951FA8)]
0x33ba48: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33ba4c: MOV             R0, R9; jumptable 0033AD9A case 2366
0x33ba4e: MOVS            R1, #2; __int16
0x33ba50: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ba54: B.W             loc_33C43C
0x33ba58: MOV             R0, R9; jumptable 0033AD9A case 2368
0x33ba5a: MOVS            R1, #2; __int16
0x33ba5c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ba60: LDR.W           R0, =(ScriptParams_ptr - 0x33BA6A)
0x33ba64: MOVS            R1, #8; int
0x33ba66: ADD             R0, PC; ScriptParams_ptr
0x33ba68: LDR             R0, [R0]; ScriptParams
0x33ba6a: LDR             R0, [R0]; this
0x33ba6c: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33ba70: CMP             R0, #7
0x33ba72: BHI.W           loc_33C43C
0x33ba76: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x33BA88)
0x33ba7a: MOV.W           R3, #0x2D4
0x33ba7e: LDR.W           R2, =(ScriptParams_ptr - 0x33BA8A)
0x33ba82: MOVS            R5, #0
0x33ba84: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x33ba86: ADD             R2, PC; ScriptParams_ptr
0x33ba88: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x33ba8a: MLA.W           R0, R0, R3, R1
0x33ba8e: LDR             R1, [R2]; ScriptParams
0x33ba90: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33ba92: CMP             R1, #0
0x33ba94: IT NE
0x33ba96: MOVNE           R1, #1
0x33ba98: STRB            R1, [R0,#4]
0x33ba9a: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33ba9e: MOV             R0, R9; jumptable 0033AD9A case 2369
0x33baa0: MOVS            R1, #2; __int16
0x33baa2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33baa6: LDR.W           R0, =(ScriptParams_ptr - 0x33BAB0)
0x33baaa: MOVS            R1, #2; int
0x33baac: ADD             R0, PC; ScriptParams_ptr
0x33baae: LDR             R0, [R0]; ScriptParams
0x33bab0: LDR             R0, [R0]; this
0x33bab2: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33bab6: CMP             R0, #0
0x33bab8: BLT.W           loc_33C43C
0x33babc: LDR.W           R1, =(ScriptParams_ptr - 0x33BACE)
0x33bac0: RSB.W           R0, R0, R0,LSL#5
0x33bac4: LDR.W           R2, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x33BAD0)
0x33bac8: MOVS            R5, #0
0x33baca: ADD             R1, PC; ScriptParams_ptr
0x33bacc: ADD             R2, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x33bace: LDR             R1, [R1]; ScriptParams
0x33bad0: LDR             R2, [R2]; CTheScripts::ScriptSearchLightArray ...
0x33bad2: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33bad4: ADD.W           R0, R2, R0,LSL#2
0x33bad8: CMP             R1, #0
0x33bada: IT NE
0x33badc: MOVNE           R1, #1
0x33bade: STRB            R1, [R0,#1]
0x33bae0: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33bae4: MOV             R0, R9; jumptable 0033AD9A case 2370
0x33bae6: MOVS            R1, #1; __int16
0x33bae8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33baec: LDR.W           R0, =(ScriptParams_ptr - 0x33BAF4)
0x33baf0: ADD             R0, PC; ScriptParams_ptr
0x33baf2: LDR             R0, [R0]; ScriptParams
0x33baf4: LDR             R0, [R0]; this
0x33baf6: BLX             j__ZN9CShopping15HasPlayerBoughtEj; CShopping::HasPlayerBought(uint)
0x33bafa: B               loc_33C27C
0x33bafc: MOV             R0, R9; jumptable 0033AD9A case 2372
0x33bafe: MOVS            R1, #1; __int16
0x33bb00: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bb04: LDR.W           R0, =(ScriptParams_ptr - 0x33BB0C)
0x33bb08: ADD             R0, PC; ScriptParams_ptr
0x33bb0a: LDR             R0, [R0]; ScriptParams
0x33bb0c: LDR             R1, [R0]
0x33bb0e: CMP             R1, #0
0x33bb10: BLT.W           loc_33C20A
0x33bb14: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BB20)
0x33bb18: UXTB            R3, R1
0x33bb1a: LSRS            R1, R1, #8
0x33bb1c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33bb1e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33bb20: LDR             R0, [R0]; CPools::ms_pPedPool
0x33bb22: LDR             R2, [R0,#4]
0x33bb24: LDRB            R2, [R2,R1]
0x33bb26: CMP             R2, R3
0x33bb28: BNE.W           loc_33C20A
0x33bb2c: MOVW            R2, #0x7CC
0x33bb30: LDR             R0, [R0]
0x33bb32: MLA.W           R1, R1, R2, R0
0x33bb36: B               loc_33C20C
0x33bb38: MOV             R0, R9; jumptable 0033AD9A case 2373
0x33bb3a: MOVS            R1, #1; __int16
0x33bb3c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bb40: LDR.W           R0, =(ScriptParams_ptr - 0x33BB50)
0x33bb44: MOV.W           R3, #0x194
0x33bb48: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x33BB52)
0x33bb4c: ADD             R0, PC; ScriptParams_ptr
0x33bb4e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x33bb50: LDR             R0, [R0]; ScriptParams
0x33bb52: LDR             R1, [R1]; CWorld::Players ...
0x33bb54: LDR             R2, [R0]
0x33bb56: MLA.W           R1, R2, R3, R1
0x33bb5a: LDRB.W          R1, [R1,#0x150]
0x33bb5e: STR             R1, [R0]
0x33bb60: B.W             loc_33C434
0x33bb64: MOV             R0, R9; jumptable 0033AD9A case 2374
0x33bb66: MOVS            R1, #2; __int16
0x33bb68: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bb6c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BB7C)
0x33bb70: MOVW            R3, #0x7CC
0x33bb74: LDR.W           R0, =(ScriptParams_ptr - 0x33BB7E)
0x33bb78: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33bb7a: ADD             R0, PC; ScriptParams_ptr
0x33bb7c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33bb7e: LDR             R0, [R0]; ScriptParams
0x33bb80: LDRD.W          R2, R0, [R0]
0x33bb84: CMP             R0, #0
0x33bb86: LDR             R1, [R1]; CPools::ms_pPedPool
0x33bb88: MOV.W           R2, R2,LSR#8
0x33bb8c: LDR             R1, [R1]
0x33bb8e: MLA.W           R1, R2, R3, R1
0x33bb92: LDR.W           R2, [R1,#0x490]
0x33bb96: IT NE
0x33bb98: MOVNE           R0, #1
0x33bb9a: BIC.W           R2, R2, #4
0x33bb9e: ORR.W           R0, R2, R0,LSL#2
0x33bba2: STR.W           R0, [R1,#0x490]
0x33bba6: B.W             loc_33C43C
0x33bbaa: MOV             R0, R9; jumptable 0033AD9A case 2375
0x33bbac: MOVS            R1, #2; __int16
0x33bbae: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bbb2: LDR.W           R0, =(ScriptParams_ptr - 0x33BBBC)
0x33bbb6: MOVS            R5, #0
0x33bbb8: ADD             R0, PC; ScriptParams_ptr
0x33bbba: LDR             R0, [R0]; ScriptParams
0x33bbbc: LDR             R0, [R0]
0x33bbbe: CMP             R0, #0
0x33bbc0: BLT.W           loc_33C21A
0x33bbc4: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BBD0)
0x33bbc8: UXTB            R3, R0
0x33bbca: LSRS            R0, R0, #8
0x33bbcc: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33bbce: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33bbd0: LDR             R1, [R1]; CPools::ms_pPedPool
0x33bbd2: LDR             R2, [R1,#4]
0x33bbd4: LDRB            R2, [R2,R0]
0x33bbd6: CMP             R2, R3
0x33bbd8: BNE.W           loc_33C21A
0x33bbdc: MOVW            R2, #0x7CC
0x33bbe0: LDR             R1, [R1]
0x33bbe2: MLA.W           R0, R0, R2, R1
0x33bbe6: B               loc_33C21C
0x33bbe8: MOV             R0, R9; jumptable 0033AD9A case 2376
0x33bbea: MOVS            R1, #5; __int16
0x33bbec: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bbf0: LDR.W           R0, =(ScriptParams_ptr - 0x33BBFA)
0x33bbf4: MOVS            R5, #0
0x33bbf6: ADD             R0, PC; ScriptParams_ptr
0x33bbf8: LDR             R0, [R0]; ScriptParams
0x33bbfa: LDRD.W          R3, R1, [R0]; int
0x33bbfe: LDRD.W          R6, R2, [R0,#(dword_81A910 - 0x81A908)]; int
0x33bc02: VLDR            S0, [R0,#0x10]
0x33bc06: MOVS            R0, #1
0x33bc08: STRD.W          R3, R1, [SP,#0x90+var_78]
0x33bc0c: STR             R5, [SP,#0x90+var_7C]; int
0x33bc0e: STR             R6, [SP,#0x90+var_70]
0x33bc10: VSTR            S0, [SP,#0x90+var_80]
0x33bc14: STRD.W          R1, R6, [SP,#0x90+var_90]; int
0x33bc18: MOVS            R1, #0; int
0x33bc1a: STRD.W          R5, R0, [SP,#0x90+var_88]; int
0x33bc1e: MOVS            R0, #0; int
0x33bc20: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x33bc24: B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33bc28: MOV             R0, R9; jumptable 0033AD9A case 2377
0x33bc2a: MOVS            R1, #2; __int16
0x33bc2c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bc30: LDR.W           R0, =(ScriptParams_ptr - 0x33BC38)
0x33bc34: ADD             R0, PC; ScriptParams_ptr
0x33bc36: LDR             R0, [R0]; ScriptParams
0x33bc38: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x33bc3a: CMP             R1, #0
0x33bc3c: BLT.W           loc_33C240
0x33bc40: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BC4C)
0x33bc44: UXTB            R3, R1
0x33bc46: LSRS            R1, R1, #8
0x33bc48: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33bc4a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33bc4c: LDR             R0, [R0]; CPools::ms_pPedPool
0x33bc4e: LDR             R2, [R0,#4]
0x33bc50: LDRB            R2, [R2,R1]
0x33bc52: CMP             R2, R3
0x33bc54: BNE.W           loc_33C240
0x33bc58: MOVW            R2, #0x7CC
0x33bc5c: LDR             R0, [R0]
0x33bc5e: MLA.W           R2, R1, R2, R0
0x33bc62: B               loc_33C242
0x33bc64: DCFS 448.0
0x33bc68: DCFS 640.0
0x33bc6c: MOV             R0, R9; jumptable 0033AD9A case 2378
0x33bc6e: MOVS            R1, #2; __int16
0x33bc70: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bc74: LDR.W           R0, =(ScriptParams_ptr - 0x33BC7C)
0x33bc78: ADD             R0, PC; ScriptParams_ptr
0x33bc7a: LDR             R0, [R0]; ScriptParams
0x33bc7c: LDRH            R1, [R0,#(dword_81A90C - 0x81A908)]; int
0x33bc7e: LDR             R0, [R0]; this
0x33bc80: BLX             j__ZN8CPickups17UpdateMoneyPerDayEit; CPickups::UpdateMoneyPerDay(int,ushort)
0x33bc84: B               loc_33C43C
0x33bc86: ALIGN 4
0x33bc88: DCD __stack_chk_guard_ptr - 0x33AD86
0x33bc8c: DCD ScriptParams_ptr - 0x33AE76
0x33bc90: DCD MI_PICKUP_CAMERA_ptr - 0x33AEAA
0x33bc94: DCD ScriptParams_ptr - 0x33AECE
0x33bc98: DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x33AEE8
0x33bc9c: DCD ScriptParams_ptr - 0x33AF10
0x33bca0: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33AF24
0x33bca4: DCD ScriptParams_ptr - 0x33AF4C
0x33bca8: DCD ScriptParams_ptr - 0x33AF72
0x33bcac: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33AF86
0x33bcb0: DCD ScriptParams_ptr - 0x33AFC0
0x33bcb4: DCD ScriptParams_ptr - 0x33AFEC
0x33bcb8: DCD HudColour_ptr - 0x33AFEE
0x33bcbc: DCD ScriptParams_ptr - 0x33B01C
0x33bcc0: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B030
0x33bcc4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B064
0x33bcc8: DCD ScriptParams_ptr - 0x33B066
0x33bccc: DCD ScriptParams_ptr - 0x33B096
0x33bcd0: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B098
0x33bcd4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B0CA
0x33bcd8: DCD ScriptParams_ptr - 0x33B0CC
0x33bcdc: DCD ScriptParams_ptr - 0x33B0FC
0x33bce0: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B0FE
0x33bce4: DCD ScriptParams_ptr - 0x33B14A
0x33bce8: DCD ScriptParams_ptr - 0x33B16C
0x33bcec: DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B16E
0x33bcf0: DCD ScriptParams_ptr - 0x33B19C
0x33bcf4: DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B19E
0x33bcf8: DCD ScriptParams_ptr - 0x33B1CC
0x33bcfc: DCD _ZN11CTheScripts13MessageCentreE_ptr - 0x33B1D6
0x33bd00: DCD _ZN11CTheScripts12MessageWidthE_ptr - 0x33B1D8
0x33bd04: DCD _ZN11CTheScripts21bUseMessageFormattingE_ptr - 0x33B1DC
0x33bd08: DCD ScriptParams_ptr - 0x33B20E
0x33bd0c: DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B210
0x33bd10: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B25C
0x33bd14: DCD ScriptParams_ptr - 0x33B25E
0x33bd18: DCD ScriptParams_ptr - 0x33B2A4
0x33bd1c: DCD ScriptParams_ptr - 0x33B2C6
0x33bd20: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B2DA
0x33bd24: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B30E
0x33bd28: DCD ScriptParams_ptr - 0x33B310
0x33bd2c: DCD ScriptParams_ptr - 0x33B35E
0x33bd30: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33B398
0x33bd34: DCD ScriptParams_ptr - 0x33B3BE
0x33bd38: DCD ThePaths_ptr - 0x33B3C0
0x33bd3c: DCD ScriptParams_ptr - 0x33B430
0x33bd40: DCD ThePaths_ptr - 0x33B432
0x33bd44: DCD ScriptParams_ptr - 0x33B4A0
0x33bd48: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B4A2
0x33bd4c: DCD ScriptParams_ptr - 0x33B4CE
0x33bd50: DCD TheCamera_ptr - 0x33B4F4
0x33bd54: DCD ScriptParams_ptr - 0x33B522
0x33bd58: DCD TheCamera_ptr - 0x33B524
0x33bd5c: DCFS 3.1416
0x33bd60: DCFS 180.0
0x33bd64: DCFS -100.0
0x33bd68: DCD ScriptParams_ptr - 0x33B558
0x33bd6c: MOV             R0, R9; jumptable 0033AD9A case 2379
0x33bd6e: MOVS            R1, #1; __int16
0x33bd70: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bd74: LDR.W           R0, =(ScriptParams_ptr - 0x33BD7C)
0x33bd78: ADD             R0, PC; ScriptParams_ptr
0x33bd7a: LDR             R0, [R0]; ScriptParams
0x33bd7c: LDR             R1, [R0]
0x33bd7e: CMP             R1, #0
0x33bd80: BLT.W           loc_33C25C
0x33bd84: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BD90)
0x33bd88: UXTB            R3, R1
0x33bd8a: LSRS            R1, R1, #8
0x33bd8c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33bd8e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33bd90: LDR             R0, [R0]; CPools::ms_pPedPool
0x33bd92: LDR             R2, [R0,#4]
0x33bd94: LDRB            R2, [R2,R1]
0x33bd96: CMP             R2, R3
0x33bd98: BNE.W           loc_33C25C
0x33bd9c: MOVW            R2, #0x7CC
0x33bda0: LDR             R0, [R0]
0x33bda2: MLA.W           R4, R1, R2, R0
0x33bda6: B               loc_33C25E
0x33bda8: MOV             R0, R9; jumptable 0033AD9A case 2380
0x33bdaa: MOVS            R1, #1; __int16
0x33bdac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bdb0: LDR.W           R0, =(ScriptParams_ptr - 0x33BDC0)
0x33bdb4: MOVW            R2, #0x7CC
0x33bdb8: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BDC2)
0x33bdbc: ADD             R0, PC; ScriptParams_ptr
0x33bdbe: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33bdc0: LDR             R0, [R0]; ScriptParams
0x33bdc2: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33bdc4: LDR             R0, [R0]
0x33bdc6: LDR             R1, [R1]; CPools::ms_pPedPool
0x33bdc8: LSRS            R0, R0, #8
0x33bdca: LDR             R1, [R1]
0x33bdcc: MLA.W           R0, R0, R2, R1
0x33bdd0: LDR.W           R0, [R0,#0x794]
0x33bdd4: CMP             R0, #0
0x33bdd6: BEQ.W           loc_33C4C0
0x33bdda: LDR             R1, [R0,#0x38]
0x33bddc: CMP             R1, #0
0x33bdde: BEQ.W           loc_33C480
0x33bde2: VLDR            S2, [R0,#0x2C]
0x33bde6: VLDR            S0, =3.1416
0x33bdea: LDRD.W          R3, R2, [R0,#0x20]
0x33bdee: ADDS            R0, #0x28 ; '('
0x33bdf0: VMUL.F32        S0, S2, S0
0x33bdf4: VLDR            S2, =180.0
0x33bdf8: VDIV.F32        S0, S0, S2
0x33bdfc: VMOV            R1, S0
0x33be00: B               loc_33C4B0
0x33be02: MOV             R0, R9; jumptable 0033AD9A case 2381
0x33be04: MOVS            R1, #1; __int16
0x33be06: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33be0a: LDR.W           R0, =(ScriptParams_ptr - 0x33BE12)
0x33be0e: ADD             R0, PC; ScriptParams_ptr
0x33be10: LDR             R0, [R0]; ScriptParams
0x33be12: LDR             R1, [R0]
0x33be14: CMP             R1, #0
0x33be16: BLT.W           loc_33C276
0x33be1a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BE26)
0x33be1e: UXTB            R3, R1
0x33be20: LSRS            R1, R1, #8
0x33be22: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33be24: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33be26: LDR             R0, [R0]; CPools::ms_pPedPool
0x33be28: LDR             R2, [R0,#4]
0x33be2a: LDRB            R2, [R2,R1]
0x33be2c: CMP             R2, R3
0x33be2e: BNE.W           loc_33C276
0x33be32: MOVW            R2, #0x7CC
0x33be36: LDR             R0, [R0]
0x33be38: MLA.W           R0, R1, R2, R0
0x33be3c: B               loc_33C278
0x33be3e: MOV             R0, R9; jumptable 0033AD9A case 2382
0x33be40: MOVS            R1, #2; __int16
0x33be42: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33be46: LDR.W           R0, =(ScriptParams_ptr - 0x33BE4E)
0x33be4a: ADD             R0, PC; ScriptParams_ptr
0x33be4c: LDR             R0, [R0]; ScriptParams
0x33be4e: LDR             R1, [R0]
0x33be50: CMP             R1, #0
0x33be52: BLT.W           loc_33C286
0x33be56: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BE62)
0x33be5a: UXTB            R3, R1
0x33be5c: LSRS            R1, R1, #8
0x33be5e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33be60: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33be62: LDR             R0, [R0]; CPools::ms_pPedPool
0x33be64: LDR             R2, [R0,#4]
0x33be66: LDRB            R2, [R2,R1]
0x33be68: CMP             R2, R3
0x33be6a: BNE.W           loc_33C286
0x33be6e: MOVW            R2, #0x7CC
0x33be72: LDR             R0, [R0]
0x33be74: MLA.W           R0, R1, R2, R0
0x33be78: B               loc_33C288
0x33be7a: MOV             R0, R9; jumptable 0033AD9A case 2383
0x33be7c: MOVS            R1, #1; __int16
0x33be7e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33be82: LDR.W           R0, =(ScriptParams_ptr - 0x33BE8A)
0x33be86: ADD             R0, PC; ScriptParams_ptr
0x33be88: LDR             R0, [R0]; ScriptParams
0x33be8a: LDR             R1, [R0]
0x33be8c: CMP             R1, #0
0x33be8e: BLT.W           loc_33C298
0x33be92: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BE9E)
0x33be96: UXTB            R3, R1
0x33be98: LSRS            R1, R1, #8
0x33be9a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33be9c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33be9e: LDR             R0, [R0]; CPools::ms_pPedPool
0x33bea0: LDR             R2, [R0,#4]
0x33bea2: LDRB            R2, [R2,R1]
0x33bea4: CMP             R2, R3
0x33bea6: BNE.W           loc_33C298
0x33beaa: MOVW            R2, #0x7CC
0x33beae: LDR             R0, [R0]
0x33beb0: MLA.W           R0, R1, R2, R0
0x33beb4: B               loc_33C29A
0x33beb6: MOV             R0, R9; jumptable 0033AD9A case 2384
0x33beb8: MOVS            R1, #4; __int16
0x33beba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bebe: LDR.W           R0, =(ScriptParams_ptr - 0x33BECC)
0x33bec2: ADD.W           R12, SP, #0x90+var_78
0x33bec6: MOVS            R5, #0
0x33bec8: ADD             R0, PC; ScriptParams_ptr
0x33beca: LDR             R3, [R0]; ScriptParams
0x33becc: LDM             R3, {R0-R3}
0x33bece: STM.W           R12, {R0-R2}
0x33bed2: STRD.W          R5, R5, [SP,#0x90+var_90]
0x33bed6: STR             R5, [SP,#0x90+var_88]
0x33bed8: BLX             j__ZN10CGameLogic9SetUpSkipE7CVectorfbP8CVehicleb; CGameLogic::SetUpSkip(CVector,float,bool,CVehicle *,bool)
0x33bedc: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33bede: MOVS            R0, #0; jumptable 0033AD9A case 2385
0x33bee0: MOVS            R5, #0
0x33bee2: BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
0x33bee6: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33bee8: MOV             R0, R9; jumptable 0033AD9A case 2386
0x33beea: MOVS            R1, #1; __int16
0x33beec: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bef0: LDR.W           R0, =(ScriptParams_ptr - 0x33BEFC)
0x33bef4: LDR.W           R2, =(AudioEngine_ptr - 0x33BEFE)
0x33bef8: ADD             R0, PC; ScriptParams_ptr
0x33befa: ADD             R2, PC; AudioEngine_ptr
0x33befc: LDR             R0, [R0]; ScriptParams
0x33befe: LDRSH.W         R1, [R0]; __int16
0x33bf02: LDR             R0, [R2]; AudioEngine ; this
0x33bf04: BLX             j__ZN12CAudioEngine16PreloadBeatTrackEs; CAudioEngine::PreloadBeatTrack(short)
0x33bf08: B               loc_33C43C
0x33bf0a: LDR.W           R0, =(AudioEngine_ptr - 0x33BF12); jumptable 0033AD9A case 2387
0x33bf0e: ADD             R0, PC; AudioEngine_ptr
0x33bf10: LDR             R0, [R0]; AudioEngine ; this
0x33bf12: BLX             j__ZN12CAudioEngine18GetBeatTrackStatusEv; CAudioEngine::GetBeatTrackStatus(void)
0x33bf16: LDR.W           R1, =(ScriptParams_ptr - 0x33BF1E)
0x33bf1a: ADD             R1, PC; ScriptParams_ptr
0x33bf1c: B               loc_33C402
0x33bf1e: LDR.W           R0, =(AudioEngine_ptr - 0x33BF2A); jumptable 0033AD9A case 2388
0x33bf22: MOVS            R1, #0; unsigned __int8
0x33bf24: MOVS            R5, #0
0x33bf26: ADD             R0, PC; AudioEngine_ptr
0x33bf28: LDR             R0, [R0]; AudioEngine ; this
0x33bf2a: BLX             j__ZN12CAudioEngine22PlayPreloadedBeatTrackEh; CAudioEngine::PlayPreloadedBeatTrack(uchar)
0x33bf2e: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33bf30: LDR.W           R0, =(AudioEngine_ptr - 0x33BF38); jumptable 0033AD9A case 2389
0x33bf34: ADD             R0, PC; AudioEngine_ptr
0x33bf36: LDR             R0, [R0]; AudioEngine ; this
0x33bf38: BLX             j__ZN12CAudioEngine13StopBeatTrackEv; CAudioEngine::StopBeatTrack(void)
0x33bf3c: B               loc_33C43C
0x33bf3e: LDR.W           R0, =(ScriptParams_ptr - 0x33BF46); jumptable 0033AD9A case 2390
0x33bf42: ADD             R0, PC; ScriptParams_ptr ; this
0x33bf44: LDR             R4, [R0]; ScriptParams
0x33bf46: BLX             j__ZN6CStats27FindMaxNumberOfGroupMembersEv; CStats::FindMaxNumberOfGroupMembers(void)
0x33bf4a: STR             R0, [R4]
0x33bf4c: B               loc_33C434
0x33bf4e: MOV             R0, R9; jumptable 0033AD9A case 2391
0x33bf50: MOVS            R1, #2; __int16
0x33bf52: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bf56: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33BF68)
0x33bf5a: MOVW            R3, #0xA2C
0x33bf5e: LDR.W           R0, =(ScriptParams_ptr - 0x33BF6A)
0x33bf62: MOVS            R5, #0
0x33bf64: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33bf66: ADD             R0, PC; ScriptParams_ptr
0x33bf68: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33bf6a: LDR             R0, [R0]; ScriptParams
0x33bf6c: LDRD.W          R2, R0, [R0]
0x33bf70: CMP             R0, #0
0x33bf72: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33bf74: MOV.W           R2, R2,LSR#8
0x33bf78: LDR             R1, [R1]
0x33bf7a: MLA.W           R1, R2, R3, R1
0x33bf7e: LDR.W           R2, [R1,#0x430]
0x33bf82: IT NE
0x33bf84: MOVNE           R0, #1
0x33bf86: BIC.W           R2, R2, #0x40000
0x33bf8a: ORR.W           R0, R2, R0,LSL#18
0x33bf8e: STR.W           R0, [R1,#0x430]
0x33bf92: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33bf94: MOV             R0, R9; jumptable 0033AD9A case 2395
0x33bf96: MOVS            R1, #1; __int16
0x33bf98: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bf9c: LDR.W           R0, =(ScriptParams_ptr - 0x33BFAE)
0x33bfa0: MOV.W           R2, #0x1A4
0x33bfa4: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33BFB0)
0x33bfa8: MOVS            R5, #0
0x33bfaa: ADD             R0, PC; ScriptParams_ptr
0x33bfac: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33bfae: LDR             R0, [R0]; ScriptParams
0x33bfb0: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33bfb2: LDR             R0, [R0]
0x33bfb4: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33bfb6: LSRS            R0, R0, #8
0x33bfb8: LDR             R1, [R1]
0x33bfba: MLA.W           R0, R0, R2, R1
0x33bfbe: MOVS            R1, #0
0x33bfc0: LDR             R0, [R0,#0x1C]
0x33bfc2: TST.W           R0, #0x40004
0x33bfc6: IT EQ
0x33bfc8: MOVEQ           R1, #1; unsigned __int8
0x33bfca: MOV             R0, R9; this
0x33bfcc: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x33bfd0: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33bfd2: MOV             R0, R9; jumptable 0033AD9A case 2396
0x33bfd4: MOVS            R1, #0xC; __int16
0x33bfd6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33bfda: LDR.W           R0, =(ScriptParams_ptr - 0x33BFE2)
0x33bfde: ADD             R0, PC; ScriptParams_ptr
0x33bfe0: LDR             R0, [R0]; ScriptParams
0x33bfe2: ADD.W           LR, R0, #8
0x33bfe6: LDRD.W          R6, R5, [R0]
0x33bfea: LDM.W           LR, {R4,R12,LR}
0x33bfee: LDRD.W          R8, R1, [R0,#(dword_81A91C - 0x81A908)]; float
0x33bff2: LDRD.W          R2, R3, [R0,#(dword_81A924 - 0x81A908)]; float
0x33bff6: VLDR            S4, [R0,#0x2C]
0x33bffa: VLDR            S0, [R0,#0x24]
0x33bffe: VLDR            S2, [R0,#0x28]
0x33c002: MOV.W           R0, #0x3F800000
0x33c006: STR             R6, [SP,#0x90+var_78]
0x33c008: STRD.W          R5, R4, [SP,#0x90+var_74]
0x33c00c: STRD.W          R12, LR, [SP,#0x90+var_6C]
0x33c010: VSTR            S4, [SP,#0x90+var_84]
0x33c014: STR             R0, [SP,#0x90+var_88]; float
0x33c016: ADD             R0, SP, #0x90+var_5C; this
0x33c018: VSTR            S0, [SP,#0x90+var_90]
0x33c01c: STR.W           R8, [SP,#0x90+var_64]
0x33c020: VSTR            S2, [SP,#0x90+var_8C]
0x33c024: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x33c028: LDR.W           R1, =(g_fx_ptr - 0x33C03A)
0x33c02c: MOVW            R2, #0x999A
0x33c030: MOVS            R6, #0
0x33c032: MOVT            R2, #0x3F99
0x33c036: ADD             R1, PC; g_fx_ptr
0x33c038: MOVT            R6, #0xBF80
0x33c03c: MOVS            R5, #0
0x33c03e: LDR             R1, [R1]; g_fx
0x33c040: LDR             R3, [R1,#(dword_820540 - 0x820520)]
0x33c042: MOV             R1, #0x3F19999A
0x33c04a: STRD.W          R0, R6, [SP,#0x90+var_90]; int
0x33c04e: STRD.W          R2, R1, [SP,#0x90+var_88]; float
0x33c052: ADD             R1, SP, #0x90+var_78; int
0x33c054: ADD             R2, SP, #0x90+var_6C; int
0x33c056: MOV             R0, R3; int
0x33c058: MOVS            R3, #0; int
0x33c05a: STR             R5, [SP,#0x90+var_80]; int
0x33c05c: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x33c060: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33c062: MOV             R0, R9; jumptable 0033AD9A case 2397
0x33c064: MOVS            R1, #1; __int16
0x33c066: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c06a: LDR.W           R0, =(ScriptParams_ptr - 0x33C07A)
0x33c06e: MOVW            R2, #0x7CC
0x33c072: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C07C)
0x33c076: ADD             R0, PC; ScriptParams_ptr
0x33c078: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33c07a: LDR             R0, [R0]; ScriptParams
0x33c07c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33c07e: LDR             R0, [R0]
0x33c080: LDR             R1, [R1]; CPools::ms_pPedPool
0x33c082: LSRS            R0, R0, #8
0x33c084: LDR             R1, [R1]
0x33c086: MLA.W           R0, R0, R2, R1
0x33c08a: LDR.W           R0, [R0,#0x490]
0x33c08e: UBFX.W          R1, R0, #3, #1
0x33c092: B               loc_33C27E
0x33c094: MOV             R0, R9; jumptable 0033AD9A case 2398
0x33c096: MOVS            R1, #4; __int16
0x33c098: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c09c: LDR.W           R0, =(ScriptParams_ptr - 0x33C0A4)
0x33c0a0: ADD             R0, PC; ScriptParams_ptr
0x33c0a2: LDR             R0, [R0]; ScriptParams
0x33c0a4: LDR             R1, [R0]
0x33c0a6: CMP             R1, #0
0x33c0a8: BLT.W           loc_33C2A0
0x33c0ac: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33C0B8)
0x33c0b0: UXTB            R3, R1
0x33c0b2: LSRS            R1, R1, #8
0x33c0b4: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33c0b6: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33c0b8: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33c0ba: LDR             R2, [R0,#4]
0x33c0bc: LDRB            R2, [R2,R1]
0x33c0be: CMP             R2, R3
0x33c0c0: BNE.W           loc_33C2A0
0x33c0c4: MOVW            R2, #0xA2C
0x33c0c8: LDR             R0, [R0]
0x33c0ca: MLA.W           R4, R1, R2, R0
0x33c0ce: B               loc_33C2A2
0x33c0d0: MOV             R0, R9; jumptable 0033AD9A case 2399
0x33c0d2: MOVS            R1, #2; __int16
0x33c0d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c0d8: LDR.W           R0, =(ScriptParams_ptr - 0x33C0E0)
0x33c0dc: ADD             R0, PC; ScriptParams_ptr
0x33c0de: LDR             R0, [R0]; ScriptParams
0x33c0e0: LDR             R1, [R0]
0x33c0e2: CMP             R1, #0
0x33c0e4: BLT.W           loc_33C2EC
0x33c0e8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33C0F4)
0x33c0ec: UXTB            R3, R1
0x33c0ee: LSRS            R1, R1, #8
0x33c0f0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33c0f2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33c0f4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33c0f6: LDR             R2, [R0,#4]
0x33c0f8: LDRB            R2, [R2,R1]
0x33c0fa: CMP             R2, R3
0x33c0fc: BNE.W           loc_33C2EC
0x33c100: MOVW            R2, #0xA2C
0x33c104: LDR             R0, [R0]
0x33c106: MLA.W           R0, R1, R2, R0
0x33c10a: B               loc_33C2EE
0x33c10c: LDR.W           R0, =(MI_HORSESHOE_ptr - 0x33C114)
0x33c110: ADD             R0, PC; MI_HORSESHOE_ptr
0x33c112: LDR             R0, [R0]; MI_HORSESHOE
0x33c114: LDRH            R6, [R0]
0x33c116: MOVS            R0, #0xF2
0x33c118: B               loc_33C126
0x33c11a: LDR.W           R0, =(MI_OYSTER_ptr - 0x33C122)
0x33c11e: ADD             R0, PC; MI_OYSTER_ptr
0x33c120: LDR             R0, [R0]; MI_OYSTER
0x33c122: LDRH            R6, [R0]
0x33c124: MOVS            R0, #elf_hash_nbucket; this
0x33c126: MOV.W           R1, #0x3F800000; unsigned __int16
0x33c12a: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x33c12e: MOVS            R4, #3
0x33c130: VLDR            S0, =-100.0
0x33c134: VCMPE.F32       S20, S0
0x33c138: VMRS            APSR_nzcv, FPSCR
0x33c13c: BGT             loc_33C15E
0x33c13e: VMOV            R0, S16; this
0x33c142: VMOV            R1, S18; float
0x33c146: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x33c14a: VMOV.F32        S0, #0.5
0x33c14e: VMOV            S2, R0
0x33c152: VADD.F32        S0, S2, S0
0x33c156: VMOV            R8, S0
0x33c15a: VSTR            S0, [SP,#0x90+var_60]
0x33c15e: VMOV            R0, S16
0x33c162: MOVS            R5, #0
0x33c164: VMOV            R1, S18
0x33c168: UXTB            R2, R4
0x33c16a: STRD.W          R2, R5, [SP,#0x90+var_90]
0x33c16e: MOV             R2, R8
0x33c170: MOV             R3, R6
0x33c172: STRD.W          R5, R5, [SP,#0x90+var_88]
0x33c176: STR             R5, [SP,#0x90+var_80]
0x33c178: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x33c17c: LDR.W           R1, =(ScriptParams_ptr - 0x33C184)
0x33c180: ADD             R1, PC; ScriptParams_ptr
0x33c182: LDR             R1, [R1]; ScriptParams
0x33c184: STR             R0, [R1]
0x33c186: B               loc_33C236
0x33c188: MOVS            R1, #0
0x33c18a: B               loc_33C27E
0x33c18c: MOVS            R0, #0; this
0x33c18e: LDR.W           R1, =(ScriptParams_ptr - 0x33C196)
0x33c192: ADD             R1, PC; ScriptParams_ptr
0x33c194: LDR             R1, [R1]; ScriptParams
0x33c196: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33c198: CMP             R1, #0
0x33c19a: BEQ.W           loc_33C460
0x33c19e: BLX             j__ZN7CObject8LockDoorEv; CObject::LockDoor(void)
0x33c1a2: B               loc_33C43C
0x33c1a4: MOVS            R1, #0
0x33c1a6: LDR.W           R0, [R1,#0x430]
0x33c1aa: LDR.W           R2, [R1,#0x42C]
0x33c1ae: ADDW            R1, R1, #0x42C
0x33c1b2: TST.W           R0, #0x200
0x33c1b6: BNE.W           loc_33C36E
0x33c1ba: LDR.W           R3, =(ScriptParams_ptr - 0x33C1C6)
0x33c1be: BIC.W           R2, R2, #0x10
0x33c1c2: ADD             R3, PC; ScriptParams_ptr
0x33c1c4: LDR             R3, [R3]; ScriptParams
0x33c1c6: LDR             R3, [R3,#(dword_81A90C - 0x81A908)]
0x33c1c8: CMP             R3, #0
0x33c1ca: IT NE
0x33c1cc: MOVNE           R3, #1
0x33c1ce: ORR.W           R2, R2, R3,LSL#4
0x33c1d2: B               loc_33C372
0x33c1d4: MOVS            R0, #0
0x33c1d6: LDR.W           R1, =(ScriptParams_ptr - 0x33C1DE)
0x33c1da: ADD             R1, PC; ScriptParams_ptr
0x33c1dc: LDR             R1, [R1]; ScriptParams
0x33c1de: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x33c1e0: CMP             R2, #0
0x33c1e2: BLT.W           loc_33C30E
0x33c1e6: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33C1F2)
0x33c1ea: UXTB            R6, R2
0x33c1ec: LSRS            R2, R2, #8
0x33c1ee: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33c1f0: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33c1f2: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33c1f4: LDR             R3, [R1,#4]
0x33c1f6: LDRB            R3, [R3,R2]
0x33c1f8: CMP             R3, R6
0x33c1fa: BNE.W           loc_33C30E
0x33c1fe: MOV.W           R3, #0x1A4
0x33c202: LDR             R1, [R1]
0x33c204: MLA.W           R1, R2, R3, R1
0x33c208: B               loc_33C310
0x33c20a: MOVS            R1, #0; CPed *
0x33c20c: LDR.W           R0, =(TheCamera_ptr - 0x33C214)
0x33c210: ADD             R0, PC; TheCamera_ptr
0x33c212: LDR             R0, [R0]; TheCamera ; this
0x33c214: BLX             j__ZN7CCamera57SetCameraDirectlyInFrontForFollowPed_ForAPed_CamOnAStringEP4CPed; CCamera::SetCameraDirectlyInFrontForFollowPed_ForAPed_CamOnAString(CPed *)
0x33c218: B               loc_33C43C
0x33c21a: MOVS            R0, #0; this
0x33c21c: LDR             R1, =(ScriptParams_ptr - 0x33C228)
0x33c21e: MOVS            R2, #0; unsigned int
0x33c220: MOV.W           R3, #0x3F800000; float
0x33c224: ADD             R1, PC; ScriptParams_ptr
0x33c226: LDR             R4, [R1]; ScriptParams
0x33c228: LDRH            R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x33c22a: STRD.W          R5, R5, [SP,#0x90+var_90]; unsigned __int8
0x33c22e: STR             R5, [SP,#0x90+var_88]; unsigned __int8
0x33c230: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x33c234: STR             R0, [R4]
0x33c236: MOV             R0, R9; this
0x33c238: MOVS            R1, #1; __int16
0x33c23a: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x33c23e: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33c240: MOVS            R2, #0; CPed *
0x33c242: LDR             R0, =(ScriptParams_ptr - 0x33C24A)
0x33c244: LDR             R1, =(AudioEngine_ptr - 0x33C24C)
0x33c246: ADD             R0, PC; ScriptParams_ptr
0x33c248: ADD             R1, PC; AudioEngine_ptr
0x33c24a: LDR             R0, [R0]; ScriptParams
0x33c24c: LDR             R3, [R0]
0x33c24e: LDR             R0, [R1]; AudioEngine ; this
0x33c250: ADD.W           R1, R3, #0xFF
0x33c254: UXTB            R1, R1; unsigned __int8
0x33c256: BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
0x33c25a: B               loc_33C43C
0x33c25c: B               loc_33C47E
0x33c25e: MOV             R0, R9; this
0x33c260: MOVS            R1, #2; unsigned __int8
0x33c262: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33c266: LDR.W           R1, [R4,#0x794]; char *
0x33c26a: CMP             R1, #0
0x33c26c: BEQ.W           loc_33C47A
0x33c270: BLX             strcpy
0x33c274: B               loc_33C43C
0x33c276: MOVS            R0, #0; this
0x33c278: BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
0x33c27c: MOV             R1, R0; unsigned __int8
0x33c27e: MOV             R0, R9; this
0x33c280: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x33c284: B               loc_33C43C
0x33c286: MOVS            R0, #0; this
0x33c288: LDR             R1, =(ScriptParams_ptr - 0x33C28E)
0x33c28a: ADD             R1, PC; ScriptParams_ptr
0x33c28c: LDR             R1, [R1]; ScriptParams
0x33c28e: LDRSH.W         R1, [R1,#(dword_81A90C - 0x81A908)]; __int16
0x33c292: BLX             j__ZN4CPed16DisablePedSpeechEs; CPed::DisablePedSpeech(short)
0x33c296: B               loc_33C43C
0x33c298: MOVS            R0, #0; this
0x33c29a: BLX             j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
0x33c29e: B               loc_33C43C
0x33c2a0: MOVS            R4, #0
0x33c2a2: LDR             R0, =(ScriptParams_ptr - 0x33C2A8)
0x33c2a4: ADD             R0, PC; ScriptParams_ptr
0x33c2a6: LDR             R0, [R0]; ScriptParams
0x33c2a8: LDRD.W          R6, R5, [R0,#(dword_81A90C - 0x81A908)]
0x33c2ac: LDR             R0, [R0,#(dword_81A914 - 0x81A908)]
0x33c2ae: CMP             R6, #5
0x33c2b0: VMOV            S0, R0
0x33c2b4: VCVT.F32.S32    S0, S0
0x33c2b8: BGT             loc_33C378
0x33c2ba: CMP             R0, #0
0x33c2bc: BLT             loc_33C2D2
0x33c2be: VMOV            R1, S0; float
0x33c2c2: ADD.W           R0, R6, R6,LSL#1
0x33c2c6: ADD.W           R0, R4, R0,LSL#3
0x33c2ca: ADDW            R0, R0, #0x5CC; this
0x33c2ce: BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x33c2d2: ADDW            R0, R4, #0x5B4
0x33c2d6: MOV             R1, R6
0x33c2d8: MOV             R2, R5
0x33c2da: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x33c2de: MOV             R0, R4
0x33c2e0: MOV             R1, R6
0x33c2e2: MOVS            R2, #0
0x33c2e4: MOVS            R5, #0
0x33c2e6: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x33c2ea: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33c2ec: MOVS            R0, #0
0x33c2ee: LDR             R1, =(ScriptParams_ptr - 0x33C2F4)
0x33c2f0: ADD             R1, PC; ScriptParams_ptr
0x33c2f2: LDR             R1, [R1]; ScriptParams
0x33c2f4: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x33c2f6: CMP             R2, #6
0x33c2f8: ADD.W           R3, R2, R2,LSL#1
0x33c2fc: ADD.W           R3, R0, R3,LSL#3
0x33c300: ADD.W           R0, R0, #0x720
0x33c304: IT LT
0x33c306: ADDWLT          R0, R3, #0x5CC
0x33c30a: LDR             R0, [R0,#0xC]
0x33c30c: B               loc_33C404
0x33c30e: MOVS            R1, #0
0x33c310: LDR             R2, =(ScriptParams_ptr - 0x33C31E)
0x33c312: ADD.W           R12, SP, #0x90+var_78
0x33c316: VLDR            S0, =3.1416
0x33c31a: ADD             R2, PC; ScriptParams_ptr
0x33c31c: VLDR            S8, =180.0
0x33c320: LDR             R6, [R2]; ScriptParams
0x33c322: VLDR            S2, [R6,#0x14]
0x33c326: VLDR            S4, [R6,#0x18]
0x33c32a: VLDR            S6, [R6,#0x1C]
0x33c32e: VMUL.F32        S2, S2, S0
0x33c332: VMUL.F32        S4, S4, S0
0x33c336: ADDS            R6, #8
0x33c338: VMUL.F32        S0, S6, S0
0x33c33c: LDM             R6, {R2,R3,R6}
0x33c33e: STM.W           R12, {R2,R3,R6}
0x33c342: VDIV.F32        S2, S2, S8
0x33c346: VDIV.F32        S4, S4, S8
0x33c34a: VDIV.F32        S0, S0, S8
0x33c34e: VSTR            S2, [SP,#0x90+var_6C]
0x33c352: VSTR            S4, [SP,#0x90+var_68]
0x33c356: VSTR            S2, [SP,#0x90+var_8C]
0x33c35a: VSTR            S4, [SP,#0x90+var_88]
0x33c35e: VSTR            S0, [SP,#0x90+var_84]
0x33c362: VSTR            S0, [SP,#0x90+var_64]
0x33c366: STR             R6, [SP,#0x90+var_90]
0x33c368: BLX             j__ZN9CPhysical20AttachEntityToEntityEP7CEntity7CVectorS2_; CPhysical::AttachEntityToEntity(CEntity *,CVector,CVector)
0x33c36c: B               loc_33C43C
0x33c36e: BIC.W           R2, R2, #0x10
0x33c372: STRD.W          R2, R0, [R1]
0x33c376: B               loc_33C43C
0x33c378: ADD.W           R4, R4, #0x720
0x33c37c: CMP             R0, #0
0x33c37e: ITTT GE
0x33c380: VMOVGE          R1, S0; float
0x33c384: MOVGE           R0, R4; this
0x33c386: BLXGE           j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x33c38a: STRB            R5, [R4,#0xB]
0x33c38c: B               loc_33C43C
0x33c38e: MOV.W           R5, #0xFFFFFFFF
0x33c392: VMOV            R1, S16; CVector *
0x33c396: ADD             R3, SP, #0x90+var_78
0x33c398: MOVS            R0, #0
0x33c39a: ADD             R2, SP, #0x90+var_40
0x33c39c: STR             R0, [SP,#0x90+var_78]
0x33c39e: STR             R0, [SP,#0x90+var_40]
0x33c3a0: STRD.W          R8, R0, [SP,#0x90+var_90]; int
0x33c3a4: STRD.W          R0, R3, [SP,#0x90+var_88]; bool
0x33c3a8: ADD             R0, SP, #0x90+var_6C; this
0x33c3aa: STR             R2, [SP,#0x90+var_80]; C2dEffect **
0x33c3ac: MOV             R2, R5; float
0x33c3ae: MOVS            R3, #5; int
0x33c3b0: BLX             j__ZN17CAttractorScanner25GetClosestAttractorOfTypeERK7CVectorfiiPKcbPK9C2dEffectRPS5_RP7CEntity; CAttractorScanner::GetClosestAttractorOfType(CVector const&,float,int,int,char const*,bool,C2dEffect const*,C2dEffect*&,CEntity *&)
0x33c3b4: LDR             R0, =(ScriptParams_ptr - 0x33C3BC)
0x33c3b6: LDR             R1, [SP,#0x90+var_78]
0x33c3b8: ADD             R0, PC; ScriptParams_ptr
0x33c3ba: CMP             R1, #0
0x33c3bc: LDR             R0, [R0]; ScriptParams
0x33c3be: STR             R4, [R0]
0x33c3c0: BEQ             loc_33C434
0x33c3c2: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x33c3c6: LDR             R2, [SP,#0x90+var_40]
0x33c3c8: LDR             R1, [SP,#0x90+var_78]
0x33c3ca: BLX             j__ZN20CPedAttractorManager17GetPedUsingEffectEPK9C2dEffectPK7CEntity; CPedAttractorManager::GetPedUsingEffect(C2dEffect const*,CEntity const*)
0x33c3ce: CBZ             R0, loc_33C434
0x33c3d0: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C3D6)
0x33c3d2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33c3d4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33c3d6: LDR             R1, [R1]; CPools::ms_pPedPool
0x33c3d8: LDRD.W          R2, R1, [R1]
0x33c3dc: SUBS            R0, R0, R2
0x33c3de: MOV             R2, #0xBED87F3B
0x33c3e6: ASRS            R0, R0, #2
0x33c3e8: MULS            R0, R2
0x33c3ea: LDR             R2, =(ScriptParams_ptr - 0x33C3F0)
0x33c3ec: ADD             R2, PC; ScriptParams_ptr
0x33c3ee: LDR             R2, [R2]; ScriptParams
0x33c3f0: LDRB            R1, [R1,R0]
0x33c3f2: ORR.W           R0, R1, R0,LSL#8
0x33c3f6: STR             R0, [R2]
0x33c3f8: B               loc_33C434
0x33c3fa: MOV.W           R0, #0xFFFFFFFF
0x33c3fe: LDR             R1, =(ScriptParams_ptr - 0x33C404)
0x33c400: ADD             R1, PC; ScriptParams_ptr
0x33c402: LDR             R1, [R1]; ScriptParams
0x33c404: STR             R0, [R1]
0x33c406: B               loc_33C434
0x33c408: VMOV            R0, S2; this
0x33c40c: MOVS            R2, #0
0x33c40e: VMOV            R1, S0; float
0x33c412: ADD             R3, SP, #0x90+var_60; float
0x33c414: STRD.W          R2, R2, [SP,#0x90+var_90]; float *
0x33c418: MOVS            R2, #0; float
0x33c41a: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x33c41e: CMP             R0, #0
0x33c420: ITTT EQ
0x33c422: MOVEQ           R0, #0
0x33c424: MOVTEQ          R0, #0xC47A
0x33c428: STREQ           R0, [SP,#0x90+var_60]
0x33c42a: LDR             R0, =(ScriptParams_ptr - 0x33C432)
0x33c42c: LDR             R1, [SP,#0x90+var_60]
0x33c42e: ADD             R0, PC; ScriptParams_ptr
0x33c430: LDR             R0, [R0]; ScriptParams
0x33c432: STR             R1, [R0]
0x33c434: MOV             R0, R9; this
0x33c436: MOVS            R1, #1; __int16
0x33c438: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x33c43c: MOVS            R5, #0
0x33c43e: LDR             R0, =(__stack_chk_guard_ptr - 0x33C446); jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33c440: LDR             R1, [SP,#0x90+var_34]
0x33c442: ADD             R0, PC; __stack_chk_guard_ptr
0x33c444: LDR             R0, [R0]; __stack_chk_guard
0x33c446: LDR             R0, [R0]
0x33c448: SUBS            R0, R0, R1
0x33c44a: ITTTT EQ
0x33c44c: SXTBEQ          R0, R5
0x33c44e: ADDEQ           SP, SP, #0x60 ; '`'
0x33c450: VPOPEQ          {D8-D10}
0x33c454: POPEQ.W         {R8-R10}
0x33c458: IT EQ
0x33c45a: POPEQ           {R4-R7,PC}
0x33c45c: BLX             __stack_chk_fail
0x33c460: LDR             R2, [R0,#0x44]
0x33c462: MOVS            R5, #0
0x33c464: LDR             R1, [R0]
0x33c466: STRD.W          R5, R5, [R0,#0x54]
0x33c46a: BIC.W           R2, R2, #0xC
0x33c46e: STR             R5, [R0,#0x5C]
0x33c470: STR             R2, [R0,#0x44]
0x33c472: LDR             R2, [R1,#0x14]
0x33c474: MOVS            R1, #1
0x33c476: BLX             R2
0x33c478: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33c47a: MOVS            R5, #0
0x33c47c: STRB            R5, [R0]
0x33c47e: B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
0x33c480: VLDR            S0, [R0,#8]
0x33c484: VMOV.F32        S8, #0.5
0x33c488: VLDR            S4, [R0,#0x10]
0x33c48c: MOVS            R1, #0
0x33c48e: VLDR            S2, [R0,#0xC]
0x33c492: VLDR            S6, [R0,#0x14]
0x33c496: VADD.F32        S0, S0, S4
0x33c49a: ADDS            R0, #0x18
0x33c49c: VADD.F32        S2, S2, S6
0x33c4a0: VMUL.F32        S0, S0, S8
0x33c4a4: VMUL.F32        S2, S2, S8
0x33c4a8: VMOV            R3, S0
0x33c4ac: VMOV            R2, S2
0x33c4b0: LDR             R6, =(ScriptParams_ptr - 0x33C4B8)
0x33c4b2: LDR             R0, [R0]
0x33c4b4: ADD             R6, PC; ScriptParams_ptr
0x33c4b6: LDR             R6, [R6]; ScriptParams
0x33c4b8: STRD.W          R3, R2, [R6]
0x33c4bc: STRD.W          R0, R1, [R6,#(dword_81A910 - 0x81A908)]
0x33c4c0: MOV             R0, R9
0x33c4c2: MOVS            R1, #4
0x33c4c4: B               loc_33C438
0x33c4c6: MOVS            R1, #0
0x33c4c8: CMP             R2, R0
0x33c4ca: IT EQ
0x33c4cc: MOVEQ           R1, #1
0x33c4ce: B               loc_33C27E
