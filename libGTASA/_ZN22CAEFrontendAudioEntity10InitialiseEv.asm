0x46d40c: PUSH            {R4-R7,LR}
0x46d40e: ADD             R7, SP, #0xC
0x46d410: PUSH.W          {R11}
0x46d414: MOV             R4, R0
0x46d416: LDR             R0, =(AEAudioHardware_ptr - 0x46D422)
0x46d418: MOVS            R1, #0x1C
0x46d41a: VMOV.I32        Q8, #0
0x46d41e: ADD             R0, PC; AEAudioHardware_ptr
0x46d420: STRH.W          R1, [R4,#0x82]
0x46d424: MOVW            R1, #0xFFFF
0x46d428: ADD.W           R2, R4, #0x84
0x46d42c: LDR             R5, [R0]; AEAudioHardware
0x46d42e: MOVS            R6, #1
0x46d430: STR.W           R1, [R4,#0x7E]
0x46d434: MOVS            R1, #0
0x46d436: STRB.W          R1, [R4,#0x7C]
0x46d43a: VST1.32         {D16-D17}, [R2]
0x46d43e: MOV             R0, R5; this
0x46d440: MOVS            R2, #1; __int16
0x46d442: STRD.W          R1, R1, [R4,#0x94]
0x46d446: MOVS            R1, #0x3C ; '<'; unsigned __int16
0x46d448: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46d44c: MOV             R0, R5; this
0x46d44e: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x46d450: MOVS            R2, #0; __int16
0x46d452: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46d456: MOV             R0, R5; this
0x46d458: MOVS            R1, #0x1C; unsigned __int16
0x46d45a: MOVS            R2, #0x2A ; '*'; __int16
0x46d45c: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46d460: MOVS            R0, #0; this
0x46d462: MOVS            R1, #3; int
0x46d464: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x46d468: STRB.W          R0, [R4,#0x7D]
0x46d46c: LSLS            R0, R0, #0x18
0x46d46e: ASRS            R0, R0, #0x17
0x46d470: MOVS            R1, #0x52 ; 'R'; unsigned __int16
0x46d472: UXTH            R2, R0; unsigned __int16
0x46d474: MOV             R0, R5; this
0x46d476: MOVS            R3, #2; __int16
0x46d478: BLX             j__ZN16CAEAudioHardware9LoadSoundEtts; CAEAudioHardware::LoadSound(ushort,ushort,short)
0x46d47c: LDRSB.W         R0, [R4,#0x7D]
0x46d480: MOVS            R1, #0x52 ; 'R'; unsigned __int16
0x46d482: MOVS            R3, #5; __int16
0x46d484: ORR.W           R0, R6, R0,LSL#1
0x46d488: UXTH            R2, R0; unsigned __int16
0x46d48a: MOV             R0, R5; this
0x46d48c: POP.W           {R11}
0x46d490: POP.W           {R4-R7,LR}
0x46d494: B.W             sub_193458
