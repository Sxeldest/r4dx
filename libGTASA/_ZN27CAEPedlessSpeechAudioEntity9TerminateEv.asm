0x39db00: PUSH            {R4-R7,LR}
0x39db02: ADD             R7, SP, #0xC
0x39db04: PUSH.W          {R11}
0x39db08: MOV             R4, R0
0x39db0a: MOVW            R5, #0xFFFF
0x39db0e: LDRB.W          R0, [R4,#0x90]
0x39db12: CMP             R0, #0
0x39db14: ITT NE
0x39db16: LDRBNE.W        R0, [R4,#0x98]
0x39db1a: CMPNE           R0, #0
0x39db1c: BEQ             loc_39DB7A
0x39db1e: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DB28)
0x39db20: LDRSH.W         R1, [R4,#0xA8]
0x39db24: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39db26: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39db28: RSB.W           R2, R1, R1,LSL#3
0x39db2c: UXTH            R1, R1
0x39db2e: LDRH.W          R0, [R0,R2,LSL#2]
0x39db32: CMP             R0, #5
0x39db34: BNE             loc_39DB4A
0x39db36: LDR.W           R0, [R4,#0xA0]; this
0x39db3a: CBZ             R0, loc_39DB44
0x39db3c: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x39db40: LDRH.W          R1, [R4,#0xA8]
0x39db44: MOVS            R0, #0
0x39db46: STR.W           R0, [R4,#0xA0]
0x39db4a: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DB58)
0x39db4c: SXTH            R1, R1
0x39db4e: RSB.W           R1, R1, R1,LSL#3
0x39db52: MOVS            R2, #0
0x39db54: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39db56: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39db58: STRH.W          R2, [R0,R1,LSL#2]
0x39db5c: ADD.W           R0, R0, R1,LSL#2
0x39db60: STRD.W          R2, R2, [R0,#4]
0x39db64: STRH            R5, [R0,#0xC]
0x39db66: STRH            R5, [R0,#0xE]
0x39db68: STR             R2, [R0,#0x10]
0x39db6a: STRH            R5, [R0,#0x14]
0x39db6c: STRH            R5, [R0,#0x16]
0x39db6e: STRB            R2, [R0,#0x1A]
0x39db70: STRH            R2, [R0,#0x18]
0x39db72: STRH.W          R5, [R4,#0xA8]
0x39db76: STRB.W          R2, [R4,#0x98]
0x39db7a: MOVS            R0, #0
0x39db7c: MOVS            R6, #0
0x39db7e: MOVT            R0, #0xC2C8
0x39db82: STRB.W          R6, [R4,#0x90]
0x39db86: STR             R6, [R4,#4]
0x39db88: STRH.W          R5, [R4,#0x92]
0x39db8c: STRH.W          R5, [R4,#0x94]
0x39db90: STRB.W          R6, [R4,#0x98]
0x39db94: STRB.W          R6, [R4,#0x99]
0x39db98: STRB.W          R6, [R4,#0x9A]
0x39db9c: STR.W           R6, [R4,#0xA0]
0x39dba0: STRH.W          R5, [R4,#0xA4]
0x39dba4: STRH.W          R5, [R4,#0xA6]
0x39dba8: STRH.W          R5, [R4,#0xA8]
0x39dbac: STR.W           R0, [R4,#0xAC]
0x39dbb0: LDR.W           R0, [R4,#0x114]; this
0x39dbb4: CBZ             R0, loc_39DBC2
0x39dbb6: ADD.W           R4, R4, #0x114
0x39dbba: MOV             R1, R4; CEntity **
0x39dbbc: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x39dbc0: STR             R6, [R4]
0x39dbc2: POP.W           {R11}
0x39dbc6: POP             {R4-R7,PC}
