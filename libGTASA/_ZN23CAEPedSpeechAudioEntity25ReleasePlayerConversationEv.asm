0x39bdb0: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BDB6)
0x39bdb2: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x39bdb4: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x39bdb6: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
0x39bdb8: CMP             R0, #0
0x39bdba: IT EQ
0x39bdbc: BXEQ            LR
0x39bdbe: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BDC4)
0x39bdc0: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39bdc2: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39bdc4: LDRSH.W         R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39bdc8: CMP.W           R0, #0xFFFFFFFF
0x39bdcc: BLE             loc_39BE28
0x39bdce: PUSH            {R4,R6,R7,LR}
0x39bdd0: ADD             R7, SP, #0x10+var_8
0x39bdd2: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BDDC)
0x39bdd4: MOVW            LR, #0xFFFF
0x39bdd8: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bdda: LDR             R2, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bddc: RSB.W           R1, R0, R0,LSL#3
0x39bde0: LDRSH.W         R0, [R2,R1,LSL#2]
0x39bde4: ORR.W           R3, R0, #4
0x39bde8: CMP             R3, #4
0x39bdea: BNE             loc_39BE34
0x39bdec: LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BDFA)
0x39bdf0: ADD.W           R2, R2, R1,LSL#2
0x39bdf4: MOVS            R3, #0
0x39bdf6: ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bdf8: STRH            R3, [R2]
0x39bdfa: LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bdfe: ADD.W           R1, R2, R1,LSL#2
0x39be02: STRB.W          R3, [R1,#0x1A]!
0x39be06: STR.W           R3, [R1,#-0x16]
0x39be0a: STR.W           R3, [R1,#-0x12]
0x39be0e: STRH.W          LR, [R1,#-0xE]
0x39be12: STRH.W          LR, [R1,#-0xC]
0x39be16: STR.W           R3, [R1,#-0xA]
0x39be1a: STRH.W          LR, [R1,#-6]
0x39be1e: STRH.W          LR, [R1,#-4]
0x39be22: STRH.W          R3, [R1,#-2]
0x39be26: B               loc_39BE40
0x39be28: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BE30)
0x39be2a: MOVS            R1, #0
0x39be2c: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x39be2e: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x39be30: STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
0x39be32: BX              LR
0x39be34: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BE3A)
0x39be36: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39be38: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39be3a: ADD.W           R1, R2, R1,LSL#2
0x39be3e: ADDS            R1, #0x1A
0x39be40: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BE4E)
0x39be42: MOVS            R0, #0
0x39be44: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr - 0x39BE50)
0x39be46: LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BE54)
0x39be4a: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39be4c: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr
0x39be4e: STRB            R0, [R1]
0x39be50: ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x39be52: LDR             R4, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39be54: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed ...
0x39be56: LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x39be5a: STRH.W          LR, [R4]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39be5e: STR             R0, [R3]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed
0x39be60: STRB            R0, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
0x39be62: POP.W           {R4,R6,R7,LR}
0x39be66: BX              LR
