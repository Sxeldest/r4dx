0x3af1c0: PUSH            {R4-R7,LR}
0x3af1c2: ADD             R7, SP, #0xC
0x3af1c4: PUSH.W          {R8,R9,R11}
0x3af1c8: VPUSH           {D8-D13}
0x3af1cc: SUB             SP, SP, #8; float
0x3af1ce: MOV             R4, R0
0x3af1d0: MOVS            R0, #0; this
0x3af1d2: MOV             R6, R1
0x3af1d4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3af1d8: MOV             R8, R0
0x3af1da: LDRH.W          R0, [R4,#0xE0]
0x3af1de: MOVW            R5, #0xFFFF
0x3af1e2: CMP             R0, R5
0x3af1e4: BNE             loc_3AF1FA
0x3af1e6: LDRSH.W         R0, [R4,#0xDC]; this
0x3af1ea: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3af1ee: UXTH            R1, R0
0x3af1f0: CMP             R1, R5
0x3af1f2: STRH.W          R0, [R4,#0xE0]
0x3af1f6: BEQ.W           loc_3AF410
0x3af1fa: LDR             R2, =(AEAudioHardware_ptr - 0x3AF204)
0x3af1fc: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3af200: ADD             R2, PC; AEAudioHardware_ptr
0x3af202: LDR             R3, [R2]; AEAudioHardware
0x3af204: SXTH            R2, R0; __int16
0x3af206: MOV             R0, R3; this
0x3af208: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3af20c: CBZ             R0, loc_3AF264
0x3af20e: VMOV.F32        S0, #11.0
0x3af212: VLDR            S16, =0.0
0x3af216: LDRH.W          R0, [R4,#0xDC]
0x3af21a: ADR             R5, dword_3AF448
0x3af21c: LDR.W           R9, [R6,#0x10]
0x3af220: VMOV.F32        S20, S16
0x3af224: CMP             R0, #0x85
0x3af226: ADR             R6, dword_3AF450
0x3af228: IT EQ
0x3af22a: ADDEQ           R5, #4
0x3af22c: IT EQ
0x3af22e: VMOVEQ.F32      S20, S0
0x3af232: LDRH.W          R1, [R9,#0x5CC]
0x3af236: CMP             R0, #0x85
0x3af238: IT EQ
0x3af23a: ADDEQ           R6, #4
0x3af23c: TST.W           R1, #8
0x3af240: BNE             loc_3AF298
0x3af242: LDR.W           R0, [R4,#0xF0]; this
0x3af246: CMP             R0, #0
0x3af248: BEQ.W           loc_3AF410
0x3af24c: MOVS            R1, #4; unsigned __int16
0x3af24e: MOVS            R2, #0; unsigned __int16
0x3af250: MOVS            R5, #0
0x3af252: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3af256: LDR.W           R0, [R4,#0xF0]; this
0x3af25a: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3af25e: STR.W           R5, [R4,#0xF0]
0x3af262: B               loc_3AF410
0x3af264: LDRH.W          R1, [R4,#0xE0]
0x3af268: MOVS            R2, #0
0x3af26a: LDRH.W          R0, [R4,#0xDC]
0x3af26e: MOVT            R2, #0xFFF9
0x3af272: ADD.W           R1, R2, R1,LSL#16
0x3af276: CMP.W           R1, #0x90000
0x3af27a: BHI             loc_3AF28C
0x3af27c: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AF284)
0x3af27e: LSRS            R1, R1, #0xE
0x3af280: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3af282: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3af284: LDRH            R1, [R2,R1]; __int16
0x3af286: CMP             R1, R0
0x3af288: BEQ.W           loc_3AF410
0x3af28c: SXTH            R0, R0; this
0x3af28e: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3af292: STRH.W          R0, [R4,#0xE0]
0x3af296: B               loc_3AF410
0x3af298: LDR.W           R2, [R9,#0x14]
0x3af29c: VLDR            D17, =-0.3
0x3af2a0: VLDR            S0, [R2,#0x10]
0x3af2a4: VLDR            S2, [R2,#0x14]
0x3af2a8: VMUL.F32        S0, S0, S16
0x3af2ac: VLDR            S4, [R2,#0x18]
0x3af2b0: VMUL.F32        S2, S2, S16
0x3af2b4: ADR             R2, dword_3AF430
0x3af2b6: VADD.F32        S0, S0, S2
0x3af2ba: VADD.F32        S0, S4, S0
0x3af2be: VCVT.F64.F32    D16, S0
0x3af2c2: VCMPE.F64       D16, D17
0x3af2c6: VMRS            APSR_nzcv, FPSCR
0x3af2ca: IT GT
0x3af2cc: VMOVGT.F64      D17, D16
0x3af2d0: VLDR            D16, =0.3
0x3af2d4: VCMPE.F64       D17, D16
0x3af2d8: VMRS            APSR_nzcv, FPSCR
0x3af2dc: IT LT
0x3af2de: VMOVLT.F64      D16, D17
0x3af2e2: CMP             R0, #0x85
0x3af2e4: IT EQ
0x3af2e6: ADDEQ           R2, #8
0x3af2e8: VLDR            D17, [R2]
0x3af2ec: LSLS            R2, R1, #0x17
0x3af2ee: BMI             loc_3AF34A
0x3af2f0: ADD.W           R2, R9, #0x5B8
0x3af2f4: LSLS            R1, R1, #0x19
0x3af2f6: VLDR            S2, =0.0
0x3af2fa: VLDR            S26, [R2]
0x3af2fe: VNEG.F32        S0, S26
0x3af302: IT PL
0x3af304: VMOVPL.F32      S26, S0
0x3af308: VMOV.F32        S0, #1.0
0x3af30c: VABS.F32        S18, S26
0x3af310: VCMPE.F32       S18, S0
0x3af314: VMRS            APSR_nzcv, FPSCR
0x3af318: VCMPE.F32       S18, #0.0
0x3af31c: IT GT
0x3af31e: VMOVGT.F32      S2, S0
0x3af322: VMRS            APSR_nzcv, FPSCR
0x3af326: VCMPE.F32       S18, S0
0x3af32a: IT LT
0x3af32c: VMOVLT.F32      S0, S2
0x3af330: VMRS            APSR_nzcv, FPSCR
0x3af334: VCMPE.F32       S18, #0.0
0x3af338: IT GT
0x3af33a: VMOVGT.F32      S18, S0
0x3af33e: VMRS            APSR_nzcv, FPSCR
0x3af342: IT LT
0x3af344: VMOVLT.F32      S18, S0
0x3af348: B               loc_3AF35A
0x3af34a: ADR             R2, dword_3AF458
0x3af34c: LSLS            R1, R1, #0x19; float
0x3af34e: IT PL
0x3af350: ADDPL           R2, #4
0x3af352: VMOV.F32        S18, S16
0x3af356: VLDR            S26, [R2]
0x3af35a: VMUL.F64        D12, D17, D16
0x3af35e: CMP             R0, #0x85
0x3af360: BNE             loc_3AF37A
0x3af362: VMOV            R0, S18; this
0x3af366: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3af36a: VMOV.F32        S0, #20.0
0x3af36e: VMOV            S2, R0
0x3af372: VMUL.F32        S0, S2, S0
0x3af376: VADD.F32        S16, S20, S0
0x3af37a: VCVT.F32.F64    S24, D12
0x3af37e: LDRB.W          R0, [R9,#0x3A]
0x3af382: CMP             R0, #7
0x3af384: VLDR            S22, [R5]
0x3af388: VLDR            S20, [R6]
0x3af38c: BHI             loc_3AF3E6
0x3af38e: VABS.F32        S0, S26
0x3af392: VLDR            S2, =0.001
0x3af396: VCMPE.F32       S0, S2
0x3af39a: VMRS            APSR_nzcv, FPSCR
0x3af39e: BGE             loc_3AF3B2
0x3af3a0: MOV             R0, R8; this
0x3af3a2: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3af3a6: MOV             R6, R0
0x3af3a8: MOV             R0, R8; this
0x3af3aa: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3af3ae: SUBS            R0, R6, R0
0x3af3b0: B               loc_3AF3CA
0x3af3b2: VCMPE.F32       S26, #0.0
0x3af3b6: MOV             R0, R8; this
0x3af3b8: VMRS            APSR_nzcv, FPSCR
0x3af3bc: BLE             loc_3AF3C4
0x3af3be: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3af3c2: B               loc_3AF3CA
0x3af3c4: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3af3c8: NEGS            R0, R0
0x3af3ca: VMOV            S0, R0
0x3af3ce: VLDR            S2, =255.0
0x3af3d2: VCVT.F32.S32    S0, S0
0x3af3d6: VDIV.F32        S0, S0, S2
0x3af3da: VMOV.F32        S2, #3.0
0x3af3de: VMUL.F32        S0, S0, S2
0x3af3e2: VADD.F32        S16, S16, S0
0x3af3e6: VMOV.F32        S0, #1.0
0x3af3ea: LDRSH.W         R2, [R4,#0xE0]; __int16
0x3af3ee: VMUL.F32        S2, S22, S18
0x3af3f2: MOV             R0, R4; this
0x3af3f4: MOVS            R1, #1; __int16
0x3af3f6: MOVS            R3, #0; __int16
0x3af3f8: VADD.F32        S0, S24, S0
0x3af3fc: VADD.F32        S2, S20, S2
0x3af400: VMUL.F32        S0, S0, S2
0x3af404: VSTR            S0, [SP,#0x50+var_50]
0x3af408: VSTR            S16, [SP,#0x50+var_4C]
0x3af40c: BLX             j__ZN21CAEVehicleAudioEntity16UpdateTrainSoundEsssff; CAEVehicleAudioEntity::UpdateTrainSound(short,short,short,float,float)
0x3af410: ADD             SP, SP, #8
0x3af412: VPOP            {D8-D13}
0x3af416: POP.W           {R8,R9,R11}
0x3af41a: POP             {R4-R7,PC}
