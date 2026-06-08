0x39dbd0: PUSH            {R4,R5,R7,LR}
0x39dbd2: ADD             R7, SP, #8
0x39dbd4: MOV             R4, R0
0x39dbd6: LDRB.W          R0, [R4,#0x90]
0x39dbda: CMP             R0, #0
0x39dbdc: ITT NE
0x39dbde: LDRBNE.W        R0, [R4,#0x98]
0x39dbe2: CMPNE           R0, #0
0x39dbe4: BEQ             locret_39DC46
0x39dbe6: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DBF4)
0x39dbe8: MOVW            R5, #0xFFFF
0x39dbec: LDRSH.W         R2, [R4,#0xA8]
0x39dbf0: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39dbf2: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39dbf4: UXTH            R1, R2
0x39dbf6: RSB.W           R2, R2, R2,LSL#3
0x39dbfa: LDRH.W          R0, [R0,R2,LSL#2]
0x39dbfe: CMP             R0, #5
0x39dc00: BNE             loc_39DC16
0x39dc02: LDR.W           R0, [R4,#0xA0]; this
0x39dc06: CBZ             R0, loc_39DC10
0x39dc08: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x39dc0c: LDRH.W          R1, [R4,#0xA8]
0x39dc10: MOVS            R0, #0
0x39dc12: STR.W           R0, [R4,#0xA0]
0x39dc16: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DC24)
0x39dc18: SXTH            R1, R1
0x39dc1a: RSB.W           R1, R1, R1,LSL#3
0x39dc1e: MOVS            R2, #0
0x39dc20: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39dc22: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39dc24: STRH.W          R2, [R0,R1,LSL#2]
0x39dc28: ADD.W           R0, R0, R1,LSL#2
0x39dc2c: STRD.W          R2, R2, [R0,#4]
0x39dc30: STRH            R5, [R0,#0xC]
0x39dc32: STRH            R5, [R0,#0xE]
0x39dc34: STR             R2, [R0,#0x10]
0x39dc36: STRH            R5, [R0,#0x14]
0x39dc38: STRH            R5, [R0,#0x16]
0x39dc3a: STRB            R2, [R0,#0x1A]
0x39dc3c: STRH            R2, [R0,#0x18]
0x39dc3e: STRH.W          R5, [R4,#0xA8]
0x39dc42: STRB.W          R2, [R4,#0x98]
0x39dc46: POP             {R4,R5,R7,PC}
