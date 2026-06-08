0x550e14: PUSH            {R4-R7,LR}
0x550e16: ADD             R7, SP, #0xC
0x550e18: PUSH.W          {R8-R11}
0x550e1c: SUB             SP, SP, #4
0x550e1e: VPUSH           {D8-D11}
0x550e22: SUB             SP, SP, #0x50
0x550e24: MOV             R4, R0
0x550e26: ADDW            R0, R4, #0x5B4; this
0x550e2a: MOV             R6, R1
0x550e2c: BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
0x550e30: ADDW            R5, R4, #0x4CC
0x550e34: VLDR            S16, =250.0
0x550e38: MOV             R8, R0
0x550e3a: VLDR            S0, [R5]
0x550e3e: VCMPE.F32       S0, S16
0x550e42: VMRS            APSR_nzcv, FPSCR
0x550e46: BGE             loc_550F0E
0x550e48: LDRB.W          R0, [R4,#0x3A]
0x550e4c: AND.W           R0, R0, #0xF8
0x550e50: CMP             R0, #0x28 ; '('
0x550e52: BEQ             loc_550F0E
0x550e54: LDRB.W          R0, [R4,#0x42F]
0x550e58: LSLS            R0, R0, #0x19
0x550e5a: BMI             loc_550F0E
0x550e5c: LDR.W           R1, [R4,#0x58C]
0x550e60: MOV.W           R9, #0
0x550e64: LDR.W           R0, [R4,#0x5A4]
0x550e68: CBNZ            R1, loc_550E76
0x550e6a: CMP             R0, #4
0x550e6c: BEQ             loc_550E7C
0x550e6e: CMP             R0, #3
0x550e70: IT NE
0x550e72: MOVNE.W         R9, #1
0x550e76: SUBS            R0, #3
0x550e78: CMP             R0, #1
0x550e7a: BHI             loc_550F58
0x550e7c: LDRB.W          R0, [R4,#0x995]
0x550e80: CMP             R0, #0
0x550e82: BNE.W           loc_550FA2
0x550e86: LDR             R0, [R4,#0x44]
0x550e88: TST.W           R0, #0x2000
0x550e8c: BNE.W           loc_550F9C
0x550e90: LSLS            R0, R0, #0x17
0x550e92: BMI             loc_550F0A
0x550e94: VMOV.F32        S0, #1.0
0x550e98: ADD.W           R0, R4, #0x7E8
0x550e9c: VLDR            S2, [R0]
0x550ea0: VCMPE.F32       S2, S0
0x550ea4: VMRS            APSR_nzcv, FPSCR
0x550ea8: BLT             loc_550F0A
0x550eaa: ADDW            R0, R4, #0x7EC
0x550eae: VLDR            S2, [R0]
0x550eb2: VCMPE.F32       S2, S0
0x550eb6: VMRS            APSR_nzcv, FPSCR
0x550eba: BLT             loc_550F0A
0x550ebc: ADD.W           R0, R4, #0x7F0
0x550ec0: VLDR            S2, [R0]
0x550ec4: VCMPE.F32       S2, S0
0x550ec8: VMRS            APSR_nzcv, FPSCR
0x550ecc: BLT             loc_550F0A
0x550ece: ADDW            R0, R4, #0x7F4
0x550ed2: VLDR            S2, [R0]
0x550ed6: VCMPE.F32       S2, S0
0x550eda: VMRS            APSR_nzcv, FPSCR
0x550ede: BLT             loc_550F0A
0x550ee0: VLDR            S0, [R4,#0x48]
0x550ee4: VCMP.F32        S0, #0.0
0x550ee8: VMRS            APSR_nzcv, FPSCR
0x550eec: BNE             loc_550F9C
0x550eee: VLDR            S0, [R4,#0x4C]
0x550ef2: VCMP.F32        S0, #0.0
0x550ef6: VMRS            APSR_nzcv, FPSCR
0x550efa: ITTT EQ
0x550efc: VLDREQ          S0, [R4,#0x50]
0x550f00: VCMPEQ.F32      S0, #0.0
0x550f04: VMRSEQ          APSR_nzcv, FPSCR
0x550f08: BNE             loc_550F9C
0x550f0a: MOVS            R0, #1
0x550f0c: B               loc_550F9E
0x550f0e: LDR.W           R0, [R4,#0x58C]; this
0x550f12: MOVS            R6, #0
0x550f14: STR.W           R6, [R4,#0x8F8]
0x550f18: CBZ             R0, loc_550F22
0x550f1a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x550f1e: STR.W           R6, [R4,#0x58C]
0x550f22: AND.W           R0, R8, #0xFE
0x550f26: CMP             R0, #0xE2
0x550f28: BCC             loc_550F44
0x550f2a: VLDR            S0, [R5]
0x550f2e: VCMPE.F32       S0, S16
0x550f32: VMRS            APSR_nzcv, FPSCR
0x550f36: ITTT GT
0x550f38: VMOVGT.F32      S2, #-2.0
0x550f3c: VADDGT.F32      S0, S0, S2
0x550f40: VSTRGT          S0, [R5]
0x550f44: MOV             R0, R4; this
0x550f46: BLX             j__ZN8CVehicle23ProcessDelayedExplosionEv; CVehicle::ProcessDelayedExplosion(void)
0x550f4a: ADD             SP, SP, #0x50 ; 'P'
0x550f4c: VPOP            {D8-D11}
0x550f50: ADD             SP, SP, #4
0x550f52: POP.W           {R8-R11}
0x550f56: POP             {R4-R7,PC}
0x550f58: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x550F64)
0x550f5c: VLDR            S0, =50.0
0x550f60: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x550f62: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x550f64: VLDR            S2, [R0]
0x550f68: ADDW            R0, R4, #0x8F8
0x550f6c: VDIV.F32        S0, S2, S0
0x550f70: VLDR            S2, =1000.0
0x550f74: VMUL.F32        S0, S0, S2
0x550f78: VCVT.U32.F32    S0, S0
0x550f7c: VCVT.F32.U32    S0, S0
0x550f80: VLDR            S2, [R0]
0x550f84: VADD.F32        S0, S2, S0
0x550f88: VLDR            S2, =5000.0
0x550f8c: VCMPE.F32       S0, S2
0x550f90: VSTR            S0, [R0]
0x550f94: VMRS            APSR_nzcv, FPSCR
0x550f98: BGT             loc_550FA4
0x550f9a: B               loc_550FB4
0x550f9c: MOVS            R0, #2
0x550f9e: STRB.W          R0, [R4,#0x995]
0x550fa2: CBZ             R6, loc_551008
0x550fa4: LDR             R0, [R4]
0x550fa6: MOVS            R2, #0
0x550fa8: LDR.W           R1, [R4,#0x93C]
0x550fac: LDR.W           R3, [R0,#0xA8]
0x550fb0: MOV             R0, R4
0x550fb2: BLX             R3
0x550fb4: CMP.W           R9, #0
0x550fb8: BEQ             loc_55106E
0x550fba: MOVS            R0, #1
0x550fbc: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x550FC8)
0x550fc0: LDRSH.W         R2, [R4,#0x26]
0x550fc4: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x550fc6: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x550fc8: LDR.W           R1, [R1,R2,LSL#2]
0x550fcc: LDR             R1, [R1,#0x74]
0x550fce: VLDR            D16, [R1,#0x54]
0x550fd2: LDR             R1, [R1,#0x5C]
0x550fd4: STR             R1, [SP,#0x90+var_60]
0x550fd6: VSTR            D16, [SP,#0x90+var_68]
0x550fda: LDR             R1, [R4,#0x18]
0x550fdc: CBZ             R1, loc_551000
0x550fde: LDR             R1, [R1,#4]
0x550fe0: AND.W           R0, R0, #3
0x550fe4: CMP             R0, #2
0x550fe6: ADD.W           R3, R1, #0x10; int
0x550fea: BEQ             loc_551036
0x550fec: CMP             R0, #1
0x550fee: BNE             loc_551000
0x550ff0: LDR.W           R0, =(g_fxMan_ptr - 0x551000)
0x550ff4: MOVS            R1, #0
0x550ff6: STR             R1, [SP,#0x90+var_90]
0x550ff8: ADR.W           R1, aFireCar_0; "fire_car"
0x550ffc: ADD             R0, PC; g_fxMan_ptr
0x550ffe: B               loc_551040
0x551000: LDR.W           R0, [R4,#0x58C]
0x551004: CBNZ            R0, loc_55104E
0x551006: B               loc_55106E
0x551008: LDRSH.W         R1, [R4,#0x26]
0x55100c: SUBW            R2, R1, #0x1B9
0x551010: CMP             R2, #0x18
0x551012: BHI             loc_551024
0x551014: MOVS            R3, #1
0x551016: LSL.W           R2, R3, R2
0x55101a: MOVS            R3, #0x1800001
0x551020: TST             R2, R3
0x551022: BNE             loc_551032
0x551024: CMP.W           R1, #0x234
0x551028: ITT NE
0x55102a: MOVWNE          R2, #0x1F5
0x55102e: CMPNE           R1, R2
0x551030: BNE             loc_5510A8
0x551032: MOVS            R6, #1
0x551034: B               loc_5510AA
0x551036: LDR             R0, =(g_fxMan_ptr - 0x551042)
0x551038: MOVS            R1, #0
0x55103a: STR             R1, [SP,#0x90+var_90]; int
0x55103c: ADR             R1, aFireLarge_0; "fire_large"
0x55103e: ADD             R0, PC; g_fxMan_ptr
0x551040: LDR             R0, [R0]; g_fxMan ; int
0x551042: ADD             R2, SP, #0x90+var_68; int
0x551044: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x551048: STR.W           R0, [R4,#0x58C]
0x55104c: CBZ             R0, loc_55106E
0x55104e: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x551052: ADD             R6, SP, #0x90+var_5C
0x551054: MOV             R1, R4; CVehicle *
0x551056: MOV             R0, R6; this
0x551058: BLX             j__ZN19CEventVehicleOnFireC2EP8CVehicle; CEventVehicleOnFire::CEventVehicleOnFire(CVehicle *)
0x55105c: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x551060: MOV             R1, R6; CEvent *
0x551062: MOVS            R2, #0; bool
0x551064: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x551068: MOV             R0, R6; this
0x55106a: BLX             j__ZN19CEventVehicleOnFireD2Ev; CEventVehicleOnFire::~CEventVehicleOnFire()
0x55106e: LDR.W           R0, [R4,#0x58C]
0x551072: CMP             R0, #0
0x551074: BEQ.W           loc_550F22
0x551078: VLDR            S0, =50.0
0x55107c: ADD             R1, SP, #0x90+var_5C
0x55107e: VLDR            S2, [R4,#0x48]
0x551082: VLDR            S4, [R4,#0x4C]
0x551086: VLDR            S6, [R4,#0x50]
0x55108a: VMUL.F32        S2, S2, S0
0x55108e: VMUL.F32        S4, S4, S0
0x551092: VMUL.F32        S0, S6, S0
0x551096: VSTR            S4, [SP,#0x90+var_58]
0x55109a: VSTR            S2, [SP,#0x90+var_5C]
0x55109e: VSTR            S0, [SP,#0x90+var_54]
0x5510a2: BLX             j__ZN10FxSystem_c9SetVelAddEP5RwV3d; FxSystem_c::SetVelAdd(RwV3d *)
0x5510a6: B               loc_550F22
0x5510a8: MOVS            R6, #0
0x5510aa: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5510BA)
0x5510ac: CMP             R0, #1
0x5510ae: VLDR            S0, =50.0
0x5510b2: ADDW            R11, R4, #0x8F8
0x5510b6: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5510b8: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5510ba: VLDR            S2, [R1]
0x5510be: VDIV.F32        S0, S2, S0
0x5510c2: VLDR            S2, =1000.0
0x5510c6: VMUL.F32        S0, S0, S2
0x5510ca: VLDR            S2, =0.2
0x5510ce: VCVT.U32.F32    S0, S0
0x5510d2: VCVT.F32.U32    S0, S0
0x5510d6: VMUL.F32        S2, S0, S2
0x5510da: IT EQ
0x5510dc: VMOVEQ.F32      S2, S0
0x5510e0: CMP             R6, #0
0x5510e2: IT NE
0x5510e4: VMOVNE.F32      S2, S0
0x5510e8: VLDR            S0, [R11]
0x5510ec: VADD.F32        S0, S0, S2
0x5510f0: VLDR            S2, =5000.0
0x5510f4: VCMPE.F32       S0, S2
0x5510f8: VSTR            S0, [R11]
0x5510fc: VMRS            APSR_nzcv, FPSCR
0x551100: BLE             loc_551124
0x551102: LDR             R0, [R4]
0x551104: MOVS            R2, #0
0x551106: LDR.W           R1, [R4,#0x93C]
0x55110a: LDR.W           R3, [R0,#0xA8]
0x55110e: MOV             R0, R4
0x551110: BLX             R3
0x551112: B               loc_5512D4
0x551114: DCFS 250.0
0x551118: DCFS 50.0
0x55111c: DCFS 1000.0
0x551120: DCFS 5000.0
0x551124: MOVW            R0, #0x999A
0x551128: MOVW            R2, #0xCCCD
0x55112c: ADD.W           R10, SP, #0x90+var_5C
0x551130: MOVT            R0, #0x3E99
0x551134: MOV.W           R1, #0x3F800000
0x551138: MOVT            R2, #0x3ECC
0x55113c: STRD.W          R2, R1, [SP,#0x90+var_90]; float
0x551140: MOVS            R2, #0; float
0x551142: STRD.W          R1, R0, [SP,#0x90+var_88]; float
0x551146: MOV             R0, R10; this
0x551148: MOVS            R1, #0; float
0x55114a: MOVS            R3, #0; float
0x55114c: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x551150: CMP             R6, #1
0x551152: BNE             loc_551180
0x551154: VMOV.F32        S0, #0.5
0x551158: LDRB.W          R0, [R4,#0x3A]
0x55115c: ADR             R1, dword_5513B4
0x55115e: VLDR            S2, =0.15
0x551162: AND.W           R0, R0, #0xF8
0x551166: CMP             R0, #0x40 ; '@'
0x551168: ITT EQ
0x55116a: VMOVEQ.F32      S2, S0
0x55116e: ADDEQ           R1, #4
0x551170: VLDR            S0, [R1]
0x551174: VSTR            S0, [SP,#0x90+var_4C]
0x551178: VSTR            S0, [SP,#0x90+var_44]
0x55117c: VSTR            S2, [SP,#0x90+var_50]
0x551180: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x551186)
0x551182: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x551184: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x551186: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x551188: LSLS            R0, R0, #0x1F
0x55118a: BNE.W           loc_5512D4
0x55118e: LDR             R0, [R4,#0x14]
0x551190: ADD.W           R1, R0, #0x30 ; '0'
0x551194: CMP             R0, #0
0x551196: IT EQ
0x551198: ADDEQ           R1, R4, #4
0x55119a: VLDR            D16, [R1]
0x55119e: LDR             R0, [R1,#8]
0x5511a0: STR             R0, [SP,#0x90+var_60]
0x5511a2: VSTR            D16, [SP,#0x90+var_68]
0x5511a6: BLX             rand
0x5511aa: VMOV            S0, R0
0x5511ae: VLDR            S18, =4.6566e-10
0x5511b2: CMP             R6, #1
0x5511b4: VCVT.F32.S32    S0, S0
0x5511b8: VMUL.F32        S0, S0, S18
0x5511bc: BNE             loc_551204
0x5511be: VMOV.F32        S20, #-0.5
0x5511c2: VADD.F32        S0, S0, S20
0x5511c6: VSTR            S0, [SP,#0x90+var_74]
0x5511ca: BLX             rand
0x5511ce: VMOV            S0, R0
0x5511d2: VCVT.F32.S32    S0, S0
0x5511d6: VMUL.F32        S0, S0, S18
0x5511da: VADD.F32        S0, S0, S20
0x5511de: VSTR            S0, [SP,#0x90+var_70]
0x5511e2: BLX             rand
0x5511e6: VMOV            S0, R0
0x5511ea: VLDR            S2, =0.4
0x5511ee: VLDR            S20, =-0.7
0x5511f2: VCVT.F32.S32    S0, S0
0x5511f6: VLDR            S22, =1.4
0x5511fa: VMUL.F32        S0, S0, S18
0x5511fe: VMUL.F32        S0, S0, S2
0x551202: B               loc_55124C
0x551204: VMOV.F32        S20, #3.0
0x551208: VMOV.F32        S22, #-1.5
0x55120c: VMUL.F32        S0, S0, S20
0x551210: VADD.F32        S0, S0, S22
0x551214: VSTR            S0, [SP,#0x90+var_74]
0x551218: BLX             rand
0x55121c: VMOV            S0, R0
0x551220: VCVT.F32.S32    S0, S0
0x551224: VMUL.F32        S0, S0, S18
0x551228: VMUL.F32        S0, S0, S20
0x55122c: VADD.F32        S0, S0, S22
0x551230: VSTR            S0, [SP,#0x90+var_70]
0x551234: BLX             rand
0x551238: VMOV            S0, R0
0x55123c: VMOV.F32        S20, #-2.0
0x551240: VCVT.F32.S32    S0, S0
0x551244: VMOV.F32        S22, #4.0
0x551248: VMUL.F32        S0, S0, S18
0x55124c: VLDR            S2, =0.0
0x551250: VADD.F32        S0, S0, S2
0x551254: VSTR            S0, [SP,#0x90+var_6C]
0x551258: BLX             rand
0x55125c: VMOV            S0, R0
0x551260: VCVT.F32.S32    S0, S0
0x551264: VLDR            S2, [SP,#0x90+var_68]
0x551268: VMUL.F32        S0, S0, S18
0x55126c: VMUL.F32        S0, S22, S0
0x551270: VADD.F32        S0, S20, S0
0x551274: VADD.F32        S0, S2, S0
0x551278: VSTR            S0, [SP,#0x90+var_68]
0x55127c: BLX             rand
0x551280: VMOV            S0, R0
0x551284: LDR             R0, =(g_fx_ptr - 0x55129A)
0x551286: MOVW            R2, #0x999A
0x55128a: MOVW            R3, #0x999A
0x55128e: VCVT.F32.S32    S0, S0
0x551292: VLDR            S2, [SP,#0x90+var_68+4]
0x551296: ADD             R0, PC; g_fx_ptr
0x551298: MOVS            R6, #0
0x55129a: MOVS            R1, #0
0x55129c: MOVT            R2, #0x3F19
0x5512a0: LDR             R0, [R0]; g_fx
0x5512a2: MOVT            R3, #0x3F99
0x5512a6: MOVT            R6, #0xBF80
0x5512aa: LDR             R0, [R0,#(dword_820540 - 0x820520)]; int
0x5512ac: VMUL.F32        S0, S0, S18
0x5512b0: VMUL.F32        S0, S22, S0
0x5512b4: VADD.F32        S0, S20, S0
0x5512b8: VADD.F32        S0, S2, S0
0x5512bc: VSTR            S0, [SP,#0x90+var_68+4]
0x5512c0: STRD.W          R10, R6, [SP,#0x90+var_90]; int
0x5512c4: STRD.W          R3, R2, [SP,#0x90+var_88]; int
0x5512c8: ADD             R2, SP, #0x90+var_74; int
0x5512ca: STR             R1, [SP,#0x90+var_80]; int
0x5512cc: ADD             R1, SP, #0x90+var_68; int
0x5512ce: MOVS            R3, #0; int
0x5512d0: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5512d4: LDRB.W          R0, [R4,#0x3A]
0x5512d8: MOVS            R1, #8
0x5512da: ORR.W           R0, R1, R0,LSR#3
0x5512de: CMP             R0, #8
0x5512e0: BNE             loc_551304
0x5512e2: LDR.W           R0, [R4,#0x58C]
0x5512e6: CMP             R0, #0
0x5512e8: BNE.W           loc_550FB4
0x5512ec: VLDR            S0, =2500.0
0x5512f0: VLDR            S2, [R11]
0x5512f4: VCMPE.F32       S2, S0
0x5512f8: VMRS            APSR_nzcv, FPSCR
0x5512fc: BLE.W           loc_550FB4
0x551300: MOVS            R0, #2
0x551302: B               loc_550FBC
0x551304: LDRSH.W         R0, [R4,#0x26]
0x551308: SUBW            R1, R0, #0x1B9
0x55130c: CMP             R1, #0x18
0x55130e: BHI             loc_551322
0x551310: MOVS            R2, #1
0x551312: LSL.W           R1, R2, R1
0x551316: MOVS            R2, #0x1800001
0x55131c: TST             R1, R2
0x55131e: BNE.W           loc_550FB4
0x551322: MOVW            R1, #0x1F5
0x551326: CMP             R0, R1
0x551328: IT NE
0x55132a: CMPNE.W         R0, #0x234
0x55132e: BEQ.W           loc_550FB4
0x551332: BLX             rand
0x551336: UXTH            R0, R0
0x551338: VLDR            S2, =0.000015259
0x55133c: VMOV            S0, R0
0x551340: VCVT.F32.S32    S0, S0
0x551344: VMUL.F32        S0, S0, S2
0x551348: VMUL.F32        S0, S0, S16
0x55134c: VCVT.S32.F32    S0, S0
0x551350: VMOV            R0, S0
0x551354: CMP             R0, #2
0x551356: BGT.W           loc_550FB4
0x55135a: LDR             R0, [R4,#0x14]
0x55135c: MOVW            R12, #0
0x551360: LDR.W           R1, [R4,#0x93C]; int
0x551364: MOVS            R6, #0
0x551366: ADD.W           R2, R0, #0x30 ; '0'
0x55136a: CMP             R0, #0
0x55136c: IT EQ
0x55136e: ADDEQ           R2, R4, #4
0x551370: MOV.W           LR, #1
0x551374: LDRD.W          R3, R0, [R2]; int
0x551378: MOVT            R12, #0xBF80
0x55137c: LDR             R2, [R2,#8]
0x55137e: STMEA.W         SP, {R0,R2,R6,LR}
0x551382: MOV             R0, R4; int
0x551384: MOVS            R2, #2; int
0x551386: STRD.W          R12, R6, [SP,#0x90+var_80]; float
0x55138a: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x55138e: CMP.W           R9, #0
0x551392: BNE.W           loc_550FBA
0x551396: B               loc_55106E
