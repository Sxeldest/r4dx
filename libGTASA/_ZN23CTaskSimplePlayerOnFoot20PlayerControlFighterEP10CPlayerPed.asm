0x538ef0: PUSH            {R4-R7,LR}
0x538ef2: ADD             R7, SP, #0xC
0x538ef4: PUSH.W          {R8-R11}
0x538ef8: SUB             SP, SP, #4
0x538efa: VPUSH           {D8-D14}
0x538efe: SUB             SP, SP, #8; float
0x538f00: MOV             R6, R1
0x538f02: MOV             R8, R0
0x538f04: LDR.W           R0, [R6,#0x440]; this
0x538f08: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x538f0c: MOV             R9, R0
0x538f0e: CMP.W           R9, #0
0x538f12: BEQ.W           loc_5393E0
0x538f16: LDRSB.W         R0, [R6,#0x71C]
0x538f1a: MOVS            R1, #1
0x538f1c: RSB.W           R0, R0, R0,LSL#3
0x538f20: ADD.W           R0, R6, R0,LSL#2
0x538f24: LDR.W           R0, [R0,#0x5A4]
0x538f28: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x538f2c: LDR.W           R11, [R0]
0x538f30: MOV             R0, R6; this
0x538f32: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x538f36: MOV             R10, R0
0x538f38: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x538f3c: VMOV            S0, R0
0x538f40: MOV             R0, R10; this
0x538f42: VCVT.F32.S32    S18, S0
0x538f46: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x538f4a: VMOV            S0, R0
0x538f4e: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x538F60)
0x538f52: MOV             R0, R6; this
0x538f54: VLDR            S22, =0.07
0x538f58: VCVT.F32.S32    S20, S0
0x538f5c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x538f5e: VLDR            S0, =0.0078125
0x538f62: LDR             R1, [R1]; CPlayerPed *
0x538f64: VMUL.F32        S26, S18, S0
0x538f68: VLDR            S24, [R1]
0x538f6c: VMUL.F32        S16, S20, S0
0x538f70: BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
0x538f74: CMP             R0, #1
0x538f76: BNE             loc_539046
0x538f78: VMUL.F32        S0, S16, S16
0x538f7c: VMUL.F32        S2, S26, S26
0x538f80: VADD.F32        S0, S2, S0
0x538f84: VSQRT.F32       S28, S0
0x538f88: VCMPE.F32       S28, #0.0
0x538f8c: VMRS            APSR_nzcv, FPSCR
0x538f90: BLE.W           loc_539122
0x538f94: VMOV            R0, S26
0x538f98: MOVS            R1, #0; float
0x538f9a: VMOV            R3, S16; float
0x538f9e: EOR.W           R2, R0, #0x80000000; float
0x538fa2: MOVS            R0, #0; this
0x538fa4: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x538fa8: LDR.W           R1, =(TheCamera_ptr - 0x538FB4)
0x538fac: VMOV            S0, R0
0x538fb0: ADD             R1, PC; TheCamera_ptr
0x538fb2: LDR             R1, [R1]; TheCamera ; float
0x538fb4: VLDR            S2, [R1,#0x14C]
0x538fb8: VSUB.F32        S0, S0, S2
0x538fbc: VMOV            R0, S0; this
0x538fc0: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x538fc4: MOV             R4, R0
0x538fc6: BLX             sinf
0x538fca: MOV             R5, R0
0x538fcc: MOV             R0, R4; x
0x538fce: BLX             cosf
0x538fd2: EOR.W           R5, R5, #0x80000000
0x538fd6: MOV             R4, R0
0x538fd8: MOVS            R0, #0
0x538fda: MOV             R2, R4
0x538fdc: STR             R0, [SP,#0x60+var_60]; float
0x538fde: MOV             R0, R6
0x538fe0: MOV             R1, R5
0x538fe2: MOVS            R3, #0
0x538fe4: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x538fe8: CMP             R0, #1
0x538fea: BNE.W           loc_53911A
0x538fee: LDR             R0, [R6,#0x14]
0x538ff0: VMOV            S0, R4
0x538ff4: VMOV            S2, R5
0x538ff8: VLDR            S4, [R0,#0x10]
0x538ffc: VLDR            S6, [R0,#0x14]
0x539000: VLDR            S10, [R0]
0x539004: VMUL.F32        S4, S4, S2
0x539008: VLDR            S12, [R0,#4]
0x53900c: VMUL.F32        S6, S0, S6
0x539010: VMUL.F32        S2, S10, S2
0x539014: VLDR            S8, [R0,#0x18]
0x539018: VMUL.F32        S0, S0, S12
0x53901c: VLDR            S10, =0.0
0x539020: VLDR            S14, [R0,#8]
0x539024: VMUL.F32        S8, S8, S10
0x539028: VADD.F32        S4, S4, S6
0x53902c: VMUL.F32        S6, S14, S10
0x539030: VADD.F32        S0, S2, S0
0x539034: VADD.F32        S2, S4, S8
0x539038: VADD.F32        S0, S0, S6
0x53903c: VNMUL.F32       S16, S28, S2
0x539040: VMUL.F32        S26, S28, S0
0x539044: B               loc_539122
0x539046: LDR.W           R0, [R6,#0x720]; this
0x53904a: CMP             R0, #0
0x53904c: BEQ             loc_539104
0x53904e: VMUL.F32        S0, S16, S16
0x539052: VMUL.F32        S2, S26, S26
0x539056: VADD.F32        S0, S2, S0
0x53905a: VSQRT.F32       S28, S0
0x53905e: VCMPE.F32       S28, #0.0
0x539062: VMRS            APSR_nzcv, FPSCR
0x539066: BLE             loc_539122
0x539068: VMOV            R0, S26
0x53906c: MOVS            R1, #0; float
0x53906e: VMOV            R3, S16; float
0x539072: EOR.W           R2, R0, #0x80000000; float
0x539076: MOVS            R0, #0; this
0x539078: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x53907c: LDR.W           R1, =(TheCamera_ptr - 0x539088)
0x539080: VMOV            S0, R0
0x539084: ADD             R1, PC; TheCamera_ptr
0x539086: LDR             R1, [R1]; TheCamera ; float
0x539088: VLDR            S2, [R1,#0x14C]
0x53908c: VSUB.F32        S0, S0, S2
0x539090: VMOV            R0, S0; this
0x539094: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x539098: MOV             R4, R0
0x53909a: BLX             sinf
0x53909e: VMOV            S16, R0
0x5390a2: MOV             R0, R4; x
0x5390a4: BLX             cosf
0x5390a8: LDR             R1, [R6,#0x14]
0x5390aa: VMOV            S12, R0
0x5390ae: VLDR            S0, [R1]
0x5390b2: VLDR            S2, [R1,#4]
0x5390b6: VMUL.F32        S0, S0, S16
0x5390ba: VLDR            S6, [R1,#0x10]
0x5390be: VMUL.F32        S2, S12, S2
0x5390c2: VLDR            S8, [R1,#0x14]
0x5390c6: VMUL.F32        S6, S6, S16
0x5390ca: VLDR            S4, [R1,#8]
0x5390ce: VMUL.F32        S8, S12, S8
0x5390d2: VLDR            S12, =0.0
0x5390d6: VLDR            S10, [R1,#0x18]
0x5390da: VMUL.F32        S4, S4, S12
0x5390de: VMUL.F32        S10, S10, S12
0x5390e2: VSUB.F32        S0, S2, S0
0x5390e6: VSUB.F32        S6, S8, S6
0x5390ea: VADD.F32        S0, S0, S4
0x5390ee: VMOV.F32        S4, #1.0
0x5390f2: VADD.F32        S2, S6, S10
0x5390f6: VMIN.F32        D2, D14, D2
0x5390fa: VNMUL.F32       S16, S4, S2
0x5390fe: VMUL.F32        S26, S4, S0
0x539102: B               loc_539122
0x539104: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x539108: CMP             R0, #2
0x53910a: BNE             loc_539122
0x53910c: MOV             R0, R10; this
0x53910e: MOVS            R1, #0; bool
0x539110: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x539114: CMP             R0, #1
0x539116: BEQ             loc_53904E
0x539118: B               loc_539122
0x53911a: VLDR            S26, =0.0
0x53911e: VMOV.F32        S16, S26
0x539122: VMUL.F32        S22, S24, S22
0x539126: LDR.W           R0, [R6,#0x720]; this
0x53912a: CMP             R0, #0
0x53912c: BEQ             loc_539210
0x53912e: LDR.W           R0, [R6,#0x444]
0x539132: ADDW            R4, R6, #0x444
0x539136: VLDR            S0, [R0,#0x10]
0x53913a: VSUB.F32        S2, S16, S0
0x53913e: VABS.F32        S4, S2
0x539142: VCMPE.F32       S4, S22
0x539146: VMOV.F32        S4, S16
0x53914a: VMRS            APSR_nzcv, FPSCR
0x53914e: BLE             loc_539166
0x539150: VCMPE.F32       S2, #0.0
0x539154: VMRS            APSR_nzcv, FPSCR
0x539158: VNEG.F32        S4, S22
0x53915c: IT GT
0x53915e: VMOVGT.F32      S4, S22
0x539162: VADD.F32        S4, S0, S4
0x539166: VSTR            S4, [R0,#0x10]
0x53916a: LDR             R0, [R4]
0x53916c: VLDR            S0, [R0,#0xC]
0x539170: VSUB.F32        S2, S26, S0
0x539174: VABS.F32        S4, S2
0x539178: VCMPE.F32       S4, S22
0x53917c: VMRS            APSR_nzcv, FPSCR
0x539180: BLE             loc_539198
0x539182: VCMPE.F32       S2, #0.0
0x539186: VMRS            APSR_nzcv, FPSCR
0x53918a: VNEG.F32        S4, S22
0x53918e: IT GT
0x539190: VMOVGT.F32      S4, S22
0x539194: VADD.F32        S26, S0, S4
0x539198: VSTR            S26, [R0,#0xC]
0x53919c: LDR.W           R0, [R6,#0x720]
0x5391a0: CMP             R0, #0
0x5391a2: BEQ             loc_53926C
0x5391a4: LDR             R1, [R6,#0x14]
0x5391a6: VMOV.F32        S4, #16.0
0x5391aa: LDR             R2, [R0,#0x14]
0x5391ac: ADD.W           R3, R1, #0x30 ; '0'
0x5391b0: CMP             R1, #0
0x5391b2: IT EQ
0x5391b4: ADDEQ           R3, R6, #4
0x5391b6: ADD.W           R1, R2, #0x30 ; '0'
0x5391ba: CMP             R2, #0
0x5391bc: VLDR            S0, [R3]
0x5391c0: IT EQ
0x5391c2: ADDEQ           R1, R0, #4
0x5391c4: VLDR            D16, [R3,#4]
0x5391c8: VLDR            S2, [R1]
0x5391cc: VLDR            D17, [R1,#4]
0x5391d0: VSUB.F32        S0, S2, S0
0x5391d4: VSUB.F32        D16, D17, D16
0x5391d8: VMUL.F32        D1, D16, D16
0x5391dc: VMUL.F32        S0, S0, S0
0x5391e0: VADD.F32        S0, S0, S2
0x5391e4: VADD.F32        S0, S0, S3
0x5391e8: VCMPE.F32       S0, S4
0x5391ec: VMRS            APSR_nzcv, FPSCR
0x5391f0: BLE             loc_5391FA
0x5391f2: LDRSB.W         R0, [R9,#0x27]
0x5391f6: CMP             R0, #0xB
0x5391f8: BLT             loc_539280
0x5391fa: MOV             R0, R10; this
0x5391fc: MOVS            R1, #0; int
0x5391fe: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x539202: CMP.W           R11, #0
0x539206: BNE             loc_539280
0x539208: CMP             R0, #1
0x53920a: BNE.W           loc_5393F2
0x53920e: B               loc_539280
0x539210: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x539214: CMP             R0, #2
0x539216: BNE             loc_539226
0x539218: MOV             R0, R10; this
0x53921a: MOVS            R1, #0; bool
0x53921c: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x539220: CMP             R0, #1
0x539222: BEQ.W           loc_53912E
0x539226: VMOV            R0, S18
0x53922a: MOVS            R1, #0; float
0x53922c: VMOV            R3, S20; float
0x539230: MOVS            R4, #0
0x539232: EOR.W           R2, R0, #0x80000000; float
0x539236: MOVS            R0, #0; this
0x539238: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x53923c: VMUL.F32        S0, S16, S16
0x539240: VMUL.F32        S2, S26, S26
0x539244: VADD.F32        S0, S2, S0
0x539248: VMOV.F32        S2, #1.0
0x53924c: VSQRT.F32       S0, S0
0x539250: VMIN.F32        D9, D0, D1
0x539254: VCMP.F32        S18, #0.0
0x539258: VMRS            APSR_nzcv, FPSCR
0x53925c: BNE             loc_5392B0
0x53925e: LDR.W           R0, [R6,#0x444]
0x539262: STR             R4, [R0,#0xC]
0x539264: LDR.W           R0, [R6,#0x444]
0x539268: STR             R4, [R0,#0x10]
0x53926a: B               loc_539318
0x53926c: MOV             R0, R10; this
0x53926e: MOVS            R1, #0; int
0x539270: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x539274: CMP.W           R11, #0
0x539278: IT EQ
0x53927a: CMPEQ           R0, #0
0x53927c: BEQ.W           loc_5393F2
0x539280: MOV             R0, R10; this
0x539282: MOVS            R1, #0; int
0x539284: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x539288: CBZ             R0, loc_53928E
0x53928a: MOVS            R4, #0x11
0x53928c: B               loc_5393D6
0x53928e: VMOV.F32        S0, #-0.5
0x539292: VCMPE.F32       S16, S0
0x539296: VMRS            APSR_nzcv, FPSCR
0x53929a: BGE.W           loc_5393CC
0x53929e: MOVS            R4, #0x10
0x5392a0: B               loc_5393D6
0x5392a2: ALIGN 4
0x5392a4: DCFS 0.07
0x5392a8: DCFS 0.0078125
0x5392ac: DCFS 0.0
0x5392b0: VCMPE.F32       S16, #0.0
0x5392b4: VMRS            APSR_nzcv, FPSCR
0x5392b8: BGT             loc_539318
0x5392ba: VNEG.F32        S2, S18
0x5392be: VMOV            S0, R0
0x5392c2: LDR.W           R0, [R6,#0x444]
0x5392c6: VLDR            S4, [R0,#0x10]
0x5392ca: VSUB.F32        S6, S2, S4
0x5392ce: VABS.F32        S8, S6
0x5392d2: VCMPE.F32       S8, S22
0x5392d6: VMRS            APSR_nzcv, FPSCR
0x5392da: BLE             loc_5392F2
0x5392dc: VCMPE.F32       S6, #0.0
0x5392e0: VMRS            APSR_nzcv, FPSCR
0x5392e4: VNEG.F32        S2, S22
0x5392e8: IT GT
0x5392ea: VMOVGT.F32      S2, S22
0x5392ee: VADD.F32        S2, S4, S2
0x5392f2: LDR             R1, =(TheCamera_ptr - 0x5392FE)
0x5392f4: MOVS            R2, #0
0x5392f6: VSTR            S2, [R0,#0x10]
0x5392fa: ADD             R1, PC; TheCamera_ptr
0x5392fc: LDR.W           R0, [R6,#0x444]
0x539300: LDR             R1, [R1]; TheCamera ; float
0x539302: STR             R2, [R0,#0xC]
0x539304: VLDR            S2, [R1,#0x14C]
0x539308: VSUB.F32        S0, S0, S2
0x53930c: VMOV            R0, S0; this
0x539310: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x539314: STR.W           R0, [R6,#0x560]
0x539318: VCMPE.F32       S16, #0.0
0x53931c: VMRS            APSR_nzcv, FPSCR
0x539320: BGT             loc_53935A
0x539322: LDR.W           R0, [R6,#0x720]
0x539326: CBNZ            R0, loc_53935A
0x539328: LDRSB.W         R0, [R9,#0x27]
0x53932c: CMP             R0, #0xA
0x53932e: BGT             loc_53935A
0x539330: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53933A)
0x539332: VLDR            S0, =50.0
0x539336: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x539338: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53933a: VLDR            S2, [R0]
0x53933e: LDR.W           R0, [R8,#0x28]
0x539342: VDIV.F32        S0, S2, S0
0x539346: VLDR            S2, =1000.0
0x53934a: VMUL.F32        S0, S0, S2
0x53934e: VCVT.U32.F32    S0, S0
0x539352: VMOV            R1, S0
0x539356: ADD             R0, R1
0x539358: B               loc_53935C
0x53935a: MOVS            R0, #0
0x53935c: STR.W           R0, [R8,#0x28]
0x539360: MOV             R0, R10; this
0x539362: MOVS            R1, #0; int
0x539364: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x539368: CBNZ            R0, loc_53938E
0x53936a: MOV             R0, R10; this
0x53936c: BLX             j__ZN4CPad7GetDuckEv; CPad::GetDuck(void)
0x539370: VCMPE.F32       S16, #0.0
0x539374: VMRS            APSR_nzcv, FPSCR
0x539378: BGT             loc_53938E
0x53937a: CMP.W           R11, #0
0x53937e: IT EQ
0x539380: CMPEQ           R0, #0
0x539382: BNE             loc_53938E
0x539384: LDR.W           R0, [R8,#0x28]
0x539388: LSRS            R0, R0, #4
0x53938a: CMP             R0, #0x7C ; '|'
0x53938c: BLS             loc_5393EE
0x53938e: MOV             R0, R10; this
0x539390: MOVS            R1, #0; int
0x539392: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x539396: VMOV.F32        S0, #0.5
0x53939a: MOV             R0, R6; this
0x53939c: MOVS            R4, #0xF
0x53939e: VCMPE.F32       S18, S0
0x5393a2: VMRS            APSR_nzcv, FPSCR
0x5393a6: IT GT
0x5393a8: MOVGT           R4, #0x10
0x5393aa: BLX             j__ZN15CTaskSimpleDuck10CanPedDuckEP4CPed; CTaskSimpleDuck::CanPedDuck(CPed *)
0x5393ae: CMP             R0, #1
0x5393b0: BNE             loc_5393D6
0x5393b2: MOV             R0, R10; this
0x5393b4: MOV             R1, R6; CPed *
0x5393b6: BLX             j__ZN4CPad12DuckJustDownEP4CPed; CPad::DuckJustDown(CPed *)
0x5393ba: CMP             R0, #1
0x5393bc: BNE             loc_5393D6
0x5393be: LDR.W           R0, [R6,#0x440]; this
0x5393c2: MOVS            R1, #0; unsigned __int16
0x5393c4: BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
0x5393c8: MOVS            R4, #0x12
0x5393ca: B               loc_5393D6
0x5393cc: MOV             R0, R10; this
0x5393ce: BLX             j__ZN4CPad8GetBlockEv; CPad::GetBlock(void)
0x5393d2: CBNZ            R0, loc_5393F2
0x5393d4: MOVS            R4, #0xF
0x5393d6: MOV             R0, R9; this
0x5393d8: MOVS            R1, #0; CEntity *
0x5393da: MOV             R2, R4; signed __int8
0x5393dc: BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
0x5393e0: ADD             SP, SP, #8
0x5393e2: VPOP            {D8-D14}
0x5393e6: ADD             SP, SP, #4
0x5393e8: POP.W           {R8-R11}
0x5393ec: POP             {R4-R7,PC}
0x5393ee: ADDW            R4, R6, #0x444
0x5393f2: LDR             R0, [R4]
0x5393f4: VLDR            S2, [R0,#0x10]
0x5393f8: VCMP.F32        S2, #0.0
0x5393fc: VMRS            APSR_nzcv, FPSCR
0x539400: BEQ             loc_53942E
0x539402: VLDR            S0, [R0,#0xC]
0x539406: VABS.F32        S4, S2
0x53940a: VABS.F32        S6, S0
0x53940e: VCMPE.F32       S4, S6
0x539412: VMRS            APSR_nzcv, FPSCR
0x539416: BLE             loc_539432
0x539418: VCMPE.F32       S2, #0.0
0x53941c: MOV             R0, R9
0x53941e: VMRS            APSR_nzcv, FPSCR
0x539422: MOV.W           R1, #0
0x539426: ITE GE
0x539428: MOVGE           R2, #5
0x53942a: MOVLT           R2, #3
0x53942c: B               loc_5393DC
0x53942e: VLDR            S0, [R0,#0xC]
0x539432: VCMP.F32        S0, #0.0
0x539436: VMRS            APSR_nzcv, FPSCR
0x53943a: BEQ             loc_5393E0
0x53943c: VCMPE.F32       S0, #0.0
0x539440: MOV             R0, R9
0x539442: MOVS            R1, #0
0x539444: VMRS            APSR_nzcv, FPSCR
0x539448: BLE             loc_53944E
0x53944a: MOVS            R2, #6
0x53944c: B               loc_5393DC
0x53944e: MOVS            R2, #4
0x539450: B               loc_5393DC
