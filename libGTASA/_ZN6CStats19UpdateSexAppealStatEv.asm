0x41a9a4: PUSH            {R4,R5,R7,LR}
0x41a9a6: ADD             R7, SP, #8
0x41a9a8: VPUSH           {D8-D10}
0x41a9ac: SUB             SP, SP, #0x10
0x41a9ae: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41A9BE)
0x41a9b0: VMOV.F32        S18, #0.5
0x41a9b4: MOVS            R1, #0; bool
0x41a9b6: VLDR            S16, =0.0
0x41a9ba: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41a9bc: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41a9be: VLDR            S0, [R0,#0x140]
0x41a9c2: MOV.W           R0, #0xFFFFFFFF; int
0x41a9c6: VMUL.F32        S20, S0, S18
0x41a9ca: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x41a9ce: CBZ             R0, loc_41A9E4
0x41a9d0: MOV.W           R0, #0xFFFFFFFF; int
0x41a9d4: MOVS            R1, #0; bool
0x41a9d6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x41a9da: LDR             R1, =(dword_965AE8 - 0x41A9E0)
0x41a9dc: ADD             R1, PC; dword_965AE8 ; CEntity **
0x41a9de: STR             R0, [R1]
0x41a9e0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x41a9e4: LDR             R0, =(dword_965AE8 - 0x41A9F2)
0x41a9e6: VADD.F32        S20, S20, S16
0x41a9ea: VMOV            D0, D8
0x41a9ee: ADD             R0, PC; dword_965AE8
0x41a9f0: LDR             R4, [R0]
0x41a9f2: CMP             R4, #0
0x41a9f4: BEQ             loc_41AAA2
0x41a9f6: MOV             R0, SP; int
0x41a9f8: MOV.W           R1, #0xFFFFFFFF
0x41a9fc: LDR             R5, [R4,#0x14]
0x41a9fe: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x41aa02: ADD.W           R0, R5, #0x30 ; '0'
0x41aa06: CMP             R5, #0
0x41aa08: VLDR            D16, [SP,#0x30+var_30]
0x41aa0c: IT EQ
0x41aa0e: ADDEQ           R0, R4, #4
0x41aa10: VLDR            D17, [R0]
0x41aa14: VSUB.F32        D16, D17, D16
0x41aa18: VLDR            S2, =35.0
0x41aa1c: VMUL.F32        D0, D16, D16
0x41aa20: VADD.F32        S0, S0, S1
0x41aa24: VSQRT.F32       S0, S0
0x41aa28: VCMPE.F32       S0, S2
0x41aa2c: VMOV            D0, D8
0x41aa30: VMRS            APSR_nzcv, FPSCR
0x41aa34: BGE             loc_41AAA2
0x41aa36: LDR             R0, =(dword_965AE8 - 0x41AA40)
0x41aa38: VLDR            S2, =-1000.0
0x41aa3c: ADD             R0, PC; dword_965AE8
0x41aa3e: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41AA4A)
0x41aa40: VLDR            S4, =1000.0
0x41aa44: LDR             R0, [R0]
0x41aa46: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x41aa48: ADDW            R2, R0, #0x4CC
0x41aa4c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x41aa4e: LDRSH.W         R0, [R0,#0x26]
0x41aa52: VLDR            S0, [R2]
0x41aa56: VADD.F32        S0, S0, S0
0x41aa5a: LDR.W           R0, [R1,R0,LSL#2]
0x41aa5e: LDRSB.W         R0, [R0,#0x65]
0x41aa62: CMP             R0, #0xB
0x41aa64: VADD.F32        S0, S0, S2
0x41aa68: VLDR            S2, =0.0
0x41aa6c: VMIN.F32        D16, D0, D2
0x41aa70: VMAX.F32        D0, D16, D1
0x41aa74: BHI             loc_41AB0A
0x41aa76: MOVS            R1, #1
0x41aa78: MOVW            R2, #0x8A2
0x41aa7c: LSLS            R1, R0
0x41aa7e: TST             R1, R2
0x41aa80: BNE             loc_41AA9A
0x41aa82: TST.W           R1, #0x20C
0x41aa86: BNE             loc_41AAA2
0x41aa88: MOVS            R1, #1
0x41aa8a: LSL.W           R0, R1, R0
0x41aa8e: TST.W           R0, #0x450
0x41aa92: BEQ             loc_41AB0A
0x41aa94: VLDR            S2, =0.3
0x41aa98: B               loc_41AA9E
0x41aa9a: VLDR            S2, =0.1
0x41aa9e: VMUL.F32        S0, S0, S2
0x41aaa2: VMUL.F32        S2, S0, S18
0x41aaa6: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x41AAB0)
0x41aaa8: VLDR            S0, =1000.0
0x41aaac: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x41aaae: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x41aab0: VADD.F32        S2, S20, S2
0x41aab4: LDRB            R0, [R0]; CLoadingScreen::m_bActive
0x41aab6: CMP             R0, #0
0x41aab8: VMAX.F32        D16, D1, D8
0x41aabc: VMIN.F32        D1, D16, D0
0x41aac0: BEQ             loc_41AAC8
0x41aac2: VMOV            D0, D1
0x41aac6: B               loc_41AAF2
0x41aac8: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x41AACE)
0x41aaca: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x41aacc: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x41aace: LDRB.W          R0, [R0,#(byte_79684C - 0x7967F4)]
0x41aad2: CBZ             R0, loc_41AAD8
0x41aad4: MOVS            R0, #1
0x41aad6: B               loc_41AAEA
0x41aad8: LDR             R0, =(_ZN6CStats13usingSexCheatE_ptr - 0x41AADE)
0x41aada: ADD             R0, PC; _ZN6CStats13usingSexCheatE_ptr
0x41aadc: LDR             R0, [R0]; CStats::usingSexCheat ...
0x41aade: LDRB            R0, [R0]; CStats::usingSexCheat
0x41aae0: CMP             R0, #0
0x41aae2: BEQ             loc_41AAC2
0x41aae4: VMOV            D0, D1
0x41aae8: MOVS            R0, #0
0x41aaea: LDR             R1, =(_ZN6CStats13usingSexCheatE_ptr - 0x41AAF0)
0x41aaec: ADD             R1, PC; _ZN6CStats13usingSexCheatE_ptr
0x41aaee: LDR             R1, [R1]; bool
0x41aaf0: STRB            R0, [R1]; CStats::usingSexCheat
0x41aaf2: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AAF8)
0x41aaf4: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41aaf6: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41aaf8: VSTR            S0, [R0,#0x64]
0x41aafc: MOVS            R0, #0; this
0x41aafe: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41ab02: ADD             SP, SP, #0x10
0x41ab04: VPOP            {D8-D10}
0x41ab08: POP             {R4,R5,R7,PC}
0x41ab0a: VMUL.F32        S0, S0, S18
0x41ab0e: B               loc_41AAA2
