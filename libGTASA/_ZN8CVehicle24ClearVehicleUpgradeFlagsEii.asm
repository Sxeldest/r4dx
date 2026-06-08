0x58cf20: PUSH            {R4,R5,R7,LR}
0x58cf22: ADD             R7, SP, #8
0x58cf24: MOV             R4, R0
0x58cf26: CMP             R2, #0xF
0x58cf28: BEQ             loc_58CF7E
0x58cf2a: CMP             R2, #0x11
0x58cf2c: BEQ             loc_58CFAA
0x58cf2e: CMP             R2, #0x10
0x58cf30: BNE             loc_58CFA6
0x58cf32: LDR.W           R0, [R4,#0x390]
0x58cf36: TST.W           R0, #0x20000
0x58cf3a: BEQ             loc_58CF72
0x58cf3c: LDRSB.W         R1, [R4,#0x48F]
0x58cf40: CMP             R1, #0
0x58cf42: BLT             loc_58CF72
0x58cf44: LDR             R0, =(_ZN8CVehicle20m_aSpecialColVehicleE_ptr - 0x58CF4C)
0x58cf46: MOVS            R5, #0
0x58cf48: ADD             R0, PC; _ZN8CVehicle20m_aSpecialColVehicleE_ptr
0x58cf4a: LDR             R0, [R0]; CVehicle::m_aSpecialColVehicle ...
0x58cf4c: STR.W           R5, [R0,R1,LSL#2]
0x58cf50: MOVS            R1, #0xFF
0x58cf52: LDR             R0, [R4]
0x58cf54: STRB.W          R1, [R4,#0x48F]
0x58cf58: LDR.W           R1, [R0,#0xC4]
0x58cf5c: MOV             R0, R4
0x58cf5e: BLX             R1
0x58cf60: LDR.W           R0, [R4,#0x390]
0x58cf64: MOV             R1, #0x3CA3D70A
0x58cf6c: STR             R1, [R4,#0x50]
0x58cf6e: STRB.W          R5, [R4,#0xBC]
0x58cf72: BIC.W           R0, R0, #0x20000
0x58cf76: STR.W           R0, [R4,#0x390]
0x58cf7a: MOVS            R0, #1
0x58cf7c: POP             {R4,R5,R7,PC}
0x58cf7e: LDR.W           R0, [R4,#0x5A0]
0x58cf82: CBNZ            R0, loc_58CFA6
0x58cf84: MOV             R0, R4; this
0x58cf86: MOV.W           R1, #0xFFFFFFFF; signed __int8
0x58cf8a: BLX             j__ZN11CAutomobile14NitrousControlEa; CAutomobile::NitrousControl(signed char)
0x58cf8e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CF98)
0x58cf90: LDRSH.W         R1, [R4,#0x26]
0x58cf94: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58cf96: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58cf98: LDR.W           R0, [R0,R1,LSL#2]
0x58cf9c: LDR             R0, [R0,#0x74]
0x58cf9e: LDR.W           R0, [R0,#0x2B0]
0x58cfa2: CMP             R0, #0
0x58cfa4: BLT             loc_58CFB8
0x58cfa6: MOVS            R0, #0
0x58cfa8: POP             {R4,R5,R7,PC}
0x58cfaa: LDRB.W          R0, [R4,#0x1D7]
0x58cfae: CBNZ            R0, loc_58CFB8
0x58cfb0: LDRB.W          R0, [R4,#0x432]
0x58cfb4: LSLS            R0, R0, #0x1B
0x58cfb6: BMI             loc_58CFBC
0x58cfb8: MOVS            R0, #1
0x58cfba: POP             {R4,R5,R7,PC}
0x58cfbc: LDRB.W          R1, [R4,#0x1C2]
0x58cfc0: ADDW            R5, R4, #0x42C
0x58cfc4: CMP             R1, #1
0x58cfc6: BEQ             loc_58CFCE
0x58cfc8: CBNZ            R1, loc_58CFD4
0x58cfca: MOVS            R1, #2
0x58cfcc: B               loc_58CFD0
0x58cfce: MOVS            R1, #0
0x58cfd0: STRB.W          R1, [R4,#0x1C2]
0x58cfd4: LDR             R0, =(AudioEngine_ptr - 0x58CFDC)
0x58cfd6: SXTB            R1, R1; signed __int8
0x58cfd8: ADD             R0, PC; AudioEngine_ptr
0x58cfda: LDR             R0, [R0]; AudioEngine ; this
0x58cfdc: BLX             j__ZN12CAudioEngine19SetRadioBassSettingEa; CAudioEngine::SetRadioBassSetting(signed char)
0x58cfe0: LDR             R0, [R5,#4]
0x58cfe2: BIC.W           R0, R0, #0x100000
0x58cfe6: STR             R0, [R5,#4]
0x58cfe8: MOVS            R0, #1
0x58cfea: POP             {R4,R5,R7,PC}
