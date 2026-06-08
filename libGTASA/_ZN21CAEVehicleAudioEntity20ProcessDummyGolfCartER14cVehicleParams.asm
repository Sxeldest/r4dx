0x3b9080: PUSH            {R4-R7,LR}
0x3b9082: ADD             R7, SP, #0xC
0x3b9084: PUSH.W          {R8-R11}
0x3b9088: SUB             SP, SP, #4
0x3b908a: VPUSH           {D8-D9}
0x3b908e: SUB             SP, SP, #0x10
0x3b9090: MOV             R11, R0
0x3b9092: MOV             R5, R1
0x3b9094: LDRH.W          R0, [R11,#0xE0]
0x3b9098: MOVW            R9, #0xFFFF
0x3b909c: CMP             R0, R9
0x3b909e: BNE             loc_3B90B4
0x3b90a0: LDRSH.W         R0, [R11,#0xDC]; this
0x3b90a4: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b90a8: UXTH            R1, R0
0x3b90aa: CMP             R1, R9
0x3b90ac: STRH.W          R0, [R11,#0xE0]
0x3b90b0: BEQ.W           loc_3B91B6
0x3b90b4: LDR             R2, =(AEAudioHardware_ptr - 0x3B90BE)
0x3b90b6: LDRH.W          R1, [R11,#0xDC]; unsigned __int16
0x3b90ba: ADD             R2, PC; AEAudioHardware_ptr
0x3b90bc: LDR             R3, [R2]; AEAudioHardware
0x3b90be: SXTH            R2, R0; __int16
0x3b90c0: MOV             R0, R3; this
0x3b90c2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b90c6: CMP             R0, #0
0x3b90c8: BEQ             loc_3B9180
0x3b90ca: LDR             R0, [R5,#0x10]
0x3b90cc: LDRB.W          R0, [R0,#0x42C]
0x3b90d0: LSLS            R0, R0, #0x1B
0x3b90d2: BPL             loc_3B90DC
0x3b90d4: LDRB.W          R0, [R11,#0xA8]
0x3b90d8: CMP             R0, #0
0x3b90da: BEQ             loc_3B91C4
0x3b90dc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B90EE)
0x3b90de: VMOV.F32        S18, #1.0
0x3b90e2: VLDR            S16, =100.0
0x3b90e6: MOV.W           R8, #0
0x3b90ea: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b90ec: MOVS            R6, #0
0x3b90ee: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b90f2: B               loc_3B90FA
0x3b90f4: STRH.W          R0, [R11,#0x14E]
0x3b90f8: MOVS            R6, #5
0x3b90fa: ADD.W           R4, R11, R6,LSL#3
0x3b90fe: MOVW            R5, #0xFFFF
0x3b9102: LDR.W           R0, [R4,#0xE8]!; this
0x3b9106: CBZ             R0, loc_3B911E
0x3b9108: MOVS            R1, #4; unsigned __int16
0x3b910a: MOVS            R2, #0; unsigned __int16
0x3b910c: LDRH.W          R5, [R0,#0x70]
0x3b9110: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b9114: LDR             R0, [R4]; this
0x3b9116: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b911a: STR.W           R8, [R4]
0x3b911e: CMP             R6, #4
0x3b9120: BNE             loc_3B9174
0x3b9122: LDRH.W          R0, [R11,#0x148]
0x3b9126: STRH.W          R0, [R11,#0x154]
0x3b912a: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3b912e: STR.W           R1, [R11,#0x150]
0x3b9132: SXTH            R1, R5
0x3b9134: CMP             R1, #1
0x3b9136: STRH.W          R9, [R11,#0x14A]
0x3b913a: STRH.W          R9, [R11,#0x148]
0x3b913e: BLT             loc_3B917C
0x3b9140: SXTH            R0, R0
0x3b9142: VMOV            S0, R1
0x3b9146: VMOV            S2, R0
0x3b914a: VCVT.F32.S32    S0, S0
0x3b914e: VCVT.F32.S32    S2, S2
0x3b9152: VDIV.F32        S0, S2, S0
0x3b9156: VMIN.F32        D0, D0, D9
0x3b915a: VCMPE.F32       S0, #0.0
0x3b915e: VMRS            APSR_nzcv, FPSCR
0x3b9162: VMUL.F32        S2, S0, S16
0x3b9166: VCVT.S32.F32    S2, S2
0x3b916a: VMOV            R0, S2
0x3b916e: IT LT
0x3b9170: MOVLT           R0, #0
0x3b9172: B               loc_3B90F4
0x3b9174: ADDS            R6, #1
0x3b9176: CMP             R6, #0xC
0x3b9178: BNE             loc_3B90FA
0x3b917a: B               loc_3B91B6
0x3b917c: MOVS            R0, #0
0x3b917e: B               loc_3B90F4
0x3b9180: LDRH.W          R1, [R11,#0xE0]
0x3b9184: MOVS            R2, #0
0x3b9186: LDRH.W          R0, [R11,#0xDC]
0x3b918a: MOVT            R2, #0xFFF9
0x3b918e: ADD.W           R1, R2, R1,LSL#16
0x3b9192: CMP.W           R1, #0x90000
0x3b9196: BHI             loc_3B91A6
0x3b9198: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B91A0)
0x3b919a: LSRS            R1, R1, #0xE
0x3b919c: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3b919e: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3b91a0: LDRH            R1, [R2,R1]; __int16
0x3b91a2: CMP             R1, R0
0x3b91a4: BEQ             loc_3B91B6
0x3b91a6: SXTH            R0, R0; this
0x3b91a8: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b91ac: STRH.W          R0, [R11,#0xE0]
0x3b91b0: MOVS            R0, #0
0x3b91b2: STRB.W          R0, [R11,#0xA9]
0x3b91b6: ADD             SP, SP, #0x10
0x3b91b8: VPOP            {D8-D9}
0x3b91bc: ADD             SP, SP, #4
0x3b91be: POP.W           {R8-R11}
0x3b91c2: POP             {R4-R7,PC}
0x3b91c4: VLDR            S0, =0.0
0x3b91c8: LDR             R0, [R5,#0x14]
0x3b91ca: VMOV.F32        S16, S0
0x3b91ce: CBZ             R0, loc_3B91F2
0x3b91d0: VLDR            S2, [R0,#0x58]
0x3b91d4: VMOV.F32        S16, #1.0
0x3b91d8: VLDR            S4, [R5,#0x1C]
0x3b91dc: VDIV.F32        S2, S4, S2
0x3b91e0: VABS.F32        S2, S2
0x3b91e4: VCMPE.F32       S2, S16
0x3b91e8: VMRS            APSR_nzcv, FPSCR
0x3b91ec: IT LE
0x3b91ee: VMOVLE.F32      S16, S2
0x3b91f2: LDR.W           R0, [R11,#4]
0x3b91f6: VLDR            D16, =0.05
0x3b91fa: LDRB.W          R0, [R0,#0x3A]
0x3b91fe: AND.W           R0, R0, #0xF8
0x3b9202: CMP             R0, #0x20 ; ' '
0x3b9204: IT EQ
0x3b9206: VMOVEQ.F32      S16, S0
0x3b920a: VCVT.F64.F32    D17, S16
0x3b920e: VCMPE.F64       D17, D16
0x3b9212: VMRS            APSR_nzcv, FPSCR
0x3b9216: BGE             loc_3B9238
0x3b9218: LDR.W           R0, [R11,#0xF0]; this
0x3b921c: CMP             R0, #0
0x3b921e: BEQ             loc_3B91B6
0x3b9220: MOVS            R1, #4; unsigned __int16
0x3b9222: MOVS            R2, #0; unsigned __int16
0x3b9224: MOVS            R4, #0
0x3b9226: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b922a: LDR.W           R0, [R11,#0xF0]; this
0x3b922e: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b9232: STR.W           R4, [R11,#0xF0]
0x3b9236: B               loc_3B91B6
0x3b9238: VMOV            R0, S16; this
0x3b923c: LDR             R2, =(unk_6A9D9C - 0x3B9244)
0x3b923e: MOVS            R1, #4; float
0x3b9240: ADD             R2, PC; unk_6A9D9C ; __int16
0x3b9242: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b9246: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b924a: VMOV.F32        S0, #20.0
0x3b924e: VLDR            S2, =0.35
0x3b9252: VMOV            S4, R0
0x3b9256: LDRSH.W         R3, [R11,#0xDC]; __int16
0x3b925a: VMUL.F32        S2, S16, S2
0x3b925e: LDRSH.W         R2, [R11,#0xE0]; __int16
0x3b9262: VMOV.F32        S6, #-3.0
0x3b9266: MOV.W           R0, #0x40000000
0x3b926a: STR             R0, [SP,#0x40+var_34]; float
0x3b926c: MOVS            R0, #0
0x3b926e: MOVS            R1, #1; __int16
0x3b9270: VMUL.F32        S0, S4, S0
0x3b9274: VLDR            S4, =0.85
0x3b9278: VADD.F32        S2, S2, S4
0x3b927c: VADD.F32        S0, S0, S6
0x3b9280: VSTR            S2, [SP,#0x40+var_3C]
0x3b9284: STR             R0, [SP,#0x40+var_40]; __int16
0x3b9286: MOV             R0, R11; this
0x3b9288: VSTR            S0, [SP,#0x40+var_38]
0x3b928c: BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
0x3b9290: B               loc_3B91B6
