0x46d2f8: PUSH            {R4-R7,LR}
0x46d2fa: ADD             R7, SP, #0xC
0x46d2fc: PUSH.W          {R8-R10}
0x46d300: MOV             R6, R0
0x46d302: LDR             R0, =(AEAudioHardware_ptr - 0x46D308)
0x46d304: ADD             R0, PC; AEAudioHardware_ptr
0x46d306: LDR             R0, [R0]; AEAudioHardware ; this
0x46d308: BLX             j__ZN16CAEAudioHardware23GetNumAvailableChannelsEv; CAEAudioHardware::GetNumAvailableChannels(void)
0x46d30c: CMP             R0, #0xB
0x46d30e: BCC             loc_46D34E
0x46d310: LDR             R1, =(AEAudioHardware_ptr - 0x46D324)
0x46d312: CMP.W           R0, #0x12C
0x46d316: IT CS
0x46d318: MOVCS.W         R0, #0x12C
0x46d31c: MOVW            R9, #0xFFFF
0x46d320: ADD             R1, PC; AEAudioHardware_ptr
0x46d322: STRH            R0, [R6]
0x46d324: SUBS            R2, R0, #1
0x46d326: LDR             R1, [R1]; AEAudioHardware
0x46d328: UXTH            R2, R2
0x46d32a: LDRH.W          R1, [R1,#(word_942F18 - 0x942ED0)]
0x46d32e: CMP             R2, R1
0x46d330: BCS             loc_46D34A
0x46d332: LDR             R3, =(AEAudioHardware_ptr - 0x46D33A)
0x46d334: MOVS            R2, #0
0x46d336: ADD             R3, PC; AEAudioHardware_ptr
0x46d338: LDR             R3, [R3]; AEAudioHardware
0x46d33a: ADD.W           R5, R3, R2,LSL#1
0x46d33e: LDRH.W          R4, [R5,#0x4C]!
0x46d342: CBZ             R4, loc_46D358
0x46d344: ADD             R2, R4
0x46d346: CMP             R2, #0x1D
0x46d348: BLE             loc_46D33A
0x46d34a: STRH.W          R9, [R6,#2]
0x46d34e: MOVS            R5, #0
0x46d350: MOV             R0, R5
0x46d352: POP.W           {R8-R10}
0x46d356: POP             {R4-R7,PC}
0x46d358: LDR             R3, =(AEAudioHardware_ptr - 0x46D362)
0x46d35a: STRH            R0, [R5]
0x46d35c: SUBS            R0, R1, R0
0x46d35e: ADD             R3, PC; AEAudioHardware_ptr
0x46d360: MOVS            R5, #0
0x46d362: LDR             R3, [R3]; AEAudioHardware
0x46d364: STRH.W          R0, [R3,#(word_942F18 - 0x942ED0)]
0x46d368: UXTH            R0, R2
0x46d36a: CMP             R0, R9
0x46d36c: STRH            R2, [R6,#2]
0x46d36e: BEQ             loc_46D350
0x46d370: MOV             R4, R6
0x46d372: MOVS            R0, #8
0x46d374: LDRH.W          R8, [R4],#0x5C
0x46d378: ADD.W           R0, R0, R8,LSL#1; unsigned int
0x46d37c: BLX             _Znaj; operator new[](uint)
0x46d380: MOVS            R1, #2
0x46d382: MOVW            R10, #0x87F4
0x46d386: STRD.W          R1, R8, [R0],#8
0x46d38a: MOV.W           R8, R8,LSL#1
0x46d38e: STR.W           R0, [R6,R10]
0x46d392: MOV             R0, R8; unsigned int
0x46d394: BLX             _Znaj; operator new[](uint)
0x46d398: MOVW            R1, #0x87F8
0x46d39c: STR             R0, [R6,R1]
0x46d39e: MOV             R0, R8; unsigned int
0x46d3a0: BLX             _Znaj; operator new[](uint)
0x46d3a4: MOVW            R1, #0x87FC
0x46d3a8: STR             R0, [R6,R1]
0x46d3aa: ADD.W           R0, R6, R10
0x46d3ae: MOV.W           R1, #0x12C
0x46d3b2: STRH            R5, [R4,#6]
0x46d3b4: SUBS            R1, #1
0x46d3b6: STRH            R5, [R4]
0x46d3b8: ADD.W           R4, R4, #0x74 ; 't'
0x46d3bc: BNE             loc_46D3B2
0x46d3be: LDRH            R1, [R6]
0x46d3c0: CBZ             R1, loc_46D3D6
0x46d3c2: MOVS            R1, #0
0x46d3c4: MOVS            R2, #0
0x46d3c6: LDR             R3, [R0]
0x46d3c8: ADDS            R2, #1
0x46d3ca: STRH.W          R9, [R3,R1,LSL#1]
0x46d3ce: SXTH            R1, R2
0x46d3d0: LDRH            R3, [R6]
0x46d3d2: CMP             R1, R3
0x46d3d4: BLT             loc_46D3C6
0x46d3d6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x46D3E2)
0x46d3d8: MOVW            R1, #0x8CB0
0x46d3dc: MOVS            R5, #1
0x46d3de: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x46d3e0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x46d3e2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x46d3e4: STR             R0, [R6,R1]
0x46d3e6: MOVW            R0, #0x8CB8
0x46d3ea: MOVS            R1, #0
0x46d3ec: STR             R1, [R6,R0]
0x46d3ee: MOVW            R0, #0x8CB4
0x46d3f2: STRH            R1, [R6,R0]
0x46d3f4: B               loc_46D350
