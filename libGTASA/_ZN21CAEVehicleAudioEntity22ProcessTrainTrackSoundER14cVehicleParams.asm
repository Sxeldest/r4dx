0x3af024: PUSH            {R4-R7,LR}
0x3af026: ADD             R7, SP, #0xC
0x3af028: PUSH.W          {R11}
0x3af02c: VPUSH           {D8-D9}
0x3af030: SUB             SP, SP, #8; float
0x3af032: MOV             R4, R0
0x3af034: MOV             R5, R1
0x3af036: LDRH.W          R0, [R4,#0xE0]
0x3af03a: MOVW            R6, #0xFFFF
0x3af03e: CMP             R0, R6
0x3af040: BNE             loc_3AF056
0x3af042: LDRSH.W         R0, [R4,#0xDC]; this
0x3af046: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3af04a: UXTH            R1, R0
0x3af04c: CMP             R1, R6
0x3af04e: STRH.W          R0, [R4,#0xE0]
0x3af052: BEQ.W           loc_3AF192
0x3af056: LDR             R2, =(AEAudioHardware_ptr - 0x3AF060)
0x3af058: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3af05c: ADD             R2, PC; AEAudioHardware_ptr
0x3af05e: LDR             R3, [R2]; AEAudioHardware
0x3af060: SXTH            R2, R0; __int16
0x3af062: MOV             R0, R3; this
0x3af064: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3af068: CBZ             R0, loc_3AF0B6
0x3af06a: VMOV.F32        S0, #10.0
0x3af06e: LDRH.W          R0, [R4,#0xDC]
0x3af072: LDR             R5, [R5,#0x10]
0x3af074: VMOV.F32        S16, #6.0
0x3af078: CMP             R0, #0x85
0x3af07a: IT EQ
0x3af07c: VMOVEQ.F32      S16, S0
0x3af080: LDRB.W          R0, [R5,#0x5CD]
0x3af084: LSLS            R0, R0, #0x1F
0x3af086: BNE             loc_3AF0E8
0x3af088: ADD.W           R0, R5, #0x5B8
0x3af08c: VLDR            S0, [R0]
0x3af090: VABS.F32        S2, S0
0x3af094: VLDR            S0, =-100.0
0x3af098: VCMPE.F32       S2, #0.0
0x3af09c: VMRS            APSR_nzcv, FPSCR
0x3af0a0: BGE             loc_3AF0F8
0x3af0a2: VMOV.F32        S4, #1.0
0x3af0a6: VCMPE.F32       S2, S4
0x3af0aa: VMRS            APSR_nzcv, FPSCR
0x3af0ae: BGT             loc_3AF0F8
0x3af0b0: VLDR            S2, =0.0
0x3af0b4: B               loc_3AF134
0x3af0b6: LDRH.W          R1, [R4,#0xE0]
0x3af0ba: MOVS            R2, #0
0x3af0bc: LDRH.W          R0, [R4,#0xDC]
0x3af0c0: MOVT            R2, #0xFFF9
0x3af0c4: ADD.W           R1, R2, R1,LSL#16
0x3af0c8: CMP.W           R1, #0x90000
0x3af0cc: BHI             loc_3AF0DC
0x3af0ce: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AF0D6)
0x3af0d0: LSRS            R1, R1, #0xE
0x3af0d2: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3af0d4: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3af0d6: LDRH            R1, [R2,R1]; __int16
0x3af0d8: CMP             R1, R0
0x3af0da: BEQ             loc_3AF192
0x3af0dc: SXTH            R0, R0; this
0x3af0de: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3af0e2: STRH.W          R0, [R4,#0xE0]
0x3af0e6: B               loc_3AF192
0x3af0e8: VLDR            S2, =0.0
0x3af0ec: CMP             R5, #0
0x3af0ee: VLDR            S0, =-100.0
0x3af0f2: BNE             loc_3AF134
0x3af0f4: MOVS            R0, #0
0x3af0f6: B               loc_3AF140
0x3af0f8: VMOV.F32        S18, #1.0
0x3af0fc: VCMPE.F32       S2, S18
0x3af100: VMRS            APSR_nzcv, FPSCR
0x3af104: BGT             loc_3AF118
0x3af106: VMOV.F32        S18, S2
0x3af10a: VLDR            S4, =0.00001
0x3af10e: VCMPE.F32       S2, S4
0x3af112: VMRS            APSR_nzcv, FPSCR
0x3af116: BLT             loc_3AF134
0x3af118: VMOV            R0, S18; this
0x3af11c: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3af120: VMOV.F32        S0, #20.0
0x3af124: VMOV            S2, R0
0x3af128: VMUL.F32        S0, S2, S0
0x3af12c: VMOV.F32        S2, S18
0x3af130: VADD.F32        S0, S16, S0
0x3af134: MOVS            R0, #0
0x3af136: LDR.W           R5, [R5,#0x5E4]
0x3af13a: ADDS            R0, #1
0x3af13c: CMP             R5, #0
0x3af13e: BNE             loc_3AF136
0x3af140: MOVW            R1, #0x6667
0x3af144: VLDR            S4, =0.4
0x3af148: SXTH            R0, R0
0x3af14a: MOVT            R1, #0x6666
0x3af14e: SMMUL.W         R1, R0, R1
0x3af152: VMUL.F32        S2, S2, S4
0x3af156: LDR             R2, =(gfCarriageFrequencyVariations_ptr - 0x3AF160)
0x3af158: VLDR            S4, =0.8
0x3af15c: ADD             R2, PC; gfCarriageFrequencyVariations_ptr
0x3af15e: LDR             R2, [R2]; gfCarriageFrequencyVariations
0x3af160: LSRS            R3, R1, #1
0x3af162: ADD.W           R1, R3, R1,LSR#31
0x3af166: VADD.F32        S2, S2, S4
0x3af16a: MOVS            R3, #2; __int16
0x3af16c: ADD.W           R1, R1, R1,LSL#2
0x3af170: SUBS            R0, R0, R1
0x3af172: MOVS            R1, #2; __int16
0x3af174: ADD.W           R0, R2, R0,LSL#2
0x3af178: LDRSH.W         R2, [R4,#0xE0]; __int16
0x3af17c: VLDR            S4, [R0]
0x3af180: MOV             R0, R4; this
0x3af182: VMUL.F32        S2, S2, S4
0x3af186: VSTR            S2, [SP,#0x28+var_28]
0x3af18a: VSTR            S0, [SP,#0x28+var_24]
0x3af18e: BLX             j__ZN21CAEVehicleAudioEntity16UpdateTrainSoundEsssff; CAEVehicleAudioEntity::UpdateTrainSound(short,short,short,float,float)
0x3af192: ADD             SP, SP, #8
0x3af194: VPOP            {D8-D9}
0x3af198: POP.W           {R11}
0x3af19c: POP             {R4-R7,PC}
