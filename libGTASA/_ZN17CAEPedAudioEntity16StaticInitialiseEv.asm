0x46d528: PUSH            {R4,R6,R7,LR}
0x46d52a: ADD             R7, SP, #8
0x46d52c: LDR             R0, =(AEAudioHardware_ptr - 0x46D536)
0x46d52e: MOVS            R1, #0; unsigned __int16
0x46d530: MOVS            R2, #0x29 ; ')'; __int16
0x46d532: ADD             R0, PC; AEAudioHardware_ptr
0x46d534: LDR             R4, [R0]; AEAudioHardware
0x46d536: MOV             R0, R4; this
0x46d538: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46d53c: MOV             R0, R4; this
0x46d53e: MOVS            R1, #0x80; unsigned __int16
0x46d540: MOVS            R2, #0x20 ; ' '; __int16
0x46d542: POP.W           {R4,R6,R7,LR}
0x46d546: B.W             sub_18B078
