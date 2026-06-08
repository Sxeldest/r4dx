0x56ae6c: PUSH            {R4-R7,LR}; Alternative name is 'CBoat::CBoat(int, unsigned char)'
0x56ae6e: ADD             R7, SP, #0xC
0x56ae70: PUSH.W          {R8-R10}
0x56ae74: VPUSH           {D8-D9}
0x56ae78: SUB             SP, SP, #8
0x56ae7a: MOV             R5, R1
0x56ae7c: MOV             R1, R2; unsigned __int8
0x56ae7e: MOV             R4, R0
0x56ae80: BLX             j__ZN8CVehicleC2Eh; CVehicle::CVehicle(uchar)
0x56ae84: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56AE94)
0x56ae86: VMOV.I32        Q4, #0
0x56ae8a: LDR             R1, =(_ZTV5CBoat_ptr - 0x56AE98)
0x56ae8c: ADDW            R10, R4, #0x5F4
0x56ae90: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56ae92: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56AEA0)
0x56ae94: ADD             R1, PC; _ZTV5CBoat_ptr
0x56ae96: MOV.W           R9, #0
0x56ae9a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x56ae9c: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56ae9e: LDR             R1, [R1]; `vtable for'CBoat ...
0x56aea0: STR.W           R9, [R4,#0x608]
0x56aea4: VST1.32         {D8-D9}, [R10]
0x56aea8: ADDS            R1, #8
0x56aeaa: STR.W           R9, [R4,#0x604]
0x56aeae: STR             R1, [R4]
0x56aeb0: ADDW            R1, R4, #0x624
0x56aeb4: LDR.W           R8, [R0,R5,LSL#2]
0x56aeb8: LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds ...
0x56aeba: LDRH.W          R6, [R8,#0x62]
0x56aebe: VST1.32         {D8-D9}, [R1]
0x56aec2: MOVS            R1, #5
0x56aec4: STR.W           R9, [R4,#0x634]
0x56aec8: STR.W           R9, [R4,#0x638]
0x56aecc: STR.W           R1, [R4,#0x5A0]
0x56aed0: STR.W           R1, [R4,#0x5A4]
0x56aed4: MOV             R1, R5; unsigned int
0x56aed6: STRB.W          R9, [R4,#0x651]
0x56aeda: STR.W           R9, [R4,#0x5B4]
0x56aede: STR.W           R9, [R4,#0x5B8]
0x56aee2: STR.W           R9, [R4,#0x5BC]
0x56aee6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x56aee8: STR.W           R0, [R4,#0x614]
0x56aeec: MOV             R0, R4; this
0x56aeee: BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
0x56aef2: ADDW            R0, R4, #0x5E4
0x56aef6: ADDW            R1, R4, #0x5C4
0x56aefa: VST1.32         {D8-D9}, [R0]
0x56aefe: ADDW            R0, R4, #0x5D4
0x56af02: VST1.32         {D8-D9}, [R0]
0x56af06: LDR             R0, [R4,#0x18]
0x56af08: VST1.32         {D8-D9}, [R1]
0x56af0c: BLX             j__ZN15CClumpModelInfo14FillFrameArrayEP7RpClumpPP7RwFrame; CClumpModelInfo::FillFrameArray(RpClump *,RwFrame **)
0x56af10: LDR             R0, =(mod_HandlingManager_ptr - 0x56AF16)
0x56af12: ADD             R0, PC; mod_HandlingManager_ptr
0x56af14: LDR             R5, [R0]; mod_HandlingManager
0x56af16: RSB.W           R0, R6, R6,LSL#3
0x56af1a: ADD.W           R0, R5, R0,LSL#5
0x56af1e: ADD.W           R1, R0, #0x14
0x56af22: STR.W           R1, [R4,#0x388]
0x56af26: LDR.W           R0, [R0,#0xE4]
0x56af2a: MOV             R1, R6; unsigned __int8
0x56af2c: STR.W           R0, [R4,#0x390]
0x56af30: MOV             R0, R5; this
0x56af32: BLX             j__ZN16cHandlingDataMgr16GetFlyingPointerEh; cHandlingDataMgr::GetFlyingPointer(uchar)
0x56af36: STR.W           R0, [R4,#0x38C]
0x56af3a: MOV             R0, R5; this
0x56af3c: MOV             R1, R6; unsigned __int8
0x56af3e: BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
0x56af42: STR.W           R0, [R4,#0x60C]
0x56af46: MOVS            R0, #1
0x56af48: ADDW            R1, R4, #0x43B
0x56af4c: STRD.W          R1, R0, [SP,#0x30+var_30]; unsigned __int8 *
0x56af50: ADD.W           R1, R4, #0x438; unsigned __int8 *
0x56af54: ADDW            R2, R4, #0x439; unsigned __int8 *
0x56af58: ADDW            R3, R4, #0x43A; unsigned __int8 *
0x56af5c: MOV             R0, R8; this
0x56af5e: BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
0x56af62: LDR.W           R0, [R4,#0x388]
0x56af66: VMOV.F32        S0, #0.5
0x56af6a: VLDR            S4, =0.01
0x56af6e: LDR             R1, [R0,#4]
0x56af70: STR.W           R1, [R4,#0x90]
0x56af74: VLDR            S2, [R0,#0xC]
0x56af78: VMUL.F32        S2, S2, S0
0x56af7c: VSTR            S2, [R4,#0x94]
0x56af80: LDR             R1, [R0,#0x1C]
0x56af82: VLDR            D16, [R0,#0x14]
0x56af86: STR.W           R1, [R4,#0xB0]
0x56af8a: MOV             R1, #0x3DCCCCCD
0x56af92: STR.W           R1, [R4,#0xA0]
0x56af96: VSTR            D16, [R4,#0xA8]
0x56af9a: LDR             R1, [R0,#0x24]
0x56af9c: STR.W           R1, [R4,#0xA4]
0x56afa0: VLDR            S2, [R0,#0x10]
0x56afa4: VCMPE.F32       S2, S4
0x56afa8: VMRS            APSR_nzcv, FPSCR
0x56afac: BLE             loc_56AFBA
0x56afae: VMUL.F32        S0, S2, S0
0x56afb2: VLDR            S2, =1000.0
0x56afb6: VDIV.F32        S2, S0, S2
0x56afba: MOVS            R0, #0
0x56afbc: STR.W           R9, [R4,#0x498]
0x56afc0: MOVT            R0, #0x40E0
0x56afc4: VSTR            S2, [R4,#0x9C]
0x56afc8: STR.W           R9, [R4,#0x4A0]
0x56afcc: ADDW            R2, R4, #0x7CC
0x56afd0: STR.W           R9, [R4,#0x4A4]
0x56afd4: STR.W           R9, [R4,#0x59C]
0x56afd8: STRB.W          R9, [R4,#0x650]
0x56afdc: STR.W           R0, [R4,#0x654]
0x56afe0: MOV             R0, #0xC61C3FF6
0x56afe8: STR.W           R0, [R4,#0x610]
0x56afec: STR.W           R9, [R4,#0x618]
0x56aff0: STR.W           R9, [R4,#0x61C]
0x56aff4: STR.W           R9, [R4,#0x620]
0x56aff8: STRH.W          R9, [R4,#0x658]
0x56affc: LDRB.W          R0, [R4,#0x5C0]
0x56b000: LDR             R1, [R4,#0x44]
0x56b002: VST1.32         {D8-D9}, [R2]
0x56b006: ADDW            R2, R4, #0x7BC
0x56b00a: ORR.W           R1, R1, #0x8000000
0x56b00e: ORR.W           R0, R0, #7
0x56b012: VST1.32         {D8-D9}, [R2]
0x56b016: ADDW            R2, R4, #0x7AC
0x56b01a: ORR.W           R1, R1, #0x100
0x56b01e: VST1.32         {D8-D9}, [R2]
0x56b022: ADDW            R2, R4, #0x79C
0x56b026: VST1.32         {D8-D9}, [R2]
0x56b02a: ADDW            R2, R4, #0x78C
0x56b02e: VST1.32         {D8-D9}, [R2]
0x56b032: ADDW            R2, R4, #0x77C
0x56b036: VST1.32         {D8-D9}, [R2]
0x56b03a: ADDW            R2, R4, #0x76C
0x56b03e: VST1.32         {D8-D9}, [R2]
0x56b042: ADDW            R2, R4, #0x75C
0x56b046: VST1.32         {D8-D9}, [R2]
0x56b04a: ADR             R2, dword_56B0D4
0x56b04c: STR             R1, [R4,#0x44]
0x56b04e: ADR             R1, dword_56B0CC
0x56b050: STRB.W          R0, [R4,#0x5C0]
0x56b054: MOVS            R0, #0x14
0x56b056: STRB.W          R0, [R4,#0x4B5]
0x56b05a: LDRH            R0, [R4,#0x26]
0x56b05c: CMP.W           R0, #0x1E4
0x56b060: IT EQ
0x56b062: ADDEQ           R1, #4
0x56b064: IT EQ
0x56b066: ADDEQ           R2, #4
0x56b068: VLDR            S0, [R2]
0x56b06c: MOVS            R2, #2
0x56b06e: VLDR            S2, [R1]
0x56b072: ADD.W           R1, R4, #0x5F8
0x56b076: VSTR            S0, [R10]
0x56b07a: CMP.W           R0, #0x1E4
0x56b07e: STRB.W          R2, [R4,#0x5FE]
0x56b082: ADD.W           R0, R4, #0x13C; this
0x56b086: VSTR            S2, [R1]
0x56b08a: MOV.W           R1, #3
0x56b08e: IT EQ
0x56b090: MOVEQ           R1, #4
0x56b092: STRH.W          R1, [R4,#0x5FC]
0x56b096: MOV             R1, R4; CEntity *
0x56b098: BLX             j__ZN21CAEVehicleAudioEntity10InitialiseEP7CEntity; CAEVehicleAudioEntity::Initialise(CEntity *)
0x56b09c: STR.W           R9, [R4,#0x63C]
0x56b0a0: MOV             R0, R4
0x56b0a2: STR.W           R9, [R4,#0x640]
0x56b0a6: ADD             SP, SP, #8
0x56b0a8: VPOP            {D8-D9}
0x56b0ac: POP.W           {R8-R10}
0x56b0b0: POP             {R4-R7,PC}
