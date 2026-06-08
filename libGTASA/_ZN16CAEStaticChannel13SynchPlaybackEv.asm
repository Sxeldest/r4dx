0x3a93c8: PUSH            {R4-R7,LR}
0x3a93ca: ADD             R7, SP, #0xC
0x3a93cc: PUSH.W          {R11}
0x3a93d0: SUB             SP, SP, #8
0x3a93d2: MOV             R4, R0
0x3a93d4: LDR             R0, [R4,#4]; this
0x3a93d6: CMP             R0, #0
0x3a93d8: ITT NE
0x3a93da: LDRBNE.W        R1, [R4,#0x2D]
0x3a93de: CMPNE           R1, #0
0x3a93e0: BEQ             loc_3A944C
0x3a93e2: LDRB            R1, [R4,#0x1C]
0x3a93e4: CBNZ            R1, loc_3A944C
0x3a93e6: LDRB.W          R1, [R4,#0x2C]
0x3a93ea: CBZ             R1, loc_3A9412
0x3a93ec: MOVS            R1, #0; float
0x3a93ee: MOVS            R5, #0
0x3a93f0: BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
0x3a93f4: LDR             R0, =(AESmoothFadeThread_ptr - 0x3A9400)
0x3a93f6: MOV             R3, #0xFFFFFFFE; __int16
0x3a93fa: LDR             R1, [R4,#4]; OALSource *
0x3a93fc: ADD             R0, PC; AESmoothFadeThread_ptr
0x3a93fe: LDR             R2, [R4,#0x18]; float
0x3a9400: STR             R5, [SP,#0x18+var_18]; bool
0x3a9402: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3a9404: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x3a9408: CBNZ            R0, loc_3A9412
0x3a940a: LDR             R0, [R4,#4]; this
0x3a940c: LDR             R1, [R4,#0x18]; float
0x3a940e: BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
0x3a9412: LDR             R6, [R4,#4]
0x3a9414: LDRB.W          R5, [R4,#0x28]
0x3a9418: MOV             R0, R6; this
0x3a941a: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a941e: LDR             R0, [R6,#0xC]
0x3a9420: CMP             R0, #2
0x3a9422: BEQ             loc_3A9436
0x3a9424: CMP             R5, #0
0x3a9426: MOVW            R1, #0x1007
0x3a942a: IT NE
0x3a942c: MOVNE           R5, #1
0x3a942e: LDR             R0, [R6,#8]
0x3a9430: MOV             R2, R5
0x3a9432: BLX             j_alSourcei
0x3a9436: LDR             R0, [R4,#4]; this
0x3a9438: BLX             j__ZN9OALSource4PlayEv; OALSource::Play(void)
0x3a943c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A9444)
0x3a943e: MOVS            R1, #0
0x3a9440: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a9442: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3a9444: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3a9446: STRB.W          R1, [R4,#0x2D]
0x3a944a: STR             R0, [R4,#0x3C]
0x3a944c: ADD             SP, SP, #8
0x3a944e: POP.W           {R11}
0x3a9452: POP             {R4-R7,PC}
