0x3a945c: PUSH            {R4,R5,R7,LR}
0x3a945e: ADD             R7, SP, #8
0x3a9460: MOV             R4, R0
0x3a9462: LDR             R0, [R4,#4]
0x3a9464: CBZ             R0, locret_3A9470
0x3a9466: MOV             R0, R4; this
0x3a9468: BLX             j__ZN15CAEAudioChannel12UpdateStatusEv; CAEAudioChannel::UpdateStatus(void)
0x3a946c: LDRB            R0, [R4,#0x1C]
0x3a946e: CBZ             R0, loc_3A9472
0x3a9470: POP             {R4,R5,R7,PC}
0x3a9472: LDR             R5, [R4,#4]
0x3a9474: MOV             R0, R5; this
0x3a9476: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a947a: MOV             R2, R5
0x3a947c: LDR.W           R0, [R2,#0x28]!
0x3a9480: CBNZ            R0, loc_3A9494
0x3a9482: LDR             R0, [R5,#8]
0x3a9484: MOVW            R1, #0x1014
0x3a9488: STR             R1, [R5,#0x28]
0x3a948a: MOVW            R1, #0x1010
0x3a948e: BLX             j_alGetSourcei
0x3a9492: LDR             R0, [R5,#0x28]
0x3a9494: MOVW            R1, #0x1012
0x3a9498: CMP             R0, R1
0x3a949a: IT EQ
0x3a949c: POPEQ           {R4,R5,R7,PC}
0x3a949e: LDR             R0, [R4,#4]; this
0x3a94a0: CBZ             R0, loc_3A94B2
0x3a94a2: LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A94A8)
0x3a94a4: ADD             R1, PC; g_numSoundChannelsUsed_ptr
0x3a94a6: LDR             R1, [R1]; g_numSoundChannelsUsed
0x3a94a8: LDR             R2, [R1]
0x3a94aa: SUBS            R2, #1
0x3a94ac: STR             R2, [R1]
0x3a94ae: BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a94b2: MOVS            R0, #0
0x3a94b4: STR             R0, [R4,#4]
0x3a94b6: POP             {R4,R5,R7,PC}
