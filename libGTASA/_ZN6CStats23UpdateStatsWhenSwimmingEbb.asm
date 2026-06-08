0x41b4e8: PUSH            {R4,R5,R7,LR}
0x41b4ea: ADD             R7, SP, #8
0x41b4ec: VPUSH           {D8}; float
0x41b4f0: MOV             R4, R0
0x41b4f2: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B4FA)
0x41b4f4: CMP             R1, #0
0x41b4f6: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b4f8: LDR             R5, [R0]; CStats::StatReactionValue ...
0x41b4fa: ADD.W           R0, R5, #0x74 ; 't'
0x41b4fe: MOV             R1, R0
0x41b500: IT EQ
0x41b502: ADDEQ.W         R1, R5, #0x70 ; 'p'
0x41b506: CMP             R4, #0
0x41b508: IT NE
0x41b50a: MOVNE           R1, R0; unsigned int
0x41b50c: VLDR            S0, [R1]
0x41b510: VCVT.U32.F32    S0, S0
0x41b514: VMOV            R0, S0; this
0x41b518: BLX             j__ZN6CStats23UpdateFatAndMuscleStatsEj; CStats::UpdateFatAndMuscleStats(uint)
0x41b51c: LDR             R0, =(_ZN6CStats20m_SwimStaminaCounterE_ptr - 0x41B526)
0x41b51e: VLDR            S16, =1000.0
0x41b522: ADD             R0, PC; _ZN6CStats20m_SwimStaminaCounterE_ptr
0x41b524: VLDR            S0, [R5,#0x88]
0x41b528: LDR             R0, [R0]; CStats::m_SwimStaminaCounter ...
0x41b52a: VMUL.F32        S0, S0, S16
0x41b52e: LDR             R0, [R0]; CStats::m_SwimStaminaCounter
0x41b530: VMOV            S2, R0
0x41b534: VCVT.F32.U32    S2, S2
0x41b538: VCMPE.F32       S0, S2
0x41b53c: VMRS            APSR_nzcv, FPSCR
0x41b540: BGE             loc_41B5FE
0x41b542: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B54A)
0x41b544: LDR             R1, =(_ZN6CStats20m_SwimStaminaCounterE_ptr - 0x41B54C)
0x41b546: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b548: ADD             R1, PC; _ZN6CStats20m_SwimStaminaCounterE_ptr
0x41b54a: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b54c: LDR             R1, [R1]; CStats::m_SwimStaminaCounter ...
0x41b54e: VLDR            S0, [R0,#4]
0x41b552: MOVS            R0, #0
0x41b554: STR             R0, [R1]; CStats::m_SwimStaminaCounter
0x41b556: VCMPE.F32       S0, #0.0
0x41b55a: VMRS            APSR_nzcv, FPSCR
0x41b55e: BLE             loc_41B5BA
0x41b560: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B568)
0x41b562: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B56A)
0x41b564: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b566: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b568: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b56a: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41b56c: VLDR            S2, [R0,#0x58]
0x41b570: LDR.W           R1, [R1,#(dword_9649E0 - 0x96492C)]; bool
0x41b574: VADD.F32        S0, S0, S2
0x41b578: CMP.W           R1, #0xFFFFFFFF
0x41b57c: VMIN.F32        D0, D0, D8
0x41b580: VSTR            S0, [R0,#0x58]
0x41b584: BGT             loc_41B5AA
0x41b586: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B594)
0x41b588: VMOV.F32        S0, #-23.0
0x41b58c: VLDR            S4, =0.0
0x41b590: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b592: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b594: VLDR            S2, [R0,#0x54]
0x41b598: VADD.F32        S0, S2, S0
0x41b59c: VMAX.F32        D0, D0, D2
0x41b5a0: VSTR            S0, [R0,#0x54]
0x41b5a4: MOVS            R0, #0; this
0x41b5a6: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b5aa: MOVS            R0, #0; this
0x41b5ac: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b5b0: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B5B6)
0x41b5b2: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b5b4: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b5b6: VLDR            S0, [R0,#4]
0x41b5ba: VMOV.F32        S2, #1.0
0x41b5be: VCMPE.F32       S0, S2
0x41b5c2: VMRS            APSR_nzcv, FPSCR
0x41b5c6: BLE             loc_41B5F8
0x41b5c8: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41B5CE)
0x41b5ca: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41b5cc: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41b5ce: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41b5d0: CBZ             R0, loc_41B5F8
0x41b5d2: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B5D8)
0x41b5d4: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b5d6: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b5d8: VLDR            S2, [R0,#0x58]
0x41b5dc: VCMPE.F32       S2, S16
0x41b5e0: VMRS            APSR_nzcv, FPSCR
0x41b5e4: BGE             loc_41B5F8
0x41b5e6: VMOV            R2, S0; unsigned __int16
0x41b5ea: MOVS            R3, #0x447A0000; float
0x41b5f0: MOVS            R0, #(stderr+1); this
0x41b5f2: MOVS            R1, #0x16; unsigned __int8
0x41b5f4: BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
0x41b5f8: CMP             R4, #1
0x41b5fa: BEQ             loc_41B62C
0x41b5fc: B               loc_41B742
0x41b5fe: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41B608)
0x41b600: VLDR            S0, =50.0
0x41b604: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41b606: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x41b608: VLDR            S2, [R1]
0x41b60c: LDR             R1, =(_ZN6CStats20m_SwimStaminaCounterE_ptr - 0x41B616)
0x41b60e: VDIV.F32        S0, S2, S0
0x41b612: ADD             R1, PC; _ZN6CStats20m_SwimStaminaCounterE_ptr
0x41b614: LDR             R1, [R1]; CStats::m_SwimStaminaCounter ...
0x41b616: VMUL.F32        S0, S0, S16
0x41b61a: VCVT.U32.F32    S0, S0
0x41b61e: VMOV            R2, S0
0x41b622: ADD             R0, R2
0x41b624: STR             R0, [R1]; CStats::m_SwimStaminaCounter
0x41b626: CMP             R4, #1
0x41b628: BNE.W           loc_41B742
0x41b62c: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B634)
0x41b62e: LDR             R1, =(_ZN6CStats23m_SwimUnderWaterCounterE_ptr - 0x41B636)
0x41b630: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b632: ADD             R1, PC; _ZN6CStats23m_SwimUnderWaterCounterE_ptr
0x41b634: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b636: LDR             R1, [R1]; CStats::m_SwimUnderWaterCounter ...
0x41b638: VLDR            S0, [R0,#0xB0]
0x41b63c: LDR             R0, [R1]; CStats::m_SwimUnderWaterCounter
0x41b63e: VMUL.F32        S0, S0, S16
0x41b642: VMOV            S2, R0
0x41b646: VCVT.F32.U32    S2, S2
0x41b64a: VCMPE.F32       S0, S2
0x41b64e: VMRS            APSR_nzcv, FPSCR
0x41b652: BGE             loc_41B71A
0x41b654: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B65C)
0x41b656: LDR             R1, =(_ZN6CStats23m_SwimUnderWaterCounterE_ptr - 0x41B65E)
0x41b658: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b65a: ADD             R1, PC; _ZN6CStats23m_SwimUnderWaterCounterE_ptr
0x41b65c: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b65e: LDR             R1, [R1]; CStats::m_SwimUnderWaterCounter ...
0x41b660: VLDR            S0, [R0,#0x28]
0x41b664: MOVS            R0, #0
0x41b666: STR             R0, [R1]; CStats::m_SwimUnderWaterCounter
0x41b668: VCMPE.F32       S0, #0.0
0x41b66c: VMRS            APSR_nzcv, FPSCR
0x41b670: BLE             loc_41B6D8
0x41b672: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B678)
0x41b674: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b676: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41b678: LDR.W           R1, [R0,#(dword_9649E0 - 0x96492C)]; bool
0x41b67c: LDR.W           R2, [R0,#(dword_964AD0 - 0x96492C)]
0x41b680: VCVT.S32.F32    S0, S0
0x41b684: CMP.W           R1, #0xFFFFFFFF
0x41b688: VMOV            R3, S0
0x41b68c: ADD             R2, R3
0x41b68e: VMOV            S0, R2
0x41b692: VCVT.F32.S32    S0, S0
0x41b696: VMIN.F32        D0, D0, D8
0x41b69a: VCVT.S32.F32    S0, S0
0x41b69e: VSTR            S0, [R0,#0x1A4]
0x41b6a2: BGT             loc_41B6C8
0x41b6a4: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B6B2)
0x41b6a6: VMOV.F32        S0, #-23.0
0x41b6aa: VLDR            S4, =0.0
0x41b6ae: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b6b0: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b6b2: VLDR            S2, [R0,#0x54]
0x41b6b6: VADD.F32        S0, S2, S0
0x41b6ba: VMAX.F32        D0, D0, D2
0x41b6be: VSTR            S0, [R0,#0x54]
0x41b6c2: MOVS            R0, #0; this
0x41b6c4: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b6c8: MOVS            R0, #0; this
0x41b6ca: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b6ce: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B6D4)
0x41b6d0: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b6d2: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b6d4: VLDR            S0, [R0,#0x28]
0x41b6d8: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41B6DE)
0x41b6da: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41b6dc: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41b6de: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41b6e0: CBZ             R0, loc_41B742
0x41b6e2: VMOV.F32        S2, #1.0
0x41b6e6: VCMPE.F32       S0, S2
0x41b6ea: VMRS            APSR_nzcv, FPSCR
0x41b6ee: BLE             loc_41B742
0x41b6f0: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B6F6)
0x41b6f2: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b6f4: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41b6f6: LDR.W           R0, [R0,#(dword_964AD0 - 0x96492C)]
0x41b6fa: CMP.W           R0, #0x3E8
0x41b6fe: BGE             loc_41B742
0x41b700: MOVS            R3, #0
0x41b702: VMOV            R2, S0; unsigned __int16
0x41b706: MOVT            R3, #0x447A; float
0x41b70a: MOVS            R0, #(stderr+1); this
0x41b70c: MOVS            R1, #0xE1; unsigned __int8
0x41b70e: VPOP            {D8}
0x41b712: POP.W           {R4,R5,R7,LR}
0x41b716: B.W             sub_1A0900
0x41b71a: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41B724)
0x41b71c: VLDR            S0, =50.0
0x41b720: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41b722: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x41b724: VLDR            S2, [R1]
0x41b728: LDR             R1, =(_ZN6CStats23m_SwimUnderWaterCounterE_ptr - 0x41B732)
0x41b72a: VDIV.F32        S0, S2, S0
0x41b72e: ADD             R1, PC; _ZN6CStats23m_SwimUnderWaterCounterE_ptr
0x41b730: LDR             R1, [R1]; CStats::m_SwimUnderWaterCounter ...
0x41b732: VMUL.F32        S0, S0, S16
0x41b736: VCVT.U32.F32    S0, S0
0x41b73a: VMOV            R2, S0
0x41b73e: ADD             R0, R2
0x41b740: STR             R0, [R1]; CStats::m_SwimUnderWaterCounter
0x41b742: VPOP            {D8}
0x41b746: POP             {R4,R5,R7,PC}
