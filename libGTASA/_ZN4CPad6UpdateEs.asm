0x3f8cb8: PUSH            {R4-R7,LR}
0x3f8cba: ADD             R7, SP, #0xC
0x3f8cbc: PUSH.W          {R8-R11}
0x3f8cc0: SUB             SP, SP, #4
0x3f8cc2: VPUSH           {D8}
0x3f8cc6: SUB             SP, SP, #0x48
0x3f8cc8: MOV             R9, R0
0x3f8cca: ADD.W           R0, R9, #0x30 ; '0'
0x3f8cce: MOV             R6, R9
0x3f8cd0: ADD.W           R11, R9, #0x20 ; ' '
0x3f8cd4: VLD1.16         {D16-D17}, [R6]!
0x3f8cd8: ADD.W           R10, R9, #0x7C ; '|'
0x3f8cdc: ADD             R5, SP, #0x70+var_58
0x3f8cde: ADD.W           R3, R9, #0xAC
0x3f8ce2: VLD1.16         {D18-D19}, [R6]
0x3f8ce6: MOV             R2, R10; CControllerState *
0x3f8ce8: MOV             R8, R1
0x3f8cea: VLD1.16         {D20-D21}, [R11]
0x3f8cee: VST1.16         {D16-D17}, [R0]
0x3f8cf2: ADD.W           R0, R9, #0x50 ; 'P'
0x3f8cf6: VST1.16         {D20-D21}, [R0]
0x3f8cfa: ADD.W           R0, R9, #0x40 ; '@'
0x3f8cfe: VST1.16         {D18-D19}, [R0]
0x3f8d02: MOV             R0, R5; this
0x3f8d04: BLX             j__ZN4CPad28ReconcileTwoControllersInputERK16CControllerStateS2_; CPad::ReconcileTwoControllersInput(CControllerState const&,CControllerState const&)
0x3f8d08: MOV             R0, R5
0x3f8d0a: ADD.W           R4, R5, #0x20 ; ' '
0x3f8d0e: VLD1.64         {D16-D17}, [R0]!
0x3f8d12: ADD.W           R2, R9, #0xDC; CControllerState *
0x3f8d16: MOV             R3, R9
0x3f8d18: VLD1.64         {D20-D21}, [R0]
0x3f8d1c: MOV             R0, R5; this
0x3f8d1e: VLD1.64         {D18-D19}, [R4]
0x3f8d22: VST1.16         {D18-D19}, [R11]
0x3f8d26: VST1.16         {D16-D17}, [R9]
0x3f8d2a: VST1.16         {D20-D21}, [R6]
0x3f8d2e: BLX             j__ZN4CPad28ReconcileTwoControllersInputERK16CControllerStateS2_; CPad::ReconcileTwoControllersInput(CControllerState const&,CControllerState const&)
0x3f8d32: VLD1.64         {D16-D17}, [R5]!
0x3f8d36: MOV             R0, R10
0x3f8d38: MOVS            R1, #0x90
0x3f8d3a: VLD1.64         {D18-D19}, [R4]
0x3f8d3e: VLD1.64         {D20-D21}, [R5]
0x3f8d42: VST1.16         {D18-D19}, [R11]
0x3f8d46: VST1.16         {D16-D17}, [R9]
0x3f8d4a: VST1.16         {D20-D21}, [R6]
0x3f8d4e: BLX             j___aeabi_memclr8_1
0x3f8d52: MOV             R0, R9; this
0x3f8d54: BLX             j__ZN16CControllerState13CheckForInputEv; CControllerState::CheckForInput(void)
0x3f8d58: CMP             R0, #1
0x3f8d5a: BNE             loc_3F8D6A
0x3f8d5c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F8D64)
0x3f8d60: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f8d62: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f8d64: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3f8d66: STR.W           R0, [R9,#0x134]
0x3f8d6a: ADD.W           R6, R9, #0x14C
0x3f8d6e: ADD.W           R5, R9, #0x150
0x3f8d72: ADD.W           R4, R9, #0x154
0x3f8d76: MOV             R0, R6; float *
0x3f8d78: MOV             R1, R5; float *
0x3f8d7a: MOV             R2, R4; float *
0x3f8d7c: BLX             j__Z23OS_GamepadAccelerometerPfS_S_; OS_GamepadAccelerometer(float *,float *,float *)
0x3f8d80: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F8D88)
0x3f8d84: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f8d86: LDR             R0, [R0]; MobileSettings::settings ...
0x3f8d88: LDR.W           R0, [R0,#(dword_6E04FC - 0x6E03F4)]
0x3f8d8c: CBZ             R0, loc_3F8D9C
0x3f8d8e: CMP             R0, #1
0x3f8d90: BEQ             loc_3F8DB0
0x3f8d92: CMP             R0, #2
0x3f8d94: BNE             loc_3F8E1C
0x3f8d96: VMOV.F32        S6, #7.0
0x3f8d9a: B               loc_3F8DB4
0x3f8d9c: VLDR            S4, =0.0
0x3f8da0: MOVS            R0, #0
0x3f8da2: STR             R0, [R6]
0x3f8da4: STR             R0, [R5]
0x3f8da6: VMOV.F32        S2, S4
0x3f8daa: VMOV.F32        S0, S4
0x3f8dae: B               loc_3F8E16
0x3f8db0: VMOV.F32        S6, #11.0
0x3f8db4: VLDR            S0, [R6]
0x3f8db8: VLDR            S10, =0.05
0x3f8dbc: VABS.F32        S2, S0
0x3f8dc0: VDIV.F32        S4, S0, S6
0x3f8dc4: VCMPE.F32       S2, S10
0x3f8dc8: VLDR            S0, =0.0
0x3f8dcc: VMRS            APSR_nzcv, FPSCR
0x3f8dd0: VMOV.F32        S2, S0
0x3f8dd4: IT GT
0x3f8dd6: VMOVGT.F32      S2, S4
0x3f8dda: VSTR            S2, [R6]
0x3f8dde: VLDR            S4, [R5]
0x3f8de2: VDIV.F32        S8, S4, S6
0x3f8de6: VABS.F32        S4, S4
0x3f8dea: VCMPE.F32       S4, S10
0x3f8dee: VMRS            APSR_nzcv, FPSCR
0x3f8df2: VMOV.F32        S4, S0
0x3f8df6: IT GT
0x3f8df8: VMOVGT.F32      S4, S8
0x3f8dfc: VSTR            S4, [R5]
0x3f8e00: VLDR            S8, [R4]
0x3f8e04: VABS.F32        S12, S8
0x3f8e08: VCMPE.F32       S12, S10
0x3f8e0c: VMRS            APSR_nzcv, FPSCR
0x3f8e10: BLE             loc_3F8E16
0x3f8e12: VDIV.F32        S0, S8, S6
0x3f8e16: VSTR            S0, [R4]
0x3f8e1a: B               loc_3F8E28
0x3f8e1c: VLDR            S0, [R4]
0x3f8e20: VLDR            S4, [R5]
0x3f8e24: VLDR            S2, [R6]
0x3f8e28: VMOV.F32        S6, #1.0
0x3f8e2c: VMOV.F32        S8, #-1.0
0x3f8e30: VCMPE.F32       S2, S6
0x3f8e34: VMRS            APSR_nzcv, FPSCR
0x3f8e38: VMOV.F32        S10, S6
0x3f8e3c: VCMPE.F32       S4, S6
0x3f8e40: VMOV.F32        S12, S6
0x3f8e44: VMOV.F32        S14, S6
0x3f8e48: VMOV.F32        S1, S6
0x3f8e4c: VMOV.F32        S3, S6
0x3f8e50: VMOV.F32        S5, S6
0x3f8e54: IT LT
0x3f8e56: VMOVLT.F32      S10, S2
0x3f8e5a: VMRS            APSR_nzcv, FPSCR
0x3f8e5e: VCMPE.F32       S0, S6
0x3f8e62: IT LT
0x3f8e64: VMOVLT.F32      S12, S4
0x3f8e68: VMRS            APSR_nzcv, FPSCR
0x3f8e6c: VCMPE.F32       S10, S8
0x3f8e70: IT LT
0x3f8e72: VMOVLT.F32      S14, S0
0x3f8e76: VMRS            APSR_nzcv, FPSCR
0x3f8e7a: VCMPE.F32       S12, S8
0x3f8e7e: IT LE
0x3f8e80: VMOVLE.F32      S1, S8
0x3f8e84: VMRS            APSR_nzcv, FPSCR
0x3f8e88: VCMPE.F32       S14, S8
0x3f8e8c: VMOV.F32        S7, S1
0x3f8e90: IT LE
0x3f8e92: VMOVLE.F32      S3, S8
0x3f8e96: VMRS            APSR_nzcv, FPSCR
0x3f8e9a: VCMPE.F32       S2, S6
0x3f8e9e: IT LE
0x3f8ea0: VMOVLE.F32      S5, S8
0x3f8ea4: VMRS            APSR_nzcv, FPSCR
0x3f8ea8: VCMPE.F32       S4, S6
0x3f8eac: IT LT
0x3f8eae: VMOVLT.F32      S7, S2
0x3f8eb2: VMRS            APSR_nzcv, FPSCR
0x3f8eb6: VMOV.F32        S2, S3
0x3f8eba: VCMPE.F32       S0, S6
0x3f8ebe: IT LT
0x3f8ec0: VMOVLT.F32      S2, S4
0x3f8ec4: VMRS            APSR_nzcv, FPSCR
0x3f8ec8: VMOV.F32        S4, S5
0x3f8ecc: VCMPE.F32       S10, S8
0x3f8ed0: IT LT
0x3f8ed2: VMOVLT.F32      S4, S0
0x3f8ed6: VMRS            APSR_nzcv, FPSCR
0x3f8eda: VCMPE.F32       S12, S8
0x3f8ede: IT LE
0x3f8ee0: VMOVLE.F32      S7, S1
0x3f8ee4: VMRS            APSR_nzcv, FPSCR
0x3f8ee8: VCMPE.F32       S14, S8
0x3f8eec: IT LE
0x3f8eee: VMOVLE.F32      S2, S3
0x3f8ef2: VMRS            APSR_nzcv, FPSCR
0x3f8ef6: IT LE
0x3f8ef8: VMOVLE.F32      S4, S5
0x3f8efc: CMP.W           R8, #0
0x3f8f00: VSTR            S7, [R6]
0x3f8f04: VSTR            S2, [R5]
0x3f8f08: VSTR            S4, [R4]
0x3f8f0c: BNE.W           loc_3F942A
0x3f8f10: MOV.W           R0, #0xFFFFFFFF; int
0x3f8f14: MOVS            R1, #0; bool
0x3f8f16: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f8f1a: CMP             R0, #0
0x3f8f1c: BEQ.W           loc_3F909E
0x3f8f20: MOV.W           R0, #0xFFFFFFFF; int
0x3f8f24: MOVS            R1, #0; bool
0x3f8f26: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f8f2a: LDR.W           R0, [R0,#0x5A4]
0x3f8f2e: CMP             R0, #0xA
0x3f8f30: BNE             loc_3F8F3A
0x3f8f32: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F8F3A)
0x3f8f36: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f8f38: B               loc_3F8F54
0x3f8f3a: MOV.W           R0, #0xFFFFFFFF; int
0x3f8f3e: MOVS            R1, #0; bool
0x3f8f40: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f8f44: LDR.W           R0, [R0,#0x5A4]
0x3f8f48: CMP             R0, #9
0x3f8f4a: BNE.W           loc_3F909E
0x3f8f4e: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F8F56)
0x3f8f52: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f8f54: LDR             R0, [R0]; MobileSettings::settings ...
0x3f8f56: LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
0x3f8f58: CMP             R0, #0
0x3f8f5a: BEQ.W           loc_3F909E
0x3f8f5e: MOV.W           R0, #0xFFFFFFFF; int
0x3f8f62: MOVS            R1, #0; bool
0x3f8f64: MOVS            R4, #0
0x3f8f66: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f8f6a: MOV             R1, R0
0x3f8f6c: ADD             R0, SP, #0x70+var_58
0x3f8f6e: MOVS            R2, #0
0x3f8f70: MOVS            R3, #0
0x3f8f72: STR             R4, [SP,#0x70+var_70]
0x3f8f74: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x3f8f78: MOV.W           R0, #0xFFFFFFFF; int
0x3f8f7c: MOVS            R1, #0; bool
0x3f8f7e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f8f82: LDR             R0, [R0,#0x14]
0x3f8f84: VLDR            S0, [SP,#0x70+var_58]
0x3f8f88: VLDR            S2, [SP,#0x70+var_54]
0x3f8f8c: VLDR            S6, [R0,#0x10]
0x3f8f90: VLDR            S8, [R0,#0x14]
0x3f8f94: VMUL.F32        S0, S0, S6
0x3f8f98: VLDR            S10, [R0,#0x18]
0x3f8f9c: VMUL.F32        S2, S2, S8
0x3f8fa0: VLDR            S4, [SP,#0x70+var_50]
0x3f8fa4: VLDR            D16, =0.42
0x3f8fa8: MOV             R0, R9; this
0x3f8faa: VMUL.F32        S4, S4, S10
0x3f8fae: VLDR            S16, =0.0
0x3f8fb2: VADD.F32        S0, S0, S2
0x3f8fb6: VLDR            S2, =0.0055556
0x3f8fba: VADD.F32        S0, S0, S4
0x3f8fbe: VDIV.F32        S0, S0, S2
0x3f8fc2: VABS.F32        S2, S0
0x3f8fc6: VCVT.F64.F32    D17, S2
0x3f8fca: VCMPE.F64       D17, D16
0x3f8fce: VMRS            APSR_nzcv, FPSCR
0x3f8fd2: IT LT
0x3f8fd4: VMOVLT.F32      S0, S16
0x3f8fd8: STR.W           R4, [R9,#0x128]
0x3f8fdc: VMOV            R1, S0; float
0x3f8fe0: BLX             j__ZN4CPad14ProcessWheelieEf; CPad::ProcessWheelie(float)
0x3f8fe4: MOVS            R0, #3
0x3f8fe6: MOVS            R1, #0
0x3f8fe8: MOVS            R2, #1
0x3f8fea: MOVS            R5, #1
0x3f8fec: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3f8ff0: CMP             R0, #1
0x3f8ff2: BNE             loc_3F9002
0x3f8ff4: LDR.W           R0, =(dword_959E0C - 0x3F9000)
0x3f8ff8: STRB.W          R5, [R9,#0x11A]
0x3f8ffc: ADD             R0, PC; dword_959E0C
0x3f8ffe: STR             R4, [R0]
0x3f9000: B               loc_3F9014
0x3f9002: LDRB.W          R0, [R9,#0x11A]
0x3f9006: CMP             R0, #0
0x3f9008: BEQ             loc_3F9080
0x3f900a: LDR.W           R0, =(dword_959E0C - 0x3F9012)
0x3f900e: ADD             R0, PC; dword_959E0C
0x3f9010: VLDR            S16, [R0]
0x3f9014: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F9024)
0x3f9018: MOVS            R1, #0
0x3f901a: VLDR            S0, =50.0
0x3f901e: MOVS            R2, #1
0x3f9020: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f9022: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3f9024: VLDR            S2, [R0]
0x3f9028: LDR.W           R0, =(dword_959E0C - 0x3F9034)
0x3f902c: VDIV.F32        S0, S2, S0
0x3f9030: ADD             R0, PC; dword_959E0C
0x3f9032: VLDR            S2, =1000.0
0x3f9036: VMUL.F32        S0, S0, S2
0x3f903a: VCVT.U32.F32    S0, S0
0x3f903e: VCVT.F32.U32    S0, S0
0x3f9042: VDIV.F32        S0, S0, S2
0x3f9046: VADD.F32        S0, S16, S0
0x3f904a: VSTR            S0, [R0]
0x3f904e: MOVS            R0, #3
0x3f9050: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9054: CMP             R0, #1
0x3f9056: BNE             loc_3F9080
0x3f9058: MOV.W           R0, #0xFFFFFFFF; int
0x3f905c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f9060: VMOV.F32        S0, #-0.5
0x3f9064: LDR             R0, [R0,#0x14]
0x3f9066: VLDR            S2, [R0,#0x18]
0x3f906a: VCMPE.F32       S2, S0
0x3f906e: VMRS            APSR_nzcv, FPSCR
0x3f9072: ITTT GT
0x3f9074: MOVGT           R0, #0
0x3f9076: MOVTGT          R0, #0xC37F
0x3f907a: STRGT.W         R0, [R9,#0x128]
0x3f907e: B               loc_3F909E
0x3f9080: LDR.W           R0, =(dword_959E0C - 0x3F908C)
0x3f9084: VLDR            S0, =0.2
0x3f9088: ADD             R0, PC; dword_959E0C
0x3f908a: VLDR            S2, [R0]
0x3f908e: VCMPE.F32       S2, S0
0x3f9092: VMRS            APSR_nzcv, FPSCR
0x3f9096: ITT GT
0x3f9098: MOVGT           R0, #0
0x3f909a: STRBGT.W        R0, [R9,#0x11A]
0x3f909e: MOV.W           R0, #0xFFFFFFFF; int
0x3f90a2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f90a6: CBZ             R0, loc_3F90C0
0x3f90a8: MOV.W           R0, #0xFFFFFFFF; int
0x3f90ac: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f90b0: LDR.W           R0, [R0,#0x440]; this
0x3f90b4: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3f90b8: CMP             R0, #0
0x3f90ba: IT NE
0x3f90bc: MOVNE           R0, #1
0x3f90be: B               loc_3F90C2
0x3f90c0: MOVS            R0, #0
0x3f90c2: STRB.W          R0, [R9,#0x145]
0x3f90c6: MOV.W           R0, #0xFFFFFFFF; int
0x3f90ca: MOVS            R1, #0; bool
0x3f90cc: MOVS            R4, #0
0x3f90ce: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f90d2: CBZ             R0, loc_3F9104
0x3f90d4: LDRSH.W         R0, [R0,#0x26]
0x3f90d8: SUBW            R1, R0, #0x219
0x3f90dc: CMP             R1, #1
0x3f90de: BHI             loc_3F910A
0x3f90e0: LDRB.W          R0, [R9,#0x148]
0x3f90e4: CMP             R0, #0
0x3f90e6: BNE             loc_3F9166
0x3f90e8: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F90F6)
0x3f90ec: MOVS            R1, #1
0x3f90ee: STRB.W          R1, [R9,#0x148]
0x3f90f2: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3f90f4: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x3f90f6: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x3f90f8: ADD.W           R1, R0, #8
0x3f90fc: MOVS            R0, #4
0x3f90fe: BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
0x3f9102: B               loc_3F9166
0x3f9104: STRH.W          R4, [R9,#0x147]
0x3f9108: B               loc_3F9166
0x3f910a: UXTH            R0, R0
0x3f910c: MOVW            R1, #0x23A
0x3f9110: CMP             R0, R1
0x3f9112: BNE             loc_3F9160
0x3f9114: LDRB.W          R0, [R9,#0x148]
0x3f9118: CBNZ            R0, loc_3F9134
0x3f911a: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F9128)
0x3f911e: MOVS            R1, #1
0x3f9120: STRB.W          R1, [R9,#0x148]
0x3f9124: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3f9126: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x3f9128: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x3f912a: ADD.W           R1, R0, #8
0x3f912e: MOVS            R0, #4
0x3f9130: BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
0x3f9134: MOVS            R0, #1
0x3f9136: STRB.W          R0, [R9,#0x147]
0x3f913a: B               loc_3F9166
0x3f913c: DCFS 0.0
0x3f9140: DCFS 0.05
0x3f9144: ALIGN 8
0x3f9148: DCFD 0.42
0x3f9150: DCFS 0.0055556
0x3f9154: DCFS 50.0
0x3f9158: DCFS 1000.0
0x3f915c: DCFS 0.2
0x3f9160: MOVS            R0, #0
0x3f9162: STRB.W          R0, [R9,#0x148]
0x3f9166: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F916E)
0x3f916a: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3f916c: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x3f916e: LDR             R4, [R0]; CTheScripts::pActiveScripts
0x3f9170: CBZ             R4, loc_3F91B0
0x3f9172: ADD.W           R0, R4, #8; char *
0x3f9176: ADR.W           R1, aBcour; "bcour"
0x3f917a: BLX             strcmp
0x3f917e: CBNZ            R0, loc_3F9196
0x3f9180: MOV             R0, R9; this
0x3f9182: MOVS            R1, #0; bool
0x3f9184: MOVS            R2, #0; bool
0x3f9186: BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
0x3f918a: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F9192)
0x3f918e: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3f9190: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x3f9192: LDR             R4, [R0]; CTheScripts::pActiveScripts
0x3f9194: CBZ             R4, loc_3F91B0
0x3f9196: ADD.W           R0, R4, #8; char *
0x3f919a: ADR.W           R1, aZero1_0; "zero1"
0x3f919e: BLX             strcmp
0x3f91a2: CMP             R0, #0
0x3f91a4: ITT EQ
0x3f91a6: LDRHEQ.W        R0, [R9,#0x110]
0x3f91aa: CMPEQ           R0, #0
0x3f91ac: BEQ.W           loc_3F9472
0x3f91b0: LDRB.W          R0, [R9,#0x120]
0x3f91b4: CMP             R0, #0
0x3f91b6: BEQ             loc_3F923C
0x3f91b8: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F91C6)
0x3f91bc: MOVS            R1, #0
0x3f91be: STRB.W          R1, [R9,#0x123]
0x3f91c2: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3f91c4: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x3f91c6: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x3f91c8: CBZ             R0, loc_3F91FA
0x3f91ca: ADDS            R0, #8; char *
0x3f91cc: ADR.W           R1, aPlchute; "plchute"
0x3f91d0: BLX             strcmp
0x3f91d4: CBNZ            R0, loc_3F91FA
0x3f91d6: MOV.W           R0, #0xFFFFFFFF; int
0x3f91da: MOVS            R1, #0; bool
0x3f91dc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f91e0: CBZ             R0, loc_3F91FA
0x3f91e2: MOV.W           R0, #0xFFFFFFFF; int
0x3f91e6: MOVS            R1, #0; bool
0x3f91e8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f91ec: LDR.W           R0, [R0,#0x508]
0x3f91f0: CMP             R0, #4
0x3f91f2: ITT EQ
0x3f91f4: MOVEQ           R0, #1
0x3f91f6: STRBEQ.W        R0, [R9,#0x123]
0x3f91fa: MOV.W           R0, #0xFFFFFFFF; int
0x3f91fe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f9202: CMP             R0, #0
0x3f9204: BEQ.W           loc_3F931E
0x3f9208: BLX             j__ZN9CGangWars14GangWarGoingOnEv; CGangWars::GangWarGoingOn(void)
0x3f920c: LDR.W           R1, =(byte_959E11 - 0x3F9216)
0x3f9210: CMP             R0, #1
0x3f9212: ADD             R1, PC; byte_959E11
0x3f9214: LDRB            R1, [R1]; int
0x3f9216: BNE             loc_3F92EC
0x3f9218: CMP             R1, #0
0x3f921a: BNE             loc_3F930C
0x3f921c: MOVS            R0, #0; this
0x3f921e: BLX             j__ZN7CWanted21SetMaximumWantedLevelEi; CWanted::SetMaximumWantedLevel(int)
0x3f9222: MOV.W           R0, #0xFFFFFFFF; int
0x3f9226: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f922a: MOVS            R1, #0; int
0x3f922c: BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
0x3f9230: LDR.W           R0, =(byte_959E11 - 0x3F923A)
0x3f9234: MOVS            R1, #1
0x3f9236: ADD             R0, PC; byte_959E11
0x3f9238: STRB            R1, [R0]
0x3f923a: B               loc_3F930C
0x3f923c: MOV.W           R0, #0xFFFFFFFF; int
0x3f9240: MOVS            R1, #0; bool
0x3f9242: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f9246: CMP             R0, #0
0x3f9248: BEQ             loc_3F91B8
0x3f924a: MOV.W           R0, #0xFFFFFFFF; int
0x3f924e: MOVS            R1, #0; bool
0x3f9250: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f9254: MOV             R4, R0
0x3f9256: MOV.W           R0, #0xFFFFFFFF; int
0x3f925a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f925e: MOV             R1, R0; CPed *
0x3f9260: MOV             R0, R4; this
0x3f9262: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x3f9266: CMP             R0, #1
0x3f9268: BNE             loc_3F91B8
0x3f926a: LDR             R0, =(TheCamera_ptr - 0x3F9270)
0x3f926c: ADD             R0, PC; TheCamera_ptr
0x3f926e: LDR             R0, [R0]; TheCamera
0x3f9270: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x3f9274: CMP             R0, #0
0x3f9276: BNE             loc_3F91B8
0x3f9278: LDRB.W          R0, [R9,#0x149]; this
0x3f927c: CMP             R0, #0
0x3f927e: BEQ             loc_3F91B8
0x3f9280: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3f9284: CMP             R0, #2
0x3f9286: BEQ             loc_3F91B8
0x3f9288: LDR             R0, =(byte_959E10 - 0x3F928E)
0x3f928a: ADD             R0, PC; byte_959E10
0x3f928c: LDRB            R0, [R0]
0x3f928e: CBNZ            R0, loc_3F9298
0x3f9290: LDR             R0, =(byte_959E10 - 0x3F9298)
0x3f9292: MOVS            R1, #1
0x3f9294: ADD             R0, PC; byte_959E10 ; this
0x3f9296: STRB            R1, [R0]
0x3f9298: BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
0x3f929c: MOVS            R0, #0x40 ; '@'
0x3f929e: MOVS            R1, #0
0x3f92a0: MOVS            R2, #2
0x3f92a2: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f92a6: CMP             R0, #1
0x3f92a8: BNE.W           loc_3F91B8
0x3f92ac: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F92B2)
0x3f92ae: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3f92b0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3f92b2: LDR.W           R0, [R0,#(dword_6F3894 - 0x6F3794)]
0x3f92b6: LDR.W           R0, [R0,#0x90]
0x3f92ba: ADDS            R1, R0, #1
0x3f92bc: BEQ.W           loc_3F91B8
0x3f92c0: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x3F92C6)
0x3f92c2: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x3f92c4: LDR             R1, [R1]; MobileSettings::settings ...
0x3f92c6: STR             R0, [R1,#(dword_6E045C - 0x6E03F4)]
0x3f92c8: BLX             j__Z17Menu_SaveSettingsv; Menu_SaveSettings(void)
0x3f92cc: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x3f92d0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3f92d4: CMP             R0, #0
0x3f92d6: BEQ.W           loc_3F9498
0x3f92da: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3f92de: CMP             R0, #2
0x3f92e0: BNE.W           loc_3F94A0
0x3f92e4: LDR             R0, =(TheText_ptr - 0x3F92EC)
0x3f92e6: ADR             R4, aHlpmapk; "HLPMAPK"
0x3f92e8: ADD             R0, PC; TheText_ptr
0x3f92ea: B               loc_3F94A6
0x3f92ec: CMP             R1, #1
0x3f92ee: BNE             loc_3F930C
0x3f92f0: MOVS            R0, #byte_6; this
0x3f92f2: BLX             j__ZN7CWanted21SetMaximumWantedLevelEi; CWanted::SetMaximumWantedLevel(int)
0x3f92f6: MOV.W           R0, #0xFFFFFFFF; int
0x3f92fa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f92fe: MOVS            R1, #0; int
0x3f9300: MOVS            R4, #0
0x3f9302: BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
0x3f9306: LDR             R0, =(byte_959E11 - 0x3F930C)
0x3f9308: ADD             R0, PC; byte_959E11
0x3f930a: STRB            R4, [R0]
0x3f930c: LDRB.W          R0, [R9,#0x124]
0x3f9310: CMP             R0, #0
0x3f9312: ITTT NE
0x3f9314: MOVNE           R0, #0
0x3f9316: STRBNE.W        R0, [R9,#0x124]
0x3f931a: STRHNE.W        R0, [R9,#0x110]
0x3f931e: LDRB.W          R0, [R9,#0x122]
0x3f9322: CBZ             R0, loc_3F9360
0x3f9324: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F932E)
0x3f9326: VLDR            S0, =50.0
0x3f932a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f932c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3f932e: VLDR            S2, [R0]
0x3f9332: LDR             R0, =(dword_959E14 - 0x3F933C)
0x3f9334: VDIV.F32        S0, S2, S0
0x3f9338: ADD             R0, PC; dword_959E14
0x3f933a: VLDR            S2, [R0]
0x3f933e: VADD.F32        S0, S2, S0
0x3f9342: VLDR            S2, =4.2
0x3f9346: VCMPE.F32       S0, S2
0x3f934a: VSTR            S0, [R0]
0x3f934e: VMRS            APSR_nzcv, FPSCR
0x3f9352: BLE             loc_3F9360
0x3f9354: LDR             R0, =(dword_959E14 - 0x3F935C)
0x3f9356: MOVS            R1, #0
0x3f9358: ADD             R0, PC; dword_959E14
0x3f935a: STR             R1, [R0]
0x3f935c: STRB.W          R1, [R9,#0x122]
0x3f9360: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F9366)
0x3f9362: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3f9364: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x3f9366: LDR             R4, [R0]; CTheScripts::pActiveScripts
0x3f9368: CBZ             R4, loc_3F9376
0x3f936a: ADD.W           R0, R4, #8; char *
0x3f936e: ADR             R1, aMtbiker_0; "mtbiker"
0x3f9370: BLX             strcmp
0x3f9374: CBZ             R0, loc_3F93D2
0x3f9376: LDR             R0, =(byte_959E18 - 0x3F937C)
0x3f9378: ADD             R0, PC; byte_959E18
0x3f937a: LDRB            R0, [R0]
0x3f937c: CMP             R0, #1
0x3f937e: BNE             loc_3F93E8
0x3f9380: LDR             R0, =(AllowMissionReplay_ptr - 0x3F9386)
0x3f9382: ADD             R0, PC; AllowMissionReplay_ptr
0x3f9384: LDR             R0, [R0]; AllowMissionReplay
0x3f9386: LDR             R0, [R0]
0x3f9388: CBNZ            R0, loc_3F93E8
0x3f938a: MOV.W           R0, #(elf_hash_bucket+0x102); this
0x3f938e: MOVS            R1, #8; int
0x3f9390: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x3f9394: MOVS            R0, #0; this
0x3f9396: MOVS            R4, #0
0x3f9398: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x3f939c: MOVW            R1, #0x53AE
0x3f93a0: MOVW            R2, #0x670A
0x3f93a4: MOVW            R3, #0x8B85
0x3f93a8: MOVT            R1, #0xC510
0x3f93ac: MOVT            R2, #0xC4CE
0x3f93b0: MOVT            R3, #0x43F1
0x3f93b4: MOV.W           R0, #0x1FE
0x3f93b8: STR             R4, [SP,#0x70+var_70]
0x3f93ba: BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
0x3f93be: LDR             R2, [R0,#0x14]
0x3f93c0: MOV             R1, #0xC029C913; x
0x3f93c8: CBZ             R2, loc_3F93D6
0x3f93ca: MOV             R0, R2; this
0x3f93cc: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x3f93d0: B               loc_3F93D8
0x3f93d2: MOVS            R0, #1
0x3f93d4: B               loc_3F93DA
0x3f93d6: STR             R1, [R0,#0x10]
0x3f93d8: MOVS            R0, #0
0x3f93da: LDR             R1, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F93E2)
0x3f93dc: LDR             R2, =(byte_959E18 - 0x3F93E4)
0x3f93de: ADD             R1, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3f93e0: ADD             R2, PC; byte_959E18
0x3f93e2: LDR             R1, [R1]; CTheScripts::pActiveScripts ...
0x3f93e4: STRB            R0, [R2]
0x3f93e6: LDR             R4, [R1]; CTheScripts::pActiveScripts
0x3f93e8: CBZ             R4, loc_3F9410
0x3f93ea: ADD.W           R0, R4, #8; char *
0x3f93ee: ADR             R1, aBarb_0; "barb"
0x3f93f0: BLX             strcmp
0x3f93f4: CBNZ            R0, loc_3F9410
0x3f93f6: LDR             R0, =(TheCamera_ptr - 0x3F93FC)
0x3f93f8: ADD             R0, PC; TheCamera_ptr
0x3f93fa: LDR             R0, [R0]; TheCamera
0x3f93fc: LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
0x3f9400: CMP             R0, #2
0x3f9402: BEQ             loc_3F9410
0x3f9404: LDR             R0, =(TheCamera_ptr - 0x3F940C)
0x3f9406: MOVS            R1, #2
0x3f9408: ADD             R0, PC; TheCamera_ptr
0x3f940a: LDR             R0, [R0]; TheCamera
0x3f940c: STR.W           R1, [R0,#(dword_95206C - 0x951FA8)]
0x3f9410: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9416)
0x3f9412: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f9414: LDR             R0, [R0]; this
0x3f9416: LDR.W           R4, [R0,#(dword_6E079C - 0x6E03F4)]
0x3f941a: CMP             R4, #0
0x3f941c: IT NE
0x3f941e: MOVNE           R4, #2
0x3f9420: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x3f9424: MOV             R1, R4; int
0x3f9426: BLX             j__ZN10TouchSense15setHapticsLevelEi; TouchSense::setHapticsLevel(int)
0x3f942a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F9430)
0x3f942c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3f942e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3f9430: LDR.W           R0, [R0,#(dword_6F392C - 0x6F3794)]; this
0x3f9434: CBZ             R0, loc_3F943E
0x3f9436: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x3f943a: STRB.W          R0, [R9,#0x118]
0x3f943e: ADD.W           R0, R9, #0x64 ; 'd'
0x3f9442: LDRH.W          R1, [R9,#0x74]
0x3f9446: VLD1.16         {D16-D17}, [R0]
0x3f944a: LDRB.W          R0, [R9,#0x113]
0x3f944e: STRH.W          R1, [R9,#0x76]
0x3f9452: ADD.W           R1, R9, #0x66 ; 'f'
0x3f9456: CMP             R0, #0
0x3f9458: VST1.16         {D16-D17}, [R1]
0x3f945c: ITT NE
0x3f945e: SUBNE           R0, #1
0x3f9460: STRBNE.W        R0, [R9,#0x113]
0x3f9464: ADD             SP, SP, #0x48 ; 'H'
0x3f9466: VPOP            {D8}
0x3f946a: ADD             SP, SP, #4
0x3f946c: POP.W           {R8-R11}
0x3f9470: POP             {R4-R7,PC}
0x3f9472: LDR             R0, =(TheCamera_ptr - 0x3F9478)
0x3f9474: ADD             R0, PC; TheCamera_ptr
0x3f9476: LDR             R0, [R0]; TheCamera
0x3f9478: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x3f947c: CMP             R0, #0
0x3f947e: IT NE
0x3f9480: CMPNE           R0, #0x2D ; '-'
0x3f9482: BEQ.W           loc_3F91B0
0x3f9486: LDR             R0, =(TheCamera_ptr - 0x3F9492)
0x3f9488: MOVS            R1, #0x2D ; '-'; __int16
0x3f948a: MOVS            R2, #0; __int16
0x3f948c: MOVS            R3, #0; __int16
0x3f948e: ADD             R0, PC; TheCamera_ptr
0x3f9490: LDR             R0, [R0]; TheCamera ; this
0x3f9492: BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
0x3f9496: B               loc_3F91B0
0x3f9498: LDR             R0, =(TheText_ptr - 0x3F94A0)
0x3f949a: ADR             R4, aHlpmapt; "HLPMAPT"
0x3f949c: ADD             R0, PC; TheText_ptr
0x3f949e: B               loc_3F94A6
0x3f94a0: LDR             R0, =(TheText_ptr - 0x3F94A8)
0x3f94a2: ADR             R4, aHlpmaph; "HLPMAPH"
0x3f94a4: ADD             R0, PC; TheText_ptr
0x3f94a6: LDR             R5, [R0]; TheText
0x3f94a8: MOV             R0, R5; this
0x3f94aa: MOV             R1, R4; CKeyGen *
0x3f94ac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3f94b0: MOV             R1, R0; char *
0x3f94b2: MOVS            R6, #0
0x3f94b4: MOV             R0, R4; this
0x3f94b6: MOVS            R2, #0; unsigned __int16 *
0x3f94b8: MOVS            R3, #0; bool
0x3f94ba: STRD.W          R6, R6, [SP,#0x70+var_70]; bool
0x3f94be: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3f94c2: MOV             R0, R5; this
0x3f94c4: MOV             R1, R4; CKeyGen *
0x3f94c6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3f94ca: MOV             R1, R0; char *
0x3f94cc: MOV.W           R0, #0xFFFFFFFF
0x3f94d0: STRD.W          R0, R0, [SP,#0x70+var_70]; int
0x3f94d4: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x3f94d8: STRD.W          R0, R0, [SP,#0x70+var_68]; unsigned int
0x3f94dc: MOV             R0, R4; this
0x3f94de: MOV.W           R3, #0xFFFFFFFF; int
0x3f94e2: STR             R6, [SP,#0x70+var_60]; int
0x3f94e4: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x3f94e8: LDR             R0, =(TheText_ptr - 0x3F94F2)
0x3f94ea: ADR.W           R8, aHelp44; "HELP_44"
0x3f94ee: ADD             R0, PC; TheText_ptr
0x3f94f0: MOV             R1, R8; CKeyGen *
0x3f94f2: LDR             R4, [R0]; TheText
0x3f94f4: MOV             R0, R4; this
0x3f94f6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3f94fa: MOV             R1, R0; char *
0x3f94fc: MOVS            R6, #0
0x3f94fe: MOV             R0, R8; this
0x3f9500: MOVS            R2, #0; unsigned __int16 *
0x3f9502: MOVS            R3, #0; bool
0x3f9504: STRD.W          R6, R6, [SP,#0x70+var_70]; bool
0x3f9508: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3f950c: MOV             R0, R4; this
0x3f950e: MOV             R1, R8; CKeyGen *
0x3f9510: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3f9514: MOV             R1, R0; char *
0x3f9516: MOV.W           R5, #0xFFFFFFFF
0x3f951a: MOV             R0, R8; this
0x3f951c: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x3f9520: MOV.W           R3, #0xFFFFFFFF; int
0x3f9524: STRD.W          R5, R5, [SP,#0x70+var_70]; int
0x3f9528: STRD.W          R5, R5, [SP,#0x70+var_68]; unsigned int
0x3f952c: STR             R6, [SP,#0x70+var_60]; int
0x3f952e: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x3f9532: ADR.W           R8, aHelp22; "HELP22"
0x3f9536: MOV             R0, R4; this
0x3f9538: MOV             R1, R8; CKeyGen *
0x3f953a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3f953e: MOV             R1, R0; char *
0x3f9540: MOV             R0, R8; this
0x3f9542: MOVS            R2, #0; unsigned __int16 *
0x3f9544: MOVS            R3, #0; bool
0x3f9546: STRD.W          R6, R6, [SP,#0x70+var_70]; bool
0x3f954a: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3f954e: MOV             R0, R4; this
0x3f9550: MOV             R1, R8; CKeyGen *
0x3f9552: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3f9556: MOV             R1, R0; char *
0x3f9558: MOV             R0, R8; this
0x3f955a: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x3f955e: MOV.W           R3, #0xFFFFFFFF; int
0x3f9562: STRD.W          R5, R5, [SP,#0x70+var_70]; int
0x3f9566: STRD.W          R5, R5, [SP,#0x70+var_68]; int
0x3f956a: STR             R6, [SP,#0x70+var_60]; int
0x3f956c: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x3f9570: LDR             R0, =(byte_959E10 - 0x3F957A)
0x3f9572: STRB.W          R6, [R9,#0x149]
0x3f9576: ADD             R0, PC; byte_959E10
0x3f9578: STRB            R6, [R0]
0x3f957a: B               loc_3F91B8
