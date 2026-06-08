0x39dc50: PUSH            {R4-R7,LR}
0x39dc52: ADD             R7, SP, #0xC
0x39dc54: PUSH.W          {R8-R10}
0x39dc58: SUB             SP, SP, #0x30
0x39dc5a: MOV             R4, R0
0x39dc5c: MOVW            R8, #0xFFFF
0x39dc60: LDR.W           R1, [R4,#0x114]
0x39dc64: CBZ             R1, loc_39DCC4
0x39dc66: LDR             R3, [R1,#0x14]
0x39dc68: ADD.W           R6, R4, #0x114
0x39dc6c: LDRH.W          R5, [R4,#0xA8]
0x39dc70: ADD.W           R9, R4, #8
0x39dc74: LDRH.W          R12, [R4,#0xA4]
0x39dc78: ADD.W           R2, R3, #0x30 ; '0'
0x39dc7c: LDRB.W          R0, [R4,#0x9B]
0x39dc80: CMP             R3, #0
0x39dc82: IT EQ
0x39dc84: ADDEQ           R2, R1, #4
0x39dc86: ADD.W           R1, R5, #0x14
0x39dc8a: CMP             R0, #0
0x39dc8c: BEQ             loc_39DD3C
0x39dc8e: MOVS            R3, #0
0x39dc90: MOVS            R0, #0
0x39dc92: MOV.W           R2, #0x3F800000
0x39dc96: MOVT            R3, #0x4040
0x39dc9a: STRD.W          R0, R0, [SP,#0x48+var_28]
0x39dc9e: SXTH            R1, R1
0x39dca0: STR             R0, [SP,#0x48+var_20]
0x39dca2: STRD.W          R0, R2, [SP,#0x48+var_48]
0x39dca6: STRD.W          R0, R3, [SP,#0x48+var_40]
0x39dcaa: MOV             R3, R4
0x39dcac: STRD.W          R2, R2, [SP,#0x48+var_38]
0x39dcb0: STRD.W          R2, R0, [SP,#0x48+var_30]
0x39dcb4: SXTH.W          R2, R12
0x39dcb8: MOV             R0, R9
0x39dcba: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39dcbe: MOVW            R0, #0x387
0x39dcc2: B               loc_39DD7E
0x39dcc4: LDRB.W          R0, [R4,#0x90]
0x39dcc8: CMP             R0, #0
0x39dcca: ITT NE
0x39dccc: LDRBNE.W        R0, [R4,#0x98]
0x39dcd0: CMPNE           R0, #0
0x39dcd2: BEQ.W           loc_39DE26
0x39dcd6: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DCE0)
0x39dcd8: LDRSH.W         R1, [R4,#0xA8]
0x39dcdc: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39dcde: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39dce0: RSB.W           R2, R1, R1,LSL#3
0x39dce4: UXTH            R1, R1
0x39dce6: LDRH.W          R0, [R0,R2,LSL#2]
0x39dcea: CMP             R0, #5
0x39dcec: BNE             loc_39DD02
0x39dcee: LDR.W           R0, [R4,#0xA0]; this
0x39dcf2: CBZ             R0, loc_39DCFC
0x39dcf4: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x39dcf8: LDRH.W          R1, [R4,#0xA8]
0x39dcfc: MOVS            R0, #0
0x39dcfe: STR.W           R0, [R4,#0xA0]
0x39dd02: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DD10)
0x39dd04: SXTH            R1, R1
0x39dd06: RSB.W           R1, R1, R1,LSL#3
0x39dd0a: MOVS            R2, #0
0x39dd0c: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39dd0e: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39dd10: STRH.W          R2, [R0,R1,LSL#2]
0x39dd14: ADD.W           R0, R0, R1,LSL#2
0x39dd18: STRD.W          R2, R2, [R0,#4]
0x39dd1c: STRH.W          R8, [R0,#0xC]
0x39dd20: STRH.W          R8, [R0,#0xE]
0x39dd24: STR             R2, [R0,#0x10]
0x39dd26: STRH.W          R8, [R0,#0x14]
0x39dd2a: STRH.W          R8, [R0,#0x16]
0x39dd2e: STRB            R2, [R0,#0x1A]
0x39dd30: STRH            R2, [R0,#0x18]
0x39dd32: STRH.W          R8, [R4,#0xA8]
0x39dd36: STRB.W          R2, [R4,#0x98]
0x39dd3a: B               loc_39DE26
0x39dd3c: MOVW            R10, #0
0x39dd40: LDRD.W          LR, R3, [R2]
0x39dd44: LDR             R2, [R2,#8]
0x39dd46: MOVS            R5, #0
0x39dd48: MOV.W           R0, #0x3F800000
0x39dd4c: MOVT            R10, #0x4140
0x39dd50: STRD.W          R5, R5, [SP,#0x48+var_28]
0x39dd54: SXTH            R1, R1
0x39dd56: STR             R5, [SP,#0x48+var_20]
0x39dd58: STRD.W          LR, R3, [SP,#0x48+var_48]
0x39dd5c: MOV             R3, R4
0x39dd5e: STRD.W          R2, R10, [SP,#0x48+var_40]
0x39dd62: SXTH.W          R2, R12
0x39dd66: STRD.W          R0, R0, [SP,#0x48+var_38]
0x39dd6a: STRD.W          R0, R5, [SP,#0x48+var_30]
0x39dd6e: MOV             R0, R9
0x39dd70: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39dd74: MOVS            R0, #0x40600000
0x39dd7a: STR             R0, [R4,#0x20]
0x39dd7c: MOVS            R0, #0x86
0x39dd7e: LDRB.W          R1, [R4,#0x9C]
0x39dd82: STRH.W          R0, [R4,#0x5E]
0x39dd86: CMP             R1, #0
0x39dd88: ITTT NE
0x39dd8a: MOVNE           R0, #0
0x39dd8c: MOVTNE          R0, #0x4040
0x39dd90: STRNE           R0, [R4,#0x1C]
0x39dd92: LDR             R1, [R6]; CEntity *
0x39dd94: CBZ             R1, loc_39DDA8
0x39dd96: MOV             R0, R9; this
0x39dd98: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x39dd9c: LDR             R0, [R6]; this
0x39dd9e: MOV             R1, R6; CEntity **
0x39dda0: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x39dda4: MOVS            R0, #0
0x39dda6: STR             R0, [R6]
0x39dda8: LDR             R0, =(AESoundManager_ptr - 0x39DDB0)
0x39ddaa: MOV             R1, R9; CAESound *
0x39ddac: ADD             R0, PC; AESoundManager_ptr
0x39ddae: LDR             R0, [R0]; AESoundManager ; this
0x39ddb0: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39ddb4: LDRSH.W         R1, [R4,#0xA8]
0x39ddb8: CMP             R0, #0
0x39ddba: STR.W           R0, [R4,#0xA0]
0x39ddbe: BEQ             loc_39DDE0
0x39ddc0: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DDCA)
0x39ddc2: RSB.W           R1, R1, R1,LSL#3
0x39ddc6: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39ddc8: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39ddca: ADD.W           R1, R2, R1,LSL#2
0x39ddce: STR             R0, [R1,#8]
0x39ddd0: MOVS            R1, #5
0x39ddd2: LDRSH.W         R0, [R4,#0xA8]
0x39ddd6: RSB.W           R0, R0, R0,LSL#3
0x39ddda: STRH.W          R1, [R2,R0,LSL#2]
0x39ddde: B               loc_39DE26
0x39dde0: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DDEA)
0x39dde2: RSB.W           R1, R1, R1,LSL#3
0x39dde6: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39dde8: LDR             R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39ddea: MOVS            R0, #0
0x39ddec: STRH.W          R0, [R2,R1,LSL#2]
0x39ddf0: ADD.W           R1, R2, R1,LSL#2
0x39ddf4: STRD.W          R0, R0, [R1,#4]
0x39ddf8: STRH.W          R8, [R1,#0xC]
0x39ddfc: STRH.W          R8, [R1,#0xE]
0x39de00: STR             R0, [R1,#0x10]
0x39de02: STRH.W          R8, [R1,#0x14]
0x39de06: STRH.W          R8, [R1,#0x16]
0x39de0a: STRB            R0, [R1,#0x1A]
0x39de0c: STRH            R0, [R1,#0x18]
0x39de0e: LDRH.W          R1, [R4,#0x92]
0x39de12: STRB.W          R0, [R4,#0x98]
0x39de16: CMP             R1, #2
0x39de18: BNE             loc_39DE22
0x39de1a: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39DE20)
0x39de1c: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
0x39de1e: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
0x39de20: STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
0x39de22: STRH.W          R8, [R4,#0xA8]
0x39de26: ADD             SP, SP, #0x30 ; '0'
0x39de28: POP.W           {R8-R10}
0x39de2c: POP             {R4-R7,PC}
