0x41ef50: PUSH            {R4-R7,LR}
0x41ef52: ADD             R7, SP, #0xC
0x41ef54: PUSH.W          {R8-R11}
0x41ef58: SUB             SP, SP, #4
0x41ef5a: VPUSH           {D8-D15}
0x41ef5e: SUB.W           SP, SP, #0x810
0x41ef62: MOV             R11, R3
0x41ef64: MOV             R4, R0
0x41ef66: MOV.W           R10, #0
0x41ef6a: MOV.W           R8, #1
0x41ef6e: SUB.W           R0, R7, #-var_6C
0x41ef72: SUB.W           R3, R7, #-var_7C
0x41ef76: STMEA.W         SP, {R0,R8,R10}
0x41ef7a: MOV             R0, R4
0x41ef7c: MOV             R5, R2
0x41ef7e: MOV             R9, R1
0x41ef80: STR.W           R10, [SP,#0x870+var_864]
0x41ef84: BLX             j__ZN10CTimeCycle16FindTimeCycleBoxE7CVectorPP13CTimeCycleBoxPfbbS2_; CTimeCycle::FindTimeCycleBox(CVector,CTimeCycleBox **,float *,bool,bool,CTimeCycleBox *)
0x41ef88: SUB.W           R6, R7, #-var_84
0x41ef8c: SUB.W           R0, R7, #-var_74
0x41ef90: STRD.W          R0, R10, [SP,#0x870+var_870]
0x41ef94: MOV             R0, R4
0x41ef96: MOV             R1, R9
0x41ef98: MOV             R2, R5
0x41ef9a: MOV             R3, R6
0x41ef9c: STRD.W          R8, R10, [SP,#0x870+var_868]
0x41efa0: BLX             j__ZN10CTimeCycle16FindTimeCycleBoxE7CVectorPP13CTimeCycleBoxPfbbS2_; CTimeCycle::FindTimeCycleBox(CVector,CTimeCycleBox **,float *,bool,bool,CTimeCycleBox *)
0x41efa4: LDR.W           R0, [R7,#var_84]
0x41efa8: STR             R4, [SP,#0x870+var_848]
0x41efaa: CMP             R0, #0
0x41efac: BEQ             loc_41F00C
0x41efae: SUB.W           R1, R7, #-var_74
0x41efb2: ADDS            R3, R6, #4
0x41efb4: ADDS            R1, #4
0x41efb6: STRD.W          R1, R10, [SP,#0x870+var_870]
0x41efba: STRD.W          R8, R0, [SP,#0x870+var_868]
0x41efbe: MOV             R0, R4
0x41efc0: MOV             R1, R9
0x41efc2: MOV             R2, R5
0x41efc4: BLX             j__ZN10CTimeCycle16FindTimeCycleBoxE7CVectorPP13CTimeCycleBoxPfbbS2_; CTimeCycle::FindTimeCycleBox(CVector,CTimeCycleBox **,float *,bool,bool,CTimeCycleBox *)
0x41efc8: LDR.W           R0, [R7,#var_80]
0x41efcc: MOVS            R6, #0
0x41efce: CBZ             R0, loc_41F016
0x41efd0: LDR.W           R6, [R7,#var_84]
0x41efd4: VLDR            S0, [R0]
0x41efd8: VLDR            S2, [R0,#0xC]
0x41efdc: VLDR            S4, [R6]
0x41efe0: VLDR            S6, [R6,#0xC]
0x41efe4: VSUB.F32        S0, S2, S0
0x41efe8: VSUB.F32        S2, S6, S4
0x41efec: VCMPE.F32       S2, S0
0x41eff0: VMRS            APSR_nzcv, FPSCR
0x41eff4: BGE             loc_41F014
0x41eff6: STR.W           R0, [R7,#var_84]
0x41effa: LDR.W           R0, [R7,#var_74]
0x41effe: LDR.W           R1, [R7,#var_70]
0x41f002: STR.W           R6, [R7,#var_80]
0x41f006: STRD.W          R1, R0, [R7,#var_74]
0x41f00a: B               loc_41F016
0x41f00c: MOVS            R6, #0
0x41f00e: STR.W           R10, [R7,#var_80]
0x41f012: B               loc_41F016
0x41f014: MOV             R6, R0
0x41f016: MOV.W           R10, #(loc_41FF30 - 0x41FF30)
0x41f01a: SUB.W           R0, R7, #-var_68
0x41f01e: STRD.W          R0, R10, [SP,#0x870+var_870]; float
0x41f022: SUB.W           R3, R7, #-var_78
0x41f026: STRD.W          R10, R10, [SP,#0x870+var_868]
0x41f02a: MOV             R1, R9
0x41f02c: LDR             R0, [SP,#0x870+var_848]
0x41f02e: MOV             R2, R5
0x41f030: BLX             j__ZN10CTimeCycle16FindTimeCycleBoxE7CVectorPP13CTimeCycleBoxPfbbS2_; CTimeCycle::FindTimeCycleBox(CVector,CTimeCycleBox **,float *,bool,bool,CTimeCycleBox *)
0x41f034: LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x41F040)
0x41f038: LDR.W           R1, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x41F046)
0x41f03c: ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x41f03e: VLDR            S23, =60.0
0x41f042: ADD             R1, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x41f044: VLDR            S4, =3600.0
0x41f048: LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
0x41f04a: LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
0x41f04c: VMOV            S0, R0
0x41f050: LDR             R0, [R1]; CClock::ms_nGameClockSeconds ...
0x41f052: VCVT.F32.U32    S0, S0
0x41f056: LDRB            R0, [R0]; CClock::ms_nGameClockSeconds
0x41f058: VMOV            S2, R0
0x41f05c: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x41F068)
0x41f060: VCVT.F32.U32    S2, S2
0x41f064: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x41f066: VDIV.F32        S0, S0, S23
0x41f06a: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x41f06c: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x41f06e: VDIV.F32        S2, S2, S4
0x41f072: VMOV            S4, R0
0x41f076: ADR.W           R0, loc_41FF30
0x41f07a: VCVT.F32.U32    S4, S4
0x41f07e: VADD.F32        S0, S0, S4
0x41f082: VLDR            S4, =23.999
0x41f086: VADD.F32        S0, S0, S2
0x41f08a: VMIN.F32        D0, D0, D2
0x41f08e: ADD.W           R1, R0, R10
0x41f092: ADD.W           R10, R10, #1
0x41f096: LDRB            R1, [R1,#1]
0x41f098: VMOV            S2, R1
0x41f09c: VCVT.F32.U32    S2, S2
0x41f0a0: VCMPE.F32       S0, S2
0x41f0a4: VMRS            APSR_nzcv, FPSCR
0x41f0a8: BGE             loc_41F08E
0x41f0aa: ADD             R0, R10
0x41f0ac: STR.W           R9, [SP,#0x870+var_858]
0x41f0b0: VMOV.F32        S26, #1.0
0x41f0b4: SUB.W           R4, R10, #1
0x41f0b8: LDRB.W          R0, [R0,#-1]
0x41f0bc: VMOV            S2, R0
0x41f0c0: SUBS            R0, R1, R0
0x41f0c2: MOV.W           R1, R10,ASR#31
0x41f0c6: VCVT.F32.U32    S2, S2
0x41f0ca: ADD.W           R1, R10, R1,LSR#29
0x41f0ce: VMOV            S4, R0
0x41f0d2: LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x41F0E2)
0x41f0d6: BIC.W           R1, R1, #7
0x41f0da: VCVT.F32.S32    S4, S4
0x41f0de: ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
0x41f0e0: LDR.W           R2, [R7,#var_78]
0x41f0e4: SUB.W           R1, R10, R1
0x41f0e8: LDR             R0, [R0]; CWeather::InterpolationValue ...
0x41f0ea: CMP             R2, #0
0x41f0ec: STR             R1, [SP,#0x870+var_844]
0x41f0ee: VSUB.F32        S0, S0, S2
0x41f0f2: VLDR            S19, [R0]
0x41f0f6: STRD.W          R2, R6, [SP,#0x870+var_854]
0x41f0fa: VDIV.F32        S20, S0, S4
0x41f0fe: BEQ             loc_41F11E
0x41f100: LDR             R0, [R2,#0x1C]
0x41f102: MOV.W           R9, #0x16
0x41f106: CMP             R0, #8
0x41f108: MOV.W           R1, R0,ASR#31
0x41f10c: IT LT
0x41f10e: MOVLT.W         R9, #0x15
0x41f112: ADD.W           R1, R0, R1,LSR#29
0x41f116: BIC.W           R1, R1, #7
0x41f11a: SUBS            R0, R0, R1
0x41f11c: B               loc_41F122
0x41f11e: MOV.W           R9, #0
0x41f122: ADR.W           R1, dword_41FF40
0x41f126: ADD.W           R2, SP, #0x870+var_160
0x41f12a: VLD1.64         {D14-D15}, [R1@128]
0x41f12e: ADD.W           R1, R2, #0xBC
0x41f132: VSUB.F32        S22, S26, S20
0x41f136: VST1.32         {D14-D15}, [R1]
0x41f13a: ADD.W           R1, R2, #0xAC
0x41f13e: STR             R0, [SP,#0x870+var_85C]
0x41f140: LDR.W           R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x41F150)
0x41f144: VST1.32         {D14-D15}, [R1]
0x41f148: ADD.W           R1, R2, #0xCC
0x41f14c: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x41f14e: VST1.32         {D14-D15}, [R1]
0x41f152: ADDW            R1, SP, #0x870+var_23C
0x41f156: ADD.W           R2, R1, #0xBC
0x41f15a: LDR             R5, [R0]; CWeather::OldWeatherType ...
0x41f15c: ADD.W           R0, R1, #0xAC
0x41f160: VST1.32         {D14-D15}, [R2]
0x41f164: VST1.32         {D14-D15}, [R0]
0x41f168: ADD.W           R0, R1, #0xCC
0x41f16c: MOV             R1, R4; int
0x41f16e: LDRSH.W         R2, [R5]; int
0x41f172: VST1.32         {D14-D15}, [R0]
0x41f176: ADD.W           R0, SP, #0x870+var_318; this
0x41f17a: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f17e: LDR             R6, [SP,#0x870+var_844]
0x41f180: ADDW            R0, SP, #0x870+var_3F4; this
0x41f184: LDRSH.W         R2, [R5]; int
0x41f188: MOV             R1, R6; int
0x41f18a: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f18e: LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x41F19A)
0x41f192: MOV             R1, R4; int
0x41f194: STR             R4, [SP,#0x870+var_84C]
0x41f196: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x41f198: LDR             R5, [R0]; CWeather::NewWeatherType ...
0x41f19a: ADD             R0, SP, #0x870+var_4D0; this
0x41f19c: LDRSH.W         R2, [R5]; int
0x41f1a0: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f1a4: LDRSH.W         R2, [R5]; int
0x41f1a8: ADD             R0, SP, #0x870+var_5AC; this
0x41f1aa: MOV             R1, R6; int
0x41f1ac: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f1b0: LDR.W           R0, =(TheCamera_ptr - 0x41F1C4)
0x41f1b4: VMOV.F32        S0, #-20.0
0x41f1b8: VLDR            S16, =0.0
0x41f1bc: VSUB.F32        S21, S26, S19
0x41f1c0: ADD             R0, PC; TheCamera_ptr
0x41f1c2: LDR             R0, [R0]; TheCamera
0x41f1c4: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x41f1c6: ADD.W           R2, R1, #0x30 ; '0'
0x41f1ca: CMP             R1, #0
0x41f1cc: IT EQ
0x41f1ce: ADDEQ           R2, R0, #4
0x41f1d0: VLDR            S2, [R2,#8]
0x41f1d4: VADD.F32        S0, S2, S0
0x41f1d8: VLDR            S2, =200.0
0x41f1dc: VDIV.F32        S0, S0, S2
0x41f1e0: VMAX.F32        D16, D0, D8
0x41f1e4: VMIN.F32        D12, D16, D13
0x41f1e8: VCMPE.F32       S24, #0.0
0x41f1ec: VMRS            APSR_nzcv, FPSCR
0x41f1f0: BLE.W           loc_41F358
0x41f1f4: VMOV.F32        S0, #1.0
0x41f1f8: LDR.W           R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x41F200)
0x41f1fc: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x41f1fe: LDR             R0, [R0]; CWeather::OldWeatherType ...
0x41f200: VSUB.F32        S18, S0, S24
0x41f204: LDRSH.W         R0, [R0]; CWeather::OldWeatherType
0x41f208: CMP             R0, #3
0x41f20a: BEQ             loc_41F25A
0x41f20c: CMP             R0, #2
0x41f20e: BNE             loc_41F2A6
0x41f210: ADD             R6, SP, #0x870+var_688
0x41f212: LDR             R1, [SP,#0x870+var_84C]; int
0x41f214: MOVS            R2, #0; int
0x41f216: MOV.W           R8, #0
0x41f21a: MOV             R0, R6; this
0x41f21c: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f220: VMOV            R5, S18
0x41f224: ADD.W           R0, SP, #0x870+var_318; this
0x41f228: MOV             R2, R6; CColourSet *
0x41f22a: STR.W           R8, [SP,#0x870+var_86C]; bool
0x41f22e: MOV             R1, R0; CColourSet *
0x41f230: VSTR            S24, [SP,#0x870+var_870]
0x41f234: MOV             R3, R5; float
0x41f236: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41f23a: ADD             R6, SP, #0x870+var_764
0x41f23c: LDR             R1, [SP,#0x870+var_844]; int
0x41f23e: MOVS            R2, #0; int
0x41f240: MOV             R0, R6; this
0x41f242: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f246: ADDW            R0, SP, #0x870+var_3F4
0x41f24a: STR.W           R8, [SP,#0x870+var_86C]
0x41f24e: VSTR            S24, [SP,#0x870+var_870]
0x41f252: MOV             R2, R6
0x41f254: MOV             R1, R0
0x41f256: MOV             R3, R5
0x41f258: B               loc_41F2A2
0x41f25a: ADD             R5, SP, #0x870+var_688
0x41f25c: LDR             R1, [SP,#0x870+var_84C]; int
0x41f25e: MOVS            R2, #1; int
0x41f260: MOV             R0, R5; this
0x41f262: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f266: VMOV            R6, S18
0x41f26a: ADD.W           R0, SP, #0x870+var_318; this
0x41f26e: MOV.W           R8, #0
0x41f272: MOV             R2, R5; CColourSet *
0x41f274: MOV             R1, R0; CColourSet *
0x41f276: STR.W           R8, [SP,#0x870+var_86C]; bool
0x41f27a: VSTR            S24, [SP,#0x870+var_870]
0x41f27e: MOV             R3, R6; float
0x41f280: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41f284: ADD             R5, SP, #0x870+var_764
0x41f286: LDR             R1, [SP,#0x870+var_844]; int
0x41f288: MOVS            R2, #1; int
0x41f28a: MOV             R0, R5; this
0x41f28c: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f290: ADDW            R0, SP, #0x870+var_3F4; this
0x41f294: MOV             R2, R5; CColourSet *
0x41f296: MOV             R3, R6; float
0x41f298: STR.W           R8, [SP,#0x870+var_86C]; bool
0x41f29c: MOV             R1, R0; CColourSet *
0x41f29e: VSTR            S24, [SP,#0x870+var_870]
0x41f2a2: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41f2a6: LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x41F2AE)
0x41f2aa: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x41f2ac: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x41f2ae: LDRSH.W         R0, [R0]; CWeather::NewWeatherType
0x41f2b2: CMP             R0, #3
0x41f2b4: BEQ             loc_41F310
0x41f2b6: CMP             R0, #2
0x41f2b8: BNE             loc_41F358
0x41f2ba: ADD             R5, SP, #0x870+var_688
0x41f2bc: LDR             R1, [SP,#0x870+var_84C]; int
0x41f2be: MOVS            R2, #0; int
0x41f2c0: MOV.W           R8, #0
0x41f2c4: MOV             R0, R5; this
0x41f2c6: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f2ca: VMOV            R6, S18
0x41f2ce: ADD             R0, SP, #0x870+var_4D0; this
0x41f2d0: MOV             R2, R5; CColourSet *
0x41f2d2: STR.W           R8, [SP,#0x870+var_86C]; bool
0x41f2d6: MOV             R1, R0; CColourSet *
0x41f2d8: VSTR            S24, [SP,#0x870+var_870]
0x41f2dc: MOV             R3, R6; float
0x41f2de: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41f2e2: ADD             R5, SP, #0x870+var_764
0x41f2e4: LDR             R1, [SP,#0x870+var_844]
0x41f2e6: MOVS            R2, #0
0x41f2e8: B               loc_41F33E
0x41f2ea: ALIGN 4
0x41f2ec: DCFS 60.0
0x41f2f0: DCFS 3600.0
0x41f2f4: DCFS 23.999
0x41f2f8: DCFS 0.0
0x41f2fc: DCFS 200.0
0x41f300: DCFS 10.156
0x41f304: DCFS 0.0043633
0x41f308: DCFS 0.7
0x41f30c: DCFS 0.2
0x41f310: ADD             R5, SP, #0x870+var_688
0x41f312: LDR             R1, [SP,#0x870+var_84C]; int
0x41f314: MOVS            R2, #1; int
0x41f316: MOV             R0, R5; this
0x41f318: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f31c: VMOV            R6, S18
0x41f320: ADD             R0, SP, #0x870+var_4D0; this
0x41f322: MOV.W           R8, #0
0x41f326: MOV             R2, R5; CColourSet *
0x41f328: MOV             R1, R0; CColourSet *
0x41f32a: STR.W           R8, [SP,#0x870+var_86C]; bool
0x41f32e: VSTR            S24, [SP,#0x870+var_870]
0x41f332: MOV             R3, R6; float
0x41f334: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41f338: ADD             R5, SP, #0x870+var_764
0x41f33a: LDR             R1, [SP,#0x870+var_844]; int
0x41f33c: MOVS            R2, #1; int
0x41f33e: MOV             R0, R5; this
0x41f340: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41f344: ADD             R0, SP, #0x870+var_5AC; this
0x41f346: MOV             R2, R5; CColourSet *
0x41f348: MOV             R3, R6; float
0x41f34a: STR.W           R8, [SP,#0x870+var_86C]; bool
0x41f34e: MOV             R1, R0; CColourSet *
0x41f350: VSTR            S24, [SP,#0x870+var_870]
0x41f354: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41f358: VMOV            R4, S22
0x41f35c: ADD.W           R5, SP, #0x870+var_160
0x41f360: ADD.W           R1, SP, #0x870+var_318; CColourSet *
0x41f364: ADDW            R2, SP, #0x870+var_3F4; CColourSet *
0x41f368: MOVS            R6, #0
0x41f36a: MOV             R0, R5; this
0x41f36c: STR             R6, [SP,#0x870+var_86C]; bool
0x41f36e: VSTR            S20, [SP,#0x870+var_870]
0x41f372: MOV             R3, R4; float
0x41f374: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41f378: ADDW            R8, SP, #0x870+var_23C
0x41f37c: ADD             R1, SP, #0x870+var_4D0; CColourSet *
0x41f37e: ADD             R2, SP, #0x870+var_5AC; CColourSet *
0x41f380: MOV             R3, R4; float
0x41f382: MOV             R0, R8; this
0x41f384: STR             R6, [SP,#0x870+var_86C]; bool
0x41f386: VSTR            S20, [SP,#0x870+var_870]
0x41f38a: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41f38e: VMOV            R3, S21; float
0x41f392: MOV             R0, R11; this
0x41f394: MOV             R1, R5; CColourSet *
0x41f396: MOV             R2, R8; CColourSet *
0x41f398: STR             R6, [SP,#0x870+var_86C]; bool
0x41f39a: VSTR            S19, [SP,#0x870+var_870]
0x41f39e: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41f3a2: LDR.W           R0, =(_ZN8CCoronas10LightsMultE_ptr - 0x41F3B2)
0x41f3a6: VMOV.F32        S2, #3.0
0x41f3aa: VMOV.F32        S4, #0.25
0x41f3ae: ADD             R0, PC; _ZN8CCoronas10LightsMultE_ptr
0x41f3b0: LDR             R0, [R0]; CCoronas::LightsMult ...
0x41f3b2: VLDR            S0, [R0]
0x41f3b6: LDRH.W          R0, [R11,#0x2A]
0x41f3ba: VDIV.F32        S0, S26, S0
0x41f3be: VADD.F32        S0, S0, S2
0x41f3c2: VMOV            S2, R0
0x41f3c6: VCVT.F32.U32    S2, S2
0x41f3ca: LDRH.W          R1, [R11,#0x2E]
0x41f3ce: LDRH.W          R0, [R11,#0x2C]
0x41f3d2: VMOV            S6, R1
0x41f3d6: VMUL.F32        S0, S0, S4
0x41f3da: VMOV            S4, R0
0x41f3de: VCVT.F32.U32    S4, S4
0x41f3e2: LDRH.W          R0, [R11,#0x28]
0x41f3e6: VCVT.F32.U32    S6, S6
0x41f3ea: LDRH.W          R1, [R11,#0x24]
0x41f3ee: VMOV            S8, R0
0x41f3f2: VMOV            S10, R1
0x41f3f6: LDR.W           R1, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x41F40A)
0x41f3fa: VCVT.F32.U32    S8, S8
0x41f3fe: LDRH.W          R0, [R11,#0x26]
0x41f402: VCVT.F32.U32    S10, S10
0x41f406: ADD             R1, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
0x41f408: VMUL.F32        S2, S0, S2
0x41f40c: VMUL.F32        S4, S0, S4
0x41f410: LDR             R1, [R1]; CTimeCycle::m_FogReduction ...
0x41f412: VMUL.F32        S6, S0, S6
0x41f416: VMOV            S12, R0
0x41f41a: MOVS            R0, #0xFF
0x41f41c: VMUL.F32        S8, S0, S8
0x41f420: VMUL.F32        S10, S0, S10
0x41f424: VCVT.F32.U32    S12, S12
0x41f428: VCVT.U32.F32    S2, S2
0x41f42c: VCVT.U32.F32    S4, S4
0x41f430: VCVT.U32.F32    S6, S6
0x41f434: VCVT.U32.F32    S8, S8
0x41f438: VCVT.U32.F32    S10, S10
0x41f43c: VMUL.F32        S0, S0, S12
0x41f440: VMOV            R2, S10
0x41f444: VCVT.U32.F32    S0, S0
0x41f448: CMP             R2, #0xFF
0x41f44a: IT CS
0x41f44c: MOVCS           R2, R0
0x41f44e: STRH.W          R2, [R11,#0x24]
0x41f452: VMOV            R2, S0
0x41f456: CMP             R2, #0xFF
0x41f458: IT CS
0x41f45a: MOVCS           R2, R0
0x41f45c: STRH.W          R2, [R11,#0x26]
0x41f460: VMOV            R2, S8
0x41f464: CMP             R2, #0xFF
0x41f466: IT CS
0x41f468: MOVCS           R2, R0
0x41f46a: STRH.W          R2, [R11,#0x28]
0x41f46e: VMOV            R2, S2
0x41f472: CMP             R2, #0xFF
0x41f474: IT CS
0x41f476: MOVCS           R2, R0
0x41f478: STRH.W          R2, [R11,#0x2A]
0x41f47c: VMOV            R2, S4
0x41f480: CMP             R2, #0xFF
0x41f482: IT CS
0x41f484: MOVCS           R2, R0
0x41f486: STRH.W          R2, [R11,#0x2C]
0x41f48a: VMOV            R2, S6
0x41f48e: CMP             R2, #0xFF
0x41f490: IT CC
0x41f492: MOVCC           R0, R2
0x41f494: STRH.W          R0, [R11,#0x2E]
0x41f498: LDR             R0, [R1]; CTimeCycle::m_FogReduction
0x41f49a: CBZ             R0, loc_41F4B8
0x41f49c: VMOV            S0, R0
0x41f4a0: VLDR            S2, =10.156
0x41f4a4: VCVT.F32.S32    S0, S0
0x41f4a8: VLDR            S4, [R11,#0x50]
0x41f4ac: VMUL.F32        S0, S0, S2
0x41f4b0: VMAX.F32        D0, D2, D0
0x41f4b4: VSTR            S0, [R11,#0x50]
0x41f4b8: LDR.W           R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x41F4C4)
0x41f4bc: LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x41F4C6)
0x41f4c0: ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x41f4c2: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x41f4c4: LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
0x41f4c6: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x41f4c8: LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
0x41f4ca: VMOV            S0, R0
0x41f4ce: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x41F4DA)
0x41f4d2: VCVT.F32.U32    S0, S0
0x41f4d6: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x41f4d8: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x41f4da: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x41f4dc: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x41f4de: VDIV.F32        S0, S0, S23
0x41f4e2: RSB.W           R0, R0, R0,LSL#4
0x41f4e6: ADD.W           R0, R1, R0,LSL#2
0x41f4ea: VMOV            S2, R0
0x41f4ee: VCVT.F32.S32    S2, S2
0x41f4f2: VADD.F32        S0, S0, S2
0x41f4f6: VLDR            S2, =0.0043633
0x41f4fa: VMUL.F32        S0, S0, S2
0x41f4fe: VMOV            R5, S0
0x41f502: MOV             R0, R5; x
0x41f504: BLX             sinf
0x41f508: MOV             R6, R0
0x41f50a: MOV             R0, R5; x
0x41f50c: BLX             cosf
0x41f510: LDR.W           R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x41F524)
0x41f514: VMOV            S2, R6
0x41f518: VLDR            S0, =0.7
0x41f51c: VMOV            S4, R0
0x41f520: ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x41f522: VLDR            S19, =0.2
0x41f526: LDR.W           R2, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x41F538)
0x41f52a: VADD.F32        S0, S2, S0
0x41f52e: LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
0x41f530: VSUB.F32        S2, S19, S4
0x41f534: ADD             R2, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x41f536: LDR             R3, [R1]; CTimeCycle::m_CurrentStoredValue
0x41f538: LDR             R2, [R2]; CTimeCycle::m_VectorToSun ...
0x41f53a: ADDS            R3, #1
0x41f53c: AND.W           R0, R3, #0xF
0x41f540: STR             R0, [R1]; CTimeCycle::m_CurrentStoredValue
0x41f542: MOVW            R1, #0x3333
0x41f546: ADD.W           R0, R0, R0,LSL#1
0x41f54a: MOVT            R1, #0xBF33
0x41f54e: ADD.W           R0, R2, R0,LSL#2; this
0x41f552: STR             R1, [R0,#4]
0x41f554: VSTR            S0, [R0]
0x41f558: VSTR            S2, [R0,#8]
0x41f55c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x41f560: LDR             R1, [SP,#0x870+var_854]
0x41f562: LDR             R6, [SP,#0x870+var_850]
0x41f564: CMP             R1, #0
0x41f566: BEQ.W           loc_41FB24
0x41f56a: LDR             R0, [R1,#0x1C]
0x41f56c: CMP             R0, #0
0x41f56e: BLT.W           loc_41FB24
0x41f572: VLDR            S2, [R1,#0x20]
0x41f576: MOVS            R0, #0x17
0x41f578: VLDR            S0, [R7,#var_68]
0x41f57c: LDR.W           R1, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x41F58A)
0x41f580: VMUL.F32        S0, S2, S0
0x41f584: LDR             R5, [SP,#0x870+var_85C]
0x41f586: ADD             R1, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
0x41f588: LDR             R1, [R1]; CTimeCycle::m_nSkyTopRed ...
0x41f58a: MLA.W           R1, R5, R0, R1
0x41f58e: VSUB.F32        S2, S26, S0
0x41f592: LDRB.W          R1, [R1,R9]
0x41f596: CMP             R1, #0xFF
0x41f598: BEQ             loc_41F63E
0x41f59a: VMOV            S4, R1
0x41f59e: VCVT.F32.U32    S4, S4
0x41f5a2: LDRH.W          R1, [R11,#0x24]
0x41f5a6: VMOV            S6, R1
0x41f5aa: LDR.W           R1, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x41F5B6)
0x41f5ae: VCVT.F32.U32    S6, S6
0x41f5b2: ADD             R1, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
0x41f5b4: VMUL.F32        S4, S0, S4
0x41f5b8: LDR             R1, [R1]; CTimeCycle::m_nSkyTopGreen ...
0x41f5ba: MLA.W           R1, R5, R0, R1
0x41f5be: VMUL.F32        S6, S2, S6
0x41f5c2: VADD.F32        S4, S4, S6
0x41f5c6: VCVT.S32.F32    S4, S4
0x41f5ca: LDRH.W          R2, [R11,#0x26]
0x41f5ce: VMOV            R3, S4
0x41f5d2: VMOV            S4, R2
0x41f5d6: STRH.W          R3, [R11,#0x24]
0x41f5da: LDRB.W          R1, [R1,R9]
0x41f5de: VCVT.F32.U32    S4, S4
0x41f5e2: VMOV            S6, R1
0x41f5e6: LDR.W           R1, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x41F5F2)
0x41f5ea: VCVT.F32.U32    S6, S6
0x41f5ee: ADD             R1, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
0x41f5f0: VMUL.F32        S4, S2, S4
0x41f5f4: LDR             R1, [R1]; CTimeCycle::m_nSkyTopBlue ...
0x41f5f6: MLA.W           R1, R5, R0, R1
0x41f5fa: VMUL.F32        S6, S0, S6
0x41f5fe: VADD.F32        S4, S4, S6
0x41f602: VCVT.S32.F32    S4, S4
0x41f606: LDRH.W          R2, [R11,#0x28]
0x41f60a: VMOV            R3, S4
0x41f60e: VMOV            S4, R2
0x41f612: STRH.W          R3, [R11,#0x26]
0x41f616: LDRB.W          R1, [R1,R9]
0x41f61a: VCVT.F32.U32    S4, S4
0x41f61e: VMOV            S6, R1
0x41f622: VCVT.F32.U32    S6, S6
0x41f626: VMUL.F32        S4, S2, S4
0x41f62a: VMUL.F32        S6, S0, S6
0x41f62e: VADD.F32        S4, S4, S6
0x41f632: VCVT.S32.F32    S4, S4
0x41f636: VMOV            R1, S4
0x41f63a: STRH.W          R1, [R11,#0x28]
0x41f63e: LDR.W           R1, =(_ZN10CTimeCycle15m_nSkyBottomRedE_ptr - 0x41F646)
0x41f642: ADD             R1, PC; _ZN10CTimeCycle15m_nSkyBottomRedE_ptr
0x41f644: LDR             R1, [R1]; CTimeCycle::m_nSkyBottomRed ...
0x41f646: MLA.W           R0, R5, R0, R1
0x41f64a: LDRB.W          R0, [R0,R9]
0x41f64e: CMP             R0, #0xFF
0x41f650: BEQ             loc_41F6F8
0x41f652: VMOV            S4, R0
0x41f656: MOVS            R1, #0x17
0x41f658: VCVT.F32.U32    S4, S4
0x41f65c: LDRH.W          R0, [R11,#0x2A]
0x41f660: VMOV            S6, R0
0x41f664: LDR.W           R0, =(_ZN10CTimeCycle17m_nSkyBottomGreenE_ptr - 0x41F670)
0x41f668: VCVT.F32.U32    S6, S6
0x41f66c: ADD             R0, PC; _ZN10CTimeCycle17m_nSkyBottomGreenE_ptr
0x41f66e: VMUL.F32        S4, S0, S4
0x41f672: LDR             R0, [R0]; CTimeCycle::m_nSkyBottomGreen ...
0x41f674: MLA.W           R0, R5, R1, R0
0x41f678: VMUL.F32        S6, S2, S6
0x41f67c: VADD.F32        S4, S4, S6
0x41f680: VCVT.S32.F32    S4, S4
0x41f684: LDRH.W          R2, [R11,#0x2C]
0x41f688: VMOV            R3, S4
0x41f68c: VMOV            S4, R2
0x41f690: STRH.W          R3, [R11,#0x2A]
0x41f694: LDRB.W          R0, [R0,R9]
0x41f698: VCVT.F32.U32    S4, S4
0x41f69c: VMOV            S6, R0
0x41f6a0: LDR.W           R0, =(_ZN10CTimeCycle16m_nSkyBottomBlueE_ptr - 0x41F6AC)
0x41f6a4: VCVT.F32.U32    S6, S6
0x41f6a8: ADD             R0, PC; _ZN10CTimeCycle16m_nSkyBottomBlueE_ptr
0x41f6aa: VMUL.F32        S4, S2, S4
0x41f6ae: LDR             R0, [R0]; CTimeCycle::m_nSkyBottomBlue ...
0x41f6b0: MLA.W           R0, R5, R1, R0
0x41f6b4: VMUL.F32        S6, S0, S6
0x41f6b8: VADD.F32        S4, S4, S6
0x41f6bc: VCVT.S32.F32    S4, S4
0x41f6c0: LDRH.W          R1, [R11,#0x2E]
0x41f6c4: VMOV            R2, S4
0x41f6c8: VMOV            S4, R1
0x41f6cc: STRH.W          R2, [R11,#0x2C]
0x41f6d0: LDRB.W          R0, [R0,R9]
0x41f6d4: VCVT.F32.U32    S4, S4
0x41f6d8: VMOV            S6, R0
0x41f6dc: VCVT.F32.U32    S6, S6
0x41f6e0: VMUL.F32        S4, S2, S4
0x41f6e4: VMUL.F32        S6, S0, S6
0x41f6e8: VADD.F32        S4, S4, S6
0x41f6ec: VCVT.S32.F32    S4, S4
0x41f6f0: VMOV            R0, S4
0x41f6f4: STRH.W          R0, [R11,#0x2E]
0x41f6f8: LDR.W           R1, =(_ZN10CTimeCycle11m_fWaterRedE_ptr - 0x41F702)
0x41f6fc: MOVS            R0, #0x17
0x41f6fe: ADD             R1, PC; _ZN10CTimeCycle11m_fWaterRedE_ptr
0x41f700: LDR             R1, [R1]; CTimeCycle::m_fWaterRed ...
0x41f702: MLA.W           R1, R5, R0, R1
0x41f706: LDRB.W          R1, [R1,R9]
0x41f70a: CMP             R1, #0xFF
0x41f70c: BEQ             loc_41F7AE
0x41f70e: VMOV            S4, R1
0x41f712: LDR.W           R1, =(_ZN10CTimeCycle13m_fWaterGreenE_ptr - 0x41F722)
0x41f716: VCVT.F32.U32    S4, S4
0x41f71a: VLDR            S6, [R11,#0x68]
0x41f71e: ADD             R1, PC; _ZN10CTimeCycle13m_fWaterGreenE_ptr
0x41f720: VLDR            S8, [R11,#0x6C]
0x41f724: VMUL.F32        S6, S2, S6
0x41f728: VLDR            S10, [R11,#0x70]
0x41f72c: LDR             R1, [R1]; CTimeCycle::m_fWaterGreen ...
0x41f72e: MLA.W           R1, R5, R0, R1
0x41f732: VLDR            S12, [R11,#0x74]
0x41f736: VMUL.F32        S4, S0, S4
0x41f73a: VADD.F32        S4, S4, S6
0x41f73e: VMUL.F32        S6, S2, S8
0x41f742: VSTR            S4, [R11,#0x68]
0x41f746: LDRB.W          R1, [R1,R9]
0x41f74a: VMOV            S4, R1
0x41f74e: LDR.W           R1, =(_ZN10CTimeCycle12m_fWaterBlueE_ptr - 0x41F75A)
0x41f752: VCVT.F32.U32    S4, S4
0x41f756: ADD             R1, PC; _ZN10CTimeCycle12m_fWaterBlueE_ptr
0x41f758: LDR             R1, [R1]; CTimeCycle::m_fWaterBlue ...
0x41f75a: MLA.W           R1, R5, R0, R1
0x41f75e: VMUL.F32        S4, S0, S4
0x41f762: VADD.F32        S4, S6, S4
0x41f766: VMUL.F32        S6, S2, S10
0x41f76a: VSTR            S4, [R11,#0x6C]
0x41f76e: LDRB.W          R1, [R1,R9]
0x41f772: VMOV            S4, R1
0x41f776: LDR.W           R1, =(_ZN10CTimeCycle13m_fWaterAlphaE_ptr - 0x41F782)
0x41f77a: VCVT.F32.U32    S4, S4
0x41f77e: ADD             R1, PC; _ZN10CTimeCycle13m_fWaterAlphaE_ptr
0x41f780: LDR             R1, [R1]; CTimeCycle::m_fWaterAlpha ...
0x41f782: MLA.W           R1, R5, R0, R1
0x41f786: VMUL.F32        S4, S0, S4
0x41f78a: VADD.F32        S4, S6, S4
0x41f78e: VMUL.F32        S6, S2, S12
0x41f792: VSTR            S4, [R11,#0x70]
0x41f796: LDRB.W          R1, [R1,R9]
0x41f79a: VMOV            S4, R1
0x41f79e: VCVT.F32.U32    S4, S4
0x41f7a2: VMUL.F32        S4, S0, S4
0x41f7a6: VADD.F32        S4, S6, S4
0x41f7aa: VSTR            S4, [R11,#0x74]
0x41f7ae: LDR.W           R1, =(_ZN10CTimeCycle13m_nAmbientRedE_ptr - 0x41F7B6)
0x41f7b2: ADD             R1, PC; _ZN10CTimeCycle13m_nAmbientRedE_ptr
0x41f7b4: LDR             R1, [R1]; CTimeCycle::m_nAmbientRed ...
0x41f7b6: MLA.W           R0, R5, R0, R1
0x41f7ba: LDRB.W          R0, [R0,R9]
0x41f7be: CMP             R0, #0xFF
0x41f7c0: BEQ             loc_41F838
0x41f7c2: VMOV            S4, R0
0x41f7c6: LDR.W           R0, =(_ZN10CTimeCycle15m_nAmbientGreenE_ptr - 0x41F7D8)
0x41f7ca: MOVS            R1, #0x17
0x41f7cc: VCVT.F32.U32    S4, S4
0x41f7d0: VLDR            S6, [R11]
0x41f7d4: ADD             R0, PC; _ZN10CTimeCycle15m_nAmbientGreenE_ptr
0x41f7d6: VLDR            S8, [R11,#4]
0x41f7da: VMUL.F32        S6, S2, S6
0x41f7de: VLDR            S10, [R11,#8]
0x41f7e2: LDR             R0, [R0]; CTimeCycle::m_nAmbientGreen ...
0x41f7e4: MLA.W           R0, R5, R1, R0
0x41f7e8: VMUL.F32        S4, S0, S4
0x41f7ec: VADD.F32        S4, S4, S6
0x41f7f0: VMUL.F32        S6, S2, S8
0x41f7f4: VSTR            S4, [R11]
0x41f7f8: LDRB.W          R0, [R0,R9]
0x41f7fc: VMOV            S4, R0
0x41f800: LDR.W           R0, =(_ZN10CTimeCycle14m_nAmbientBlueE_ptr - 0x41F80C)
0x41f804: VCVT.F32.U32    S4, S4
0x41f808: ADD             R0, PC; _ZN10CTimeCycle14m_nAmbientBlueE_ptr
0x41f80a: LDR             R0, [R0]; CTimeCycle::m_nAmbientBlue ...
0x41f80c: MLA.W           R0, R5, R1, R0
0x41f810: VMUL.F32        S4, S0, S4
0x41f814: VADD.F32        S4, S6, S4
0x41f818: VMUL.F32        S6, S2, S10
0x41f81c: VSTR            S4, [R11,#4]
0x41f820: LDRB.W          R0, [R0,R9]
0x41f824: VMOV            S4, R0
0x41f828: VCVT.F32.U32    S4, S4
0x41f82c: VMUL.F32        S4, S0, S4
0x41f830: VADD.F32        S4, S6, S4
0x41f834: VSTR            S4, [R11,#8]
0x41f838: LDR.W           R1, =(_ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr - 0x41F842)
0x41f83c: MOVS            R0, #0x17
0x41f83e: ADD             R1, PC; _ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr
0x41f840: LDR             R1, [R1]; CTimeCycle::m_nAmbientRed_Obj ...
0x41f842: MLA.W           R1, R5, R0, R1
0x41f846: LDRB.W          R1, [R1,R9]
0x41f84a: CMP             R1, #0xFF
0x41f84c: BEQ             loc_41F8C2
0x41f84e: VMOV            S4, R1
0x41f852: LDR.W           R1, =(_ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr - 0x41F862)
0x41f856: VCVT.F32.U32    S4, S4
0x41f85a: VLDR            S6, [R11,#0xC]
0x41f85e: ADD             R1, PC; _ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr
0x41f860: VLDR            S8, [R11,#0x10]
0x41f864: VMUL.F32        S6, S2, S6
0x41f868: VLDR            S10, [R11,#0x14]
0x41f86c: LDR             R1, [R1]; CTimeCycle::m_nAmbientGreen_Obj ...
0x41f86e: MLA.W           R1, R5, R0, R1
0x41f872: VMUL.F32        S4, S0, S4
0x41f876: VADD.F32        S4, S4, S6
0x41f87a: VMUL.F32        S6, S2, S8
0x41f87e: VSTR            S4, [R11,#0xC]
0x41f882: LDRB.W          R1, [R1,R9]
0x41f886: VMOV            S4, R1
0x41f88a: LDR.W           R1, =(_ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr - 0x41F896)
0x41f88e: VCVT.F32.U32    S4, S4
0x41f892: ADD             R1, PC; _ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr
0x41f894: LDR             R1, [R1]; CTimeCycle::m_nAmbientBlue_Obj ...
0x41f896: MLA.W           R0, R5, R0, R1
0x41f89a: VMUL.F32        S4, S0, S4
0x41f89e: VADD.F32        S4, S6, S4
0x41f8a2: VMUL.F32        S6, S2, S10
0x41f8a6: VSTR            S4, [R11,#0x10]
0x41f8aa: LDRB.W          R0, [R0,R9]
0x41f8ae: VMOV            S4, R0
0x41f8b2: VCVT.F32.U32    S4, S4
0x41f8b6: VMUL.F32        S4, S0, S4
0x41f8ba: VADD.F32        S4, S6, S4
0x41f8be: VSTR            S4, [R11,#0x14]
0x41f8c2: LDR.W           R1, =(_ZN10CTimeCycle10m_fFarClipE_ptr - 0x41F8CC)
0x41f8c6: MOVS            R0, #0x2E ; '.'
0x41f8c8: ADD             R1, PC; _ZN10CTimeCycle10m_fFarClipE_ptr
0x41f8ca: LDR             R1, [R1]; CTimeCycle::m_fFarClip ...
0x41f8cc: MLA.W           R1, R5, R0, R1
0x41f8d0: LDRH.W          R2, [R1,R9,LSL#1]
0x41f8d4: MOVW            R1, #0xFFFF
0x41f8d8: CMP             R2, R1
0x41f8da: BEQ             loc_41F8FE
0x41f8dc: SXTH            R2, R2
0x41f8de: VLDR            S4, [R11,#0x50]
0x41f8e2: VMOV            S6, R2
0x41f8e6: VCVT.F32.S32    S6, S6
0x41f8ea: VMIN.F32        D3, D2, D3
0x41f8ee: VMUL.F32        S4, S2, S4
0x41f8f2: VMUL.F32        S6, S0, S6
0x41f8f6: VADD.F32        S4, S4, S6
0x41f8fa: VSTR            S4, [R11,#0x50]
0x41f8fe: LDR.W           R2, =(_ZN10CTimeCycle11m_fFogStartE_ptr - 0x41F906)
0x41f902: ADD             R2, PC; _ZN10CTimeCycle11m_fFogStartE_ptr
0x41f904: LDR             R2, [R2]; CTimeCycle::m_fFogStart ...
0x41f906: MLA.W           R0, R5, R0, R2
0x41f90a: LDRH.W          R0, [R0,R9,LSL#1]
0x41f90e: CMP             R0, R1
0x41f910: BEQ             loc_41F930
0x41f912: SXTH            R0, R0
0x41f914: VMOV            S4, R0
0x41f918: VCVT.F32.S32    S4, S4
0x41f91c: VLDR            S6, [R11,#0x54]
0x41f920: VMUL.F32        S6, S2, S6
0x41f924: VMUL.F32        S4, S0, S4
0x41f928: VADD.F32        S4, S4, S6
0x41f92c: VSTR            S4, [R11,#0x54]
0x41f930: LDR.W           R1, =(_ZN10CTimeCycle13m_fPostFx1RedE_ptr - 0x41F93A)
0x41f934: MOVS            R0, #0x17
0x41f936: ADD             R1, PC; _ZN10CTimeCycle13m_fPostFx1RedE_ptr
0x41f938: LDR             R1, [R1]; CTimeCycle::m_fPostFx1Red ...
0x41f93a: MLA.W           R1, R5, R0, R1
0x41f93e: LDRB.W          R1, [R1,R9]
0x41f942: CMP             R1, #0xFF
0x41f944: BEQ             loc_41F9E6
0x41f946: VMOV            S4, R1
0x41f94a: LDR.W           R1, =(_ZN10CTimeCycle15m_fPostFx1GreenE_ptr - 0x41F95A)
0x41f94e: VCVT.F32.U32    S4, S4
0x41f952: VLDR            S6, [R11,#0x78]
0x41f956: ADD             R1, PC; _ZN10CTimeCycle15m_fPostFx1GreenE_ptr
0x41f958: VLDR            S8, [R11,#0x7C]
0x41f95c: VMUL.F32        S6, S2, S6
0x41f960: VLDR            S10, [R11,#0x80]
0x41f964: LDR             R1, [R1]; CTimeCycle::m_fPostFx1Green ...
0x41f966: MLA.W           R1, R5, R0, R1
0x41f96a: VLDR            S12, [R11,#0x84]
0x41f96e: VMUL.F32        S4, S0, S4
0x41f972: VADD.F32        S4, S4, S6
0x41f976: VMUL.F32        S6, S2, S8
0x41f97a: VSTR            S4, [R11,#0x78]
0x41f97e: LDRB.W          R1, [R1,R9]
0x41f982: VMOV            S4, R1
0x41f986: LDR.W           R1, =(_ZN10CTimeCycle14m_fPostFx1BlueE_ptr - 0x41F992)
0x41f98a: VCVT.F32.U32    S4, S4
0x41f98e: ADD             R1, PC; _ZN10CTimeCycle14m_fPostFx1BlueE_ptr
0x41f990: LDR             R1, [R1]; CTimeCycle::m_fPostFx1Blue ...
0x41f992: MLA.W           R1, R5, R0, R1
0x41f996: VMUL.F32        S4, S0, S4
0x41f99a: VADD.F32        S4, S6, S4
0x41f99e: VMUL.F32        S6, S2, S10
0x41f9a2: VSTR            S4, [R11,#0x7C]
0x41f9a6: LDRB.W          R1, [R1,R9]
0x41f9aa: VMOV            S4, R1
0x41f9ae: LDR.W           R1, =(_ZN10CTimeCycle15m_fPostFx1AlphaE_ptr - 0x41F9BA)
0x41f9b2: VCVT.F32.U32    S4, S4
0x41f9b6: ADD             R1, PC; _ZN10CTimeCycle15m_fPostFx1AlphaE_ptr
0x41f9b8: LDR             R1, [R1]; CTimeCycle::m_fPostFx1Alpha ...
0x41f9ba: MLA.W           R1, R5, R0, R1
0x41f9be: VMUL.F32        S4, S0, S4
0x41f9c2: VADD.F32        S4, S6, S4
0x41f9c6: VMUL.F32        S6, S2, S12
0x41f9ca: VSTR            S4, [R11,#0x80]
0x41f9ce: LDRB.W          R1, [R1,R9]
0x41f9d2: VMOV            S4, R1
0x41f9d6: VCVT.F32.U32    S4, S4
0x41f9da: VMUL.F32        S4, S0, S4
0x41f9de: VADD.F32        S4, S6, S4
0x41f9e2: VSTR            S4, [R11,#0x84]
0x41f9e6: LDR.W           R1, =(_ZN10CTimeCycle13m_fPostFx2RedE_ptr - 0x41F9EE)
0x41f9ea: ADD             R1, PC; _ZN10CTimeCycle13m_fPostFx2RedE_ptr
0x41f9ec: LDR             R1, [R1]; CTimeCycle::m_fPostFx2Red ...
0x41f9ee: MLA.W           R0, R5, R0, R1
0x41f9f2: LDRB.W          R0, [R0,R9]
0x41f9f6: CMP             R0, #0xFF
0x41f9f8: BEQ             loc_41FA9C
0x41f9fa: VMOV            S4, R0
0x41f9fe: LDR.W           R0, =(_ZN10CTimeCycle15m_fPostFx2GreenE_ptr - 0x41FA10)
0x41fa02: MOVS            R1, #0x17
0x41fa04: VCVT.F32.U32    S4, S4
0x41fa08: VLDR            S6, [R11,#0x88]
0x41fa0c: ADD             R0, PC; _ZN10CTimeCycle15m_fPostFx2GreenE_ptr
0x41fa0e: VLDR            S8, [R11,#0x8C]
0x41fa12: VMUL.F32        S6, S2, S6
0x41fa16: VLDR            S10, [R11,#0x90]
0x41fa1a: LDR             R0, [R0]; CTimeCycle::m_fPostFx2Green ...
0x41fa1c: MLA.W           R0, R5, R1, R0
0x41fa20: VLDR            S12, [R11,#0x94]
0x41fa24: VMUL.F32        S4, S0, S4
0x41fa28: VADD.F32        S4, S4, S6
0x41fa2c: VMUL.F32        S6, S2, S8
0x41fa30: VSTR            S4, [R11,#0x88]
0x41fa34: LDRB.W          R0, [R0,R9]
0x41fa38: VMOV            S4, R0
0x41fa3c: LDR.W           R0, =(_ZN10CTimeCycle14m_fPostFx2BlueE_ptr - 0x41FA48)
0x41fa40: VCVT.F32.U32    S4, S4
0x41fa44: ADD             R0, PC; _ZN10CTimeCycle14m_fPostFx2BlueE_ptr
0x41fa46: LDR             R0, [R0]; CTimeCycle::m_fPostFx2Blue ...
0x41fa48: MLA.W           R0, R5, R1, R0
0x41fa4c: VMUL.F32        S4, S0, S4
0x41fa50: VADD.F32        S4, S6, S4
0x41fa54: VMUL.F32        S6, S2, S10
0x41fa58: VSTR            S4, [R11,#0x8C]
0x41fa5c: LDRB.W          R0, [R0,R9]
0x41fa60: VMOV            S4, R0
0x41fa64: LDR.W           R0, =(_ZN10CTimeCycle15m_fPostFx2AlphaE_ptr - 0x41FA70)
0x41fa68: VCVT.F32.U32    S4, S4
0x41fa6c: ADD             R0, PC; _ZN10CTimeCycle15m_fPostFx2AlphaE_ptr
0x41fa6e: LDR             R0, [R0]; CTimeCycle::m_fPostFx2Alpha ...
0x41fa70: MLA.W           R0, R5, R1, R0
0x41fa74: VMUL.F32        S4, S0, S4
0x41fa78: VADD.F32        S4, S6, S4
0x41fa7c: VMUL.F32        S6, S2, S12
0x41fa80: VSTR            S4, [R11,#0x90]
0x41fa84: LDRB.W          R0, [R0,R9]
0x41fa88: VMOV            S4, R0
0x41fa8c: VCVT.F32.U32    S4, S4
0x41fa90: VMUL.F32        S4, S0, S4
0x41fa94: VADD.F32        S4, S6, S4
0x41fa98: VSTR            S4, [R11,#0x94]
0x41fa9c: LDR.W           R0, =(_ZN10CTimeCycle11m_vRedGradeE_ptr - 0x41FAB0)
0x41faa0: MOV.W           R1, #0x170
0x41faa4: ADD.W           R2, R11, #0xAC
0x41faa8: ADD.W           R3, R11, #0xBC
0x41faac: ADD             R0, PC; _ZN10CTimeCycle11m_vRedGradeE_ptr
0x41faae: VLD1.32         {D16-D17}, [R2]
0x41fab2: VMUL.F32        Q8, Q8, D1[0]
0x41fab6: LDR             R0, [R0]; CTimeCycle::m_vRedGrade ...
0x41fab8: MLA.W           R0, R5, R1, R0
0x41fabc: ADD.W           R0, R0, R9,LSL#4
0x41fac0: VLD1.32         {D18-D19}, [R0]
0x41fac4: VMUL.F32        Q9, Q9, D0[0]
0x41fac8: LDR.W           R0, =(_ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x41FAD0)
0x41facc: ADD             R0, PC; _ZN10CTimeCycle13m_vGreenGradeE_ptr
0x41face: LDR             R0, [R0]; CTimeCycle::m_vGreenGrade ...
0x41fad0: VADD.F32        Q8, Q8, Q9
0x41fad4: MLA.W           R0, R5, R1, R0
0x41fad8: VLD1.32         {D18-D19}, [R3]
0x41fadc: VMUL.F32        Q9, Q9, D1[0]
0x41fae0: VST1.32         {D16-D17}, [R2]
0x41fae4: ADD.W           R0, R0, R9,LSL#4
0x41fae8: VLD1.32         {D16-D17}, [R0]
0x41faec: VMUL.F32        Q8, Q8, D0[0]
0x41faf0: LDR.W           R0, =(_ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x41FAF8)
0x41faf4: ADD             R0, PC; _ZN10CTimeCycle12m_vBlueGradeE_ptr
0x41faf6: LDR             R0, [R0]; CTimeCycle::m_vBlueGrade ...
0x41faf8: VADD.F32        Q8, Q9, Q8
0x41fafc: MLA.W           R0, R5, R1, R0
0x41fb00: ADD.W           R1, R11, #0xCC
0x41fb04: VLD1.32         {D18-D19}, [R1]
0x41fb08: VMUL.F32        Q9, Q9, D1[0]
0x41fb0c: VST1.32         {D16-D17}, [R3]
0x41fb10: ADD.W           R0, R0, R9,LSL#4
0x41fb14: VLD1.32         {D16-D17}, [R0]
0x41fb18: VMUL.F32        Q8, Q8, D0[0]
0x41fb1c: VADD.F32        Q8, Q9, Q8
0x41fb20: VST1.32         {D16-D17}, [R1]
0x41fb24: LDR.W           R0, [R7,#var_7C]
0x41fb28: CBZ             R0, loc_41FB58
0x41fb2a: LDRB            R0, [R0,#0x1A]
0x41fb2c: VLDR            S4, =0.03125
0x41fb30: VMOV            S0, R0
0x41fb34: VCVT.F32.U32    S0, S0
0x41fb38: VLDR            S2, [R7,#var_6C]
0x41fb3c: VSUB.F32        S6, S26, S2
0x41fb40: VMUL.F32        S0, S0, S4
0x41fb44: VLDR            S4, [R11,#0xA8]
0x41fb48: VMUL.F32        S4, S4, S6
0x41fb4c: VMUL.F32        S0, S2, S0
0x41fb50: VADD.F32        S0, S4, S0
0x41fb54: VSTR            S0, [R11,#0xA8]
0x41fb58: LDR.W           R0, [R7,#var_84]
0x41fb5c: CBZ             R0, loc_41FB8A
0x41fb5e: LDRSH.W         R0, [R0,#0x18]
0x41fb62: VLDR            S0, [R7,#var_74]
0x41fb66: VLDR            S4, [R11,#0x50]
0x41fb6a: VMOV            S6, R0
0x41fb6e: VSUB.F32        S2, S26, S0
0x41fb72: VCVT.F32.S32    S6, S6
0x41fb76: VMIN.F32        D3, D2, D3
0x41fb7a: VMUL.F32        S2, S4, S2
0x41fb7e: VMUL.F32        S0, S0, S6
0x41fb82: VADD.F32        S0, S2, S0
0x41fb86: VSTR            S0, [R11,#0x50]
0x41fb8a: CBZ             R6, loc_41FBB8
0x41fb8c: LDRSH.W         R0, [R6,#0x18]
0x41fb90: VLDR            S0, [R7,#var_70]
0x41fb94: VLDR            S4, [R11,#0x50]
0x41fb98: VMOV            S6, R0
0x41fb9c: VSUB.F32        S2, S26, S0
0x41fba0: VCVT.F32.S32    S6, S6
0x41fba4: VMIN.F32        D3, D2, D3
0x41fba8: VMUL.F32        S2, S4, S2
0x41fbac: VMUL.F32        S0, S0, S6
0x41fbb0: VADD.F32        S0, S2, S0
0x41fbb4: VSTR            S0, [R11,#0x50]
0x41fbb8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41FBC4)
0x41fbbc: VLDR            S0, =120.0
0x41fbc0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41fbc2: LDR.W           R1, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x41FBCC)
0x41fbc6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x41fbc8: ADD             R1, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
0x41fbca: LDR             R1, [R1]; CTimeCycle::m_bExtraColourOn ...
0x41fbcc: VLDR            S2, [R0]
0x41fbd0: LDR.W           R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FBDC)
0x41fbd4: VDIV.F32        S0, S2, S0
0x41fbd8: ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
0x41fbda: LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
0x41fbdc: VLDR            S2, [R0]
0x41fbe0: LDR             R0, [R1]; CTimeCycle::m_bExtraColourOn
0x41fbe2: CBZ             R0, loc_41FC06
0x41fbe4: VADD.F32        S18, S2, S0
0x41fbe8: VCMPE.F32       S18, S26
0x41fbec: VMRS            APSR_nzcv, FPSCR
0x41fbf0: BLE             loc_41FC22
0x41fbf2: LDR.W           R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FC02)
0x41fbf6: MOV.W           R1, #0x3F800000
0x41fbfa: VMOV.F32        S18, S26
0x41fbfe: ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
0x41fc00: LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
0x41fc02: STR             R1, [R0]; CTimeCycle::m_ExtraColourInter
0x41fc04: B               loc_41FC38
0x41fc06: VSUB.F32        S18, S2, S0
0x41fc0a: VCMPE.F32       S18, #0.0
0x41fc0e: VMRS            APSR_nzcv, FPSCR
0x41fc12: BGE             loc_41FC22
0x41fc14: LDR.W           R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FC1E)
0x41fc18: MOVS            R1, #0
0x41fc1a: ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
0x41fc1c: LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
0x41fc1e: STR             R1, [R0]; CTimeCycle::m_ExtraColourInter
0x41fc20: B               loc_41FCA6
0x41fc22: LDR.W           R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FC32)
0x41fc26: VCMPE.F32       S18, #0.0
0x41fc2a: VMRS            APSR_nzcv, FPSCR
0x41fc2e: ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
0x41fc30: LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
0x41fc32: VSTR            S18, [R0]
0x41fc36: BLE             loc_41FCA6
0x41fc38: LDR.W           R0, =(_ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr - 0x41FC44)
0x41fc3c: LDR.W           R1, =(_ZN10CTimeCycle13m_ExtraColourE_ptr - 0x41FC46)
0x41fc40: ADD             R0, PC; _ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr
0x41fc42: ADD             R1, PC; _ZN10CTimeCycle13m_ExtraColourE_ptr
0x41fc44: LDR             R5, [R0]; CTimeCycle::m_ExtraColourWeatherType ...
0x41fc46: ADD             R0, SP, #0x870+var_688; this
0x41fc48: LDR             R6, [R1]; CTimeCycle::m_ExtraColour ...
0x41fc4a: LDR             R2, [R5]; int
0x41fc4c: LDR             R1, [R6]; int
0x41fc4e: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41fc52: LDR.W           R1, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x41FC62)
0x41fc56: MOVS            R2, #0x17
0x41fc58: LDR             R0, [R6]; CTimeCycle::m_ExtraColour
0x41fc5a: VSUB.F32        S2, S26, S18
0x41fc5e: ADD             R1, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
0x41fc60: LDR.W           R3, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FC6E)
0x41fc64: LDR             R1, [R1]; CTimeCycle::m_nSkyTopRed ...
0x41fc66: MLA.W           R6, R0, R2, R1
0x41fc6a: ADD             R3, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
0x41fc6c: LDR             R1, [R5]; CTimeCycle::m_ExtraColourWeatherType
0x41fc6e: LDR             R3, [R3]; CTimeCycle::m_ExtraColourInter ...
0x41fc70: VLDR            S0, [R3]
0x41fc74: LDRB            R3, [R6,R1]
0x41fc76: CBNZ            R3, loc_41FC8C
0x41fc78: LDR.W           R3, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x41FC80)
0x41fc7c: ADD             R3, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
0x41fc7e: LDR             R3, [R3]; CTimeCycle::m_nSkyTopGreen ...
0x41fc80: MLA.W           R2, R0, R2, R3
0x41fc84: LDRB            R2, [R2,R1]
0x41fc86: CMP             R2, #0
0x41fc88: BEQ.W           loc_4202FC
0x41fc8c: MOVS            R0, #1
0x41fc8e: VMOV            R3, S2; float
0x41fc92: EOR.W           R0, R0, #1
0x41fc96: ADD             R2, SP, #0x870+var_688; CColourSet *
0x41fc98: STR             R0, [SP,#0x870+var_86C]; bool
0x41fc9a: MOV             R0, R11; this
0x41fc9c: MOV             R1, R11; CColourSet *
0x41fc9e: VSTR            S0, [SP,#0x870+var_870]
0x41fca2: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41fca6: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x41FCAE)
0x41fcaa: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x41fcac: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x41fcae: VLDR            S0, [R0]
0x41fcb2: VCMPE.F32       S0, #0.0
0x41fcb6: VMRS            APSR_nzcv, FPSCR
0x41fcba: BLE             loc_41FD32
0x41fcbc: ADD.W           R8, SP, #0x870+var_688
0x41fcc0: LDR             R1, [SP,#0x870+var_84C]; int
0x41fcc2: MOVS            R2, #0x14; int
0x41fcc4: MOV             R0, R8; this
0x41fcc6: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41fcca: ADD             R6, SP, #0x870+var_764
0x41fccc: LDR             R1, [SP,#0x870+var_844]; int
0x41fcce: MOVS            R2, #0x14; int
0x41fcd0: MOV             R0, R6; this
0x41fcd2: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41fcd6: ADD             R5, SP, #0x870+var_840
0x41fcd8: MOV.W           R9, #0
0x41fcdc: ADD.W           R0, R5, #0xBC
0x41fce0: MOV             R1, R8; CColourSet *
0x41fce2: MOV             R2, R6; CColourSet *
0x41fce4: MOV             R3, R4; float
0x41fce6: VST1.32         {D14-D15}, [R0]
0x41fcea: ADD.W           R0, R5, #0xAC
0x41fcee: VST1.32         {D14-D15}, [R0]
0x41fcf2: ADD.W           R0, R5, #0xCC
0x41fcf6: VST1.32         {D14-D15}, [R0]
0x41fcfa: MOV             R0, R5; this
0x41fcfc: STR.W           R9, [SP,#0x870+var_86C]; bool
0x41fd00: VSTR            S20, [SP,#0x870+var_870]
0x41fd04: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41fd08: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x41FD18)
0x41fd0c: VMOV.F32        S0, #1.0
0x41fd10: MOV             R1, R11; CColourSet *
0x41fd12: MOV             R2, R5; CColourSet *
0x41fd14: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x41fd16: STR.W           R9, [SP,#0x870+var_86C]; bool
0x41fd1a: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x41fd1c: VLDR            S2, [R0]
0x41fd20: MOV             R0, R11; this
0x41fd22: VSUB.F32        S0, S0, S2
0x41fd26: VSTR            S2, [SP,#0x870+var_870]
0x41fd2a: VMOV            R3, S0; float
0x41fd2e: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41fd32: LDR.W           R0, =(_ZN8CWeather12InTunnelnessE_ptr - 0x41FD3A)
0x41fd36: ADD             R0, PC; _ZN8CWeather12InTunnelnessE_ptr
0x41fd38: LDR             R0, [R0]; CWeather::InTunnelness ...
0x41fd3a: VLDR            S18, [R0]
0x41fd3e: VCMPE.F32       S18, #0.0
0x41fd42: VMRS            APSR_nzcv, FPSCR
0x41fd46: BLE             loc_41FDAE
0x41fd48: ADD             R6, SP, #0x870+var_688
0x41fd4a: MOVS            R1, #1; int
0x41fd4c: MOVS            R2, #0x16; int
0x41fd4e: MOV             R0, R6; this
0x41fd50: BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
0x41fd54: VMOV.F32        S0, #1.0
0x41fd58: LDR.W           R1, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x41FD68)
0x41fd5c: LDR.W           R2, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x41FD6A)
0x41fd60: LDR.W           R0, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x41FD70)
0x41fd64: ADD             R1, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
0x41fd66: ADD             R2, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
0x41fd68: LDR.W           R5, =(_ZN8CWeather12InTunnelnessE_ptr - 0x41FD76)
0x41fd6c: ADD             R0, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
0x41fd6e: LDR             R1, [R1]; CTimeCycle::m_nSkyTopGreen ...
0x41fd70: LDR             R2, [R2]; CTimeCycle::m_nSkyTopRed ...
0x41fd72: ADD             R5, PC; _ZN8CWeather12InTunnelnessE_ptr
0x41fd74: LDR             R0, [R0]; CTimeCycle::m_nSkyTopBlue ...
0x41fd76: VSUB.F32        S0, S0, S18
0x41fd7a: LDRB.W          R1, [R1,#(byte_966B5D - 0x966B30)]
0x41fd7e: LDRB.W          R2, [R2,#(byte_966AA5 - 0x966A78)]
0x41fd82: LDRB.W          R0, [R0,#(byte_966C15 - 0x966BE8)]
0x41fd86: ORRS            R1, R2
0x41fd88: LDR             R5, [R5]; CWeather::InTunnelness ...
0x41fd8a: ORRS            R0, R1
0x41fd8c: MOV             R1, R11; CColourSet *
0x41fd8e: MOV             R2, R6; CColourSet *
0x41fd90: LSLS            R0, R0, #0x18
0x41fd92: VMOV            R3, S0; float
0x41fd96: VLDR            S0, [R5]
0x41fd9a: MOV.W           R0, #0
0x41fd9e: VSTR            S0, [SP,#0x870+var_870]
0x41fda2: IT EQ
0x41fda4: MOVEQ           R0, #1
0x41fda6: STR             R0, [SP,#0x870+var_86C]; bool
0x41fda8: MOV             R0, R11; this
0x41fdaa: BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
0x41fdae: VLD1.32         {D16-D17}, [R11]
0x41fdb2: ADR.W           R0, dword_420330
0x41fdb6: VCVT.S32.F32    Q8, Q8
0x41fdba: VLD1.64         {D18-D19}, [R0@128]
0x41fdbe: MOV             R0, R11
0x41fdc0: VLDR            S0, [R11,#0x14]
0x41fdc4: VLDR            S4, =0.0039216
0x41fdc8: VCVT.F32.S32    Q8, Q8
0x41fdcc: LDR.W           R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x41FDDC)
0x41fdd0: LDR.W           R8, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x41FDE2)
0x41fdd4: VCVT.S32.F32    S0, S0
0x41fdd8: ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x41fdda: LDR.W           R12, =(_ZN10CTimeCycle22m_fShadowDisplacementXE_ptr - 0x41FDF2)
0x41fdde: ADD             R8, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x41fde0: LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
0x41fde2: VMUL.F32        Q8, Q8, Q9
0x41fde6: LDR.W           R2, =(_ZN10CTimeCycle15m_fShadowFrontYE_ptr - 0x41FDF8)
0x41fdea: LDR.W           R6, =(_ZN10CTimeCycle15m_fShadowFrontXE_ptr - 0x41FDFA)
0x41fdee: ADD             R12, PC; _ZN10CTimeCycle22m_fShadowDisplacementXE_ptr
0x41fdf0: LDR.W           LR, =(_ZN10CTimeCycle22m_fShadowDisplacementYE_ptr - 0x41FE00)
0x41fdf4: ADD             R2, PC; _ZN10CTimeCycle15m_fShadowFrontYE_ptr
0x41fdf6: ADD             R6, PC; _ZN10CTimeCycle15m_fShadowFrontXE_ptr
0x41fdf8: LDR.W           R4, [R12]; CTimeCycle::m_fShadowDisplacementX ...
0x41fdfc: ADD             LR, PC; _ZN10CTimeCycle22m_fShadowDisplacementYE_ptr
0x41fdfe: LDR             R5, [R2]; CTimeCycle::m_fShadowFrontY ...
0x41fe00: LDR.W           R12, [R6]; CTimeCycle::m_fShadowFrontX ...
0x41fe04: VST1.32         {D16-D17}, [R0]!
0x41fe08: VLDR            S2, [R0]
0x41fe0c: VCVT.F32.S32    S0, S0
0x41fe10: LDR.W           R6, [LR]; CTimeCycle::m_fShadowDisplacementY ...
0x41fe14: VCVT.S32.F32    S2, S2
0x41fe18: VMUL.F32        S0, S0, S4
0x41fe1c: VCVT.F32.S32    S2, S2
0x41fe20: VSTR            S0, [R11,#0x14]
0x41fe24: VMUL.F32        S2, S2, S4
0x41fe28: VSTR            S2, [R0]
0x41fe2c: LDR             R3, [R1]; CTimeCycle::m_CurrentStoredValue
0x41fe2e: LDR.W           R1, [R8]; CTimeCycle::m_VectorToSun ...
0x41fe32: ADD.W           R2, R3, R3,LSL#1
0x41fe36: ADD.W           R6, R6, R3,LSL#2
0x41fe3a: LDR.W           R0, [R1,R2,LSL#2]
0x41fe3e: ADD.W           R2, R1, R2,LSL#2
0x41fe42: LDRD.W          R1, R2, [R2,#4]
0x41fe46: STR             R6, [SP,#0x870+var_860]
0x41fe48: ADD.W           R6, R4, R3,LSL#2
0x41fe4c: LDR.W           R4, =(_ZN10CTimeCycle14m_fShadowSideYE_ptr - 0x41FE56)
0x41fe50: STR             R6, [SP,#0x870+var_864]
0x41fe52: ADD             R4, PC; _ZN10CTimeCycle14m_fShadowSideYE_ptr
0x41fe54: LDR             R4, [R4]; CTimeCycle::m_fShadowSideY ...
0x41fe56: ADD.W           R6, R4, R3,LSL#2
0x41fe5a: LDR.W           R4, =(_ZN10CTimeCycle14m_fShadowSideXE_ptr - 0x41FE64)
0x41fe5e: STR             R6, [SP,#0x870+var_868]
0x41fe60: ADD             R4, PC; _ZN10CTimeCycle14m_fShadowSideXE_ptr
0x41fe62: LDR             R4, [R4]; CTimeCycle::m_fShadowSideX ...
0x41fe64: ADD.W           R6, R4, R3,LSL#2
0x41fe68: STR             R6, [SP,#0x870+var_86C]
0x41fe6a: ADD.W           R6, R5, R3,LSL#2
0x41fe6e: ADD.W           R3, R12, R3,LSL#2
0x41fe72: STR             R6, [SP,#0x870+var_870]
0x41fe74: BLX             j__ZN8CShadows19CalcPedShadowValuesE7CVectorPfS1_S1_S1_S1_S1_; CShadows::CalcPedShadowValues(CVector,float *,float *,float *,float *,float *,float *)
0x41fe78: LDR.W           R0, =(TheCamera_ptr - 0x41FE84)
0x41fe7c: VLDR            S0, =-0.9
0x41fe80: ADD             R0, PC; TheCamera_ptr
0x41fe82: LDR             R0, [R0]; TheCamera
0x41fe84: ADDW            R0, R0, #0x914
0x41fe88: VLDR            S2, [R0]
0x41fe8c: VCMPE.F32       S2, S0
0x41fe90: VMRS            APSR_nzcv, FPSCR
0x41fe94: BGE             loc_41FEB0
0x41fe96: LDR.W           R0, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x41FE9E)
0x41fe9a: ADD             R0, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
0x41fe9c: LDR             R0, [R0]; CTimeCycle::m_FogReduction ...
0x41fe9e: LDR             R0, [R0]; CTimeCycle::m_FogReduction
0x41fea0: ADDS            R0, #1
0x41fea2: CMP             R0, #0x40 ; '@'
0x41fea4: IT GE
0x41fea6: MOVGE           R0, #0x40 ; '@'
0x41fea8: B               loc_41FED2
0x41feaa: ALIGN 4
0x41feac: DCFS 0.03125
0x41feb0: LDR.W           R0, =(_ZN8CWeather17bScriptsForceRainE_ptr - 0x41FEB8)
0x41feb4: ADD             R0, PC; _ZN8CWeather17bScriptsForceRainE_ptr
0x41feb6: LDR             R0, [R0]; CWeather::bScriptsForceRain ...
0x41feb8: LDRB            R0, [R0]; this
0x41feba: CMP             R0, #0
0x41febc: BEQ.W           loc_4202D8
0x41fec0: LDR.W           R0, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x41FEC8)
0x41fec4: ADD             R0, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
0x41fec6: LDR             R0, [R0]; CTimeCycle::m_FogReduction ...
0x41fec8: LDR             R0, [R0]; CTimeCycle::m_FogReduction
0x41feca: SUBS            R0, #1
0x41fecc: CMP             R0, #0
0x41fece: IT LE
0x41fed0: MOVLE           R0, #0
0x41fed2: LDR.W           R1, =(TheCamera_ptr - 0x41FEDE)
0x41fed6: LDR.W           R2, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x41FEE2)
0x41feda: ADD             R1, PC; TheCamera_ptr
0x41fedc: LDR             R6, [SP,#0x870+var_858]
0x41fede: ADD             R2, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
0x41fee0: VLDR            S0, =200.0
0x41fee4: LDR             R1, [R1]; TheCamera
0x41fee6: LDR             R2, [R2]; CTimeCycle::m_FogReduction ...
0x41fee8: LDR             R3, [R1,#(dword_951FBC - 0x951FA8)]
0x41feea: STR             R0, [R2]; CTimeCycle::m_FogReduction
0x41feec: ADD.W           R0, R3, #0x30 ; '0'
0x41fef0: CMP             R3, #0
0x41fef2: IT EQ
0x41fef4: ADDEQ           R0, R1, #4
0x41fef6: VLDR            S2, [R0,#8]
0x41fefa: VCMPE.F32       S2, S0
0x41fefe: VMRS            APSR_nzcv, FPSCR
0x41ff02: BLT             loc_41FFB6
0x41ff04: VLDR            S4, =500.0
0x41ff08: VLDR            S0, [R11,#0x50]
0x41ff0c: VCMPE.F32       S2, S4
0x41ff10: VMRS            APSR_nzcv, FPSCR
0x41ff14: BLE             loc_41FF80
0x41ff16: VLDR            S2, =1000.0
0x41ff1a: VMIN.F32        D0, D0, D1
0x41ff1e: VSTR            S0, [R11,#0x50]
0x41ff22: B               loc_41FFB6
0x41ff24: DCD _ZN6CClock20ms_nGameClockMinutesE_ptr - 0x41F040
0x41ff28: DCD _ZN6CClock20ms_nGameClockSecondsE_ptr - 0x41F046
0x41ff2c: DCD _ZN6CClock18ms_nGameClockHoursE_ptr - 0x41F068
0x41ff30: LSLS            R0, R0, #0x14
0x41ff32: LSLS            R6, R0, #0x1C
0x41ff34: ASRS            R4, R1, #0xC
0x41ff36: ASRS            R4, R2, #0x18
0x41ff38: MOVS            R0, R3
0x41ff3a: MOVS            R0, R0
0x41ff3c: DCD _ZN8CWeather18InterpolationValueE_ptr - 0x41F0E2
0x41ff40: DCD 0, 0, 0
0x41ff4d: DCB 0
0x41ff4e: SUBS            R7, #0x80
0x41ff50: DCD _ZN8CWeather14OldWeatherTypeE_ptr - 0x41F150
0x41ff54: DCD _ZN8CWeather14NewWeatherTypeE_ptr - 0x41F19A
0x41ff58: DCD TheCamera_ptr - 0x41F1C4
0x41ff5c: DCD _ZN8CWeather14OldWeatherTypeE_ptr - 0x41F200
0x41ff60: DCD _ZN8CWeather14NewWeatherTypeE_ptr - 0x41F2AE
0x41ff64: DCFS 120.0
0x41ff68: DCFS 0.0039216
0x41ff6c: DCFS -0.9
0x41ff70: DCFS 200.0
0x41ff74: DCFS 500.0
0x41ff78: DCFS 1000.0
0x41ff7c: DCD _ZN8CCoronas10LightsMultE_ptr - 0x41F3B2
0x41ff80: VLDR            S4, =1000.0
0x41ff84: VCMPE.F32       S0, S4
0x41ff88: VMRS            APSR_nzcv, FPSCR
0x41ff8c: BLE             loc_41FFB6
0x41ff8e: VLDR            S6, =-200.0
0x41ff92: VADD.F32        S2, S2, S6
0x41ff96: VLDR            S6, =300.0
0x41ff9a: VDIV.F32        S2, S2, S6
0x41ff9e: VMOV.F32        S6, #1.0
0x41ffa2: VSUB.F32        S6, S6, S2
0x41ffa6: VMUL.F32        S2, S2, S4
0x41ffaa: VMUL.F32        S0, S6, S0
0x41ffae: VADD.F32        S0, S2, S0
0x41ffb2: VSTR            S0, [R11,#0x50]
0x41ffb6: LDR             R1, [SP,#0x870+var_844]
0x41ffb8: ADR.W           R0, dword_420478
0x41ffbc: ADD.W           R12, R11, #0x18
0x41ffc0: LDRB            R1, [R0,R1]
0x41ffc2: ADD             R0, R10
0x41ffc4: LDRB.W          R0, [R0,#-1]
0x41ffc8: VMOV            S0, R1
0x41ffcc: LDR.W           R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x41FFE0)
0x41ffd0: VMOV            S2, R0
0x41ffd4: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x41FFE6)
0x41ffd8: VCVT.F32.U32    S0, S0
0x41ffdc: ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
0x41ffde: VCVT.F32.U32    S2, S2
0x41ffe2: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x41ffe4: LDR             R1, [R1]; CWeather::UnderWaterness ...
0x41ffe6: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x41ffe8: VLDR            S4, [R1]
0x41ffec: LDRH            R2, [R0,#(dword_966576+2 - 0x96654C)]
0x41ffee: VMUL.F32        S0, S20, S0
0x41fff2: VMUL.F32        S2, S22, S2
0x41fff6: VMOV            S6, R2
0x41fffa: VCVT.F32.U32    S6, S6
0x41fffe: LDRH            R1, [R0,#(word_96657A - 0x96654C)]
0x420000: VMOV            S12, R1
0x420004: LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x420014)
0x420008: VADD.F32        S2, S2, S0
0x42000c: VMOV.F32        S0, #1.0
0x420010: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x420012: VMUL.F32        S6, S4, S6
0x420016: LDR             R1, [R1]; MobileSettings::settings ...
0x420018: VCVT.S32.F32    S2, S2
0x42001c: VSUB.F32        S8, S0, S4
0x420020: VMOV            R2, S2
0x420024: UXTB            R2, R2
0x420026: VMOV            S2, R2
0x42002a: VCVT.F32.U32    S10, S2
0x42002e: LDRH            R0, [R0,#(dword_966576 - 0x96654C)]
0x420030: VCVT.F32.U32    S12, S12
0x420034: VMOV            S14, R0
0x420038: LDR.W           R0, =(_ZN10CTimeCycle18m_BelowHorizonGreyE_ptr - 0x420044)
0x42003c: VCVT.F32.U32    S14, S14
0x420040: ADD             R0, PC; _ZN10CTimeCycle18m_BelowHorizonGreyE_ptr
0x420042: VCVT.F32.S32    S2, S2
0x420046: VMUL.F32        S10, S8, S10
0x42004a: LDR             R0, [R0]; CTimeCycle::m_BelowHorizonGrey ...
0x42004c: VMUL.F32        S12, S4, S12
0x420050: VMUL.F32        S4, S4, S14
0x420054: VMUL.F32        S2, S8, S2
0x420058: VADD.F32        S6, S10, S6
0x42005c: VADD.F32        S8, S10, S12
0x420060: VADD.F32        S2, S2, S4
0x420064: VCVT.S32.F32    S4, S6
0x420068: VCVT.S32.F32    S6, S8
0x42006c: VCVT.S32.F32    S2, S2
0x420070: VMOV            R2, S6
0x420074: STRB            R2, [R0,#(byte_96B4AE - 0x96B4AC)]
0x420076: VMOV            R2, S2
0x42007a: STRB            R2, [R0]; CTimeCycle::m_BelowHorizonGrey
0x42007c: VMOV            R2, S4
0x420080: STRB            R2, [R0,#(byte_96B4AD - 0x96B4AC)]
0x420082: LDM.W           R11, {R0,R2,R3}
0x420086: STM.W           R12, {R0,R2,R3}
0x42008a: VMOV            S6, R3
0x42008e: LDR.W           R1, [R1,#(dword_6E05FC - 0x6E03F4)]
0x420092: VMOV            S4, R0
0x420096: CMP             R1, #0x3B ; ';'
0x420098: VMOV            S2, R1
0x42009c: VCVT.F32.S32    S8, S2
0x4200a0: VMOV            S2, R2
0x4200a4: BGT             loc_4200C4
0x4200a6: VDIV.F32        S8, S8, S23
0x4200aa: VLDR            S10, =0.8
0x4200ae: VMUL.F32        S8, S8, S10
0x4200b2: VADD.F32        S8, S8, S19
0x4200b6: VMUL.F32        S2, S8, S2
0x4200ba: VMUL.F32        S4, S8, S4
0x4200be: VMUL.F32        S6, S8, S6
0x4200c2: B               loc_4200F8
0x4200c4: VLDR            S10, =-60.0
0x4200c8: VMAX.F32        D16, D2, D1
0x4200cc: VADD.F32        S8, S8, S10
0x4200d0: VLDR            S10, =40.0
0x4200d4: VADD.F32        S8, S8, S8
0x4200d8: VDIV.F32        S8, S8, S10
0x4200dc: VADD.F32        S8, S8, S0
0x4200e0: VMAX.F32        D5, D16, D3
0x4200e4: VMUL.F32        S12, S8, S10
0x4200e8: VSUB.F32        S10, S12, S10
0x4200ec: VADD.F32        S2, S10, S2
0x4200f0: VADD.F32        S4, S10, S4
0x4200f4: VADD.F32        S6, S10, S6
0x4200f8: VSTR            S4, [R11]
0x4200fc: VCMPE.F32       S8, S0
0x420100: VSTR            S2, [R11,#4]
0x420104: LDR             R3, [SP,#0x870+var_848]
0x420106: VMRS            APSR_nzcv, FPSCR
0x42010a: VSTR            S6, [R11,#8]
0x42010e: BLE             loc_4201B6
0x420110: VMOV.F32        S10, #-1.0
0x420114: VMOV.F32        S12, #0.5
0x420118: VMAX.F32        D16, D2, D1
0x42011c: VMOV.F32        S14, S4
0x420120: VMAX.F32        D9, D16, D3
0x420124: VADD.F32        S8, S8, S10
0x420128: VLDR            S10, =0.12
0x42012c: VCMP.F32        S18, #0.0
0x420130: VMRS            APSR_nzcv, FPSCR
0x420134: VMUL.F32        S8, S8, S10
0x420138: VMUL.F32        S10, S8, S12
0x42013c: VMOV.F32        S8, S6
0x420140: VMOV.F32        S12, S2
0x420144: BNE             loc_420166
0x420146: VLDR            S8, =0.001
0x42014a: MOV             R0, #0x3A83126F
0x420152: VMOV.F32        S12, S8
0x420156: STRD.W          R0, R0, [R11]
0x42015a: VMOV.F32        S14, S8
0x42015e: STR.W           R0, [R11,#8]
0x420162: VMOV            D9, D4
0x420166: VCMPE.F32       S10, S18
0x42016a: VMRS            APSR_nzcv, FPSCR
0x42016e: BLE             loc_42018C
0x420170: VDIV.F32        S10, S10, S18
0x420174: VMUL.F32        S14, S10, S14
0x420178: VMUL.F32        S12, S10, S12
0x42017c: VMUL.F32        S8, S10, S8
0x420180: VSTR            S14, [R11]
0x420184: VSTR            S12, [R11,#4]
0x420188: VSTR            S8, [R11,#8]
0x42018c: LDR             R0, =(_ZN10CTimeCycle31m_BrightnessAddedToAmbientGreenE_ptr - 0x4201A2)
0x42018e: VSUB.F32        S2, S12, S2
0x420192: LDR             R1, =(_ZN10CTimeCycle29m_BrightnessAddedToAmbientRedE_ptr - 0x4201A4)
0x420194: VSUB.F32        S4, S14, S4
0x420198: LDR             R2, =(_ZN10CTimeCycle30m_BrightnessAddedToAmbientBlueE_ptr - 0x4201A6)
0x42019a: VSUB.F32        S6, S8, S6
0x42019e: ADD             R0, PC; _ZN10CTimeCycle31m_BrightnessAddedToAmbientGreenE_ptr
0x4201a0: ADD             R1, PC; _ZN10CTimeCycle29m_BrightnessAddedToAmbientRedE_ptr
0x4201a2: ADD             R2, PC; _ZN10CTimeCycle30m_BrightnessAddedToAmbientBlueE_ptr
0x4201a4: LDR             R0, [R0]; this
0x4201a6: LDR             R1, [R1]; CTimeCycle::m_BrightnessAddedToAmbientRed ...
0x4201a8: LDR             R2, [R2]; CTimeCycle::m_BrightnessAddedToAmbientBlue ...
0x4201aa: VSTR            S2, [R0]
0x4201ae: VSTR            S4, [R1]
0x4201b2: VSTR            S6, [R2]
0x4201b6: VLDR            S2, =-3000.0
0x4201ba: VMOV            S4, R3
0x4201be: VCMPE.F32       S4, S2
0x4201c2: VMRS            APSR_nzcv, FPSCR
0x4201c6: BGE             loc_4201CE
0x4201c8: VSUB.F32        S4, S2, S4
0x4201cc: B               loc_4201E0
0x4201ce: VLDR            S6, =3000.0
0x4201d2: VCMPE.F32       S4, S6
0x4201d6: VMRS            APSR_nzcv, FPSCR
0x4201da: BLE             loc_4201E8
0x4201dc: VADD.F32        S4, S4, S2
0x4201e0: VLDR            S6, =0.0
0x4201e4: VADD.F32        S16, S4, S6
0x4201e8: VMOV            S4, R6
0x4201ec: VCMPE.F32       S4, S2
0x4201f0: VMRS            APSR_nzcv, FPSCR
0x4201f4: BGE             loc_4201FC
0x4201f6: VSUB.F32        S2, S2, S4
0x4201fa: B               loc_42020E
0x4201fc: VLDR            S6, =3000.0
0x420200: VCMPE.F32       S4, S6
0x420204: VMRS            APSR_nzcv, FPSCR
0x420208: BLE             loc_420212
0x42020a: VADD.F32        S2, S4, S2
0x42020e: VADD.F32        S16, S2, S16
0x420212: VLDR            S2, =1000.0
0x420216: VCMPE.F32       S16, S2
0x42021a: VMRS            APSR_nzcv, FPSCR
0x42021e: BGE             loc_420234
0x420220: VCMPE.F32       S16, #0.0
0x420224: VMRS            APSR_nzcv, FPSCR
0x420228: BLT             loc_420244
0x42022a: VDIV.F32        S2, S16, S2
0x42022e: VADD.F32        S0, S2, S0
0x420232: B               loc_420238
0x420234: VMOV.F32        S0, #2.0
0x420238: VLDR            S2, [R11,#0xA8]
0x42023c: VMUL.F32        S0, S0, S2
0x420240: VSTR            S0, [R11,#0xA8]
0x420244: BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
0x420248: CMP             R0, #1
0x42024a: BNE             loc_4202C8
0x42024c: LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x420252)
0x42024e: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x420250: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x420252: LDRB            R0, [R0]; CPostEffects::m_bNightVision
0x420254: CBZ             R0, loc_420286
0x420256: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x420264)
0x420258: ADR             R1, dword_420340
0x42025a: VLD1.64         {D16-D17}, [R1@128]
0x42025e: MOVS            R1, #0
0x420260: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x420262: MOV.W           R2, #0x800000
0x420266: MOVS            R3, #0x80
0x420268: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x42026a: STRH.W          R1, [R0,#(word_966598 - 0x96654C)]
0x42026e: STR             R1, [R0,#(dword_966594 - 0x96654C)]
0x420270: STR             R1, [R0,#(dword_966560 - 0x96654C)]
0x420272: STRD.W          R2, R1, [R0,#(dword_966570 - 0x96654C)]
0x420276: MOVW            R1, #0xCCCD
0x42027a: STR             R3, [R0,#(dword_966576+2 - 0x96654C)]
0x42027c: MOVT            R1, #0x3ECC
0x420280: VST1.32         {D16-D17}, [R0]!
0x420284: STR             R1, [R0]
0x420286: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x42028C)
0x420288: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x42028a: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x42028c: LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
0x42028e: CBZ             R0, loc_4202C8
0x420290: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x42029E)
0x420292: ADR             R1, dword_420350
0x420294: VLD1.64         {D16-D17}, [R1@128]
0x420298: MOVS            R1, #0
0x42029a: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x42029c: MOV.W           R2, #0x3F800000
0x4202a0: MOV.W           R3, #0x800000
0x4202a4: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x4202a6: ADD.W           R12, R0, #0x24 ; '$'
0x4202aa: STRH.W          R1, [R0,#(word_966598 - 0x96654C)]
0x4202ae: STR             R1, [R0,#(dword_966594 - 0x96654C)]
0x4202b0: STR             R1, [R0,#(dword_9665A4 - 0x96654C)]
0x4202b2: STR.W           R1, [R0,#(dword_9665E8 - 0x96654C)]
0x4202b6: STRH.W          R1, [R0,#(word_9665EC - 0x96654C)]
0x4202ba: STR             R2, [R0,#(dword_966560 - 0x96654C)]
0x4202bc: MOVS            R2, #0x80
0x4202be: STM.W           R12, {R1-R3}
0x4202c2: VST1.32         {D16-D17}, [R0]!
0x4202c6: STR             R1, [R0]
0x4202c8: ADD.W           SP, SP, #0x810
0x4202cc: VPOP            {D8-D15}
0x4202d0: ADD             SP, SP, #4
0x4202d2: POP.W           {R8-R11}
0x4202d6: POP             {R4-R7,PC}
0x4202d8: BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x4202dc: CMP             R0, #0
0x4202de: BNE.W           loc_41FE96
0x4202e2: BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x4202e6: CMP             R0, #0
0x4202e8: BNE.W           loc_41FE96
0x4202ec: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x4202F2)
0x4202ee: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x4202f0: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x4202f2: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x4202f4: CMP             R0, #0
0x4202f6: BEQ.W           loc_41FEC0
0x4202fa: B               loc_41FE96
0x4202fc: LDR             R2, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x420304)
0x4202fe: MOVS            R3, #0x17
0x420300: ADD             R2, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
0x420302: LDR             R2, [R2]; CTimeCycle::m_nSkyTopBlue ...
0x420304: MLA.W           R0, R0, R3, R2
0x420308: LDRB            R0, [R0,R1]
0x42030a: CMP             R0, #0
0x42030c: IT NE
0x42030e: MOVNE           R0, #1
0x420310: B               loc_41FC8E
