0x3c4dc0: PUSH            {R4-R7,LR}
0x3c4dc2: ADD             R7, SP, #0xC
0x3c4dc4: PUSH.W          {R8-R11}
0x3c4dc8: SUB             SP, SP, #4
0x3c4dca: VPUSH           {D8-D15}
0x3c4dce: SUB             SP, SP, #0x50
0x3c4dd0: MOV             R4, R0
0x3c4dd2: MOV             R5, R1
0x3c4dd4: LDR.W           R0, [R4,#0x1F4]; this
0x3c4dd8: LDRB.W          R1, [R0,#0x3A]
0x3c4ddc: AND.W           R1, R1, #7
0x3c4de0: CMP             R1, #3
0x3c4de2: BNE.W           loc_3C63EE
0x3c4de6: ADD.W           R9, R4, #0x1F4
0x3c4dea: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3c4dee: CMP             R0, #1
0x3c4df0: BNE             loc_3C4E06
0x3c4df2: LDR.W           R0, [R9]
0x3c4df6: LDR.W           R10, [R0,#0x100]
0x3c4dfa: CMP.W           R10, #0
0x3c4dfe: IT NE
0x3c4e00: MOVNE.W         R10, #1
0x3c4e04: B               loc_3C4E0A
0x3c4e06: MOV.W           R10, #0
0x3c4e0a: VLDR            D16, [R5]
0x3c4e0e: LDR             R0, [R5,#8]
0x3c4e10: STR             R0, [SP,#0xB0+var_88]
0x3c4e12: VSTR            D16, [SP,#0xB0+var_90]
0x3c4e16: LDRB            R0, [R4,#0xA]; this
0x3c4e18: CMP             R0, #0
0x3c4e1a: BEQ             loc_3C4EAA
0x3c4e1c: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c4e20: CMP             R0, #2
0x3c4e22: BNE             loc_3C4E38
0x3c4e24: LDR.W           R0, [R9]
0x3c4e28: LDR.W           R1, [R0,#0x720]
0x3c4e2c: CMP             R1, #0
0x3c4e2e: IT NE
0x3c4e30: MOVNE           R1, #1
0x3c4e32: ORRS.W          R1, R1, R10
0x3c4e36: BEQ             loc_3C4E6E
0x3c4e38: CMP.W           R10, #1
0x3c4e3c: BNE             loc_3C4E50
0x3c4e3e: LDR.W           R0, =(_ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3C4E46)
0x3c4e42: ADD             R0, PC; _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr
0x3c4e44: LDR             R1, [R0]; CTheScripts::fCameraHeadingWhenPlayerIsAttached ...
0x3c4e46: LDR.W           R0, [R9]
0x3c4e4a: VLDR            S0, [R1]
0x3c4e4e: B               loc_3C4E64
0x3c4e50: LDR.W           R0, [R9]
0x3c4e54: VLDR            S0, =-1.5708
0x3c4e58: ADDW            R1, R0, #0x55C
0x3c4e5c: VLDR            S2, [R1]
0x3c4e60: VADD.F32        S0, S2, S0
0x3c4e64: MOVS            R1, #0
0x3c4e66: STR.W           R1, [R4,#0x84]
0x3c4e6a: VSTR            S0, [R4,#0x94]
0x3c4e6e: ADDW            R0, R0, #0x55C
0x3c4e72: VLDR            S0, =-1.5708
0x3c4e76: LDR.W           R1, =(dword_952E48 - 0x3C4E8A)
0x3c4e7a: MOVS            R2, #0
0x3c4e7c: VLDR            S2, [R0]
0x3c4e80: MOVS            R3, #1
0x3c4e82: LDR.W           R0, =(byte_952E44 - 0x3C4E92)
0x3c4e86: ADD             R1, PC; dword_952E48
0x3c4e88: VADD.F32        S0, S2, S0
0x3c4e8c: STRB            R2, [R4,#0xA]
0x3c4e8e: ADD             R0, PC; byte_952E44
0x3c4e90: VSTR            S0, [R4,#0x80]
0x3c4e94: STRB            R2, [R0]
0x3c4e96: STR.W           R2, [R4,#0x90]
0x3c4e9a: LDR.W           R0, [R4,#0x8C]
0x3c4e9e: STRB            R3, [R4,#3]
0x3c4ea0: STR             R0, [R1]
0x3c4ea2: STR.W           R2, [R4,#0x98]
0x3c4ea6: STR.W           R2, [R4,#0x88]
0x3c4eaa: LDRH            R0, [R4,#0xE]
0x3c4eac: CMP             R0, #0x2E ; '.'
0x3c4eae: IT NE
0x3c4eb0: CMPNE           R0, #7
0x3c4eb2: BNE             loc_3C4FA2
0x3c4eb4: LDR.W           R0, =(ControlsManager_ptr - 0x3C4EBE)
0x3c4eb8: MOVS            R1, #8
0x3c4eba: ADD             R0, PC; ControlsManager_ptr
0x3c4ebc: LDR             R6, [R0]; ControlsManager
0x3c4ebe: MOV             R0, R6
0x3c4ec0: BLX             j__ZN24CControllerConfigManager34GetMouseButtonAssociatedWithActionE18e_ControllerAction; CControllerConfigManager::GetMouseButtonAssociatedWithAction(e_ControllerAction)
0x3c4ec4: MOV             R5, R0
0x3c4ec6: MOV             R0, R6
0x3c4ec8: MOVS            R1, #9
0x3c4eca: BLX             j__ZN24CControllerConfigManager34GetMouseButtonAssociatedWithActionE18e_ControllerAction; CControllerConfigManager::GetMouseButtonAssociatedWithAction(e_ControllerAction)
0x3c4ece: MOV             R6, R0
0x3c4ed0: MOVS            R0, #0; this
0x3c4ed2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c4ed6: CMP             R6, #4
0x3c4ed8: BNE             loc_3C4EF0
0x3c4eda: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C4EE2)
0x3c4ede: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c4ee0: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c4ee2: VLDR            S0, [R0,#8]
0x3c4ee6: VCMPE.F32       S0, #0.0
0x3c4eea: VMRS            APSR_nzcv, FPSCR
0x3c4eee: BGT             loc_3C4F14
0x3c4ef0: MOVS            R0, #0; this
0x3c4ef2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c4ef6: CMP             R6, #5
0x3c4ef8: BNE.W           loc_3C506A
0x3c4efc: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C4F04)
0x3c4f00: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c4f02: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c4f04: VLDR            S0, [R0,#8]
0x3c4f08: VCMPE.F32       S0, #0.0
0x3c4f0c: VMRS            APSR_nzcv, FPSCR
0x3c4f10: BGE.W           loc_3C506A
0x3c4f14: MOVS            R0, #0; this
0x3c4f16: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c4f1a: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C4F26)
0x3c4f1e: VMOV.F32        S2, #7.0
0x3c4f22: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c4f24: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c4f26: VLDR            S0, [R0,#8]
0x3c4f2a: LDR.W           R0, =(dword_952E48 - 0x3C4F36)
0x3c4f2e: VABS.F32        S0, S0
0x3c4f32: ADD             R0, PC; dword_952E48
0x3c4f34: VMUL.F32        S0, S0, S2
0x3c4f38: VLDR            S2, =10000.0
0x3c4f3c: VADD.F32        S0, S0, S2
0x3c4f40: VDIV.F32        S0, S0, S2
0x3c4f44: VLDR            S2, [R0]
0x3c4f48: VMUL.F32        S0, S2, S0
0x3c4f4c: LDR.W           R0, =(dword_952E48 - 0x3C4F56)
0x3c4f50: MOVS            R6, #1
0x3c4f52: ADD             R0, PC; dword_952E48
0x3c4f54: VSTR            S0, [R0]
0x3c4f58: MOVS            R0, #0; this
0x3c4f5a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c4f5e: BLX             j__ZN4CPad13SniperZoomOutEv; CPad::SniperZoomOut(void)
0x3c4f62: MOV             R5, R0
0x3c4f64: MOVS            R0, #0; this
0x3c4f66: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c4f6a: BLX             j__ZN4CPad12SniperZoomInEv; CPad::SniperZoomIn(void)
0x3c4f6e: CBNZ            R6, loc_3C4FAE
0x3c4f70: CBZ             R5, loc_3C4FAE
0x3c4f72: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C4F7E)
0x3c4f76: VLDR            S0, =255.0
0x3c4f7a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c4f7c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c4f7e: VLDR            S2, [R0]
0x3c4f82: LDR.W           R0, =(dword_952E48 - 0x3C4F92)
0x3c4f86: VMUL.F32        S0, S2, S0
0x3c4f8a: VLDR            S2, =10000.0
0x3c4f8e: ADD             R0, PC; dword_952E48
0x3c4f90: VADD.F32        S0, S0, S2
0x3c4f94: VDIV.F32        S0, S0, S2
0x3c4f98: VLDR            S2, [R4,#0x8C]
0x3c4f9c: VMUL.F32        S0, S2, S0
0x3c4fa0: B               loc_3C5118
0x3c4fa2: MOVS            R0, #0x428C0000
0x3c4fa8: STR.W           R0, [R4,#0x8C]
0x3c4fac: B               loc_3C516A
0x3c4fae: EOR.W           R0, R0, #1
0x3c4fb2: ORRS            R0, R6
0x3c4fb4: BEQ.W           loc_3C50EA
0x3c4fb8: LDR.W           R0, =(dword_952E48 - 0x3C4FC8)
0x3c4fbc: VMOV.F32        S4, #0.5
0x3c4fc0: VLDR            S0, [R4,#0x8C]
0x3c4fc4: ADD             R0, PC; dword_952E48
0x3c4fc6: VLDR            S2, [R0]
0x3c4fca: ADD.W           R0, R4, #0x8C
0x3c4fce: VSUB.F32        S2, S2, S0
0x3c4fd2: VABS.F32        S6, S2
0x3c4fd6: VCMPE.F32       S6, S4
0x3c4fda: VMRS            APSR_nzcv, FPSCR
0x3c4fde: BLE.W           loc_3C5522
0x3c4fe2: VMUL.F32        S4, S2, S4
0x3c4fe6: VLDR            S6, [R4,#0x90]
0x3c4fea: VMOV.F32        S2, #0.25
0x3c4fee: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C4FF6)
0x3c4ff2: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c4ff4: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3c4ff6: VSUB.F32        S8, S4, S6
0x3c4ffa: VABS.F32        S10, S8
0x3c4ffe: VCMPE.F32       S8, #0.0
0x3c5002: VMRS            APSR_nzcv, FPSCR
0x3c5006: VCMPE.F32       S4, #0.0
0x3c500a: VMUL.F32        S10, S10, S2
0x3c500e: VLDR            S2, [R1]
0x3c5012: VNMUL.F32       S12, S2, S10
0x3c5016: VMUL.F32        S10, S2, S10
0x3c501a: IT GT
0x3c501c: VMOVGT.F32      S12, S10
0x3c5020: VMRS            APSR_nzcv, FPSCR
0x3c5024: VADD.F32        S6, S6, S12
0x3c5028: VSTR            S6, [R4,#0x90]
0x3c502c: ITT LT
0x3c502e: VCMPELT.F32     S6, S4
0x3c5032: VMRSLT          APSR_nzcv, FPSCR
0x3c5036: BLT             loc_3C504C
0x3c5038: VCMPE.F32       S4, #0.0
0x3c503c: VMRS            APSR_nzcv, FPSCR
0x3c5040: ITT GT
0x3c5042: VCMPEGT.F32     S6, S4
0x3c5046: VMRSGT          APSR_nzcv, FPSCR
0x3c504a: BLE             loc_3C5054
0x3c504c: VMOV.F32        S6, S4
0x3c5050: VSTR            S4, [R4,#0x90]
0x3c5054: VMOV.F32        S4, #10.0
0x3c5058: VMIN.F32        D1, D1, D2
0x3c505c: VMUL.F32        S2, S6, S2
0x3c5060: VADD.F32        S0, S0, S2
0x3c5064: VSTR            S0, [R0]
0x3c5068: B               loc_3C512A
0x3c506a: MOVS            R0, #0; this
0x3c506c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c5070: CMP             R5, #4
0x3c5072: BNE             loc_3C508A
0x3c5074: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C507C)
0x3c5078: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c507a: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c507c: VLDR            S0, [R0,#8]
0x3c5080: VCMPE.F32       S0, #0.0
0x3c5084: VMRS            APSR_nzcv, FPSCR
0x3c5088: BGT             loc_3C50B0
0x3c508a: MOVS            R0, #0; this
0x3c508c: MOVS            R6, #0
0x3c508e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c5092: CMP             R5, #5
0x3c5094: BNE.W           loc_3C4F58
0x3c5098: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C50A0)
0x3c509c: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c509e: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c50a0: VLDR            S0, [R0,#8]
0x3c50a4: VCMPE.F32       S0, #0.0
0x3c50a8: VMRS            APSR_nzcv, FPSCR
0x3c50ac: BGE.W           loc_3C4F58
0x3c50b0: MOVS            R0, #0; this
0x3c50b2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c50b6: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C50C2)
0x3c50ba: VMOV.F32        S2, #7.0
0x3c50be: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c50c0: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c50c2: VLDR            S0, [R0,#8]
0x3c50c6: LDR.W           R0, =(dword_952E48 - 0x3C50D2)
0x3c50ca: VABS.F32        S0, S0
0x3c50ce: ADD             R0, PC; dword_952E48
0x3c50d0: VMUL.F32        S0, S0, S2
0x3c50d4: VLDR            S2, =10000.0
0x3c50d8: VADD.F32        S0, S0, S2
0x3c50dc: VDIV.F32        S0, S0, S2
0x3c50e0: VLDR            S2, [R0]
0x3c50e4: VDIV.F32        S0, S2, S0
0x3c50e8: B               loc_3C4F4C
0x3c50ea: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C50F6)
0x3c50ee: VLDR            S0, =255.0
0x3c50f2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c50f4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c50f6: VLDR            S2, [R0]
0x3c50fa: LDR.W           R0, =(dword_952E48 - 0x3C510A)
0x3c50fe: VMUL.F32        S0, S2, S0
0x3c5102: VLDR            S2, =10000.0
0x3c5106: ADD             R0, PC; dword_952E48
0x3c5108: VADD.F32        S0, S0, S2
0x3c510c: VDIV.F32        S0, S0, S2
0x3c5110: VLDR            S2, [R4,#0x8C]
0x3c5114: VDIV.F32        S0, S2, S0
0x3c5118: MOVS            R1, #0
0x3c511a: STR.W           R1, [R4,#0x90]
0x3c511e: VSTR            S0, [R4,#0x8C]
0x3c5122: VSTR            S0, [R0]
0x3c5126: ADD.W           R0, R4, #0x8C
0x3c512a: VMOV.F32        S4, #3.0
0x3c512e: VLDR            S6, =70.0
0x3c5132: VMOV.F32        S2, #12.0
0x3c5136: LDRH            R2, [R4,#0xE]
0x3c5138: VMIN.F32        D16, D0, D3
0x3c513c: LDR.W           R1, =(TheCamera_ptr - 0x3C514A)
0x3c5140: CMP             R2, #0x2E ; '.'
0x3c5142: ADR.W           R2, dword_3C5D60
0x3c5146: ADD             R1, PC; TheCamera_ptr
0x3c5148: LDR             R1, [R1]; TheCamera ; int
0x3c514a: IT EQ
0x3c514c: VMOVEQ.F32      S2, S4
0x3c5150: VMAX.F32        D0, D16, D1
0x3c5154: VLD1.64         {D16-D17}, [R2@128]
0x3c5158: VSTR            S0, [R0]
0x3c515c: ADD.W           R0, R1, #0x80
0x3c5160: VST1.32         {D16-D17}, [R0]
0x3c5164: MOVS            R0, #0x78 ; 'x'
0x3c5166: STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
0x3c516a: LDR.W           R0, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C5174)
0x3c516e: MOVS            R5, #0
0x3c5170: ADD             R0, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
0x3c5172: LDR             R0, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
0x3c5174: VLDR            S0, [R0]
0x3c5178: MOVS            R0, #0
0x3c517a: VCMPE.F32       S0, #0.0
0x3c517e: VMRS            APSR_nzcv, FPSCR
0x3c5182: IT GT
0x3c5184: MOVGT           R0, #1
0x3c5186: AND.W           R0, R0, R10
0x3c518a: CMP             R0, #1
0x3c518c: BNE             loc_3C5276
0x3c518e: LDR.W           R0, =(_ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3C519A)
0x3c5192: VLDR            S2, [R4,#0x94]
0x3c5196: ADD             R0, PC; _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr
0x3c5198: VLDR            S8, =6.2832
0x3c519c: LDR             R0, [R0]; CTheScripts::fCameraHeadingWhenPlayerIsAttached ...
0x3c519e: VLDR            S4, [R0]
0x3c51a2: VSUB.F32        S6, S2, S4
0x3c51a6: VCMPE.F32       S6, #0.0
0x3c51aa: VMRS            APSR_nzcv, FPSCR
0x3c51ae: VADD.F32        S10, S6, S8
0x3c51b2: IT LT
0x3c51b4: VMOVLT.F32      S6, S10
0x3c51b8: VCMPE.F32       S6, S0
0x3c51bc: VMRS            APSR_nzcv, FPSCR
0x3c51c0: ITTT GE
0x3c51c2: VSUBGE.F32      S8, S8, S6
0x3c51c6: VCMPEGE.F32     S8, S0
0x3c51ca: VMRSGE          APSR_nzcv, FPSCR
0x3c51ce: BGE             loc_3C525C
0x3c51d0: LDR.W           R0, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C51DE)
0x3c51d4: MOVS            R1, #0
0x3c51d6: VSTR            S4, [R4,#0x94]
0x3c51da: ADD             R0, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
0x3c51dc: LDR             R0, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
0x3c51de: STR             R1, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached
0x3c51e0: B               loc_3C5276
0x3c51e2: ALIGN 4
0x3c51e4: DCFS -1.5708
0x3c51e8: DCFS 10000.0
0x3c51ec: DCFS 255.0
0x3c51f0: DCFS 70.0
0x3c51f4: DCFS 6.2832
0x3c51f8: DCFS 0.0
0x3c51fc: DCFS 100.0
0x3c5200: DCFS 0.3
0x3c5204: DCFS 80.0
0x3c5208: DCFS 0.04
0x3c520c: DCFS 0.0078125
0x3c5210: DCFS 0.034286
0x3c5214: ALIGN 8
0x3c5218: DCFD 0.00075
0x3c5220: DCFS 0.001
0x3c5224: DCFS 0.00015
0x3c5228: DCFD 0.000150000007
0x3c5230: DCFS 0.8
0x3c5234: ALIGN 8
0x3c5238: DCFD -5.82077005e-12
0x3c5240: DCFS 0.006
0x3c5244: DCFS 0.008
0x3c5248: DCFS 0.0005
0x3c524c: DCFS 0.0015
0x3c5250: DCFS 0.0025
0x3c5254: DCFS 80.0
0x3c5258: DCFS 3.1416
0x3c525c: VCMPE.F32       S6, S8
0x3c5260: VMRS            APSR_nzcv, FPSCR
0x3c5264: VNEG.F32        S4, S0
0x3c5268: IT GT
0x3c526a: VMOVGT.F32      S4, S0
0x3c526e: VADD.F32        S0, S2, S4
0x3c5272: VSTR            S0, [R4,#0x94]
0x3c5276: MOVS            R0, #0; this
0x3c5278: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c527c: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C5284)
0x3c5280: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c5282: LDR             R0, [R0]; this
0x3c5284: VLDR            D8, [R0,#0xC]
0x3c5288: STRD.W          R5, R5, [SP,#0xB0+var_98]
0x3c528c: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c5290: CBZ             R0, loc_3C5308
0x3c5292: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c5296: CMP             R0, #1
0x3c5298: BNE             loc_3C5324
0x3c529a: ADD             R1, SP, #0xB0+var_98
0x3c529c: MOVS            R0, #0xA7
0x3c529e: MOVS            R2, #1
0x3c52a0: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c52a4: VLDR            S16, =0.0
0x3c52a8: CMP             R0, #1
0x3c52aa: BNE             loc_3C535C
0x3c52ac: MOVS            R0, #0x1E
0x3c52ae: MOVS            R1, #0
0x3c52b0: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3c52b4: CBNZ            R0, loc_3C52C6
0x3c52b6: MOVS            R0, #0x1F
0x3c52b8: MOVS            R1, #0
0x3c52ba: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3c52be: VMOV.F32        S18, S16
0x3c52c2: CMP             R0, #1
0x3c52c4: BNE             loc_3C5360
0x3c52c6: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C52D2)
0x3c52ca: VLDR            S4, =100.0
0x3c52ce: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c52d0: LDR             R0, [R0]; MobileSettings::settings ...
0x3c52d2: VLDR            S0, [R0,#0x328]
0x3c52d6: VLDR            S2, [R0,#0x348]
0x3c52da: VCVT.F32.S32    S2, S2
0x3c52de: VCVT.F32.S32    S0, S0
0x3c52e2: VLDR            S6, [SP,#0xB0+var_98+4]
0x3c52e6: VDIV.F32        S2, S2, S4
0x3c52ea: VDIV.F32        S0, S0, S4
0x3c52ee: VLDR            S4, =0.3
0x3c52f2: VADD.F32        S2, S2, S4
0x3c52f6: VADD.F32        S0, S0, S4
0x3c52fa: VLDR            S4, [SP,#0xB0+var_98]
0x3c52fe: VNMUL.F32       S18, S6, S2
0x3c5302: VNMUL.F32       S16, S4, S0
0x3c5306: B               loc_3C5360
0x3c5308: ADD             R1, SP, #0xB0+var_98
0x3c530a: MOVS            R0, #0xAF
0x3c530c: MOVS            R2, #1
0x3c530e: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c5312: CMP             R0, #1
0x3c5314: BNE             loc_3C5352
0x3c5316: VMOV.I32        D16, #0xBF000000
0x3c531a: VLDR            D17, [SP,#0xB0+var_98]
0x3c531e: VMUL.F32        D8, D17, D16
0x3c5322: B               loc_3C5566
0x3c5324: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c5328: CMP             R0, #2
0x3c532a: BNE             loc_3C5352
0x3c532c: ADD             R1, SP, #0xB0+var_98
0x3c532e: MOVS            R0, #0xA7
0x3c5330: MOVS            R2, #1
0x3c5332: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c5336: MOV             R5, R0
0x3c5338: MOVS            R0, #0; this
0x3c533a: VLDR            D9, [SP,#0xB0+var_98]
0x3c533e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c5342: LDRH.W          R0, [R0,#0x110]
0x3c5346: CMP             R0, #0
0x3c5348: BEQ.W           loc_3C552A
0x3c534c: VMOV.I32        D8, #0
0x3c5350: B               loc_3C5566
0x3c5352: VLDR            S16, =0.0
0x3c5356: VMOV.F32        S18, S16
0x3c535a: B               loc_3C53C4
0x3c535c: VMOV.F32        S18, S16
0x3c5360: ADD             R1, SP, #0xB0+var_98
0x3c5362: MOVS            R0, #0xAF
0x3c5364: MOVS            R2, #1
0x3c5366: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c536a: CMP             R0, #1
0x3c536c: BNE             loc_3C53C4
0x3c536e: MOVS            R0, #0x1C
0x3c5370: MOVS            R1, #0
0x3c5372: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3c5376: CBNZ            R0, loc_3C5384
0x3c5378: MOVS            R0, #0x1D
0x3c537a: MOVS            R1, #0
0x3c537c: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3c5380: CMP             R0, #1
0x3c5382: BNE             loc_3C53C4
0x3c5384: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C5390)
0x3c5388: VLDR            S4, =100.0
0x3c538c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c538e: LDR             R0, [R0]; MobileSettings::settings ...
0x3c5390: VLDR            S0, [R0,#0x328]
0x3c5394: VLDR            S2, [R0,#0x348]
0x3c5398: VCVT.F32.S32    S2, S2
0x3c539c: VCVT.F32.S32    S0, S0
0x3c53a0: VLDR            S6, [SP,#0xB0+var_98+4]
0x3c53a4: VDIV.F32        S2, S2, S4
0x3c53a8: VDIV.F32        S0, S0, S4
0x3c53ac: VLDR            S4, =0.3
0x3c53b0: VADD.F32        S2, S2, S4
0x3c53b4: VADD.F32        S0, S0, S4
0x3c53b8: VLDR            S4, [SP,#0xB0+var_98]
0x3c53bc: VNMUL.F32       S18, S6, S2
0x3c53c0: VNMUL.F32       S16, S4, S0
0x3c53c4: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C53D0)
0x3c53c8: VNEG.F32        S0, S18
0x3c53cc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c53ce: LDR             R0, [R0]; MobileSettings::settings ...
0x3c53d0: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3c53d4: CMP             R0, #0
0x3c53d6: IT EQ
0x3c53d8: VMOVEQ.F32      S0, S18
0x3c53dc: CMP.W           R10, #1
0x3c53e0: BNE             loc_3C5430
0x3c53e2: VLDR            S2, =80.0
0x3c53e6: VLDR            S4, [R4,#0x8C]
0x3c53ea: VLDR            S10, =0.04
0x3c53ee: VDIV.F32        S2, S4, S2
0x3c53f2: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C53FA)
0x3c53f6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c53f8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c53fa: VLDR            S4, =0.0078125
0x3c53fe: VLDR            S20, [R0]
0x3c5402: VMUL.F32        S6, S16, S4
0x3c5406: VMUL.F32        S4, S0, S4
0x3c540a: VABS.F32        S8, S6
0x3c540e: VMUL.F32        S6, S6, S8
0x3c5412: VMUL.F32        S8, S2, S10
0x3c5416: VABS.F32        S10, S4
0x3c541a: VMUL.F32        S6, S6, S8
0x3c541e: VLDR            S8, =0.034286
0x3c5422: VMUL.F32        S24, S4, S10
0x3c5426: VMUL.F32        S18, S2, S8
0x3c542a: VMUL.F32        S22, S20, S6
0x3c542e: B               loc_3C54A4
0x3c5430: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C543C)
0x3c5434: VLDR            S6, =100.0
0x3c5438: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c543a: VLDR            D17, =0.00075
0x3c543e: LDR             R0, [R0]; MobileSettings::settings ...
0x3c5440: VLDR            S4, [R0,#0x348]
0x3c5444: VLDR            S2, [R0,#0x328]
0x3c5448: VCVT.F32.S32    S4, S4
0x3c544c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C545C)
0x3c5450: VCVT.F32.S32    S2, S2
0x3c5454: VLDR            S8, [R4,#0x8C]
0x3c5458: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c545a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c545c: VDIV.F32        S4, S4, S6
0x3c5460: VDIV.F32        S2, S2, S6
0x3c5464: VCVT.F64.F32    D16, S4
0x3c5468: VLDR            S4, =0.001
0x3c546c: VLDR            S6, =80.0
0x3c5470: VMUL.F32        S2, S2, S4
0x3c5474: VLDR            S4, =0.00015
0x3c5478: VMUL.F64        D16, D16, D17
0x3c547c: VDIV.F32        S18, S8, S6
0x3c5480: VADD.F32        S2, S2, S4
0x3c5484: VLDR            D17, =0.000150000007
0x3c5488: VLDR            S20, [R0]
0x3c548c: VADD.F64        D16, D16, D17
0x3c5490: VMUL.F32        S2, S16, S2
0x3c5494: VCVT.F32.F64    S4, D16
0x3c5498: VMUL.F32        S2, S18, S2
0x3c549c: VMUL.F32        S24, S0, S4
0x3c54a0: VMUL.F32        S22, S20, S2
0x3c54a4: VMOV.F32        S2, #2.0
0x3c54a8: VLDR            S6, =0.8
0x3c54ac: VABS.F32        S0, S0
0x3c54b0: VABS.F32        S4, S16
0x3c54b4: VMOV.F32        S8, #0.5
0x3c54b8: VMOV            R1, S20; y
0x3c54bc: VCMPE.F32       S0, S2
0x3c54c0: VMRS            APSR_nzcv, FPSCR
0x3c54c4: VMOV.F32        S0, S6
0x3c54c8: VCMPE.F32       S4, S2
0x3c54cc: IT LT
0x3c54ce: VMOVLT.F32      S0, S8
0x3c54d2: VMRS            APSR_nzcv, FPSCR
0x3c54d6: IT LT
0x3c54d8: VMOVLT.F32      S6, S0
0x3c54dc: VMOV            R0, S6; x
0x3c54e0: BLX             powf
0x3c54e4: VMUL.F32        S2, S18, S24
0x3c54e8: VLDR            S6, [R4,#0x88]
0x3c54ec: VMOV.F32        S0, #1.0
0x3c54f0: VLDR            S8, [R4,#0x98]
0x3c54f4: VMOV            S4, R0
0x3c54f8: VMUL.F32        S8, S4, S8
0x3c54fc: VMUL.F32        S2, S2, S20
0x3c5500: VSUB.F32        S0, S0, S4
0x3c5504: VMUL.F32        S4, S4, S6
0x3c5508: VMUL.F32        S10, S22, S0
0x3c550c: VMUL.F32        S0, S2, S0
0x3c5510: VADD.F32        S2, S8, S10
0x3c5514: VADD.F32        S0, S0, S4
0x3c5518: VSTR            S2, [R4,#0x98]
0x3c551c: VSTR            S0, [R4,#0x88]
0x3c5520: B               loc_3C55FA
0x3c5522: MOVS            R1, #0
0x3c5524: STR.W           R1, [R4,#0x90]
0x3c5528: B               loc_3C512A
0x3c552a: CMP             R5, #0
0x3c552c: MOV.W           R0, #0; this
0x3c5530: ITEE EQ
0x3c5532: VNEGEQ.F32      D8, D8
0x3c5536: VLDRNE          D16, =-5.82077005e-12
0x3c553a: VMULNE.F32      D8, D9, D16
0x3c553e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c5542: LDRB.W          R0, [R0,#0x113]
0x3c5546: CMP             R0, #0
0x3c5548: BNE.W           loc_3C534C
0x3c554c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C5554)
0x3c5550: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c5552: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c5554: VLDR            S0, [R0]
0x3c5558: VCMPE.F32       S0, #0.0
0x3c555c: VMRS            APSR_nzcv, FPSCR
0x3c5560: IT LE
0x3c5562: VMOVLE.I32      D8, #0
0x3c5566: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C5572)
0x3c556a: VNEG.F32        S18, S17
0x3c556e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c5570: LDR             R0, [R0]; MobileSettings::settings ...
0x3c5572: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]; this
0x3c5576: CMP             R0, #0
0x3c5578: IT EQ
0x3c557a: VMOVEQ.F32      S18, S17
0x3c557e: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c5582: CMP             R0, #2
0x3c5584: BNE             loc_3C55CC
0x3c5586: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C5592)
0x3c558a: VLDR            S4, =100.0
0x3c558e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c5590: VLDR            S6, =0.006
0x3c5594: LDR             R0, [R0]; MobileSettings::settings ...
0x3c5596: VLDR            S0, [R0,#0x3E8]
0x3c559a: ADD.W           R0, R0, #0x408
0x3c559e: VCVT.F32.S32    S0, S0
0x3c55a2: VLDR            S2, [R0]
0x3c55a6: VCVT.F32.S32    S2, S2
0x3c55aa: VDIV.F32        S0, S0, S4
0x3c55ae: VDIV.F32        S2, S2, S4
0x3c55b2: VLDR            S4, =0.008
0x3c55b6: VMUL.F32        S2, S2, S6
0x3c55ba: VMUL.F32        S0, S0, S4
0x3c55be: VLDR            S4, =0.0005
0x3c55c2: VADD.F32        S2, S2, S4
0x3c55c6: VADD.F32        S0, S0, S4
0x3c55ca: B               loc_3C55D4
0x3c55cc: VLDR            S2, =0.0015
0x3c55d0: VLDR            S0, =0.0025
0x3c55d4: VLDR            S4, =80.0
0x3c55d8: VMUL.F32        S2, S18, S2
0x3c55dc: VLDR            S6, [R4,#0x8C]
0x3c55e0: MOVS            R0, #0
0x3c55e2: STR.W           R0, [R4,#0x88]
0x3c55e6: VDIV.F32        S4, S6, S4
0x3c55ea: STR.W           R0, [R4,#0x98]
0x3c55ee: VMUL.F32        S6, S16, S0
0x3c55f2: VMUL.F32        S0, S2, S4
0x3c55f6: VMUL.F32        S2, S6, S4
0x3c55fa: VLDR            S6, [R4,#0x94]
0x3c55fe: VLDR            S4, [R4,#0x84]
0x3c5602: VADD.F32        S16, S2, S6
0x3c5606: VLDR            S18, =3.1416
0x3c560a: VADD.F32        S20, S0, S4
0x3c560e: VCMPE.F32       S16, S18
0x3c5612: VSTR            S16, [R4,#0x94]
0x3c5616: VMRS            APSR_nzcv, FPSCR
0x3c561a: VSTR            S20, [R4,#0x84]
0x3c561e: BLE             loc_3C5626
0x3c5620: VLDR            S0, =-6.2832
0x3c5624: B               loc_3C5638
0x3c5626: VLDR            S0, =-3.1416
0x3c562a: VCMPE.F32       S16, S0
0x3c562e: VMRS            APSR_nzcv, FPSCR
0x3c5632: BGE             loc_3C5640
0x3c5634: VLDR            S0, =6.2832
0x3c5638: VADD.F32        S16, S16, S0
0x3c563c: VSTR            S16, [R4,#0x94]
0x3c5640: LDR.W           R5, [R4,#0xF8]
0x3c5644: CMP             R5, #1
0x3c5646: BLT             loc_3C56F6
0x3c5648: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C5654)
0x3c564c: LDR.W           R0, =(_ZN4CCam23CAM_BUMPED_SWING_PERIODE_ptr - 0x3C5656)
0x3c5650: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c5652: ADD             R0, PC; _ZN4CCam23CAM_BUMPED_SWING_PERIODE_ptr
0x3c5654: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3c5656: LDR             R0, [R0]; CCam::CAM_BUMPED_SWING_PERIOD ...
0x3c5658: LDR             R6, [R1]; CTimer::m_snTimeInMilliseconds
0x3c565a: VLDR            S0, [R0]
0x3c565e: SUBS            R0, R6, R5
0x3c5660: VCVT.F32.S32    S0, S0
0x3c5664: VMOV            S2, R0
0x3c5668: VCVT.F32.U32    S2, S2
0x3c566c: VDIV.F32        S0, S2, S0
0x3c5670: VLDR            S2, =6.2832
0x3c5674: VMUL.F32        S0, S0, S2
0x3c5678: VMOV            R0, S0; x
0x3c567c: BLX             cosf
0x3c5680: LDR.W           R1, =(_ZN4CCam20CAM_BUMPED_MOVE_MULTE_ptr - 0x3C5690)
0x3c5684: VMOV            S2, R0
0x3c5688: VLDR            S22, [R4,#0xF0]
0x3c568c: ADD             R1, PC; _ZN4CCam20CAM_BUMPED_MOVE_MULTE_ptr
0x3c568e: VLDR            S24, [R4,#0xF4]
0x3c5692: LDR.W           R0, =(_ZN4CCam20CAM_BUMPED_DAMP_RATEE_ptr - 0x3C569C)
0x3c5696: LDR             R1, [R1]; CCam::CAM_BUMPED_MOVE_MULT ...
0x3c5698: ADD             R0, PC; _ZN4CCam20CAM_BUMPED_DAMP_RATEE_ptr
0x3c569a: VLDR            S0, [R1]
0x3c569e: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C56AC)
0x3c56a2: VMUL.F32        S0, S2, S0
0x3c56a6: LDR             R0, [R0]; CCam::CAM_BUMPED_DAMP_RATE ...
0x3c56a8: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c56aa: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3c56ac: VMUL.F32        S2, S0, S22
0x3c56b0: VMUL.F32        S0, S0, S24
0x3c56b4: VADD.F32        S2, S16, S2
0x3c56b8: VADD.F32        S20, S20, S0
0x3c56bc: VSTR            S2, [R4,#0x94]
0x3c56c0: VSTR            S20, [R4,#0x84]
0x3c56c4: LDR             R0, [R0]; x
0x3c56c6: LDR             R1, [R1]; y
0x3c56c8: BLX             powf
0x3c56cc: VMOV            S0, R0
0x3c56d0: LDR.W           R0, =(_ZN4CCam19CAM_BUMPED_END_TIMEE_ptr - 0x3C56DC)
0x3c56d4: VMUL.F32        S2, S0, S24
0x3c56d8: ADD             R0, PC; _ZN4CCam19CAM_BUMPED_END_TIMEE_ptr
0x3c56da: VMUL.F32        S0, S0, S22
0x3c56de: LDR             R0, [R0]; CCam::CAM_BUMPED_END_TIME ...
0x3c56e0: VSTR            S0, [R4,#0xF0]
0x3c56e4: VSTR            S2, [R4,#0xF4]
0x3c56e8: LDR             R0, [R0]; CCam::CAM_BUMPED_END_TIME
0x3c56ea: ADD             R0, R5
0x3c56ec: CMP             R6, R0
0x3c56ee: ITT HI
0x3c56f0: MOVHI           R0, #0
0x3c56f2: STRHI.W         R0, [R4,#0xF8]
0x3c56f6: LDR.W           R8, [R9]
0x3c56fa: ADR.W           R1, dword_3C6424
0x3c56fe: LDRB.W          R0, [R8,#0x487]
0x3c5702: LSLS            R0, R0, #0x1D
0x3c5704: IT PL
0x3c5706: ADDPL           R1, #4
0x3c5708: CMP.W           R10, #1
0x3c570c: VLDR            S16, [R1]
0x3c5710: BNE             loc_3C57AE
0x3c5712: LDRH.W          R0, [R8,#0x780]
0x3c5716: CMP             R0, #3
0x3c5718: BEQ             loc_3C57F2
0x3c571a: CMP             R0, #2
0x3c571c: BEQ.W           loc_3C58B4
0x3c5720: CMP             R0, #1
0x3c5722: BNE.W           loc_3C5950
0x3c5726: LDR.W           R5, [R8,#0x100]
0x3c572a: LDR             R0, [R5,#0x14]
0x3c572c: CBNZ            R0, loc_3C573E
0x3c572e: MOV             R0, R5; this
0x3c5730: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5734: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5736: ADDS            R0, R5, #4; this
0x3c5738: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c573c: LDR             R0, [R5,#0x14]
0x3c573e: VMOV.F32        S20, #-1.0
0x3c5742: VLDR            S0, [R0,#8]
0x3c5746: VCMPE.F32       S0, S20
0x3c574a: VMRS            APSR_nzcv, FPSCR
0x3c574e: BLT             loc_3C577C
0x3c5750: LDR.W           R5, [R8,#0x100]
0x3c5754: LDR             R0, [R5,#0x14]
0x3c5756: CBNZ            R0, loc_3C5768
0x3c5758: MOV             R0, R5; this
0x3c575a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c575e: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5760: ADDS            R0, R5, #4; this
0x3c5762: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5766: LDR             R0, [R5,#0x14]
0x3c5768: VMOV.F32        S0, #1.0
0x3c576c: VLDR            S2, [R0,#8]
0x3c5770: VCMPE.F32       S2, S0
0x3c5774: VMRS            APSR_nzcv, FPSCR
0x3c5778: BGT.W           loc_3C5BCA
0x3c577c: LDR.W           R5, [R8,#0x100]
0x3c5780: LDR             R0, [R5,#0x14]
0x3c5782: CBNZ            R0, loc_3C5794
0x3c5784: MOV             R0, R5; this
0x3c5786: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c578a: LDR             R1, [R5,#0x14]; CMatrix *
0x3c578c: ADDS            R0, R5, #4; this
0x3c578e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5792: LDR             R0, [R5,#0x14]
0x3c5794: VMOV.F32        S0, #-1.0
0x3c5798: VLDR            S2, [R0,#8]
0x3c579c: VCMPE.F32       S2, S0
0x3c57a0: VMRS            APSR_nzcv, FPSCR
0x3c57a4: BGE.W           loc_3C5BAA
0x3c57a8: VMOV.F32        S20, #1.0
0x3c57ac: B               loc_3C5BCA
0x3c57ae: VLDR            S0, =1.0472
0x3c57b2: VCMPE.F32       S20, S0
0x3c57b6: VMRS            APSR_nzcv, FPSCR
0x3c57ba: BLE             loc_3C57C2
0x3c57bc: VSTR            S0, [R4,#0x84]
0x3c57c0: B               loc_3C57D4
0x3c57c2: VLDR            S0, =-1.4923
0x3c57c6: VCMPE.F32       S20, S0
0x3c57ca: VMRS            APSR_nzcv, FPSCR
0x3c57ce: IT LT
0x3c57d0: VSTRLT          S0, [R4,#0x84]
0x3c57d4: LDR.W           R0, [R8,#0x18]
0x3c57d8: CMP             R0, #0
0x3c57da: BEQ.W           loc_3C5A1A
0x3c57de: LDR             R1, [R0,#4]
0x3c57e0: LDR.W           R0, [R8,#0x14]
0x3c57e4: ADDS            R1, #0x10
0x3c57e6: CMP             R0, #0
0x3c57e8: BEQ.W           loc_3C5A12
0x3c57ec: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3c57f0: B               loc_3C5A1A
0x3c57f2: LDR.W           R5, [R8,#0x100]
0x3c57f6: LDR             R0, [R5,#0x14]
0x3c57f8: CBNZ            R0, loc_3C580A
0x3c57fa: MOV             R0, R5; this
0x3c57fc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5800: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5802: ADDS            R0, R5, #4; this
0x3c5804: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5808: LDR             R0, [R5,#0x14]
0x3c580a: VMOV.F32        S20, #1.0
0x3c580e: VLDR            S0, [R0,#8]
0x3c5812: VCMPE.F32       S0, S20
0x3c5816: VMRS            APSR_nzcv, FPSCR
0x3c581a: BGT             loc_3C5846
0x3c581c: LDR.W           R5, [R8,#0x100]
0x3c5820: LDR             R0, [R5,#0x14]
0x3c5822: CBNZ            R0, loc_3C5834
0x3c5824: MOV             R0, R5; this
0x3c5826: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c582a: LDR             R1, [R5,#0x14]; CMatrix *
0x3c582c: ADDS            R0, R5, #4; this
0x3c582e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5832: LDR             R0, [R5,#0x14]
0x3c5834: VMOV.F32        S0, #-1.0
0x3c5838: VLDR            S2, [R0,#8]
0x3c583c: VCMPE.F32       S2, S0
0x3c5840: VMRS            APSR_nzcv, FPSCR
0x3c5844: BLT             loc_3C588C
0x3c5846: LDR.W           R5, [R8,#0x100]
0x3c584a: LDR             R0, [R5,#0x14]
0x3c584c: CBNZ            R0, loc_3C585E
0x3c584e: MOV             R0, R5; this
0x3c5850: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5854: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5856: ADDS            R0, R5, #4; this
0x3c5858: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c585c: LDR             R0, [R5,#0x14]
0x3c585e: VLDR            S0, [R0,#8]
0x3c5862: VCMPE.F32       S0, S20
0x3c5866: VMOV.F32        S0, S20
0x3c586a: VMRS            APSR_nzcv, FPSCR
0x3c586e: BGT             loc_3C588C
0x3c5870: LDR.W           R5, [R8,#0x100]
0x3c5874: LDR             R0, [R5,#0x14]
0x3c5876: CBNZ            R0, loc_3C5888
0x3c5878: MOV             R0, R5; this
0x3c587a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c587e: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5880: ADDS            R0, R5, #4; this
0x3c5882: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5886: LDR             R0, [R5,#0x14]
0x3c5888: VLDR            S0, [R0,#8]
0x3c588c: VMOV            R0, S0; x
0x3c5890: BLX             asinf
0x3c5894: MOV             R6, R0
0x3c5896: LDR.W           R0, [R8,#0x100]
0x3c589a: LDR             R1, [R0,#0x14]
0x3c589c: CMP             R1, #0
0x3c589e: BEQ.W           loc_3C5BF0
0x3c58a2: LDRD.W          R0, R1, [R1,#0x10]; x
0x3c58a6: EOR.W           R0, R0, #0x80000000; y
0x3c58aa: BLX             atan2f
0x3c58ae: VMOV            S0, R0
0x3c58b2: B               loc_3C5BF4
0x3c58b4: LDR.W           R5, [R8,#0x100]
0x3c58b8: LDR             R0, [R5,#0x14]
0x3c58ba: CBNZ            R0, loc_3C58CC
0x3c58bc: MOV             R0, R5; this
0x3c58be: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c58c2: LDR             R1, [R5,#0x14]; CMatrix *
0x3c58c4: ADDS            R0, R5, #4; this
0x3c58c6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c58ca: LDR             R0, [R5,#0x14]
0x3c58cc: VMOV.F32        S20, #-1.0
0x3c58d0: VLDR            S0, [R0,#0x18]
0x3c58d4: VCMPE.F32       S0, S20
0x3c58d8: VMRS            APSR_nzcv, FPSCR
0x3c58dc: BLT             loc_3C590A
0x3c58de: LDR.W           R5, [R8,#0x100]
0x3c58e2: LDR             R0, [R5,#0x14]
0x3c58e4: CBNZ            R0, loc_3C58F6
0x3c58e6: MOV             R0, R5; this
0x3c58e8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c58ec: LDR             R1, [R5,#0x14]; CMatrix *
0x3c58ee: ADDS            R0, R5, #4; this
0x3c58f0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c58f4: LDR             R0, [R5,#0x14]
0x3c58f6: VMOV.F32        S0, #1.0
0x3c58fa: VLDR            S2, [R0,#0x18]
0x3c58fe: VCMPE.F32       S2, S0
0x3c5902: VMRS            APSR_nzcv, FPSCR
0x3c5906: BGT.W           loc_3C5C1E
0x3c590a: LDR.W           R5, [R8,#0x100]
0x3c590e: LDR             R0, [R5,#0x14]
0x3c5910: CBNZ            R0, loc_3C5922
0x3c5912: MOV             R0, R5; this
0x3c5914: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5918: LDR             R1, [R5,#0x14]; CMatrix *
0x3c591a: ADDS            R0, R5, #4; this
0x3c591c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5920: LDR             R0, [R5,#0x14]
0x3c5922: VMOV.F32        S0, #-1.0
0x3c5926: VLDR            S2, [R0,#0x18]
0x3c592a: VCMPE.F32       S2, S0
0x3c592e: VMRS            APSR_nzcv, FPSCR
0x3c5932: BGE.W           loc_3C5BFE
0x3c5936: VMOV.F32        S20, #1.0
0x3c593a: B               loc_3C5C1E
0x3c593c: DCFS -6.2832
0x3c5940: DCFS -3.1416
0x3c5944: DCFS 6.2832
0x3c5948: DCFS 1.0472
0x3c594c: DCFS -1.4923
0x3c5950: LDR.W           R5, [R8,#0x100]
0x3c5954: LDR             R0, [R5,#0x14]
0x3c5956: CBNZ            R0, loc_3C5968
0x3c5958: MOV             R0, R5; this
0x3c595a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c595e: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5960: ADDS            R0, R5, #4; this
0x3c5962: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5966: LDR             R0, [R5,#0x14]
0x3c5968: VMOV.F32        S20, #1.0
0x3c596c: VLDR            S0, [R0,#0x18]
0x3c5970: VCMPE.F32       S0, S20
0x3c5974: VMRS            APSR_nzcv, FPSCR
0x3c5978: BGT             loc_3C59A4
0x3c597a: LDR.W           R5, [R8,#0x100]
0x3c597e: LDR             R0, [R5,#0x14]
0x3c5980: CBNZ            R0, loc_3C5992
0x3c5982: MOV             R0, R5; this
0x3c5984: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5988: LDR             R1, [R5,#0x14]; CMatrix *
0x3c598a: ADDS            R0, R5, #4; this
0x3c598c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5990: LDR             R0, [R5,#0x14]
0x3c5992: VMOV.F32        S0, #-1.0
0x3c5996: VLDR            S2, [R0,#0x18]
0x3c599a: VCMPE.F32       S2, S0
0x3c599e: VMRS            APSR_nzcv, FPSCR
0x3c59a2: BLT             loc_3C59EA
0x3c59a4: LDR.W           R5, [R8,#0x100]
0x3c59a8: LDR             R0, [R5,#0x14]
0x3c59aa: CBNZ            R0, loc_3C59BC
0x3c59ac: MOV             R0, R5; this
0x3c59ae: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c59b2: LDR             R1, [R5,#0x14]; CMatrix *
0x3c59b4: ADDS            R0, R5, #4; this
0x3c59b6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c59ba: LDR             R0, [R5,#0x14]
0x3c59bc: VLDR            S0, [R0,#0x18]
0x3c59c0: VCMPE.F32       S0, S20
0x3c59c4: VMOV.F32        S0, S20
0x3c59c8: VMRS            APSR_nzcv, FPSCR
0x3c59cc: BGT             loc_3C59EA
0x3c59ce: LDR.W           R5, [R8,#0x100]
0x3c59d2: LDR             R0, [R5,#0x14]
0x3c59d4: CBNZ            R0, loc_3C59E6
0x3c59d6: MOV             R0, R5; this
0x3c59d8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c59dc: LDR             R1, [R5,#0x14]; CMatrix *
0x3c59de: ADDS            R0, R5, #4; this
0x3c59e0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c59e4: LDR             R0, [R5,#0x14]
0x3c59e6: VLDR            S0, [R0,#0x18]
0x3c59ea: VMOV            R0, S0; x
0x3c59ee: BLX             asinf
0x3c59f2: MOV             R6, R0
0x3c59f4: LDR.W           R0, [R8,#0x100]
0x3c59f8: LDR             R1, [R0,#0x14]
0x3c59fa: CMP             R1, #0
0x3c59fc: BEQ.W           loc_3C5C42
0x3c5a00: LDRD.W          R0, R1, [R1,#0x10]; x
0x3c5a04: EOR.W           R0, R0, #0x80000000; y
0x3c5a08: BLX             atan2f
0x3c5a0c: VMOV            S0, R0
0x3c5a10: B               loc_3C5C46
0x3c5a12: ADD.W           R0, R8, #4
0x3c5a16: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3c5a1a: LDR.W           R0, [R4,#0x1F4]; this
0x3c5a1e: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x3c5a22: LDR.W           R0, [R4,#0x1F4]; this
0x3c5a26: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x3c5a2a: MOVS            R0, #0
0x3c5a2c: ADD             R1, SP, #0xB0+var_70
0x3c5a2e: STRD.W          R0, R0, [SP,#0xB0+var_70]
0x3c5a32: MOVS            R2, #5
0x3c5a34: STR             R0, [SP,#0xB0+var_68]
0x3c5a36: MOVS            R3, #1
0x3c5a38: LDR.W           R0, [R4,#0x1F4]; this
0x3c5a3c: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3c5a40: LDR             R0, [SP,#0xB0+var_68]
0x3c5a42: ADD.W           R8, R4, #0x174
0x3c5a46: STR.W           R0, [R4,#0x17C]
0x3c5a4a: VLDR            S0, =0.1
0x3c5a4e: VLDR            S2, [R4,#0x17C]
0x3c5a52: VLDR            D16, [SP,#0xB0+var_70]
0x3c5a56: VADD.F32        S0, S2, S0
0x3c5a5a: LDR.W           R5, [R4,#0x1F4]
0x3c5a5e: VSTR            D16, [R4,#0x174]
0x3c5a62: VSTR            S0, [R4,#0x17C]
0x3c5a66: LDRB.W          R0, [R5,#0x487]
0x3c5a6a: LSLS            R0, R0, #0x1D
0x3c5a6c: BMI             loc_3C5AB4
0x3c5a6e: LDR             R0, [R5,#0x14]
0x3c5a70: CBNZ            R0, loc_3C5A88
0x3c5a72: MOV             R0, R5; this
0x3c5a74: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5a78: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5a7a: ADDS            R0, R5, #4; this
0x3c5a7c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5a80: LDR.W           R1, [R9]
0x3c5a84: LDR             R0, [R5,#0x14]
0x3c5a86: MOV             R5, R1
0x3c5a88: VLDR            S0, [R0,#0x10]
0x3c5a8c: VLDR            S2, [R8]
0x3c5a90: VMUL.F32        S0, S16, S0
0x3c5a94: VSUB.F32        S0, S2, S0
0x3c5a98: VSTR            S0, [R8]
0x3c5a9c: LDR             R0, [R5,#0x14]
0x3c5a9e: CBNZ            R0, loc_3C5AB0
0x3c5aa0: MOV             R0, R5; this
0x3c5aa2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5aa6: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5aa8: ADDS            R0, R5, #4; this
0x3c5aaa: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5aae: LDR             R0, [R5,#0x14]
0x3c5ab0: ADDS            R0, #0x10
0x3c5ab2: B               loc_3C5B90
0x3c5ab4: LDR.W           R0, =(fDuckingBackOffset_ptr - 0x3C5ABC)
0x3c5ab8: ADD             R0, PC; fDuckingBackOffset_ptr
0x3c5aba: LDR             R1, [R0]; fDuckingBackOffset
0x3c5abc: LDR             R0, [R5,#0x14]
0x3c5abe: VLDR            S18, [R1]
0x3c5ac2: CBZ             R0, loc_3C5ACA
0x3c5ac4: VMOV.F32        S16, S18
0x3c5ac8: B               loc_3C5AEC
0x3c5aca: MOV             R0, R5; this
0x3c5acc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5ad0: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5ad2: ADDS            R0, R5, #4; this
0x3c5ad4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5ad8: LDR.W           R0, =(fDuckingBackOffset_ptr - 0x3C5AE4)
0x3c5adc: LDR.W           R2, [R9]
0x3c5ae0: ADD             R0, PC; fDuckingBackOffset_ptr
0x3c5ae2: LDR             R1, [R0]; fDuckingBackOffset
0x3c5ae4: LDR             R0, [R5,#0x14]
0x3c5ae6: MOV             R5, R2
0x3c5ae8: VLDR            S16, [R1]
0x3c5aec: VLDR            S0, [R0,#0x10]
0x3c5af0: VLDR            S2, [R8]
0x3c5af4: VMUL.F32        S0, S18, S0
0x3c5af8: VSUB.F32        S0, S2, S0
0x3c5afc: VSTR            S0, [R8]
0x3c5b00: LDR             R0, [R5,#0x14]
0x3c5b02: CBZ             R0, loc_3C5B08
0x3c5b04: MOV             R6, R5
0x3c5b06: B               loc_3C5B1C
0x3c5b08: MOV             R0, R5; this
0x3c5b0a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5b0e: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5b10: ADDS            R0, R5, #4; this
0x3c5b12: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5b16: LDR.W           R6, [R9]
0x3c5b1a: LDR             R0, [R5,#0x14]
0x3c5b1c: VLDR            S0, [R0,#0x14]
0x3c5b20: VLDR            S2, [R4,#0x178]
0x3c5b24: VMUL.F32        S0, S16, S0
0x3c5b28: LDR.W           R0, =(fDuckingRightOffset_ptr - 0x3C5B30)
0x3c5b2c: ADD             R0, PC; fDuckingRightOffset_ptr
0x3c5b2e: LDR             R1, [R0]; fDuckingRightOffset
0x3c5b30: VSUB.F32        S0, S2, S0
0x3c5b34: VSTR            S0, [R4,#0x178]
0x3c5b38: LDR             R0, [R6,#0x14]
0x3c5b3a: VLDR            S18, [R1]
0x3c5b3e: CBZ             R0, loc_3C5B48
0x3c5b40: MOV             R5, R6
0x3c5b42: VMOV.F32        S16, S18
0x3c5b46: B               loc_3C5B68
0x3c5b48: MOV             R0, R6; this
0x3c5b4a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5b4e: LDR             R1, [R6,#0x14]; CMatrix *
0x3c5b50: ADDS            R0, R6, #4; this
0x3c5b52: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5b56: LDR.W           R0, =(fDuckingRightOffset_ptr - 0x3C5B62)
0x3c5b5a: LDR.W           R5, [R9]
0x3c5b5e: ADD             R0, PC; fDuckingRightOffset_ptr
0x3c5b60: LDR             R1, [R0]; fDuckingRightOffset
0x3c5b62: LDR             R0, [R6,#0x14]
0x3c5b64: VLDR            S16, [R1]
0x3c5b68: VLDR            S0, [R0]
0x3c5b6c: VLDR            S2, [R8]
0x3c5b70: VMUL.F32        S0, S18, S0
0x3c5b74: VSUB.F32        S0, S2, S0
0x3c5b78: VSTR            S0, [R8]
0x3c5b7c: LDR             R0, [R5,#0x14]
0x3c5b7e: CBNZ            R0, loc_3C5B90
0x3c5b80: MOV             R0, R5; this
0x3c5b82: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5b86: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5b88: ADDS            R0, R5, #4; this
0x3c5b8a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5b8e: LDR             R0, [R5,#0x14]
0x3c5b90: VLDR            S0, [R0,#4]
0x3c5b94: VLDR            S2, [R4,#0x178]
0x3c5b98: VMUL.F32        S0, S16, S0
0x3c5b9c: VSUB.F32        S0, S2, S0
0x3c5ba0: VSTR            S0, [R4,#0x178]
0x3c5ba4: VLDR            S26, [R4,#0x84]
0x3c5ba8: B               loc_3C602E
0x3c5baa: LDR.W           R5, [R8,#0x100]
0x3c5bae: LDR             R0, [R5,#0x14]
0x3c5bb0: CBNZ            R0, loc_3C5BC2
0x3c5bb2: MOV             R0, R5; this
0x3c5bb4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5bb8: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5bba: ADDS            R0, R5, #4; this
0x3c5bbc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5bc0: LDR             R0, [R5,#0x14]
0x3c5bc2: VLDR            S0, [R0,#8]
0x3c5bc6: VNEG.F32        S20, S0
0x3c5bca: VMOV            R0, S20; x
0x3c5bce: BLX             asinf
0x3c5bd2: LDR.W           R1, [R8,#0x100]
0x3c5bd6: VMOV            S20, R0
0x3c5bda: LDR             R0, [R1,#0x14]
0x3c5bdc: CBZ             R0, loc_3C5C50
0x3c5bde: LDRD.W          R2, R1, [R0,#0x10]; x
0x3c5be2: EOR.W           R0, R2, #0x80000000; y
0x3c5be6: BLX             atan2f
0x3c5bea: VMOV            S26, R0
0x3c5bee: B               loc_3C5C66
0x3c5bf0: VLDR            S0, [R0,#0x10]
0x3c5bf4: VMOV            S20, R6
0x3c5bf8: VLDR            S2, =-3.1416
0x3c5bfc: B               loc_3C5C62
0x3c5bfe: LDR.W           R5, [R8,#0x100]
0x3c5c02: LDR             R0, [R5,#0x14]
0x3c5c04: CBNZ            R0, loc_3C5C16
0x3c5c06: MOV             R0, R5; this
0x3c5c08: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5c0c: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5c0e: ADDS            R0, R5, #4; this
0x3c5c10: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5c14: LDR             R0, [R5,#0x14]
0x3c5c16: VLDR            S0, [R0,#0x18]
0x3c5c1a: VNEG.F32        S20, S0
0x3c5c1e: VMOV            R0, S20; x
0x3c5c22: BLX             asinf
0x3c5c26: MOV             R6, R0
0x3c5c28: LDR.W           R0, [R8,#0x100]
0x3c5c2c: LDR             R1, [R0,#0x14]
0x3c5c2e: CBZ             R1, loc_3C5C56
0x3c5c30: LDRD.W          R0, R1, [R1,#0x10]; x
0x3c5c34: EOR.W           R0, R0, #0x80000000; y
0x3c5c38: BLX             atan2f
0x3c5c3c: VMOV            S0, R0
0x3c5c40: B               loc_3C5C5A
0x3c5c42: VLDR            S0, [R0,#0x10]
0x3c5c46: VMOV            S20, R6
0x3c5c4a: VLDR            S2, =-1.5708
0x3c5c4e: B               loc_3C5C62
0x3c5c50: VLDR            S26, [R1,#0x10]
0x3c5c54: B               loc_3C5C66
0x3c5c56: VLDR            S0, [R0,#0x10]
0x3c5c5a: VMOV            S20, R6
0x3c5c5e: VLDR            S2, =1.5708
0x3c5c62: VADD.F32        S26, S0, S2
0x3c5c66: MOV             R0, R8; this
0x3c5c68: BLX             j__ZN4CPed19PositionAttachedPedEv; CPed::PositionAttachedPed(void)
0x3c5c6c: LDR.W           R0, [R8,#0x18]
0x3c5c70: CBZ             R0, loc_3C5C8A
0x3c5c72: LDR             R1, [R0,#4]
0x3c5c74: LDR.W           R0, [R8,#0x14]
0x3c5c78: ADDS            R1, #0x10
0x3c5c7a: CBZ             R0, loc_3C5C82
0x3c5c7c: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3c5c80: B               loc_3C5C8A
0x3c5c82: ADD.W           R0, R8, #4
0x3c5c86: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3c5c8a: MOV             R0, R8; this
0x3c5c8c: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x3c5c90: MOV             R0, R8; this
0x3c5c92: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x3c5c96: MOVS            R0, #0
0x3c5c98: STRD.W          R0, R0, [SP,#0xB0+var_70]
0x3c5c9c: STR             R0, [SP,#0xB0+var_68]
0x3c5c9e: LDR.W           R0, [R8,#0x100]
0x3c5ca2: LDRB.W          R1, [R0,#0x3A]
0x3c5ca6: AND.W           R1, R1, #7
0x3c5caa: CMP             R1, #2
0x3c5cac: ITT EQ
0x3c5cae: LDREQ.W         R0, [R0,#0x5A0]
0x3c5cb2: CMPEQ           R0, #9
0x3c5cb4: BEQ             loc_3C5CD2
0x3c5cb6: LDR.W           R0, [R9]; this
0x3c5cba: ADD             R1, SP, #0xB0+var_70
0x3c5cbc: MOVS            R2, #5
0x3c5cbe: MOVS            R3, #1
0x3c5cc0: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3c5cc4: VLDR            S24, =1.0472
0x3c5cc8: VLDR            S22, =1.4923
0x3c5ccc: VLDR            S28, =0.1
0x3c5cd0: B               loc_3C5CF4
0x3c5cd2: LDR.W           R0, [R9]; this
0x3c5cd6: ADD             R1, SP, #0xB0+var_70
0x3c5cd8: MOVS            R2, #5
0x3c5cda: MOVS            R3, #1
0x3c5cdc: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3c5ce0: ADD.W           R0, R8, #0x788
0x3c5ce4: VLDR            S16, =0.0
0x3c5ce8: VLDR            S22, [R0]
0x3c5cec: VMOV.F32        S28, S16
0x3c5cf0: VMOV.F32        S24, S22
0x3c5cf4: VLDR            D16, [SP,#0xB0+var_70]
0x3c5cf8: LDR.W           R5, [R4,#0x1F4]
0x3c5cfc: LDR             R0, [SP,#0xB0+var_68]
0x3c5cfe: STR.W           R0, [R4,#0x17C]
0x3c5d02: VSTR            D16, [R4,#0x174]
0x3c5d06: LDR             R0, [R5,#0x14]
0x3c5d08: CMP             R0, #0
0x3c5d0a: BEQ             loc_3C5DC8
0x3c5d0c: MOV             R6, R5
0x3c5d0e: B               loc_3C5DDC
0x3c5d10: DCD _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3C4E46
0x3c5d14: DCD dword_952E48 - 0x3C4E8A
0x3c5d18: DCD byte_952E44 - 0x3C4E92
0x3c5d1c: DCD ControlsManager_ptr - 0x3C4EBE
0x3c5d20: DCD _ZN4CPad23NewMouseControllerStateE_ptr - 0x3C4EE2
0x3c5d24: DCD _ZN4CPad23NewMouseControllerStateE_ptr - 0x3C4F04
0x3c5d28: DCD _ZN4CPad23NewMouseControllerStateE_ptr - 0x3C4F26
0x3c5d2c: DCD dword_952E48 - 0x3C4F36
0x3c5d30: DCD dword_952E48 - 0x3C4F56
0x3c5d34: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C4F7E
0x3c5d38: DCD dword_952E48 - 0x3C4F92
0x3c5d3c: DCD dword_952E48 - 0x3C4FC8
0x3c5d40: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C4FF6
0x3c5d44: DCD _ZN4CPad23NewMouseControllerStateE_ptr - 0x3C507C
0x3c5d48: DCD _ZN4CPad23NewMouseControllerStateE_ptr - 0x3C50A0
0x3c5d4c: DCD _ZN4CPad23NewMouseControllerStateE_ptr - 0x3C50C2
0x3c5d50: DCD dword_952E48 - 0x3C50D2
0x3c5d54: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C50F6
0x3c5d58: DCD dword_952E48 - 0x3C510A
0x3c5d5c: DCD TheCamera_ptr - 0x3C514A
0x3c5d60: DCD 0xB4, 0xFF, 0xB4, 1
0x3c5d70: DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C5174
0x3c5d74: DCD _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3C519A
0x3c5d78: DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C51DE
0x3c5d7c: DCD _ZN4CPad23NewMouseControllerStateE_ptr - 0x3C5284
0x3c5d80: DCD _ZN14MobileSettings8settingsE_ptr - 0x3C52D2
0x3c5d84: DCD _ZN14MobileSettings8settingsE_ptr - 0x3C5390
0x3c5d88: DCD _ZN14MobileSettings8settingsE_ptr - 0x3C53D0
0x3c5d8c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C53FA
0x3c5d90: DCD _ZN14MobileSettings8settingsE_ptr - 0x3C543C
0x3c5d94: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C545C
0x3c5d98: DCFS 0.1
0x3c5d9c: DCFS -1.5708
0x3c5da0: DCFS 1.5708
0x3c5da4: DCFS 1.4923
0x3c5da8: DCFS 0.0
0x3c5dac: DCFS -6.2832
0x3c5db0: DCFS -3.1416
0x3c5db4: DCFS 6.2832
0x3c5db8: DCFS 0.05
0x3c5dbc: DCFS -0.1
0x3c5dc0: DCFS -1.2
0x3c5dc4: DCFS 1.2
0x3c5dc8: MOV             R0, R5; this
0x3c5dca: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5dce: LDR             R1, [R5,#0x14]; CMatrix *
0x3c5dd0: ADDS            R0, R5, #4; this
0x3c5dd2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5dd6: LDR.W           R6, [R9]
0x3c5dda: LDR             R0, [R5,#0x14]
0x3c5ddc: VLDR            S0, [R0,#0x20]
0x3c5de0: VLDR            S2, [R0,#0x24]
0x3c5de4: VLDR            S4, [R0,#0x28]
0x3c5de8: VMUL.F32        S0, S28, S0
0x3c5dec: VMUL.F32        S2, S28, S2
0x3c5df0: VLDR            S8, [R4,#0x178]
0x3c5df4: VMUL.F32        S6, S28, S4
0x3c5df8: VLDR            S4, [R4,#0x174]
0x3c5dfc: VLDR            S10, [R4,#0x17C]
0x3c5e00: VADD.F32        S0, S0, S4
0x3c5e04: VADD.F32        S4, S2, S8
0x3c5e08: VADD.F32        S2, S6, S10
0x3c5e0c: VSTR            S0, [R4,#0x174]
0x3c5e10: VSTR            S4, [R4,#0x178]
0x3c5e14: VSTR            S2, [R4,#0x17C]
0x3c5e18: LDR             R0, [R6,#0x14]
0x3c5e1a: CMP             R0, #0
0x3c5e1c: BNE             loc_3C5E3A
0x3c5e1e: MOV             R0, R6; this
0x3c5e20: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c5e24: LDR             R1, [R6,#0x14]; CMatrix *
0x3c5e26: ADDS            R0, R6, #4; this
0x3c5e28: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c5e2c: LDR             R0, [R6,#0x14]
0x3c5e2e: VLDR            S0, [R4,#0x174]
0x3c5e32: VLDR            S4, [R4,#0x178]
0x3c5e36: VLDR            S2, [R4,#0x17C]
0x3c5e3a: VLDR            S6, [R0,#0x10]
0x3c5e3e: ADDW            R1, R8, #0x784
0x3c5e42: VLDR            S8, [R0,#0x14]
0x3c5e46: VLDR            S10, [R0,#0x18]
0x3c5e4a: VMUL.F32        S6, S16, S6
0x3c5e4e: VMUL.F32        S8, S16, S8
0x3c5e52: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C5E5E)
0x3c5e56: VMUL.F32        S10, S16, S10
0x3c5e5a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c5e5c: VMOV.F32        S16, #0.75
0x3c5e60: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c5e62: VSUB.F32        S0, S0, S6
0x3c5e66: VSUB.F32        S4, S4, S8
0x3c5e6a: VSUB.F32        S6, S2, S10
0x3c5e6e: VLDR            S2, [R4,#0x94]
0x3c5e72: VSTR            S0, [R4,#0x174]
0x3c5e76: VSTR            S4, [R4,#0x178]
0x3c5e7a: VSTR            S6, [R4,#0x17C]
0x3c5e7e: VSUB.F32        S6, S26, S2
0x3c5e82: VLDR            S4, [R1]
0x3c5e86: VLDR            S0, [R0]
0x3c5e8a: VCMPE.F32       S6, S18
0x3c5e8e: VMRS            APSR_nzcv, FPSCR
0x3c5e92: BLE             loc_3C5E9A
0x3c5e94: VLDR            S6, =-6.2832
0x3c5e98: B               loc_3C5EAC
0x3c5e9a: VLDR            S8, =-3.1416
0x3c5e9e: VCMPE.F32       S6, S8
0x3c5ea2: VMRS            APSR_nzcv, FPSCR
0x3c5ea6: BGE             loc_3C5EB0
0x3c5ea8: VLDR            S6, =6.2832
0x3c5eac: VADD.F32        S26, S26, S6
0x3c5eb0: LDR.W           R1, [R8,#0x100]
0x3c5eb4: VMOV.F32        S18, #0.25
0x3c5eb8: VMUL.F32        S6, S4, S16
0x3c5ebc: VLDR            S28, =0.05
0x3c5ec0: LDRB.W          R0, [R1,#0x3A]
0x3c5ec4: AND.W           R2, R0, #7
0x3c5ec8: MOVS            R0, #0
0x3c5eca: CMP             R2, #2
0x3c5ecc: BNE             loc_3C5ED8
0x3c5ece: LDR.W           R2, [R1,#0x5A4]
0x3c5ed2: CMP             R2, #3
0x3c5ed4: IT EQ
0x3c5ed6: MOVEQ           R0, R1; this
0x3c5ed8: VSUB.F32        S2, S26, S2
0x3c5edc: VMUL.F32        S4, S4, S18
0x3c5ee0: VMUL.F32        S8, S0, S28
0x3c5ee4: VCMPE.F32       S2, S6
0x3c5ee8: VMRS            APSR_nzcv, FPSCR
0x3c5eec: BLE             loc_3C5EF4
0x3c5eee: VSUB.F32        S30, S2, S6
0x3c5ef2: B               loc_3C5F06
0x3c5ef4: VNEG.F32        S10, S6
0x3c5ef8: VCMPE.F32       S2, S10
0x3c5efc: VMRS            APSR_nzcv, FPSCR
0x3c5f00: BGE             loc_3C5F7A
0x3c5f02: VADD.F32        S30, S6, S2
0x3c5f06: VABS.F32        S2, S30
0x3c5f0a: VMUL.F32        S26, S8, S2
0x3c5f0e: VADD.F32        S6, S4, S26
0x3c5f12: VSUB.F32        S4, S2, S4
0x3c5f16: VCMPE.F32       S2, S6
0x3c5f1a: VMRS            APSR_nzcv, FPSCR
0x3c5f1e: IT GT
0x3c5f20: VMOVGT.F32      S26, S4
0x3c5f24: CMP             R0, #0
0x3c5f26: BEQ             loc_3C5F52
0x3c5f28: ADDW            R1, R0, #0x968
0x3c5f2c: VLDR            S2, [R1]
0x3c5f30: VCMPE.F32       S2, #0.0
0x3c5f34: VMRS            APSR_nzcv, FPSCR
0x3c5f38: BLE             loc_3C5F52
0x3c5f3a: VLDR            S4, =-0.1
0x3c5f3e: VMUL.F32        S4, S30, S4
0x3c5f42: VMUL.F32        S0, S4, S0
0x3c5f46: VADD.F32        S0, S2, S0
0x3c5f4a: VMOV            R1, S0; float
0x3c5f4e: BLX             j__ZN11CAutomobile18SetHeliOrientationEf; CAutomobile::SetHeliOrientation(float)
0x3c5f52: VCMP.F32        S30, #0.0
0x3c5f56: VMRS            APSR_nzcv, FPSCR
0x3c5f5a: BEQ             loc_3C5F7A
0x3c5f5c: VCMPE.F32       S30, #0.0
0x3c5f60: VMRS            APSR_nzcv, FPSCR
0x3c5f64: VNEG.F32        S0, S26
0x3c5f68: IT LT
0x3c5f6a: VMOVLT.F32      S26, S0
0x3c5f6e: VLDR            S0, [R4,#0x94]
0x3c5f72: VADD.F32        S0, S26, S0
0x3c5f76: VSTR            S0, [R4,#0x94]
0x3c5f7a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C5F8A)
0x3c5f7e: VMUL.F32        S2, S24, S16
0x3c5f82: VLDR            S26, [R4,#0x84]
0x3c5f86: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c5f88: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c5f8a: VLDR            S0, [R0]
0x3c5f8e: VADD.F32        S4, S20, S2
0x3c5f92: VMUL.F32        S0, S0, S28
0x3c5f96: VCMPE.F32       S26, S4
0x3c5f9a: VMRS            APSR_nzcv, FPSCR
0x3c5f9e: BLE             loc_3C5FE0
0x3c5fa0: VSUB.F32        S4, S20, S26
0x3c5fa4: VNEG.F32        S6, S2
0x3c5fa8: VCMPE.F32       S4, S6
0x3c5fac: VMRS            APSR_nzcv, FPSCR
0x3c5fb0: BGE             loc_3C5FE0
0x3c5fb2: VADD.F32        S2, S2, S4
0x3c5fb6: VMUL.F32        S6, S24, S18
0x3c5fba: VABS.F32        S2, S2
0x3c5fbe: VMUL.F32        S4, S0, S2
0x3c5fc2: VADD.F32        S8, S6, S4
0x3c5fc6: VSUB.F32        S6, S2, S6
0x3c5fca: VCMPE.F32       S2, S8
0x3c5fce: VMRS            APSR_nzcv, FPSCR
0x3c5fd2: IT GT
0x3c5fd4: VMOVGT.F32      S4, S6
0x3c5fd8: VSUB.F32        S26, S26, S4
0x3c5fdc: VSTR            S26, [R4,#0x84]
0x3c5fe0: VMUL.F32        S2, S22, S16
0x3c5fe4: VSUB.F32        S4, S20, S2
0x3c5fe8: VCMPE.F32       S26, S4
0x3c5fec: VMRS            APSR_nzcv, FPSCR
0x3c5ff0: BGE             loc_3C602E
0x3c5ff2: VSUB.F32        S4, S20, S26
0x3c5ff6: VCMPE.F32       S4, S2
0x3c5ffa: VMRS            APSR_nzcv, FPSCR
0x3c5ffe: BLE             loc_3C602E
0x3c6000: VSUB.F32        S2, S4, S2
0x3c6004: VMUL.F32        S6, S22, S18
0x3c6008: VABS.F32        S2, S2
0x3c600c: VMUL.F32        S0, S0, S2
0x3c6010: VADD.F32        S4, S6, S0
0x3c6014: VSUB.F32        S6, S2, S6
0x3c6018: VCMPE.F32       S2, S4
0x3c601c: VMRS            APSR_nzcv, FPSCR
0x3c6020: IT GT
0x3c6022: VMOVGT.F32      S0, S6
0x3c6026: VADD.F32        S26, S0, S26
0x3c602a: VSTR            S26, [R4,#0x84]
0x3c602e: VLDR            S0, =-1.2
0x3c6032: VCMPE.F32       S26, S0
0x3c6036: VMRS            APSR_nzcv, FPSCR
0x3c603a: BLT             loc_3C604A
0x3c603c: VLDR            S0, =1.2
0x3c6040: VCMPE.F32       S26, S0
0x3c6044: VMRS            APSR_nzcv, FPSCR
0x3c6048: BLE             loc_3C6052
0x3c604a: VMOV.F32        S26, S0
0x3c604e: VSTR            S0, [R4,#0x84]
0x3c6052: LDR.W           R5, [R4,#0x94]
0x3c6056: MOV             R0, R5; x
0x3c6058: BLX             cosf
0x3c605c: VMOV            R6, S26
0x3c6060: VMOV            S20, R0
0x3c6064: MOV             R0, R6; x
0x3c6066: BLX             cosf
0x3c606a: VMOV            S22, R0
0x3c606e: MOV             R0, R5; x
0x3c6070: BLX             sinf
0x3c6074: VMOV            S24, R0
0x3c6078: MOV             R0, R6; x
0x3c607a: VMOV.F32        S18, #3.0
0x3c607e: VMOV.F32        S26, #-3.0
0x3c6082: VMUL.F32        S28, S20, S22
0x3c6086: VMUL.F32        S30, S22, S24
0x3c608a: BLX             sinf
0x3c608e: VMOV            S0, R0
0x3c6092: VLDR            S8, =-0.4
0x3c6096: VLDR            S16, =0.4
0x3c609a: VMUL.F32        S4, S28, S26
0x3c609e: VMUL.F32        S2, S0, S18
0x3c60a2: VLDR            S14, [R4,#0x174]
0x3c60a6: VMUL.F32        S12, S30, S8
0x3c60aa: VLDR            S1, [R4,#0x178]
0x3c60ae: VMUL.F32        S6, S30, S26
0x3c60b2: VLDR            S3, [R4,#0x17C]
0x3c60b6: VMUL.F32        S0, S0, S16
0x3c60ba: STR.W           R0, [R4,#0x170]
0x3c60be: VMUL.F32        S8, S28, S8
0x3c60c2: ADD.W           R10, R4, #0x168
0x3c60c6: VNMUL.F32       S5, S20, S22
0x3c60ca: VNMUL.F32       S10, S22, S24
0x3c60ce: VADD.F32        S2, S2, S3
0x3c60d2: VADD.F32        S4, S4, S14
0x3c60d6: VADD.F32        S6, S6, S1
0x3c60da: VADD.F32        S0, S0, S3
0x3c60de: VADD.F32        S12, S12, S1
0x3c60e2: VADD.F32        S8, S8, S14
0x3c60e6: VSTR            S5, [R4,#0x168]
0x3c60ea: VSTR            S10, [R4,#0x16C]
0x3c60ee: VSTR            S2, [SP,#0xB0+var_88]
0x3c60f2: VSTR            S6, [SP,#0xB0+var_90+4]
0x3c60f6: VSTR            S4, [SP,#0xB0+var_90]
0x3c60fa: VSTR            S8, [R4,#0x174]
0x3c60fe: VSTR            S12, [R4,#0x178]
0x3c6102: VSTR            S0, [R4,#0x17C]
0x3c6106: LDRB            R0, [R4,#3]
0x3c6108: CMP             R0, #0
0x3c610a: BEQ.W           loc_3C6294
0x3c610e: ADD.W           R9, R4, #0x174
0x3c6112: MOV.W           R8, #1
0x3c6116: MOVS            R0, #0
0x3c6118: MOVS            R2, #(stderr+1); CVector *
0x3c611a: STRD.W          R0, R8, [SP,#0xB0+var_B0]; bool
0x3c611e: MOV             R1, R9; CVector *
0x3c6120: STRD.W          R0, R8, [SP,#0xB0+var_A8]; bool
0x3c6124: ADD             R0, SP, #0xB0+var_90; this
0x3c6126: MOVS            R3, #1; bool
0x3c6128: STR.W           R8, [SP,#0xB0+var_A0]; bool
0x3c612c: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3c6130: CMP             R0, #0
0x3c6132: BEQ.W           loc_3C629C
0x3c6136: STR.W           R10, [SP,#0xB0+var_9C]; bool
0x3c613a: VLDR            S0, =0.61087
0x3c613e: VLDR            S2, [R4,#0x94]
0x3c6142: VLDR            S22, [R4,#0x84]
0x3c6146: VADD.F32        S0, S2, S0
0x3c614a: VLDR            S24, [R4,#0x174]
0x3c614e: VLDR            S26, [R4,#0x178]
0x3c6152: VMOV            R6, S0
0x3c6156: MOV             R0, R6; x
0x3c6158: BLX             cosf
0x3c615c: VLDR            S20, =-0.34907
0x3c6160: MOV             R10, R0
0x3c6162: VADD.F32        S0, S22, S20
0x3c6166: VMOV            R5, S0
0x3c616a: MOV             R0, R5; x
0x3c616c: BLX             cosf
0x3c6170: MOV             R11, R0
0x3c6172: MOV             R0, R6; x
0x3c6174: BLX             sinf
0x3c6178: VMOV            S0, R0
0x3c617c: MOV             R0, R5; x
0x3c617e: VMOV            S2, R11
0x3c6182: VMOV            S4, R10
0x3c6186: VMUL.F32        S22, S2, S0
0x3c618a: VMUL.F32        S28, S4, S2
0x3c618e: BLX             sinf
0x3c6192: VMOV            S0, R0
0x3c6196: VLDR            S6, [R4,#0x17C]
0x3c619a: VMUL.F32        S2, S22, S18
0x3c619e: MOVS            R0, #0
0x3c61a0: VMUL.F32        S0, S0, S18
0x3c61a4: MOV             R1, R9; CVector *
0x3c61a6: VMUL.F32        S4, S28, S18
0x3c61aa: MOVS            R2, #(stderr+1); CVector *
0x3c61ac: MOVS            R3, #1; bool
0x3c61ae: VADD.F32        S2, S2, S26
0x3c61b2: VADD.F32        S0, S0, S6
0x3c61b6: VADD.F32        S4, S4, S24
0x3c61ba: VSTR            S0, [SP,#0xB0+var_68]
0x3c61be: VSTR            S2, [SP,#0xB0+var_70+4]
0x3c61c2: VSTR            S4, [SP,#0xB0+var_70]
0x3c61c6: STRD.W          R0, R8, [SP,#0xB0+var_B0]; bool
0x3c61ca: STRD.W          R0, R8, [SP,#0xB0+var_A8]; bool
0x3c61ce: ADD             R0, SP, #0xB0+var_70; this
0x3c61d0: STR.W           R8, [SP,#0xB0+var_A0]; bool
0x3c61d4: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3c61d8: CMP             R0, #0
0x3c61da: BEQ             loc_3C62BA
0x3c61dc: VLDR            S0, =-0.61087
0x3c61e0: VLDR            S2, [R4,#0x94]
0x3c61e4: VLDR            S22, [R4,#0x84]
0x3c61e8: VADD.F32        S0, S2, S0
0x3c61ec: VLDR            S24, [R4,#0x174]
0x3c61f0: VLDR            S26, [R4,#0x178]
0x3c61f4: VMOV            R5, S0
0x3c61f8: MOV             R0, R5; x
0x3c61fa: BLX             cosf
0x3c61fe: VADD.F32        S0, S22, S20
0x3c6202: MOV             R10, R0
0x3c6204: VMOV            R6, S0
0x3c6208: MOV             R0, R6; x
0x3c620a: BLX             cosf
0x3c620e: MOV             R11, R0
0x3c6210: MOV             R0, R5; x
0x3c6212: BLX             sinf
0x3c6216: VMOV            S0, R0
0x3c621a: MOV             R0, R6; x
0x3c621c: VMOV            S2, R11
0x3c6220: VMOV            S4, R10
0x3c6224: VMUL.F32        S20, S2, S0
0x3c6228: VMUL.F32        S22, S4, S2
0x3c622c: BLX             sinf
0x3c6230: VMOV            S0, R0
0x3c6234: VLDR            S6, [R4,#0x17C]
0x3c6238: VMUL.F32        S2, S20, S18
0x3c623c: MOVS            R0, #1
0x3c623e: VMUL.F32        S0, S0, S18
0x3c6242: MOVS            R5, #0
0x3c6244: VMUL.F32        S4, S22, S18
0x3c6248: MOV             R1, R9; CVector *
0x3c624a: MOVS            R2, #(stderr+1); CVector *
0x3c624c: MOVS            R3, #1; bool
0x3c624e: VADD.F32        S2, S2, S26
0x3c6252: VADD.F32        S0, S0, S6
0x3c6256: VADD.F32        S4, S4, S24
0x3c625a: VSTR            S0, [SP,#0xB0+var_68]
0x3c625e: VSTR            S2, [SP,#0xB0+var_70+4]
0x3c6262: VSTR            S4, [SP,#0xB0+var_70]
0x3c6266: STRD.W          R5, R0, [SP,#0xB0+var_B0]; bool
0x3c626a: STRD.W          R5, R0, [SP,#0xB0+var_A8]; bool
0x3c626e: STR             R0, [SP,#0xB0+var_A0]; bool
0x3c6270: ADD             R0, SP, #0xB0+var_70; this
0x3c6272: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3c6276: LDR.W           R10, [SP,#0xB0+var_9C]
0x3c627a: CBNZ            R0, loc_3C62D4
0x3c627c: LDR             R0, =(Scene_ptr - 0x3C628A)
0x3c627e: MOV             R1, #0x3E99999A
0x3c6286: ADD             R0, PC; Scene_ptr
0x3c6288: LDR             R0, [R0]; Scene
0x3c628a: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3c628c: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3c6290: MOVS            R5, #1
0x3c6292: B               loc_3C62D4
0x3c6294: LDR             R0, =(byte_952E44 - 0x3C629A)
0x3c6296: ADD             R0, PC; byte_952E44
0x3c6298: LDRB            R5, [R0]
0x3c629a: B               loc_3C62DA
0x3c629c: LDR             R0, =(Scene_ptr - 0x3C62AA)
0x3c629e: MOV             R1, #0x3E99999A
0x3c62a6: ADD             R0, PC; Scene_ptr
0x3c62a8: LDR             R0, [R0]; Scene
0x3c62aa: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3c62ac: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3c62b0: LDR             R0, =(byte_952E44 - 0x3C62B6)
0x3c62b2: ADD             R0, PC; byte_952E44
0x3c62b4: STRB.W          R8, [R0]
0x3c62b8: B               loc_3C631C
0x3c62ba: LDR             R0, =(Scene_ptr - 0x3C62C8)
0x3c62bc: MOV             R1, #0x3E99999A
0x3c62c4: ADD             R0, PC; Scene_ptr
0x3c62c6: LDR             R0, [R0]; Scene
0x3c62c8: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3c62ca: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3c62ce: MOVS            R5, #1
0x3c62d0: LDR.W           R10, [SP,#0xB0+var_9C]
0x3c62d4: LDR             R0, =(byte_952E44 - 0x3C62DA)
0x3c62d6: ADD             R0, PC; byte_952E44
0x3c62d8: STRB            R5, [R0]
0x3c62da: CMP             R5, #0
0x3c62dc: ITT EQ
0x3c62de: LDRHEQ          R0, [R4,#0xE]
0x3c62e0: CMPEQ           R0, #0x2E ; '.'
0x3c62e2: BNE             loc_3C631C
0x3c62e4: VMOV.F32        S0, #15.0
0x3c62e8: VLDR            S2, [R4,#0x8C]
0x3c62ec: VMOV.F32        S4, #1.0
0x3c62f0: LDR             R0, =(Scene_ptr - 0x3C62F6)
0x3c62f2: ADD             R0, PC; Scene_ptr
0x3c62f4: LDR             R0, [R0]; Scene
0x3c62f6: VMIN.F32        D1, D1, D0
0x3c62fa: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3c62fc: VSUB.F32        S0, S0, S2
0x3c6300: VLDR            S2, =0.15
0x3c6304: VMUL.F32        S0, S0, S2
0x3c6308: VLDR            S2, =0.3
0x3c630c: VADD.F32        S0, S0, S4
0x3c6310: VMUL.F32        S0, S0, S2
0x3c6314: VMOV            R1, S0
0x3c6318: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3c631c: VLDR            S0, [R4,#0x168]
0x3c6320: MOVS            R0, #0
0x3c6322: VLDR            S2, [R4,#0x16C]
0x3c6326: MOV.W           R1, #0x3F800000
0x3c632a: VLDR            S4, [R4,#0x170]
0x3c632e: VMUL.F32        S0, S0, S16
0x3c6332: VMUL.F32        S2, S2, S16
0x3c6336: VLDR            S6, [R4,#0x174]
0x3c633a: VMUL.F32        S4, S4, S16
0x3c633e: VLDR            S8, [R4,#0x178]
0x3c6342: VLDR            S10, [R4,#0x17C]
0x3c6346: VSUB.F32        S0, S6, S0
0x3c634a: VSUB.F32        S2, S8, S2
0x3c634e: VSUB.F32        S4, S10, S4
0x3c6352: VSTR            S0, [R4,#0x174]
0x3c6356: VSTR            S2, [R4,#0x178]
0x3c635a: VSTR            S4, [R4,#0x17C]
0x3c635e: STRD.W          R0, R0, [R4,#0x18C]
0x3c6362: MOV             R0, R10; this
0x3c6364: STR.W           R1, [R4,#0x194]
0x3c6368: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c636c: VLDR            S0, [R4,#0x168]
0x3c6370: ADD.W           R6, R4, #0x18C
0x3c6374: VCMP.F32        S0, #0.0
0x3c6378: VMRS            APSR_nzcv, FPSCR
0x3c637c: BNE             loc_3C6398
0x3c637e: VLDR            S0, [R4,#0x16C]
0x3c6382: VCMP.F32        S0, #0.0
0x3c6386: VMRS            APSR_nzcv, FPSCR
0x3c638a: ITTT EQ
0x3c638c: MOVWEQ          R0, #0xB717
0x3c6390: MOVTEQ          R0, #0x38D1
0x3c6394: STRDEQ.W        R0, R0, [R4,#0x168]
0x3c6398: ADD             R0, SP, #0xB0+var_80; CVector *
0x3c639a: MOV             R1, R10; CVector *
0x3c639c: MOV             R2, R6
0x3c639e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c63a2: ADD             R5, SP, #0xB0+var_70
0x3c63a4: LDR             R0, [SP,#0xB0+var_78]
0x3c63a6: VLDR            D16, [SP,#0xB0+var_80]
0x3c63aa: STR             R0, [SP,#0xB0+var_68]
0x3c63ac: MOV             R0, R5; this
0x3c63ae: VSTR            D16, [SP,#0xB0+var_70]
0x3c63b2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c63b6: ADD             R0, SP, #0xB0+var_80; CVector *
0x3c63b8: MOV             R1, R5; CVector *
0x3c63ba: MOV             R2, R10
0x3c63bc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c63c0: VLDR            D16, [SP,#0xB0+var_80]
0x3c63c4: LDR             R0, [SP,#0xB0+var_78]
0x3c63c6: STR             R0, [R6,#8]
0x3c63c8: VSTR            D16, [R6]
0x3c63cc: LDRD.W          R0, R1, [R4,#0x168]; x
0x3c63d0: EOR.W           R0, R0, #0x80000000; y
0x3c63d4: BLX             atan2f
0x3c63d8: LDR             R1, =(TheCamera_ptr - 0x3C63DE)
0x3c63da: ADD             R1, PC; TheCamera_ptr
0x3c63dc: LDR             R1, [R1]; TheCamera
0x3c63de: LDR.W           R2, [R1,#(dword_952884 - 0x951FA8)]
0x3c63e2: STR.W           R0, [R2,#0x55C]
0x3c63e6: LDR.W           R1, [R1,#(dword_952884 - 0x951FA8)]
0x3c63ea: STR.W           R0, [R1,#0x560]
0x3c63ee: ADD             SP, SP, #0x50 ; 'P'
0x3c63f0: VPOP            {D8-D15}
0x3c63f4: ADD             SP, SP, #4
0x3c63f6: POP.W           {R8-R11}
0x3c63fa: POP             {R4-R7,PC}
