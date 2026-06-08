0x3a9300: PUSH            {R4-R7,LR}
0x3a9302: ADD             R7, SP, #0xC
0x3a9304: PUSH.W          {R8-R11}
0x3a9308: SUB             SP, SP, #4
0x3a930a: LDR.W           R10, [R7,#arg_4]
0x3a930e: MOV             R8, R3
0x3a9310: MOV             R9, R2
0x3a9312: MOV             R5, R1
0x3a9314: MOV             R4, R0
0x3a9316: CMP.W           R10, #0
0x3a931a: BEQ             loc_3A93B6
0x3a931c: LDR             R0, [R4,#4]; this
0x3a931e: LDR.W           R11, [R7,#arg_0]
0x3a9322: CBZ             R0, loc_3A9334
0x3a9324: LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A932A)
0x3a9326: ADD             R1, PC; g_numSoundChannelsUsed_ptr
0x3a9328: LDR             R1, [R1]; g_numSoundChannelsUsed
0x3a932a: LDR             R2, [R1]
0x3a932c: SUBS            R2, #1
0x3a932e: STR             R2, [R1]
0x3a9330: BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a9334: MOVS            R6, #0
0x3a9336: ADDS.W          R1, R11, #1
0x3a933a: STR             R6, [R4,#4]
0x3a933c: STRB.W          R6, [R4,#0x28]
0x3a9340: STRB.W          R6, [R4,#0x2B]
0x3a9344: STRB            R6, [R4,#0x1C]
0x3a9346: STRD.W          R6, R6, [R4,#0x30]
0x3a934a: STR             R6, [R4,#0x38]
0x3a934c: STR             R5, [R4,#0x50]
0x3a934e: LDR             R0, [R5,#0x10]
0x3a9350: STRH.W          R9, [R4,#0x54]
0x3a9354: STR             R0, [R4,#0x10]
0x3a9356: STRH.W          R8, [R4,#0x58]
0x3a935a: ITTTT NE
0x3a935c: MOVNE           R1, #1
0x3a935e: STRBNE.W        R1, [R4,#0x28]
0x3a9362: MOVNE.W         R1, R11,LSL#1
0x3a9366: STRDNE.W        R1, R0, [R4,#0x30]
0x3a936a: STR             R0, [R4,#8]
0x3a936c: MOVS            R0, #0x30 ; '0'; unsigned int
0x3a936e: STRD.W          R10, R10, [R4,#0x20]
0x3a9372: BLX             _Znwj; operator new(uint)
0x3a9376: BLX             j__ZN9OALSourceC2Ev; OALSource::OALSource(void)
0x3a937a: LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A9382)
0x3a937c: STR             R0, [R4,#4]
0x3a937e: ADD             R1, PC; g_numSoundChannelsUsed_ptr
0x3a9380: LDR             R1, [R1]; g_numSoundChannelsUsed
0x3a9382: LDR             R2, [R1]
0x3a9384: ADDS            R2, #1
0x3a9386: STR             R2, [R1]
0x3a9388: MOV             R1, R5; OALBuffer *
0x3a938a: BLX             j__ZN9OALSource9SetBufferEP9OALBuffer; OALSource::SetBuffer(OALBuffer *)
0x3a938e: LDR             R5, [R4,#4]
0x3a9390: MOV             R0, R5; this
0x3a9392: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a9396: LDR             R0, [R5,#8]
0x3a9398: MOVW            R1, #0x1026
0x3a939c: MOVS            R2, #0
0x3a939e: BLX             j_alSourcei
0x3a93a2: STR             R6, [R5,#0x20]
0x3a93a4: MOVS            R1, #0
0x3a93a6: LDR             R0, [R4,#4]; this
0x3a93a8: MOVT            R1, #0xC2C8; float
0x3a93ac: STR             R1, [R4,#0x18]
0x3a93ae: BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
0x3a93b2: MOVS            R0, #1
0x3a93b4: B               loc_3A93B8
0x3a93b6: MOVS            R0, #0
0x3a93b8: ADD             SP, SP, #4
0x3a93ba: POP.W           {R8-R11}
0x3a93be: POP             {R4-R7,PC}
