0x41b1a0: PUSH            {R4-R7,LR}
0x41b1a2: ADD             R7, SP, #0xC
0x41b1a4: PUSH.W          {R11}
0x41b1a8: VPUSH           {D8}; float
0x41b1ac: MOV             R5, R1
0x41b1ae: MOV             R4, R0
0x41b1b0: ADD.W           R0, R5, #0x4A0
0x41b1b4: VLDR            S0, [R0]
0x41b1b8: VCMP.F32        S0, #0.0
0x41b1bc: VMRS            APSR_nzcv, FPSCR
0x41b1c0: BNE             loc_41B1C8
0x41b1c2: CMP             R4, #1
0x41b1c4: BNE.W           loc_41B2F0
0x41b1c8: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B1D0)
0x41b1ca: CMP             R4, #0
0x41b1cc: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b1ce: LDR             R6, [R0]; CStats::StatReactionValue ...
0x41b1d0: ADD.W           R0, R6, #0x68 ; 'h'
0x41b1d4: IT NE
0x41b1d6: ADDNE.W         R0, R6, #0x6C ; 'l'
0x41b1da: VLDR            S0, [R0]
0x41b1de: VCVT.U32.F32    S0, S0
0x41b1e2: VMOV            R0, S0; this
0x41b1e6: BLX             j__ZN6CStats23UpdateFatAndMuscleStatsEj; CStats::UpdateFatAndMuscleStats(uint)
0x41b1ea: LDR             R0, =(_ZN6CStats21m_CycleStaminaCounterE_ptr - 0x41B1F4)
0x41b1ec: VLDR            S16, =1000.0
0x41b1f0: ADD             R0, PC; _ZN6CStats21m_CycleStaminaCounterE_ptr
0x41b1f2: VLDR            S0, [R6,#0x84]
0x41b1f6: LDR             R0, [R0]; CStats::m_CycleStaminaCounter ...
0x41b1f8: VMUL.F32        S0, S0, S16
0x41b1fc: LDR             R0, [R0]; CStats::m_CycleStaminaCounter
0x41b1fe: VMOV            S2, R0
0x41b202: VCVT.F32.U32    S2, S2
0x41b206: VCMPE.F32       S0, S2
0x41b20a: VMRS            APSR_nzcv, FPSCR
0x41b20e: BGE             loc_41B2C8
0x41b210: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B218)
0x41b212: LDR             R1, =(_ZN6CStats21m_CycleStaminaCounterE_ptr - 0x41B21A)
0x41b214: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b216: ADD             R1, PC; _ZN6CStats21m_CycleStaminaCounterE_ptr
0x41b218: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b21a: LDR             R1, [R1]; CStats::m_CycleStaminaCounter ...
0x41b21c: VLDR            S0, [R0]
0x41b220: MOVS            R0, #0
0x41b222: STR             R0, [R1]; CStats::m_CycleStaminaCounter
0x41b224: VCMPE.F32       S0, #0.0
0x41b228: VMRS            APSR_nzcv, FPSCR
0x41b22c: BLE             loc_41B288
0x41b22e: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B236)
0x41b230: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B238)
0x41b232: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b234: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b236: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b238: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41b23a: VLDR            S2, [R0,#0x58]
0x41b23e: LDR.W           R1, [R1,#(dword_9649E0 - 0x96492C)]; bool
0x41b242: VADD.F32        S0, S0, S2
0x41b246: CMP.W           R1, #0xFFFFFFFF
0x41b24a: VMIN.F32        D0, D0, D8
0x41b24e: VSTR            S0, [R0,#0x58]
0x41b252: BGT             loc_41B278
0x41b254: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B262)
0x41b256: VMOV.F32        S0, #-23.0
0x41b25a: VLDR            S4, =0.0
0x41b25e: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b260: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b262: VLDR            S2, [R0,#0x54]
0x41b266: VADD.F32        S0, S2, S0
0x41b26a: VMAX.F32        D0, D0, D2
0x41b26e: VSTR            S0, [R0,#0x54]
0x41b272: MOVS            R0, #0; this
0x41b274: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b278: MOVS            R0, #0; this
0x41b27a: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b27e: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B284)
0x41b280: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b282: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b284: VLDR            S0, [R0]
0x41b288: VMOV.F32        S2, #1.0
0x41b28c: VCMPE.F32       S0, S2
0x41b290: VMRS            APSR_nzcv, FPSCR
0x41b294: BLE             loc_41B2F0
0x41b296: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41B29C)
0x41b298: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41b29a: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41b29c: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41b29e: CBZ             R0, loc_41B2F0
0x41b2a0: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B2A6)
0x41b2a2: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b2a4: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b2a6: VLDR            S2, [R0,#0x58]
0x41b2aa: VCMPE.F32       S2, S16
0x41b2ae: VMRS            APSR_nzcv, FPSCR
0x41b2b2: BGE             loc_41B2F0
0x41b2b4: VMOV            R2, S0; unsigned __int16
0x41b2b8: MOVS            R3, #0x447A0000; float
0x41b2be: MOVS            R0, #(stderr+1); this
0x41b2c0: MOVS            R1, #0x16; unsigned __int8
0x41b2c2: BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
0x41b2c6: B               loc_41B2F0
0x41b2c8: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41B2D2)
0x41b2ca: VLDR            S0, =50.0
0x41b2ce: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41b2d0: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x41b2d2: VLDR            S2, [R1]
0x41b2d6: LDR             R1, =(_ZN6CStats21m_CycleStaminaCounterE_ptr - 0x41B2E0)
0x41b2d8: VDIV.F32        S0, S2, S0
0x41b2dc: ADD             R1, PC; _ZN6CStats21m_CycleStaminaCounterE_ptr
0x41b2de: LDR             R1, [R1]; CStats::m_CycleStaminaCounter ...
0x41b2e0: VMUL.F32        S0, S0, S16
0x41b2e4: VCVT.U32.F32    S0, S0
0x41b2e8: VMOV            R2, S0
0x41b2ec: ADD             R0, R2
0x41b2ee: STR             R0, [R1]; CStats::m_CycleStaminaCounter
0x41b2f0: LDR             R1, =(_ZN6CStats19m_CycleSkillCounterE_ptr - 0x41B2F8)
0x41b2f2: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B2FE)
0x41b2f4: ADD             R1, PC; _ZN6CStats19m_CycleSkillCounterE_ptr
0x41b2f6: VLDR            S0, =1000.0
0x41b2fa: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b2fc: LDR             R1, [R1]; CStats::m_CycleSkillCounter ...
0x41b2fe: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b300: LDR             R6, [R1]; CStats::m_CycleSkillCounter
0x41b302: VLDR            S2, [R0,#0x9C]
0x41b306: VMOV            S4, R6
0x41b30a: VMUL.F32        S2, S2, S0
0x41b30e: VCVT.F32.U32    S4, S4
0x41b312: VCMPE.F32       S2, S4
0x41b316: VMRS            APSR_nzcv, FPSCR
0x41b31a: BGE             loc_41B3BA
0x41b31c: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B324)
0x41b31e: LDR             R1, =(_ZN6CStats19m_CycleSkillCounterE_ptr - 0x41B326)
0x41b320: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b322: ADD             R1, PC; _ZN6CStats19m_CycleSkillCounterE_ptr
0x41b324: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b326: LDR             R1, [R1]; CStats::m_CycleSkillCounter ...
0x41b328: VLDR            S2, [R0,#0x18]
0x41b32c: MOVS            R0, #0
0x41b32e: STR             R0, [R1]; CStats::m_CycleSkillCounter
0x41b330: VCMPE.F32       S2, #0.0
0x41b334: VMRS            APSR_nzcv, FPSCR
0x41b338: BLE             loc_41B372
0x41b33a: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B340)
0x41b33c: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b33e: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41b340: LDR.W           R1, [R0,#(dword_964AE4 - 0x96492C)]
0x41b344: VCVT.S32.F32    S2, S2
0x41b348: VMOV            R2, S2
0x41b34c: ADD             R1, R2
0x41b34e: VMOV            S2, R1; bool
0x41b352: VCVT.F32.S32    S2, S2
0x41b356: VMIN.F32        D0, D1, D0
0x41b35a: VCVT.S32.F32    S0, S0
0x41b35e: VSTR            S0, [R0,#0x1B8]
0x41b362: MOVS            R0, #0; this
0x41b364: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b368: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B36E)
0x41b36a: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b36c: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b36e: VLDR            S2, [R0,#0x18]
0x41b372: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41B378)
0x41b374: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41b376: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41b378: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41b37a: CMP             R0, #0
0x41b37c: BEQ             loc_41B470
0x41b37e: VMOV.F32        S0, #1.0
0x41b382: VCMPE.F32       S2, S0
0x41b386: VMRS            APSR_nzcv, FPSCR
0x41b38a: BLE             loc_41B470
0x41b38c: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B392)
0x41b38e: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b390: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41b392: LDR.W           R0, [R0,#(dword_964AE4 - 0x96492C)]
0x41b396: CMP.W           R0, #0x3E8
0x41b39a: BGE             loc_41B470
0x41b39c: MOVS            R3, #0
0x41b39e: VMOV            R2, S2; unsigned __int16
0x41b3a2: MOVT            R3, #0x447A; float
0x41b3a6: MOVS            R0, #(stderr+1); this
0x41b3a8: MOVS            R1, #0xE6; unsigned __int8
0x41b3aa: VPOP            {D8}
0x41b3ae: POP.W           {R11}
0x41b3b2: POP.W           {R4-R7,LR}
0x41b3b6: B.W             sub_1A0900
0x41b3ba: LDRB.W          R0, [R5,#0x818]
0x41b3be: VLDR            S2, [R5,#0x48]
0x41b3c2: CMP             R0, #2
0x41b3c4: BCS             loc_41B3F6
0x41b3c6: VLDR            S6, [R5,#0x4C]
0x41b3ca: VMUL.F32        S8, S2, S2
0x41b3ce: VLDR            S4, [R5,#0x50]
0x41b3d2: VMUL.F32        S10, S6, S6
0x41b3d6: VMUL.F32        S12, S4, S4
0x41b3da: VADD.F32        S8, S8, S10
0x41b3de: VLDR            S10, =0.0025
0x41b3e2: VADD.F32        S8, S8, S12
0x41b3e6: VCMPE.F32       S8, S10
0x41b3ea: VMRS            APSR_nzcv, FPSCR
0x41b3ee: BLE             loc_41B3FE
0x41b3f0: VMOV.F32        S2, #3.0
0x41b3f4: B               loc_41B430
0x41b3f6: VLDR            S6, [R5,#0x4C]
0x41b3fa: VLDR            S4, [R5,#0x50]
0x41b3fe: VMUL.F32        S6, S6, S6
0x41b402: VMUL.F32        S2, S2, S2
0x41b406: VMUL.F32        S4, S4, S4
0x41b40a: VADD.F32        S2, S2, S6
0x41b40e: VADD.F32        S2, S2, S4
0x41b412: VLDR            S4, =0.04
0x41b416: VCMPE.F32       S2, S4
0x41b41a: VMRS            APSR_nzcv, FPSCR
0x41b41e: BLE             loc_41B470
0x41b420: VMOV.F32        S4, #1.5
0x41b424: CMP             R4, #0
0x41b426: VMOV.F32        S2, #1.0
0x41b42a: IT NE
0x41b42c: VMOVNE.F32      S2, S4
0x41b430: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41B43A)
0x41b432: VLDR            S4, =50.0
0x41b436: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41b438: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x41b43a: VLDR            S6, [R0]
0x41b43e: VDIV.F32        S4, S6, S4
0x41b442: VMUL.F32        S0, S4, S0
0x41b446: VCVT.U32.F32    S0, S0
0x41b44a: VCVT.F32.U32    S0, S0
0x41b44e: VMUL.F32        S0, S2, S0
0x41b452: VMOV            R0, S0; x
0x41b456: BLX             ceilf
0x41b45a: VMOV            S0, R0
0x41b45e: LDR             R1, =(_ZN6CStats19m_CycleSkillCounterE_ptr - 0x41B468)
0x41b460: VCVT.U32.F32    S0, S0
0x41b464: ADD             R1, PC; _ZN6CStats19m_CycleSkillCounterE_ptr
0x41b466: LDR             R0, [R1]; CStats::m_CycleSkillCounter ...
0x41b468: VMOV            R1, S0
0x41b46c: ADD             R1, R6
0x41b46e: STR             R1, [R0]; CStats::m_CycleSkillCounter
0x41b470: VPOP            {D8}
0x41b474: POP.W           {R11}
0x41b478: POP             {R4-R7,PC}
