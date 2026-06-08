0x3b88b8: PUSH            {R4-R7,LR}
0x3b88ba: ADD             R7, SP, #0xC
0x3b88bc: PUSH.W          {R8-R11}
0x3b88c0: SUB             SP, SP, #4
0x3b88c2: VPUSH           {D8-D9}
0x3b88c6: SUB             SP, SP, #0x10
0x3b88c8: MOV             R11, R0
0x3b88ca: MOV             R5, R1
0x3b88cc: LDRH.W          R0, [R11,#0xE0]
0x3b88d0: MOVW            R9, #0xFFFF
0x3b88d4: CMP             R0, R9
0x3b88d6: BNE             loc_3B88EC
0x3b88d8: LDRSH.W         R0, [R11,#0xDC]; this
0x3b88dc: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b88e0: UXTH            R1, R0
0x3b88e2: CMP             R1, R9
0x3b88e4: STRH.W          R0, [R11,#0xE0]
0x3b88e8: BEQ.W           loc_3B8A3C
0x3b88ec: LDR             R2, =(AEAudioHardware_ptr - 0x3B88F6)
0x3b88ee: LDRH.W          R1, [R11,#0xDC]; unsigned __int16
0x3b88f2: ADD             R2, PC; AEAudioHardware_ptr
0x3b88f4: LDR             R3, [R2]; AEAudioHardware
0x3b88f6: SXTH            R2, R0; __int16
0x3b88f8: MOV             R0, R3; this
0x3b88fa: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b88fe: CMP             R0, #0
0x3b8900: BEQ             loc_3B89AE
0x3b8902: LDRB.W          R0, [R11,#0xA8]
0x3b8906: CMP             R0, #0
0x3b8908: BEQ             loc_3B89E6
0x3b890a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B891C)
0x3b890c: VMOV.F32        S18, #1.0
0x3b8910: VLDR            S16, =100.0
0x3b8914: MOV.W           R8, #0
0x3b8918: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b891a: MOVS            R6, #0
0x3b891c: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b8920: B               loc_3B8928
0x3b8922: STRH.W          R0, [R11,#0x14E]
0x3b8926: MOVS            R6, #5
0x3b8928: ADD.W           R4, R11, R6,LSL#3
0x3b892c: MOVW            R5, #0xFFFF
0x3b8930: LDR.W           R0, [R4,#0xE8]!; this
0x3b8934: CBZ             R0, loc_3B894C
0x3b8936: MOVS            R1, #4; unsigned __int16
0x3b8938: MOVS            R2, #0; unsigned __int16
0x3b893a: LDRH.W          R5, [R0,#0x70]
0x3b893e: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b8942: LDR             R0, [R4]; this
0x3b8944: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b8948: STR.W           R8, [R4]
0x3b894c: CMP             R6, #4
0x3b894e: BNE             loc_3B89A2
0x3b8950: LDRH.W          R0, [R11,#0x148]
0x3b8954: STRH.W          R0, [R11,#0x154]
0x3b8958: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3b895c: STR.W           R1, [R11,#0x150]
0x3b8960: SXTH            R1, R5
0x3b8962: CMP             R1, #1
0x3b8964: STRH.W          R9, [R11,#0x14A]
0x3b8968: STRH.W          R9, [R11,#0x148]
0x3b896c: BLT             loc_3B89AA
0x3b896e: SXTH            R0, R0
0x3b8970: VMOV            S0, R1
0x3b8974: VMOV            S2, R0
0x3b8978: VCVT.F32.S32    S0, S0
0x3b897c: VCVT.F32.S32    S2, S2
0x3b8980: VDIV.F32        S0, S2, S0
0x3b8984: VMIN.F32        D0, D0, D9
0x3b8988: VCMPE.F32       S0, #0.0
0x3b898c: VMRS            APSR_nzcv, FPSCR
0x3b8990: VMUL.F32        S2, S0, S16
0x3b8994: VCVT.S32.F32    S2, S2
0x3b8998: VMOV            R0, S2
0x3b899c: IT LT
0x3b899e: MOVLT           R0, #0
0x3b89a0: B               loc_3B8922
0x3b89a2: ADDS            R6, #1
0x3b89a4: CMP             R6, #0xC
0x3b89a6: BNE             loc_3B8928
0x3b89a8: B               loc_3B8A3C
0x3b89aa: MOVS            R0, #0
0x3b89ac: B               loc_3B8922
0x3b89ae: LDRH.W          R1, [R11,#0xE0]
0x3b89b2: MOVS            R2, #0
0x3b89b4: LDRH.W          R0, [R11,#0xDC]
0x3b89b8: MOVT            R2, #0xFFF9
0x3b89bc: ADD.W           R1, R2, R1,LSL#16
0x3b89c0: CMP.W           R1, #0x90000
0x3b89c4: BHI             loc_3B89D4
0x3b89c6: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B89CE)
0x3b89c8: LSRS            R1, R1, #0xE
0x3b89ca: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3b89cc: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3b89ce: LDRH            R1, [R2,R1]; __int16
0x3b89d0: CMP             R1, R0
0x3b89d2: BEQ             loc_3B8A3C
0x3b89d4: SXTH            R0, R0; this
0x3b89d6: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b89da: STRH.W          R0, [R11,#0xE0]
0x3b89de: MOVS            R0, #0
0x3b89e0: STRB.W          R0, [R11,#0xA9]
0x3b89e4: B               loc_3B8A3C
0x3b89e6: LDR             R0, [R5,#0x14]
0x3b89e8: MOVS            R1, #4; float
0x3b89ea: VLDR            S0, [R5,#0x1C]
0x3b89ee: LDR             R2, =(unk_6A9D5C - 0x3B89F8)
0x3b89f0: VLDR            S2, [R0,#0x58]
0x3b89f4: ADD             R2, PC; unk_6A9D5C ; __int16
0x3b89f6: VDIV.F32        S0, S0, S2
0x3b89fa: VMOV.F32        S2, #1.0
0x3b89fe: VABS.F32        S0, S0
0x3b8a02: VMIN.F32        D0, D0, D1
0x3b8a06: VMOV            R5, S0
0x3b8a0a: MOV             R0, R5; this
0x3b8a0c: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b8a10: LDR             R2, =(unk_6A9D7C - 0x3B8A1C)
0x3b8a12: MOV             R6, R0
0x3b8a14: MOV             R0, R5; this
0x3b8a16: MOVS            R1, #4; float
0x3b8a18: ADD             R2, PC; unk_6A9D7C ; __int16
0x3b8a1a: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b8a1e: LDRSH.W         R3, [R11,#0xDC]; __int16
0x3b8a22: MOV.W           R1, #0x3F800000
0x3b8a26: LDRSH.W         R2, [R11,#0xE0]; __int16
0x3b8a2a: MOVS            R5, #0
0x3b8a2c: STRD.W          R5, R0, [SP,#0x40+var_40]; __int16
0x3b8a30: MOV             R0, R11; this
0x3b8a32: STRD.W          R6, R1, [SP,#0x40+var_38]; float
0x3b8a36: MOVS            R1, #2; __int16
0x3b8a38: BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
0x3b8a3c: ADD             SP, SP, #0x10
0x3b8a3e: VPOP            {D8-D9}
0x3b8a42: ADD             SP, SP, #4
0x3b8a44: POP.W           {R8-R11}
0x3b8a48: POP             {R4-R7,PC}
