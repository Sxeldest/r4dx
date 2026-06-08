0x39519c: PUSH            {R4-R7,LR}
0x39519e: ADD             R7, SP, #0xC
0x3951a0: PUSH.W          {R11}
0x3951a4: SUB             SP, SP, #8
0x3951a6: MOV             R4, R0
0x3951a8: LDR             R0, =(AEAudioHardware_ptr - 0x3951AE)
0x3951aa: ADD             R0, PC; AEAudioHardware_ptr
0x3951ac: LDR             R5, [R0]; AEAudioHardware
0x3951ae: MOV             R0, R5; this
0x3951b0: BLX             j__ZN16CAEAudioHardware13DisableBassEqEv; CAEAudioHardware::DisableBassEq(void)
0x3951b4: LDRSH.W         R1, [R4,#4]; __int16
0x3951b8: MOV             R0, R5; this
0x3951ba: MOVS            R2, #0; unsigned __int16
0x3951bc: MOVS            R3, #0x27 ; '''; __int16
0x3951be: MOVS            R6, #0
0x3951c0: BLX             j__ZN16CAEAudioHardware15SetChannelFlagsEsts; CAEAudioHardware::SetChannelFlags(short,ushort,short)
0x3951c4: LDRSH.W         R1, [R4,#4]; __int16
0x3951c8: MOVS            R3, #0xC0400000; float
0x3951ce: MOV             R0, R5; this
0x3951d0: MOVS            R2, #0; unsigned __int16
0x3951d2: STR             R6, [SP,#0x18+var_18]; unsigned __int8
0x3951d4: BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
0x3951d8: MOV             R0, R5; this
0x3951da: ADD             SP, SP, #8
0x3951dc: POP.W           {R11}
0x3951e0: POP.W           {R4-R7,LR}
0x3951e4: B.W             sub_1952A0
