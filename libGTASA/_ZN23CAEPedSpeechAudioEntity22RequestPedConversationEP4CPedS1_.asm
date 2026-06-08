0x39be8c: PUSH            {R4-R7,LR}
0x39be8e: ADD             R7, SP, #0xC
0x39be90: PUSH.W          {R8-R10}
0x39be94: MOV             R5, R0
0x39be96: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39BE9E)
0x39be98: MOV             R4, R1
0x39be9a: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
0x39be9c: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
0x39be9e: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
0x39bea0: CMP             R0, #0
0x39bea2: ITT EQ
0x39bea4: LDRBEQ.W        R0, [R5,#0x332]
0x39bea8: CMPEQ           R0, #0
0x39beaa: BEQ             loc_39BEB4
0x39beac: MOVS            R0, #0
0x39beae: POP.W           {R8-R10}
0x39beb2: POP             {R4-R7,PC}
0x39beb4: LDRB.W          R0, [R5,#0x331]
0x39beb8: CMP             R0, #0
0x39beba: ITT EQ
0x39bebc: LDRBEQ.W        R0, [R4,#0x332]
0x39bec0: CMPEQ           R0, #0
0x39bec2: BNE             loc_39BEAC
0x39bec4: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39BECC)
0x39bec6: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BED2)
0x39bec8: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x39beca: LDRB.W          R2, [R4,#0x331]
0x39bece: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x39bed0: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x39bed2: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x39bed4: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x39bed6: LDRB            R1, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
0x39bed8: ORRS            R0, R2
0x39beda: ORRS            R0, R1
0x39bedc: LSLS            R0, R0, #0x18
0x39bede: BNE             loc_39BEAC
0x39bee0: LDRH.W          R0, [R4,#0x32C]
0x39bee4: LDRH.W          R1, [R5,#0x32C]
0x39bee8: CMP             R1, R0
0x39beea: BEQ             loc_39BEAC
0x39beec: MOV             R0, R5; this
0x39beee: BLX             j__ZN4CPed22CanPedHoldConversationEv; CPed::CanPedHoldConversation(void)
0x39bef2: CMP             R0, #0
0x39bef4: BEQ             loc_39BEAC
0x39bef6: MOV             R0, R4; this
0x39bef8: BLX             j__ZN4CPed22CanPedHoldConversationEv; CPed::CanPedHoldConversation(void)
0x39befc: CMP             R0, #0
0x39befe: BEQ             loc_39BEAC
0x39bf00: MOV             R0, R5; this
0x39bf02: BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
0x39bf06: CMP             R0, #0
0x39bf08: BNE             loc_39BEAC
0x39bf0a: MOV             R0, R4; this
0x39bf0c: BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
0x39bf10: CMP             R0, #0
0x39bf12: BNE             loc_39BEAC
0x39bf14: LDR             R0, =(TheCamera_ptr - 0x39BF1C)
0x39bf16: LDR             R1, [R5,#0x14]
0x39bf18: ADD             R0, PC; TheCamera_ptr
0x39bf1a: ADD.W           R2, R1, #0x30 ; '0'
0x39bf1e: CMP             R1, #0
0x39bf20: LDR             R0, [R0]; TheCamera
0x39bf22: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x39bf24: IT EQ
0x39bf26: ADDEQ           R2, R5, #4
0x39bf28: VLDR            S6, [R2]
0x39bf2c: ADD.W           R1, R3, #0x30 ; '0'
0x39bf30: CMP             R3, #0
0x39bf32: VLDR            S8, [R2,#4]
0x39bf36: VLDR            S10, [R2,#8]
0x39bf3a: IT EQ
0x39bf3c: ADDEQ           R1, R0, #4
0x39bf3e: VLDR            S0, [R1]
0x39bf42: VLDR            S4, [R1,#4]
0x39bf46: VSUB.F32        S6, S6, S0
0x39bf4a: VLDR            S2, [R1,#8]
0x39bf4e: VSUB.F32        S8, S8, S4
0x39bf52: VSUB.F32        S10, S10, S2
0x39bf56: VMUL.F32        S6, S6, S6
0x39bf5a: VMUL.F32        S8, S8, S8
0x39bf5e: VMUL.F32        S10, S10, S10
0x39bf62: VADD.F32        S6, S6, S8
0x39bf66: VADD.F32        S8, S6, S10
0x39bf6a: VLDR            S6, =1600.0
0x39bf6e: VCMPE.F32       S8, S6
0x39bf72: VMRS            APSR_nzcv, FPSCR
0x39bf76: BGT             loc_39BEAC
0x39bf78: LDR             R0, [R4,#0x14]
0x39bf7a: ADD.W           R1, R0, #0x30 ; '0'
0x39bf7e: CMP             R0, #0
0x39bf80: IT EQ
0x39bf82: ADDEQ           R1, R4, #4
0x39bf84: VLDR            S8, [R1]
0x39bf88: VLDR            S10, [R1,#4]
0x39bf8c: VSUB.F32        S0, S8, S0
0x39bf90: VLDR            S12, [R1,#8]
0x39bf94: VSUB.F32        S4, S10, S4
0x39bf98: VSUB.F32        S2, S12, S2
0x39bf9c: VMUL.F32        S0, S0, S0
0x39bfa0: VMUL.F32        S4, S4, S4
0x39bfa4: VMUL.F32        S2, S2, S2
0x39bfa8: VADD.F32        S0, S0, S4
0x39bfac: VADD.F32        S0, S0, S2
0x39bfb0: VCMPE.F32       S0, S6
0x39bfb4: VMRS            APSR_nzcv, FPSCR
0x39bfb8: BGT.W           loc_39BEAC
0x39bfbc: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BFC6)
0x39bfbe: MOV.W           LR, #(stderr+1)
0x39bfc2: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bfc4: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bfc6: LDRH            R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
0x39bfc8: LDRH            R3, [R0,#(word_944E0C - 0x944DF0)]
0x39bfca: CMP             R2, #0
0x39bfcc: MOV             R0, R2
0x39bfce: IT NE
0x39bfd0: MOVNE.W         R0, #0xFFFFFFFF
0x39bfd4: CMP             R3, #0
0x39bfd6: IT EQ
0x39bfd8: MOVEQ           R0, LR
0x39bfda: ORRS            R2, R3
0x39bfdc: BEQ             loc_39BFF0
0x39bfde: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BFE8)
0x39bfe0: MOVW            R12, #0xFFFF
0x39bfe4: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bfe6: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bfe8: LDRH            R2, [R2,#(word_944E28 - 0x944DF0)]
0x39bfea: CBZ             R2, loc_39BFF8
0x39bfec: MOV             R8, R0
0x39bfee: B               loc_39C002
0x39bff0: MOVS            R0, #0
0x39bff2: MOV.W           R8, #1
0x39bff6: B               loc_39C044
0x39bff8: UXTH            R3, R0
0x39bffa: MOV.W           R8, #2
0x39bffe: CMP             R3, R12
0x39c000: BNE             loc_39C044
0x39c002: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C008)
0x39c004: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39c006: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39c008: LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
0x39c00c: CBZ             R0, loc_39C012
0x39c00e: MOV             R3, R8
0x39c010: B               loc_39C024
0x39c012: UXTH.W          R0, R8
0x39c016: CMP             R0, R12
0x39c018: MOV             R0, R8
0x39c01a: MOV.W           R3, #3
0x39c01e: MOV.W           R8, #3
0x39c022: BNE             loc_39C044
0x39c024: UXTH            R2, R3
0x39c026: MOVS            R0, #0
0x39c028: CMP             R2, R12
0x39c02a: BEQ.W           loc_39BEAE
0x39c02e: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C034)
0x39c030: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39c032: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39c034: LDRH.W          R2, [R2,#(word_944E60 - 0x944DF0)]
0x39c038: CMP             R2, #0
0x39c03a: BNE.W           loc_39BEAE
0x39c03e: MOV.W           R8, #4
0x39c042: MOV             R0, R3; this
0x39c044: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C054)
0x39c046: SXTH            R1, R0
0x39c048: RSB.W           R1, R1, R1,LSL#3
0x39c04c: MOV.W           R9, #4
0x39c050: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39c052: LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39C05C)
0x39c056: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39c058: ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
0x39c05a: ADD.W           R6, R3, R1,LSL#2
0x39c05e: LDR.W           R12, [R12]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
0x39c062: STRB.W          LR, [R6,#0x19]
0x39c066: UXTH.W          R6, R8
0x39c06a: RSB.W           R6, R6, R6,LSL#3
0x39c06e: STR.W           R4, [R12]; CAEPedSpeechAudioEntity::s_pConversationPed2
0x39c072: ADD.W           R2, R3, R6,LSL#2
0x39c076: STRB.W          LR, [R2,#0x19]
0x39c07a: STRH.W          R9, [R3,R1,LSL#2]
0x39c07e: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39C086)
0x39c080: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39C08C)
0x39c082: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
0x39c084: STRH.W          R9, [R3,R6,LSL#2]
0x39c088: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x39c08a: LDR.W           R10, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
0x39c08e: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39C096)
0x39c090: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39C09A)
0x39c092: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39c094: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x39c096: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
0x39c098: STR.W           R5, [R10]; CAEPedSpeechAudioEntity::s_pConversationPed1
0x39c09c: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39c09e: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
0x39c0a0: STRB.W          LR, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x39c0a4: STRH            R0, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39c0a6: STRH.W          R8, [R3]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
0x39c0aa: BLX             j__ZN23CAEPedSpeechAudioEntity17SetUpConversationEv; CAEPedSpeechAudioEntity::SetUpConversation(void)
0x39c0ae: MOVS            R0, #1
0x39c0b0: POP.W           {R8-R10}
0x39c0b4: POP             {R4-R7,PC}
