0x39b44c: PUSH            {R4-R7,LR}
0x39b44e: ADD             R7, SP, #0xC
0x39b450: PUSH.W          {R8}
0x39b454: SUB             SP, SP, #0x10; int
0x39b456: MOV             R5, R2
0x39b458: MOV             R4, R0
0x39b45a: CMP             R1, #0x35 ; '5'
0x39b45c: BNE.W           loc_39B662
0x39b460: LDRB.W          R0, [R4,#0x90]
0x39b464: CMP             R0, #0
0x39b466: BEQ.W           loc_39B662
0x39b46a: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39B472)
0x39b46c: LDR             R1, =(TheCamera_ptr - 0x39B474)
0x39b46e: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
0x39b470: ADD             R1, PC; TheCamera_ptr
0x39b472: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
0x39b474: LDR             R1, [R1]; TheCamera
0x39b476: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
0x39b478: LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
0x39b47c: ORRS            R0, R1
0x39b47e: LSLS            R0, R0, #0x18
0x39b480: BNE.W           loc_39B662
0x39b484: CBNZ            R3, loc_39B490
0x39b486: LDRB.W          R0, [R4,#0x99]
0x39b48a: CMP             R0, #0
0x39b48c: BNE.W           loc_39B662
0x39b490: LDRB.W          R0, [R4,#0x98]; this
0x39b494: CMP             R0, #0
0x39b496: BNE.W           loc_39B662
0x39b49a: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x39b49e: CMP             R0, #0
0x39b4a0: BNE.W           loc_39B662
0x39b4a4: LDRH.W          R0, [R4,#0x92]
0x39b4a8: CMP             R0, #2
0x39b4aa: BNE             loc_39B4C4
0x39b4ac: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39B4B2)
0x39b4ae: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
0x39b4b0: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
0x39b4b2: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
0x39b4b4: CBZ             R0, loc_39B4C0
0x39b4b6: LDRB.W          R0, [R4,#0x98]
0x39b4ba: CMP             R0, #0
0x39b4bc: BEQ.W           loc_39B662
0x39b4c0: MOVS            R6, #5
0x39b4c2: B               loc_39B5A2
0x39b4c4: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39B4D4)
0x39b4c6: MOV             R12, #0x66666667
0x39b4ce: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B4D6)
0x39b4d0: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
0x39b4d2: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b4d4: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
0x39b4d6: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b4d8: LDRSH.W         R1, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
0x39b4dc: SMMUL.W         R2, R1, R12
0x39b4e0: ASRS            R6, R2, #1
0x39b4e2: ADD.W           R2, R6, R2,LSR#31
0x39b4e6: ADD.W           R2, R2, R2,LSL#2
0x39b4ea: SUBS            R6, R1, R2
0x39b4ec: RSB.W           R2, R6, R6,LSL#3
0x39b4f0: LDRH.W          R2, [R3,R2,LSL#2]
0x39b4f4: CMP             R2, #0
0x39b4f6: BEQ             loc_39B582
0x39b4f8: ADDS            R2, R1, #1
0x39b4fa: LDR             R6, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B504)
0x39b4fc: SMMUL.W         R3, R2, R12
0x39b500: ADD             R6, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b502: LDR             R0, [R6]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b504: ASRS            R6, R3, #1
0x39b506: ADD.W           R3, R6, R3,LSR#31
0x39b50a: ADD.W           R3, R3, R3,LSL#2
0x39b50e: SUBS            R6, R2, R3
0x39b510: RSB.W           R2, R6, R6,LSL#3
0x39b514: LDRH.W          R0, [R0,R2,LSL#2]
0x39b518: CBZ             R0, loc_39B582
0x39b51a: ADDS            R0, R1, #2
0x39b51c: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B526)
0x39b51e: SMMUL.W         R2, R0, R12
0x39b522: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b524: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b526: ASRS            R6, R2, #1
0x39b528: ADD.W           R2, R6, R2,LSR#31
0x39b52c: ADD.W           R2, R2, R2,LSL#2
0x39b530: SUBS            R6, R0, R2
0x39b532: RSB.W           R0, R6, R6,LSL#3
0x39b536: LDRH.W          R0, [R3,R0,LSL#2]
0x39b53a: CBZ             R0, loc_39B582
0x39b53c: ADDS            R0, R1, #3
0x39b53e: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B548)
0x39b540: SMMUL.W         R2, R0, R12
0x39b544: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b546: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b548: ASRS            R6, R2, #1
0x39b54a: ADD.W           R2, R6, R2,LSR#31
0x39b54e: ADD.W           R2, R2, R2,LSL#2
0x39b552: SUBS            R6, R0, R2
0x39b554: RSB.W           R0, R6, R6,LSL#3
0x39b558: LDRH.W          R0, [R3,R0,LSL#2]
0x39b55c: CBZ             R0, loc_39B582
0x39b55e: ADDS            R0, R1, #4
0x39b560: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B56A)
0x39b562: SMMUL.W         R1, R0, R12
0x39b566: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b568: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b56a: ASRS            R3, R1, #1
0x39b56c: ADD.W           R1, R3, R1,LSR#31
0x39b570: ADD.W           R1, R1, R1,LSL#2
0x39b574: SUBS            R6, R0, R1
0x39b576: RSB.W           R0, R6, R6,LSL#3
0x39b57a: LDRH.W          R0, [R2,R0,LSL#2]
0x39b57e: CMP             R0, #0
0x39b580: BNE             loc_39B662
0x39b582: ADDS            R0, R6, #1
0x39b584: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39B58E)
0x39b586: SMMUL.W         R1, R0, R12
0x39b58a: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
0x39b58c: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
0x39b58e: ASRS            R3, R1, #1
0x39b590: ADD.W           R1, R3, R1,LSR#31
0x39b594: ADD.W           R1, R1, R1,LSL#2
0x39b598: SUBS            R0, R0, R1
0x39b59a: STRH            R0, [R2]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
0x39b59c: UXTH            R0, R6
0x39b59e: CMP             R0, #4
0x39b5a0: BHI             loc_39B662
0x39b5a2: MOVW            R8, #0xFFFF
0x39b5a6: MOV.W           R0, #0xFFFFFFFF
0x39b5aa: STR             R5, [SP,#0x20+var_14]
0x39b5ac: ADD             R1, SP, #0x20+var_18; int *
0x39b5ae: STRH.W          R8, [R4,#0xA4]
0x39b5b2: ADD             R2, SP, #0x20+var_1C; int *
0x39b5b4: STRH.W          R8, [R4,#0xA6]
0x39b5b8: MOV.W           R3, #0xFFFFFFFF; int *
0x39b5bc: STRD.W          R0, R0, [SP,#0x20+var_1C]
0x39b5c0: ADD             R0, SP, #0x20+var_14; this
0x39b5c2: BLX             j__ZN15CAEAudioUtility39GetBankAndSoundFromScriptSlotAudioEventEPiS0_S0_i; CAEAudioUtility::GetBankAndSoundFromScriptSlotAudioEvent(int *,int *,int *,int)
0x39b5c6: LDRD.W          R1, R0, [SP,#0x20+var_1C]
0x39b5ca: ORR.W           R2, R1, R0
0x39b5ce: CMP             R2, #0
0x39b5d0: BLT             loc_39B662
0x39b5d2: LDR             R5, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39B5DC)
0x39b5d4: LDRD.W          R3, R2, [R7,#arg_0]
0x39b5d8: ADD             R5, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x39b5da: STRH.W          R1, [R4,#0xA4]
0x39b5de: STRH.W          R0, [R4,#0xA6]
0x39b5e2: LDR             R0, [R5]; CAEAudioEntity::m_pAudioEventVolumes ...
0x39b5e4: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x39b5e6: LDRSB.W         R0, [R0,#0x35]
0x39b5ea: VMOV            S0, R0
0x39b5ee: VCVT.F32.S32    S0, S0
0x39b5f2: LDR             R0, [R4,#4]
0x39b5f4: STRB.W          R2, [R4,#0x9B]
0x39b5f8: STRB.W          R3, [R4,#0x9C]
0x39b5fc: VSTR            S0, [R4,#0xAC]
0x39b600: LDR.W           R5, [R0,#0x590]
0x39b604: CMP             R5, #0
0x39b606: ITT NE
0x39b608: LDRBNE.W        R0, [R0,#0x485]
0x39b60c: MOVSNE.W        R0, R0,LSL#31; this
0x39b610: BEQ             loc_39B620
0x39b612: BLX             j__ZN15CAEAudioUtility19FindVehicleOfPlayerEv; CAEAudioUtility::FindVehicleOfPlayer(void)
0x39b616: CMP             R5, R0
0x39b618: ITT EQ
0x39b61a: MOVEQ           R0, #1
0x39b61c: STRBEQ.W        R0, [R4,#0x9B]
0x39b620: LDRH.W          R0, [R4,#0x92]
0x39b624: CMP             R0, #2
0x39b626: BNE             loc_39B64C
0x39b628: VMOV.F32        S0, #3.0
0x39b62c: VLDR            S2, [R4,#0xAC]
0x39b630: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39B63C)
0x39b632: MOVS            R1, #1
0x39b634: STRB.W          R1, [R4,#0x98]
0x39b638: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
0x39b63a: STRH.W          R6, [R4,#0xA8]
0x39b63e: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
0x39b640: VADD.F32        S0, S2, S0
0x39b644: VSTR            S0, [R4,#0xAC]
0x39b648: STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
0x39b64a: B               loc_39B656
0x39b64c: MOVS            R0, #1
0x39b64e: STRB.W          R0, [R4,#0x98]
0x39b652: STRH.W          R6, [R4,#0xA8]
0x39b656: MOV             R0, R4; this
0x39b658: MOVS            R1, #0; unsigned int
0x39b65a: STRH.W          R8, [R4,#0xB0]
0x39b65e: BLX             j__ZN23CAEPedSpeechAudioEntity17LoadAndPlaySpeechEj; CAEPedSpeechAudioEntity::LoadAndPlaySpeech(uint)
0x39b662: ADD             SP, SP, #0x10
0x39b664: POP.W           {R8}
0x39b668: POP             {R4-R7,PC}
