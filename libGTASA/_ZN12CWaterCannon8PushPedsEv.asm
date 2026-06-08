0x5cad1c: PUSH            {R4-R7,LR}
0x5cad1e: ADD             R7, SP, #0xC
0x5cad20: PUSH.W          {R8-R11}
0x5cad24: SUB             SP, SP, #4
0x5cad26: VPUSH           {D8-D15}
0x5cad2a: SUB             SP, SP, #0x98
0x5cad2c: VLDR            S16, =-10000.0
0x5cad30: MOV             R4, R0
0x5cad32: VLDR            S18, =10000.0
0x5cad36: MOV.W           R0, #0x30C
0x5cad3a: VMOV            D11, D8
0x5cad3e: MOVS            R1, #0
0x5cad40: VMOV            D10, D9
0x5cad44: VMOV            D12, D9
0x5cad48: VMOV            D13, D8
0x5cad4c: LDRB            R2, [R4,R0]
0x5cad4e: CBZ             R2, loc_5CAD76
0x5cad50: ADDS            R2, R4, R1
0x5cad52: VLDR            S0, [R2,#0xC]
0x5cad56: VLDR            S2, [R2,#0x10]
0x5cad5a: VLDR            S4, [R2,#0x14]
0x5cad5e: VMAX.F32        D8, D8, D0
0x5cad62: VMAX.F32        D13, D13, D1
0x5cad66: VMAX.F32        D11, D11, D2
0x5cad6a: VMIN.F32        D12, D12, D2
0x5cad6e: VMIN.F32        D10, D10, D1
0x5cad72: VMIN.F32        D9, D9, D0
0x5cad76: ADDS            R0, #1
0x5cad78: ADDS            R1, #0xC
0x5cad7a: CMP.W           R0, #0x32C
0x5cad7e: BNE             loc_5CAD4C
0x5cad80: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x5CAD86)
0x5cad82: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x5cad84: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x5cad86: LDR.W           R9, [R0]; CPools::ms_pPedPool
0x5cad8a: LDR.W           R10, [R9,#8]
0x5cad8e: CMP.W           R10, #0
0x5cad92: BEQ.W           loc_5CB068
0x5cad96: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CADA6)
0x5cad98: VMOV.F32        S28, #5.0
0x5cad9c: VMOV.F32        S31, #0.5
0x5cada0: ADD             R0, SP, #0xF8+var_84; this
0x5cada2: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5cada4: VLDR            S29, =0.1
0x5cada8: VLDR            S30, =0.0
0x5cadac: MOVW            R12, #0x7CC
0x5cadb0: LDR.W           LR, [R1]; CTimer::ms_fTimeStep ...
0x5cadb4: LDR             R1, =(g_fx_ptr - 0x5CADBA)
0x5cadb6: ADD             R1, PC; g_fx_ptr
0x5cadb8: LDR             R1, [R1]; g_fx
0x5cadba: STR             R1, [SP,#0xF8+var_CC]
0x5cadbc: LDR.W           R1, [R9,#4]
0x5cadc0: SUB.W           R10, R10, #1
0x5cadc4: LDRSB.W         R1, [R1,R10]
0x5cadc8: CMP             R1, #0
0x5cadca: BLT             loc_5CADE0
0x5cadcc: LDR.W           R1, [R9]
0x5cadd0: MLA.W           R5, R10, R12, R1
0x5cadd4: CMP             R5, #0
0x5cadd6: ITT NE
0x5cadd8: LDRBNE          R1, [R5,#0x1C]
0x5cadda: MOVSNE.W        R1, R1,LSL#31
0x5cadde: BNE             loc_5CADE8
0x5cade0: CMP.W           R10, #0
0x5cade4: BNE             loc_5CADBC
0x5cade6: B               loc_5CB068
0x5cade8: MOV             R11, R5
0x5cadea: LDR.W           R1, [R11,#0x14]!
0x5cadee: SUB.W           R2, R11, #0x10
0x5cadf2: STR             R2, [SP,#0xF8+var_C8]
0x5cadf4: CMP             R1, #0
0x5cadf6: IT NE
0x5cadf8: ADDNE.W         R2, R1, #0x30 ; '0'
0x5cadfc: VLDR            S0, [R2]
0x5cae00: VCMPE.F32       S0, S18
0x5cae04: VMRS            APSR_nzcv, FPSCR
0x5cae08: BLE             loc_5CADE0
0x5cae0a: VCMPE.F32       S0, S16
0x5cae0e: VMRS            APSR_nzcv, FPSCR
0x5cae12: BGE             loc_5CADE0
0x5cae14: VLDR            S0, [R2,#4]
0x5cae18: VCMPE.F32       S0, S20
0x5cae1c: VMRS            APSR_nzcv, FPSCR
0x5cae20: BLE             loc_5CADE0
0x5cae22: VCMPE.F32       S0, S26
0x5cae26: VMRS            APSR_nzcv, FPSCR
0x5cae2a: BGE             loc_5CADE0
0x5cae2c: VLDR            S0, [R2,#8]
0x5cae30: VCMPE.F32       S0, S24
0x5cae34: VMRS            APSR_nzcv, FPSCR
0x5cae38: BLE             loc_5CADE0
0x5cae3a: VCMPE.F32       S0, S22
0x5cae3e: VMRS            APSR_nzcv, FPSCR
0x5cae42: BGE             loc_5CADE0
0x5cae44: ADD.W           R1, R5, #0x50 ; 'P'
0x5cae48: STR             R1, [SP,#0xF8+var_D0]
0x5cae4a: ADD.W           R1, R5, #0x4C ; 'L'
0x5cae4e: STR             R1, [SP,#0xF8+var_D8]
0x5cae50: ADD.W           R1, R5, #0x48 ; 'H'
0x5cae54: STR             R1, [SP,#0xF8+var_D4]
0x5cae56: ADDW            R1, R5, #0x484
0x5cae5a: STR             R1, [SP,#0xF8+var_DC]
0x5cae5c: ADD.W           R1, R5, #0x440
0x5cae60: STR             R1, [SP,#0xF8+var_E0]
0x5cae62: MOVS            R6, #0
0x5cae64: MOVS            R1, #0
0x5cae66: ADDS            R2, R4, R1
0x5cae68: LDRB.W          R2, [R2,#0x30C]
0x5cae6c: CBZ             R2, loc_5CAEB2
0x5cae6e: LDR.W           R2, [R11]
0x5cae72: ADD.W           R8, R4, R6
0x5cae76: LDR             R3, [SP,#0xF8+var_C8]
0x5cae78: CMP             R2, #0
0x5cae7a: VLDR            S0, [R8,#0xC]
0x5cae7e: IT NE
0x5cae80: ADDNE.W         R3, R2, #0x30 ; '0'
0x5cae84: VLDR            D16, [R8,#0x10]
0x5cae88: VLDR            S2, [R3]
0x5cae8c: VLDR            D17, [R3,#4]
0x5cae90: VSUB.F32        S0, S0, S2
0x5cae94: VSUB.F32        D16, D16, D17
0x5cae98: VMUL.F32        D1, D16, D16
0x5cae9c: VMUL.F32        S0, S0, S0
0x5caea0: VADD.F32        S0, S0, S2
0x5caea4: VADD.F32        S0, S0, S3
0x5caea8: VCMPE.F32       S0, S28
0x5caeac: VMRS            APSR_nzcv, FPSCR
0x5caeb0: BLT             loc_5CAEBE
0x5caeb2: ADDS            R2, R1, #1
0x5caeb4: ADDS            R6, #0xC
0x5caeb6: CMP             R1, #0x1F
0x5caeb8: MOV             R1, R2
0x5caeba: BLT             loc_5CAE66
0x5caebc: B               loc_5CADE0
0x5caebe: ADD.W           R1, R8, #0xC; CVector *
0x5caec2: ADD.W           R2, R8, #0x18C; CVector *
0x5caec6: MOV             R6, LR
0x5caec8: BLX.W           j__ZN22CEventHitByWaterCannonC2ERK7CVectorS2_; CEventHitByWaterCannon::CEventHitByWaterCannon(CVector const&,CVector const&)
0x5caecc: LDR             R0, [SP,#0xF8+var_E0]
0x5caece: ADD             R1, SP, #0xF8+var_84; CEvent *
0x5caed0: MOVS            R2, #0; bool
0x5caed2: LDR             R0, [R0]
0x5caed4: ADDS            R0, #0x68 ; 'h'; this
0x5caed6: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5caeda: LDR             R0, [SP,#0xF8+var_DC]
0x5caedc: MOVS            R2, #0
0x5caede: MOV             R1, R0
0x5caee0: LDR             R0, [R1]
0x5caee2: BIC.W           R0, R0, #3
0x5caee6: STR             R0, [R1]
0x5caee8: LDR             R3, [R6]; CTimer::ms_fTimeStep
0x5caeea: MOV             R0, R5
0x5caeec: MOVS            R1, #0
0x5caeee: STR             R6, [SP,#0xF8+var_DC]
0x5caef0: BLX.W           j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5caef4: VMOV.F32        S6, S29
0x5caef8: VLDR            S4, [R8,#0x18C]
0x5caefc: LDR             R2, [SP,#0xF8+var_D4]
0x5caefe: ADD             R6, SP, #0xF8+var_C4
0x5caf00: VLDR            S8, =0.3
0x5caf04: VLDR            S0, [R2]
0x5caf08: VMUL.F32        S2, S4, S6
0x5caf0c: VSUB.F32        S2, S2, S0
0x5caf10: VMUL.F32        S2, S2, S6
0x5caf14: VMUL.F32        S4, S4, S2
0x5caf18: VCMPE.F32       S4, #0.0
0x5caf1c: VMRS            APSR_nzcv, FPSCR
0x5caf20: ITT GT
0x5caf22: VADDGT.F32      S0, S0, S2
0x5caf26: VSTRGT          S0, [R2]
0x5caf2a: VLDR            S4, [R8,#0x190]
0x5caf2e: LDR             R3, [SP,#0xF8+var_D8]
0x5caf30: VMUL.F32        S2, S4, S6
0x5caf34: VLDR            S0, [R3]
0x5caf38: VSUB.F32        S2, S2, S0
0x5caf3c: VMUL.F32        S2, S2, S6
0x5caf40: VMOV.F32        S6, S30
0x5caf44: VMUL.F32        S4, S4, S2
0x5caf48: VCMPE.F32       S4, #0.0
0x5caf4c: VMRS            APSR_nzcv, FPSCR
0x5caf50: ITT GT
0x5caf52: VADDGT.F32      S0, S0, S2
0x5caf56: VSTRGT          S0, [R3]
0x5caf5a: LDR.W           R0, [R11]
0x5caf5e: LDR             R1, [SP,#0xF8+var_C8]
0x5caf60: CMP             R0, #0
0x5caf62: IT NE
0x5caf64: ADDNE.W         R1, R0, #0x30 ; '0'
0x5caf68: LDR             R0, [R1,#8]
0x5caf6a: VLDR            D16, [R1]
0x5caf6e: MOV.W           R1, #0x3F800000; float
0x5caf72: STR             R0, [SP,#0xF8+var_88]
0x5caf74: LDR             R0, [SP,#0xF8+var_D0]
0x5caf76: VSTR            D16, [SP,#0xF8+var_90]
0x5caf7a: VLDR            S0, [R3]
0x5caf7e: VLDR            S2, [R2]
0x5caf82: VLDR            S4, [R0]
0x5caf86: VMUL.F32        S0, S0, S8
0x5caf8a: VMUL.F32        S2, S2, S8
0x5caf8e: VMUL.F32        S4, S4, S8
0x5caf92: VSTR            S0, [SP,#0xF8+var_98]
0x5caf96: VSTR            S2, [SP,#0xF8+var_9C]
0x5caf9a: VSTR            S4, [SP,#0xF8+var_94]
0x5caf9e: VLDR            S0, [R3]
0x5cafa2: MOV.W           R3, #0x3F800000; float
0x5cafa6: VLDR            S2, [R2]
0x5cafaa: MOV.W           R2, #0x3F800000; float
0x5cafae: VLDR            S4, [R0]
0x5cafb2: VMUL.F32        S0, S0, S8
0x5cafb6: VMUL.F32        S2, S2, S8
0x5cafba: MOVW            R0, #0x999A
0x5cafbe: VMUL.F32        S4, S4, S8
0x5cafc2: MOVT            R0, #0x3F19
0x5cafc6: STR             R0, [SP,#0xF8+var_F8]; float
0x5cafc8: MOV.W           R0, #0x3F400000
0x5cafcc: STR             R0, [SP,#0xF8+var_F4]; float
0x5cafce: MOVS            R0, #0
0x5cafd0: STR             R0, [SP,#0xF8+var_F0]; float
0x5cafd2: MOV             R0, #0x3E4CCCCD
0x5cafda: VSUB.F32        S0, S6, S0
0x5cafde: STR             R0, [SP,#0xF8+var_EC]; float
0x5cafe0: VSUB.F32        S2, S6, S2
0x5cafe4: MOV             R0, R6; this
0x5cafe6: VSUB.F32        S4, S31, S4
0x5cafea: VSTR            S0, [SP,#0xF8+var_A4]
0x5cafee: VSTR            S2, [SP,#0xF8+var_A8]
0x5caff2: VSTR            S4, [SP,#0xF8+var_A0]
0x5caff6: BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x5caffa: LDR             R5, [SP,#0xF8+var_CC]
0x5caffc: MOVW            R11, #0
0x5cb000: MOVW            R8, #0x999A
0x5cb004: MOVW            R1, #0x999A
0x5cb008: MOVT            R11, #0xBF80
0x5cb00c: MOVT            R8, #0x3F99
0x5cb010: MOVT            R1, #0x3F19
0x5cb014: STR             R6, [SP,#0xF8+var_F8]; int
0x5cb016: STR.W           R11, [SP,#0xF8+var_F4]; float
0x5cb01a: ADD             R2, SP, #0xF8+var_9C; int
0x5cb01c: STR.W           R8, [SP,#0xF8+var_F0]; float
0x5cb020: MOVS            R3, #0; int
0x5cb022: STR             R1, [SP,#0xF8+var_EC]; float
0x5cb024: MOVS            R1, #0
0x5cb026: LDR             R0, [R5,#0x24]; int
0x5cb028: STR             R1, [SP,#0xF8+var_E8]; int
0x5cb02a: ADD             R1, SP, #0xF8+var_90; int
0x5cb02c: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5cb030: MOVW            R1, #0x999A
0x5cb034: LDR             R0, [R5,#0x24]; int
0x5cb036: MOVT            R1, #0x3F19
0x5cb03a: STRD.W          R6, R11, [SP,#0xF8+var_F8]; int
0x5cb03e: STR.W           R8, [SP,#0xF8+var_F0]; float
0x5cb042: ADD             R2, SP, #0xF8+var_A8; int
0x5cb044: STR             R1, [SP,#0xF8+var_EC]; float
0x5cb046: MOVS            R1, #0
0x5cb048: STR             R1, [SP,#0xF8+var_E8]; int
0x5cb04a: ADD             R1, SP, #0xF8+var_90; int
0x5cb04c: MOVS            R3, #0; int
0x5cb04e: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5cb052: ADD             R0, SP, #0xF8+var_84; this
0x5cb054: BLX.W           j__ZN6CEventD2Ev_7; CEvent::~CEvent()
0x5cb058: MOVW            R12, #0x7CC
0x5cb05c: LDR.W           LR, [SP,#0xF8+var_DC]
0x5cb060: CMP.W           R10, #0
0x5cb064: BNE.W           loc_5CADBC
0x5cb068: ADD             SP, SP, #0x98
0x5cb06a: VPOP            {D8-D15}
0x5cb06e: ADD             SP, SP, #4
0x5cb070: POP.W           {R8-R11}
0x5cb074: POP             {R4-R7,PC}
