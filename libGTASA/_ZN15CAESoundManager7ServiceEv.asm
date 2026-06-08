0x3a80d8: PUSH            {R4-R7,LR}
0x3a80da: ADD             R7, SP, #0xC
0x3a80dc: PUSH.W          {R8-R11}
0x3a80e0: SUB             SP, SP, #4
0x3a80e2: VPUSH           {D8-D11}
0x3a80e6: SUB             SP, SP, #0x58; float
0x3a80e8: MOV             R10, R0
0x3a80ea: MOVS            R0, #0
0x3a80ec: MOV.W           R1, #0x3F800000
0x3a80f0: STR             R0, [SP,#0x98+var_58+4]
0x3a80f2: STR             R1, [SP,#0x98+var_58]
0x3a80f4: MOVW            R6, #0xFFFF
0x3a80f8: STR             R0, [SP,#0x98+var_50]
0x3a80fa: LDRH.W          R0, [R10]
0x3a80fe: CBZ             R0, loc_3A811C
0x3a8100: MOVW            R0, #0x87FC
0x3a8104: MOVS            R1, #0
0x3a8106: ADD             R0, R10
0x3a8108: MOVS            R2, #0
0x3a810a: LDR             R3, [R0]
0x3a810c: ADDS            R2, #1
0x3a810e: STRH.W          R6, [R3,R1,LSL#1]
0x3a8112: SXTH            R1, R2
0x3a8114: LDRH.W          R3, [R10]
0x3a8118: CMP             R1, R3
0x3a811a: BLT             loc_3A810A
0x3a811c: LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A8128)
0x3a8120: LDR.W           R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A812A)
0x3a8124: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a8126: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a8128: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3a812a: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3a812c: LDRB            R0, [R0]; CTimer::m_UserPause
0x3a812e: LDRB            R1, [R1]; CTimer::m_CodePause
0x3a8130: ORRS            R0, R1
0x3a8132: LSLS            R0, R0, #0x18
0x3a8134: BNE             loc_3A8140
0x3a8136: MOVW            R0, #0x8CB5
0x3a813a: LDRB.W          R0, [R10,R0]
0x3a813e: CBZ             R0, loc_3A8182
0x3a8140: LDR.W           R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3A8154)
0x3a8144: MOVW            R2, #0x8CB0
0x3a8148: MOVW            R6, #0x8CB4
0x3a814c: LDR.W           R1, [R10,R2]
0x3a8150: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x3a8152: LDRB.W          R5, [R10,R6]
0x3a8156: ADD.W           R3, R10, R2
0x3a815a: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x3a815c: CMP             R5, #0
0x3a815e: LDR             R2, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x3a8160: ADD.W           R0, R10, R6
0x3a8164: BEQ             loc_3A8170
0x3a8166: SUB.W           R8, R2, R1
0x3a816a: STR             R2, [R3]
0x3a816c: MOVS            R1, #1
0x3a816e: B               loc_3A81B6
0x3a8170: MOVW            R6, #0x8CB8
0x3a8174: MOV.W           R8, #0
0x3a8178: STR.W           R1, [R10,R6]
0x3a817c: MOVS            R1, #1
0x3a817e: STR             R2, [R3]
0x3a8180: B               loc_3A81B6
0x3a8182: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A8196)
0x3a8186: MOVW            R1, #0x8CB4
0x3a818a: LDRB.W          R2, [R10,R1]
0x3a818e: MOVW            R3, #0x8CB8
0x3a8192: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a8194: ADD             R3, R10
0x3a8196: CMP             R2, #0
0x3a8198: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3a819a: MOVW            R6, #0x8CB0
0x3a819e: IT EQ
0x3a81a0: ADDEQ.W         R3, R10, R6
0x3a81a4: LDR             R2, [R3]
0x3a81a6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3a81a8: STR.W           R0, [R10,R6]
0x3a81ac: SUB.W           R8, R0, R2
0x3a81b0: ADD.W           R0, R10, R1
0x3a81b4: MOVS            R1, #0
0x3a81b6: LDR.W           R3, =(AEAudioHardware_ptr - 0x3A81C4)
0x3a81ba: MOVW            R4, #0x87F8
0x3a81be: STRB            R1, [R0]
0x3a81c0: ADD             R3, PC; AEAudioHardware_ptr
0x3a81c2: LDR.W           R2, [R10,R4]; __int16 *
0x3a81c6: LDRSH.W         R1, [R10,#2]; __int16
0x3a81ca: LDR             R5, [R3]; AEAudioHardware
0x3a81cc: MOV             R0, R5; this
0x3a81ce: BLX             j__ZN16CAEAudioHardware19GetChannelPlayTimesEsPs; CAEAudioHardware::GetChannelPlayTimes(short,short *)
0x3a81d2: ADD.W           R1, R10, #0x8800; __int16 *
0x3a81d6: MOV             R0, R5; this
0x3a81d8: BLX             j__ZN16CAEAudioHardware29GetVirtualChannelSoundLengthsEPs; CAEAudioHardware::GetVirtualChannelSoundLengths(short *)
0x3a81dc: MOVW            R0, #0x8A58
0x3a81e0: ADD.W           R1, R10, R0; __int16 *
0x3a81e4: MOV             R0, R5; this
0x3a81e6: BLX             j__ZN16CAEAudioHardware36GetVirtualChannelSoundLoopStartTimesEPs; CAEAudioHardware::GetVirtualChannelSoundLoopStartTimes(short *)
0x3a81ea: ADD.W           R9, R10, R4
0x3a81ee: VLDR            S0, =100.0
0x3a81f2: MOVS            R0, #0
0x3a81f4: MOV.W           R1, #0x4400
0x3a81f8: MOVW            R2, #0x452C
0x3a81fc: ADD.W           R3, R10, R0,LSL#1
0x3a8200: LDRH.W          R6, [R3,#0x5C]
0x3a8204: CBZ             R6, loc_3A824A
0x3a8206: LDRH.W          R6, [R3,#0x5E]
0x3a820a: CMP             R6, #0
0x3a820c: ITT NE
0x3a820e: LDRHNE.W        R6, [R3,#0x5A]
0x3a8212: TSTNE.W         R6, #0x20
0x3a8216: BEQ             loc_3A824A
0x3a8218: BIC.W           R6, R6, #0x20 ; ' '
0x3a821c: STRH.W          R6, [R3,#0x5A]
0x3a8220: LDRH.W          R6, [R3,#0x62]
0x3a8224: CBNZ            R6, loc_3A824A
0x3a8226: LDRSH.W         R6, [R10,R1,LSL#1]
0x3a822a: LDRSH.W         R5, [R3,#0x60]
0x3a822e: SMULBB.W        R6, R6, R5
0x3a8232: VMOV            S2, R6
0x3a8236: VCVT.F32.S32    S2, S2
0x3a823a: VDIV.F32        S2, S2, S0
0x3a823e: VCVT.S32.F32    S2, S2
0x3a8242: VMOV            R6, S2
0x3a8246: STRH.W          R6, [R3,#0x60]
0x3a824a: ADDS            R1, #1
0x3a824c: ADDS            R0, #0x3A ; ':'
0x3a824e: CMP             R1, R2
0x3a8250: BNE             loc_3A81FC
0x3a8252: LDRH.W          R0, [R10]
0x3a8256: CBZ             R0, loc_3A82BC
0x3a8258: LDR.W           R1, =(AEAudioHardware_ptr - 0x3A826A)
0x3a825c: MOVW            R0, #0x87F4
0x3a8260: ADD.W           R4, R10, R0
0x3a8264: MOVS            R0, #0
0x3a8266: ADD             R1, PC; AEAudioHardware_ptr
0x3a8268: MOVS            R6, #0x74 ; 't'
0x3a826a: MOVS            R5, #0
0x3a826c: LDR.W           R11, [R1]; AEAudioHardware
0x3a8270: LDR             R1, [R4]
0x3a8272: MOVW            R2, #0xFFFF
0x3a8276: LDRH.W          R1, [R1,R0,LSL#1]
0x3a827a: CMP             R1, R2
0x3a827c: BEQ             loc_3A82B0
0x3a827e: SXTH            R1, R1
0x3a8280: ADD.W           R3, R10, #4
0x3a8284: LDR.W           R2, [R9]
0x3a8288: SMLABB.W        R1, R1, R6, R3
0x3a828c: LDRH.W          R2, [R2,R0,LSL#1]
0x3a8290: STRH.W          R2, [R1,#0x5C]
0x3a8294: LDR             R1, [R4]
0x3a8296: LDRSH.W         R0, [R1,R0,LSL#1]
0x3a829a: SMLABB.W        R0, R0, R6, R3
0x3a829e: LDRH.W          R0, [R0,#0x68]
0x3a82a2: CBZ             R0, loc_3A82B0
0x3a82a4: LDRSH.W         R1, [R10,#2]; __int16
0x3a82a8: UXTH            R2, R5; unsigned __int16
0x3a82aa: MOV             R0, R11; this
0x3a82ac: BLX             j__ZN16CAEAudioHardware9StopSoundEst; CAEAudioHardware::StopSound(short,ushort)
0x3a82b0: ADDS            R5, #1
0x3a82b2: LDRH.W          R1, [R10]
0x3a82b6: SXTH            R0, R5
0x3a82b8: CMP             R0, R1
0x3a82ba: BLT             loc_3A8270
0x3a82bc: LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A82D0)
0x3a82c0: SXTH.W          R2, R8
0x3a82c4: LDR.W           R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A82D6)
0x3a82c8: VMOV            S0, R2
0x3a82cc: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a82ce: VLDR            S18, =0.0
0x3a82d2: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a82d4: MOVW            R2, #0x8CB5
0x3a82d8: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3a82da: MOVS            R5, #0
0x3a82dc: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3a82de: MOV.W           R6, #0x8800
0x3a82e2: MOVW            R8, #0x8A58
0x3a82e6: ADD             R2, R10
0x3a82e8: LDRB            R0, [R0]; CTimer::m_UserPause
0x3a82ea: VCVT.F32.S32    S16, S0
0x3a82ee: LDRB            R1, [R1]; CTimer::m_CodePause
0x3a82f0: STR             R2, [SP,#0x98+var_60]
0x3a82f2: ORRS            R0, R1
0x3a82f4: LSLS            R3, R0, #0x18
0x3a82f6: B               loc_3A83AA
0x3a82f8: CBNZ            R3, loc_3A8300
0x3a82fa: LDR             R0, [SP,#0x98+var_60]
0x3a82fc: LDRB            R0, [R0]
0x3a82fe: CBZ             R0, loc_3A8338
0x3a8300: LDRB.W          R0, [R11,#0x5A]
0x3a8304: LSLS            R0, R0, #0x1B
0x3a8306: BMI             loc_3A8338
0x3a8308: ADD.W           R0, R10, R6
0x3a830c: LDRSH.W         R1, [R10,R6]
0x3a8310: LDRH.W          R4, [R0,#0x258]
0x3a8314: LDRH.W          R0, [R11,#0x62]
0x3a8318: STRH.W          R1, [R11,#0x74]
0x3a831c: CMP             R0, #0
0x3a831e: BNE             loc_3A83C6
0x3a8320: LDRH.W          R0, [R11,#0x6C]
0x3a8324: CBNZ            R0, loc_3A8354
0x3a8326: LDRSH.W         R0, [R11,#0x60]
0x3a832a: VLDR            S0, [R11,#0x68]
0x3a832e: VMOV            S2, R0
0x3a8332: VMUL.F32        S0, S0, S18
0x3a8336: B               loc_3A836E
0x3a8338: ADD.W           R0, R10, R6
0x3a833c: LDRSH.W         R1, [R10,R6]
0x3a8340: LDRH.W          R4, [R0,#0x258]
0x3a8344: LDRH.W          R0, [R11,#0x62]
0x3a8348: STRH.W          R1, [R11,#0x74]
0x3a834c: CBNZ            R0, loc_3A83C6
0x3a834e: LDRH.W          R0, [R11,#0x6C]
0x3a8352: CBZ             R0, loc_3A835E
0x3a8354: MOVW            R0, #0xFFFF
0x3a8358: STRH.W          R0, [R11,#0x60]
0x3a835c: B               loc_3A83C6
0x3a835e: LDRSH.W         R0, [R11,#0x60]
0x3a8362: VLDR            S0, [R11,#0x68]
0x3a8366: VMOV            S2, R0
0x3a836a: VMUL.F32        S0, S0, S16
0x3a836e: VCVT.F32.S32    S2, S2
0x3a8372: VADD.F32        S0, S0, S2
0x3a8376: VCVT.S32.F32    S0, S0
0x3a837a: VMOV            R0, S0
0x3a837e: STRH.W          R0, [R11,#0x60]
0x3a8382: CMP             R1, R0
0x3a8384: BGT             loc_3A83C6
0x3a8386: CMP             R1, #0
0x3a8388: MOVW            R2, #0xFFFF
0x3a838c: BEQ             loc_3A83A4
0x3a838e: MOVW            R2, #0xFFFF
0x3a8392: CMP             R4, R2
0x3a8394: MOVW            R2, #0xFFFF
0x3a8398: BEQ             loc_3A83A4
0x3a839a: STR             R3, [SP,#0x98+var_5C]
0x3a839c: BLX             __aeabi_idivmod
0x3a83a0: LDR             R3, [SP,#0x98+var_5C]
0x3a83a2: ADDS            R2, R1, R4
0x3a83a4: STRH.W          R2, [R11,#0x60]
0x3a83a8: B               loc_3A83C6
0x3a83aa: ADD.W           R11, R10, R5
0x3a83ae: LDRH.W          R0, [R11,#0x5C]
0x3a83b2: CMP             R0, #0
0x3a83b4: ITT NE
0x3a83b6: LDRHNE.W        R0, [R11,#0x5E]
0x3a83ba: CMPNE           R0, #0
0x3a83bc: BEQ             loc_3A83C6
0x3a83be: LDRB.W          R0, [R11,#0x58]
0x3a83c2: CMP             R0, #0
0x3a83c4: BEQ             loc_3A82F8
0x3a83c6: ADDS            R6, #2
0x3a83c8: ADDS            R5, #0x74 ; 't'
0x3a83ca: CMP             R6, R8
0x3a83cc: BNE             loc_3A83AA
0x3a83ce: LDRH.W          R0, [R10]
0x3a83d2: MOVW            R5, #0xFFFF
0x3a83d6: CBZ             R0, loc_3A8402
0x3a83d8: MOVW            R1, #0x87F4
0x3a83dc: MOVS            R3, #0
0x3a83de: ADD             R1, R10
0x3a83e0: MOVS            R2, #0
0x3a83e2: LDR.W           R6, [R9]
0x3a83e6: ADDS            R2, #1
0x3a83e8: LDRH.W          R6, [R6,R3,LSL#1]
0x3a83ec: CMP             R6, R5
0x3a83ee: ITTT EQ
0x3a83f0: LDREQ           R0, [R1]
0x3a83f2: STRHEQ.W        R5, [R0,R3,LSL#1]
0x3a83f6: LDRHEQ.W        R0, [R10]
0x3a83fa: SXTH            R3, R2
0x3a83fc: UXTH            R6, R0
0x3a83fe: CMP             R3, R6
0x3a8400: BLT             loc_3A83E2
0x3a8402: ADD.W           R4, R10, #0x60 ; '`'
0x3a8406: MOVW            R6, #0xFFFF
0x3a840a: MOV.W           R5, #0x12C
0x3a840e: LDRH.W          R0, [R4,#-4]
0x3a8412: CBZ             R0, loc_3A8428
0x3a8414: LDRB.W          R0, [R4,#-8]
0x3a8418: CBNZ            R0, loc_3A8428
0x3a841a: LDRH            R0, [R4]
0x3a841c: CMP             R0, R6
0x3a841e: ITT EQ
0x3a8420: SUBEQ.W         R0, R4, #0x5C ; '\'; this
0x3a8424: BLXEQ           j__ZN8CAESound16SoundHasFinishedEv; CAESound::SoundHasFinished(void)
0x3a8428: SUBS            R5, #1
0x3a842a: ADD.W           R4, R4, #0x74 ; 't'
0x3a842e: BNE             loc_3A840E
0x3a8430: ADD.W           R5, R10, #0x5A ; 'Z'
0x3a8434: MOV.W           R4, #0x12C
0x3a8438: MOV.W           R8, #1
0x3a843c: MOV             R6, R5
0x3a843e: LDRH            R0, [R6,#2]
0x3a8440: CBZ             R0, loc_3A84A8
0x3a8442: LDRH            R0, [R6]
0x3a8444: SUB.W           R9, R6, #0x56 ; 'V'
0x3a8448: LDRH.W          R11, [R6,#6]
0x3a844c: TST.W           R0, #0x80
0x3a8450: BEQ             loc_3A846E
0x3a8452: LDR.W           R1, [R6,#-0x4E]
0x3a8456: CBZ             R1, loc_3A84A0
0x3a8458: LDR             R0, [R1,#0x14]
0x3a845a: ADD.W           R3, R0, #0x30 ; '0'
0x3a845e: CMP             R0, #0
0x3a8460: IT EQ
0x3a8462: ADDEQ           R3, R1, #4
0x3a8464: MOV             R0, R9
0x3a8466: LDM             R3, {R1-R3}
0x3a8468: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3a846c: LDRH            R0, [R6]
0x3a846e: LSLS            R0, R0, #0x1D
0x3a8470: BPL             loc_3A84A8
0x3a8472: LDR.W           R0, [R6,#-0x52]
0x3a8476: CBZ             R0, loc_3A84A8
0x3a8478: LDR             R1, [R0]
0x3a847a: SXTH.W          R2, R11
0x3a847e: LDR             R3, [R1]
0x3a8480: MOV             R1, R9
0x3a8482: BLX             R3
0x3a8484: SUB.W           R0, R6, #0x36 ; '6'
0x3a8488: VLDR            S0, [R0]
0x3a848c: VCMP.F32        S0, #0.0
0x3a8490: VMRS            APSR_nzcv, FPSCR
0x3a8494: ITT EQ
0x3a8496: LDREQ.W         R0, [R6,#-0x3A]
0x3a849a: STREQ.W         R0, [R6,#0xE]
0x3a849e: B               loc_3A84A8
0x3a84a0: STRH.W          R8, [R6,#0x12]
0x3a84a4: LSLS            R0, R0, #0x1D
0x3a84a6: BMI             loc_3A8472
0x3a84a8: SUBS            R4, #1
0x3a84aa: ADD.W           R6, R6, #0x74 ; 't'
0x3a84ae: BNE             loc_3A843E
0x3a84b0: ADD             R4, SP, #0x98+var_4C
0x3a84b2: MOV.W           R6, #0x12C
0x3a84b6: LDRH            R0, [R5,#2]
0x3a84b8: CMP             R0, #0
0x3a84ba: BEQ             loc_3A8548
0x3a84bc: LDRB            R0, [R5]
0x3a84be: LSLS            R0, R0, #0x1F
0x3a84c0: BNE             loc_3A852C
0x3a84c2: SUB.W           R1, R5, #0x32 ; '2'; CVector *
0x3a84c6: MOV             R0, R4; this
0x3a84c8: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x3a84cc: VLDR            S0, [SP,#0x98+var_4C]
0x3a84d0: SUB.W           R0, R5, #0x3E ; '>'
0x3a84d4: VLDR            S2, [SP,#0x98+var_48]
0x3a84d8: SUB.W           R1, R5, #0x42 ; 'B'; float
0x3a84dc: VMUL.F32        S0, S0, S0
0x3a84e0: VLDR            S4, [SP,#0x98+var_44]
0x3a84e4: VMUL.F32        S2, S2, S2
0x3a84e8: VLDR            S16, [R1]
0x3a84ec: VMUL.F32        S4, S4, S4
0x3a84f0: VADD.F32        S0, S0, S2
0x3a84f4: VLDR            S2, [R0]
0x3a84f8: VADD.F32        S0, S0, S4
0x3a84fc: VSQRT.F32       S0, S0
0x3a8500: VDIV.F32        S0, S0, S2
0x3a8504: VMOV            R0, S0; this
0x3a8508: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x3a850c: VMOV            S0, R0
0x3a8510: MOV             R0, R4; this
0x3a8512: VADD.F32        S16, S16, S0
0x3a8516: BLX             j__ZN19CAEAudioEnvironment29GetDirectionalMikeAttenuationERK7CVector; CAEAudioEnvironment::GetDirectionalMikeAttenuation(CVector const&)
0x3a851a: VMOV            S0, R0
0x3a851e: VADD.F32        S0, S16, S0
0x3a8522: B               loc_3A8534
0x3a8524: DCFS 100.0
0x3a8528: DCFS 0.0
0x3a852c: SUB.W           R0, R5, #0x42 ; 'B'
0x3a8530: VLDR            S0, [R0]
0x3a8534: ADD.W           R0, R5, #0x16
0x3a8538: VLDR            S2, [R0]
0x3a853c: ADD.W           R0, R5, #0xA
0x3a8540: VSUB.F32        S0, S0, S2
0x3a8544: VSTR            S0, [R0]
0x3a8548: SUBS            R6, #1
0x3a854a: ADD.W           R5, R5, #0x74 ; 't'
0x3a854e: BNE             loc_3A84B6
0x3a8550: LDRH.W          R1, [R10]
0x3a8554: MOVW            R0, #0x87FC
0x3a8558: ADD.W           R11, R10, R0
0x3a855c: CBZ             R1, loc_3A85AA
0x3a855e: MOVW            R0, #0x87F4
0x3a8562: MOVS            R6, #0
0x3a8564: ADD             R0, R10
0x3a8566: MOVS            R2, #0x74 ; 't'
0x3a8568: MOVS            R3, #0
0x3a856a: MOV.W           R12, #0
0x3a856e: MOVW            R4, #0xFFFF
0x3a8572: LDR             R5, [R0]
0x3a8574: LDRSH.W         R5, [R5,R6,LSL#1]
0x3a8578: UXTH            R6, R5
0x3a857a: CMP             R6, R4
0x3a857c: BEQ             loc_3A859E
0x3a857e: SMLABB.W        R5, R5, R2, R10
0x3a8582: LDRB.W          R5, [R5,#0x5A]
0x3a8586: LSLS            R5, R5, #0x1E
0x3a8588: BPL             loc_3A859E
0x3a858a: LDR.W           R1, [R11]
0x3a858e: SXTH.W          R5, R12
0x3a8592: ADD.W           R12, R12, #1
0x3a8596: STRH.W          R6, [R1,R5,LSL#1]
0x3a859a: LDRH.W          R1, [R10]
0x3a859e: ADDS            R3, #1
0x3a85a0: UXTH            R5, R1
0x3a85a2: SXTH            R6, R3
0x3a85a4: CMP             R6, R5
0x3a85a6: BLT             loc_3A8572
0x3a85a8: B               loc_3A85AE
0x3a85aa: MOV.W           R12, #0
0x3a85ae: MOVS            R1, #0
0x3a85b0: MOV.W           R9, #0x74 ; 't'
0x3a85b4: MLA.W           R3, R1, R9, R10
0x3a85b8: LDRH.W          R0, [R3,#0x5C]
0x3a85bc: CMP             R0, #0
0x3a85be: BEQ             loc_3A867A
0x3a85c0: LDRH.W          R0, [R3,#0x62]
0x3a85c4: CBZ             R0, loc_3A85CE
0x3a85c6: LDRB.W          R0, [R3,#0x5A]
0x3a85ca: LSLS            R0, R0, #0x1E
0x3a85cc: BMI             loc_3A867A
0x3a85ce: LDRB.W          R0, [R3,#0x58]
0x3a85d2: CMP             R0, #0
0x3a85d4: BNE             loc_3A867A
0x3a85d6: LDRH.W          R0, [R3,#0x5A]
0x3a85da: MOVW            R4, #0xFFFF
0x3a85de: LDRH.W          R8, [R10]
0x3a85e2: UBFX.W          LR, R0, #3, #1
0x3a85e6: MOVW            R0, #0xFFFF
0x3a85ea: ADD.W           R6, R8, R0
0x3a85ee: VLDR            S0, [R3,#0x64]
0x3a85f2: SXTH.W          R3, R12
0x3a85f6: SXTH            R0, R6
0x3a85f8: CMP             R3, R0
0x3a85fa: BGT             loc_3A8614
0x3a85fc: LDR.W           R5, [R11]
0x3a8600: MOV             R0, R6
0x3a8602: SXTH            R2, R0
0x3a8604: LDRH.W          R2, [R5,R2,LSL#1]
0x3a8608: CMP             R2, R4
0x3a860a: BNE             loc_3A8614
0x3a860c: SUBS            R0, #1
0x3a860e: SXTH            R0, R0
0x3a8610: CMP             R0, R3
0x3a8612: BGE             loc_3A8602
0x3a8614: SXTH            R6, R0
0x3a8616: MOV             R4, R12
0x3a8618: CMP             R6, R3
0x3a861a: BLT             loc_3A864C
0x3a861c: LDR.W           R5, [R11]
0x3a8620: LDRSH.W         R2, [R5,R6,LSL#1]
0x3a8624: SMLABB.W        R2, R2, R9, R10
0x3a8628: LDRH.W          R12, [R2,#0x5A]
0x3a862c: VLDR            S2, [R2,#0x64]
0x3a8630: VCMPE.F32       S0, S2
0x3a8634: UBFX.W          R2, R12, #3, #1
0x3a8638: VMRS            APSR_nzcv, FPSCR
0x3a863c: BGE             loc_3A8642
0x3a863e: CMP             LR, R2
0x3a8640: BLS             loc_3A864C
0x3a8642: SUBS            R0, #1
0x3a8644: SXTH            R6, R0
0x3a8646: CMP             R6, R3
0x3a8648: MOV             R0, R6
0x3a864a: BGE             loc_3A8620
0x3a864c: SUB.W           R0, R8, #1
0x3a8650: MOV             R12, R4
0x3a8652: CMP             R0, R6
0x3a8654: BEQ             loc_3A867A
0x3a8656: LDR.W           R4, [R11]
0x3a865a: ADDS            R3, R6, #1
0x3a865c: B               loc_3A8670
0x3a865e: ADD.W           R2, R4, R5,LSL#1
0x3a8662: SUBS            R0, #1
0x3a8664: LDRH.W          R2, [R2,#-2]
0x3a8668: STRH.W          R2, [R4,R5,LSL#1]
0x3a866c: LDR.W           R4, [R11]
0x3a8670: SXTH            R5, R0
0x3a8672: CMP             R3, R5
0x3a8674: BLT             loc_3A865E
0x3a8676: STRH.W          R1, [R4,R3,LSL#1]
0x3a867a: ADDS            R1, #1
0x3a867c: CMP.W           R1, #0x12C
0x3a8680: BNE             loc_3A85B4
0x3a8682: LDRH.W          R12, [R10]
0x3a8686: CMP.W           R12, #0
0x3a868a: BEQ.W           loc_3A8B8A
0x3a868e: MOVW            R0, #0x87F4
0x3a8692: ADD.W           R9, R10, R0
0x3a8696: LDR.W           R0, =(AEAudioHardware_ptr - 0x3A86A2)
0x3a869a: MOVS            R1, #0
0x3a869c: MOVS            R4, #0
0x3a869e: ADD             R0, PC; AEAudioHardware_ptr
0x3a86a0: LDR             R0, [R0]; AEAudioHardware
0x3a86a2: STR             R0, [SP,#0x98+var_5C]
0x3a86a4: LDR.W           R0, [R9]
0x3a86a8: LDRSH.W         LR, [R0,R1,LSL#1]
0x3a86ac: MOVW            R0, #0xFFFF
0x3a86b0: UXTH.W          R3, LR
0x3a86b4: CMP             R3, R0
0x3a86b6: BEQ             loc_3A8718
0x3a86b8: MOVS.W          R0, R12,LSL#16
0x3a86bc: BEQ             loc_3A86DC
0x3a86be: UXTH.W          R5, R12
0x3a86c2: LDR.W           R0, [R11]
0x3a86c6: MOVS            R6, #0
0x3a86c8: MOVS            R2, #0
0x3a86ca: LDRH.W          R8, [R0,R6,LSL#1]
0x3a86ce: CMP             R3, R8
0x3a86d0: BEQ             loc_3A86DE
0x3a86d2: ADDS            R2, #1
0x3a86d4: SXTH            R6, R2
0x3a86d6: CMP             R6, R5
0x3a86d8: BLT             loc_3A86CA
0x3a86da: B               loc_3A86DE
0x3a86dc: MOVS            R6, #0
0x3a86de: UXTH.W          R0, R12
0x3a86e2: CMP             R6, R0
0x3a86e4: BNE             loc_3A870C
0x3a86e6: MOVS            R0, #0x74 ; 't'
0x3a86e8: MOVS            R2, #0
0x3a86ea: SMLABB.W        R0, LR, R0, R10
0x3a86ee: STRH.W          R2, [R0,#0x62]
0x3a86f2: MOVW            R2, #0xFFFF
0x3a86f6: LDR.W           R0, [R9]
0x3a86fa: STRH.W          R2, [R0,R1,LSL#1]
0x3a86fe: UXTH            R2, R4; unsigned __int16
0x3a8700: LDRSH.W         R1, [R10,#2]; __int16
0x3a8704: LDR             R0, [SP,#0x98+var_5C]; this
0x3a8706: BLX             j__ZN16CAEAudioHardware9StopSoundEst; CAEAudioHardware::StopSound(short,ushort)
0x3a870a: B               loc_3A8718
0x3a870c: LDR.W           R0, [R11]
0x3a8710: MOVW            R1, #0xFFFF
0x3a8714: STRH.W          R1, [R0,R6,LSL#1]
0x3a8718: ADDS            R4, #1
0x3a871a: LDRH.W          R12, [R10]
0x3a871e: SXTH            R1, R4
0x3a8720: CMP             R1, R12
0x3a8722: BLT             loc_3A86A4
0x3a8724: CMP.W           R12, #0
0x3a8728: MOVW            R4, #0xFFFF
0x3a872c: BEQ.W           loc_3A8B8A
0x3a8730: MOVW            R0, #0x87F4
0x3a8734: ADD.W           LR, R10, R0
0x3a8738: LDR.W           R0, =(TheCamera_ptr - 0x3A874A)
0x3a873c: VMOV.F32        S16, #1.0
0x3a8740: VMOV.F32        S18, #0.5
0x3a8744: MOVS            R1, #0
0x3a8746: ADD             R0, PC; TheCamera_ptr
0x3a8748: MOV.W           R8, #0
0x3a874c: MOV.W           R9, #0
0x3a8750: STR.W           LR, [SP,#0x98+var_64]
0x3a8754: LDR             R0, [R0]; TheCamera
0x3a8756: STR             R0, [SP,#0x98+var_70]
0x3a8758: LDR.W           R0, =(AEAudioHardware_ptr - 0x3A8760)
0x3a875c: ADD             R0, PC; AEAudioHardware_ptr
0x3a875e: LDR             R0, [R0]; AEAudioHardware
0x3a8760: STR             R0, [SP,#0x98+var_68]
0x3a8762: LDR.W           R0, =(AEAudioHardware_ptr - 0x3A876A)
0x3a8766: ADD             R0, PC; AEAudioHardware_ptr
0x3a8768: LDR             R0, [R0]; AEAudioHardware
0x3a876a: STR             R0, [SP,#0x98+var_6C]
0x3a876c: LDR.W           R0, [R11]
0x3a8770: LDRH.W          R2, [R0,R1,LSL#1]
0x3a8774: CMP             R2, R4
0x3a8776: BEQ.W           loc_3A892C
0x3a877a: UXTH.W          R3, R12
0x3a877e: SXTH.W          R0, R9
0x3a8782: CMP             R0, R3
0x3a8784: BGE.W           loc_3A892C
0x3a8788: LDR.W           R6, [LR]
0x3a878c: LDRH.W          R5, [R6,R0,LSL#1]
0x3a8790: CMP             R5, R4
0x3a8792: BEQ             loc_3A87A2
0x3a8794: ADD.W           R9, R9, #1
0x3a8798: SXTH.W          R0, R9
0x3a879c: CMP             R0, R3
0x3a879e: BLT             loc_3A878C
0x3a87a0: B               loc_3A892C
0x3a87a2: STRH.W          R2, [R6,R0,LSL#1]
0x3a87a6: ADD.W           R2, R10, #4
0x3a87aa: MOVS            R3, #0x74 ; 't'
0x3a87ac: LDR.W           R0, [R11]
0x3a87b0: MOVS            R6, #1
0x3a87b2: LDRSH.W         R0, [R0,R1,LSL#1]
0x3a87b6: SMLABB.W        R0, R0, R3, R2
0x3a87ba: STRH.W          R6, [R0,#0x5E]
0x3a87be: LDR.W           R0, [R11]
0x3a87c2: LDRSH.W         R4, [R0,R1,LSL#1]
0x3a87c6: SMLABB.W        R5, R4, R3, R2
0x3a87ca: LDRH.W          R0, [R5,#0x56]!
0x3a87ce: ADD.W           R1, R5, #0xE
0x3a87d2: TST.W           R0, #1
0x3a87d6: VLDR            S20, [R1]
0x3a87da: BNE             loc_3A8802
0x3a87dc: MOV             R6, R5
0x3a87de: SMLABB.W        R5, R4, R3, R10
0x3a87e2: LDRD.W          R3, R2, [R5,#0x44]; unsigned int
0x3a87e6: LDRD.W          R1, R0, [R5,#0x4C]; float
0x3a87ea: VLDR            S0, [R5,#0x54]
0x3a87ee: MOV             R5, R6
0x3a87f0: VSTR            S0, [SP,#0x98+var_98]
0x3a87f4: BLX             j__ZN19CAEAudioEnvironment27GetDopplerRelativeFrequencyEffjjf; CAEAudioEnvironment::GetDopplerRelativeFrequency(float,float,uint,uint,float)
0x3a87f8: VMOV            S0, R0
0x3a87fc: LDRH            R0, [R5]
0x3a87fe: VMUL.F32        S20, S20, S0
0x3a8802: VMOV.F32        S22, S16
0x3a8806: LSLS            R0, R0, #0x1B; this
0x3a8808: BMI             loc_3A8836
0x3a880a: BLX             j__ZN6CTimer21GetIsSlowMotionActiveEv; CTimer::GetIsSlowMotionActive(void)
0x3a880e: CMP             R0, #1
0x3a8810: BNE             loc_3A8832
0x3a8812: LDR             R1, [SP,#0x98+var_70]
0x3a8814: VMOV.F32        S22, S18
0x3a8818: LDRB.W          R0, [R1,#0x57]
0x3a881c: ADD.W           R0, R0, R0,LSL#5
0x3a8820: ADD.W           R0, R1, R0,LSL#4
0x3a8824: LDRH.W          R0, [R0,#0x17E]
0x3a8828: CMP             R0, #0x2E ; '.'
0x3a882a: IT EQ
0x3a882c: VMOVEQ.F32      S22, S16
0x3a8830: B               loc_3A8836
0x3a8832: VMOV.F32        S22, S16
0x3a8836: MOVS            R0, #0x74 ; 't'
0x3a8838: LDRSH.W         R1, [R10,#2]; __int16
0x3a883c: SMLABB.W        R4, R4, R0, R10
0x3a8840: LDRH            R0, [R5]
0x3a8842: MOVS            R6, #8
0x3a8844: LDRH            R3, [R4,#6]; unsigned __int16
0x3a8846: VLDR            S0, [R4,#0x20]
0x3a884a: LDRH            R2, [R4,#4]
0x3a884c: STR             R5, [SP,#0x98+var_5C]
0x3a884e: LDRSH.W         R5, [R4,#0x60]
0x3a8852: STRD.W          R2, R5, [SP,#0x98+var_98]; unsigned __int16
0x3a8856: MOVS            R2, #0x10
0x3a8858: AND.W           R5, R6, R0,LSR#2
0x3a885c: AND.W           R6, R0, #1
0x3a8860: ORRS            R6, R5
0x3a8862: AND.W           R2, R2, R0,LSR#2
0x3a8866: ORRS            R2, R6
0x3a8868: MOVS            R6, #4
0x3a886a: AND.W           R6, R6, R0,LSR#6
0x3a886e: UXTH.W          R5, R9
0x3a8872: ORRS            R2, R6
0x3a8874: MOVS            R6, #2
0x3a8876: AND.W           R6, R6, R0,LSR#8
0x3a887a: ORRS            R2, R6
0x3a887c: MOVS            R6, #0x40 ; '@'
0x3a887e: AND.W           R6, R6, R0,LSR#4
0x3a8882: ORRS            R2, R6
0x3a8884: MOVS            R6, #0x80
0x3a8886: AND.W           R6, R6, R0,LSR#4
0x3a888a: ORRS            R2, R6
0x3a888c: MOV.W           R6, #0x100
0x3a8890: AND.W           R6, R6, R0,LSR#4
0x3a8894: AND.W           R0, R0, #0x11
0x3a8898: CMP             R0, #0x11
0x3a889a: MOV.W           R0, #0
0x3a889e: IT EQ
0x3a88a0: MOVEQ           R0, #1
0x3a88a2: ORRS            R2, R6
0x3a88a4: ORR.W           R0, R2, R0,LSL#9
0x3a88a8: LDR             R6, [SP,#0x98+var_68]
0x3a88aa: VSTR            S0, [SP,#0x98+var_8C]
0x3a88ae: MOV             R2, R5; unsigned __int16
0x3a88b0: SXTH            R0, R0
0x3a88b2: STR             R0, [SP,#0x98+var_90]; __int16
0x3a88b4: MOV             R0, R6; this
0x3a88b6: BLX             j__ZN16CAEAudioHardware9PlaySoundEstttssf; CAEAudioHardware::PlaySound(short,ushort,ushort,ushort,short,short,float)
0x3a88ba: LDR             R3, [R4,#0x64]; float
0x3a88bc: MOVS            R0, #0
0x3a88be: LDRSH.W         R1, [R10,#2]; __int16
0x3a88c2: MOV             R2, R5; unsigned __int16
0x3a88c4: STR             R0, [SP,#0x98+var_98]; unsigned __int8
0x3a88c6: MOV             R0, R6; this
0x3a88c8: BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
0x3a88cc: LDR             R0, [SP,#0x98+var_5C]
0x3a88ce: VMUL.F32        S20, S20, S22
0x3a88d2: ADD.W           R1, R4, #0x28 ; '('; CVector *
0x3a88d6: LDRB            R0, [R0]
0x3a88d8: LSLS            R0, R0, #0x1F
0x3a88da: BNE             loc_3A88EC
0x3a88dc: ADD             R4, SP, #0x98+var_58
0x3a88de: MOV             R0, R4; this
0x3a88e0: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x3a88e4: MOV             R3, R4
0x3a88e6: MOVW            R4, #0xFFFF
0x3a88ea: B               loc_3A88FE
0x3a88ec: VLDR            D16, [R1]
0x3a88f0: ADD             R3, SP, #0x98+var_58; CVector *
0x3a88f2: LDR             R0, [R1,#8]
0x3a88f4: MOVW            R4, #0xFFFF
0x3a88f8: STR             R0, [SP,#0x98+var_50]
0x3a88fa: VSTR            D16, [SP,#0x98+var_58]
0x3a88fe: LDR             R6, [SP,#0x98+var_6C]
0x3a8900: MOVS            R0, #0
0x3a8902: LDRSH.W         R1, [R10,#2]; __int16
0x3a8906: MOV             R2, R5; unsigned __int16
0x3a8908: STR             R0, [SP,#0x98+var_98]; unsigned __int8
0x3a890a: MOV             R0, R6; this
0x3a890c: BLX             j__ZN16CAEAudioHardware18SetChannelPositionEstP7CVectorh; CAEAudioHardware::SetChannelPosition(short,ushort,CVector *,uchar)
0x3a8910: VMOV            R3, S20; float
0x3a8914: LDRSH.W         R1, [R10,#2]; __int16
0x3a8918: MOV             R0, R6; this
0x3a891a: MOV             R2, R5; unsigned __int16
0x3a891c: BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
0x3a8920: LDRH.W          R12, [R10]
0x3a8924: ADD.W           R9, R9, #1
0x3a8928: LDR.W           LR, [SP,#0x98+var_64]
0x3a892c: ADD.W           R8, R8, #1
0x3a8930: UXTH.W          R0, R12
0x3a8934: SXTH.W          R1, R8
0x3a8938: CMP             R1, R0
0x3a893a: BLT.W           loc_3A876C
0x3a893e: MOVS.W          R0, R12,LSL#16
0x3a8942: BEQ.W           loc_3A8B8A
0x3a8946: MOVW            R0, #0x87F4
0x3a894a: ADD.W           R2, R10, R0
0x3a894e: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A895E)
0x3a8950: VMOV.F32        S16, #1.0
0x3a8954: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A8962)
0x3a8956: VMOV.F32        S18, #0.5
0x3a895a: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a895c: MOVS            R6, #0
0x3a895e: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a8960: MOV.W           R8, #0
0x3a8964: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3a8966: STR             R0, [SP,#0x98+var_5C]
0x3a8968: LDR             R0, [R1]; CTimer::m_CodePause ...
0x3a896a: STR             R0, [SP,#0x98+var_64]
0x3a896c: LDR             R0, =(AEAudioHardware_ptr - 0x3A8974)
0x3a896e: STR             R2, [SP,#0x98+var_68]
0x3a8970: ADD             R0, PC; AEAudioHardware_ptr
0x3a8972: LDR             R0, [R0]; AEAudioHardware
0x3a8974: STR             R0, [SP,#0x98+var_7C]
0x3a8976: LDR             R0, =(TheCamera_ptr - 0x3A897C)
0x3a8978: ADD             R0, PC; TheCamera_ptr
0x3a897a: LDR             R0, [R0]; TheCamera
0x3a897c: STR             R0, [SP,#0x98+var_88]
0x3a897e: LDR             R0, =(AEAudioHardware_ptr - 0x3A8984)
0x3a8980: ADD             R0, PC; AEAudioHardware_ptr
0x3a8982: LDR             R0, [R0]; AEAudioHardware
0x3a8984: STR             R0, [SP,#0x98+var_80]
0x3a8986: LDR             R0, =(AEAudioHardware_ptr - 0x3A898C)
0x3a8988: ADD             R0, PC; AEAudioHardware_ptr
0x3a898a: LDR             R0, [R0]; AEAudioHardware
0x3a898c: STR             R0, [SP,#0x98+var_6C]
0x3a898e: LDR             R0, =(AEAudioHardware_ptr - 0x3A8994)
0x3a8990: ADD             R0, PC; AEAudioHardware_ptr
0x3a8992: LDR             R0, [R0]; AEAudioHardware
0x3a8994: STR             R0, [SP,#0x98+var_70]
0x3a8996: LDR             R0, =(AEAudioHardware_ptr - 0x3A899C)
0x3a8998: ADD             R0, PC; AEAudioHardware_ptr
0x3a899a: LDR             R0, [R0]; AEAudioHardware
0x3a899c: STR             R0, [SP,#0x98+var_74]
0x3a899e: LDR             R0, =(TheCamera_ptr - 0x3A89A4)
0x3a89a0: ADD             R0, PC; TheCamera_ptr
0x3a89a2: LDR             R0, [R0]; TheCamera
0x3a89a4: STR             R0, [SP,#0x98+var_84]
0x3a89a6: LDR             R0, =(AEAudioHardware_ptr - 0x3A89AC)
0x3a89a8: ADD             R0, PC; AEAudioHardware_ptr
0x3a89aa: LDR             R0, [R0]; AEAudioHardware
0x3a89ac: STR             R0, [SP,#0x98+var_78]
0x3a89ae: MOVS            R0, #0
0x3a89b0: LDR             R1, [R2]
0x3a89b2: LDRH.W          R0, [R1,R0,LSL#1]
0x3a89b6: CMP             R0, R4
0x3a89b8: BEQ.W           loc_3A8B78
0x3a89bc: SXTH            R0, R0
0x3a89be: MOVS            R1, #0x74 ; 't'
0x3a89c0: SMLABB.W        R11, R0, R1, R10
0x3a89c4: LDRH.W          R0, [R11,#0x5C]
0x3a89c8: CMP             R0, #0
0x3a89ca: BEQ.W           loc_3A8B78
0x3a89ce: LDR             R0, [SP,#0x98+var_5C]
0x3a89d0: LDR             R1, [SP,#0x98+var_64]
0x3a89d2: LDRB            R0, [R0]
0x3a89d4: LDRB            R1, [R1]
0x3a89d6: ORRS            R0, R1
0x3a89d8: LSLS            R0, R0, #0x18
0x3a89da: BNE             loc_3A89E4
0x3a89dc: LDR             R0, [SP,#0x98+var_60]
0x3a89de: LDRB            R0, [R0]
0x3a89e0: CMP             R0, #0
0x3a89e2: BEQ             loc_3A8A92
0x3a89e4: MOV             R9, R11
0x3a89e6: LDRH.W          R0, [R10,#2]
0x3a89ea: LDRB.W          R1, [R9,#0x5A]!
0x3a89ee: TST.W           R1, #0x10
0x3a89f2: BNE             loc_3A8A1C
0x3a89f4: STR             R6, [SP,#0x98+var_98]; unsigned __int8
0x3a89f6: MOVS            R3, #0
0x3a89f8: LDR             R6, [SP,#0x98+var_70]
0x3a89fa: UXTH.W          R5, R8
0x3a89fe: SXTH            R1, R0; __int16
0x3a8a00: MOV             R2, R5; unsigned __int16
0x3a8a02: MOVT            R3, #0xC2C8; float
0x3a8a06: MOV             R0, R6; this
0x3a8a08: BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
0x3a8a0c: LDRSH.W         R1, [R10,#2]; __int16
0x3a8a10: MOV             R0, R6; this
0x3a8a12: MOV             R2, R5; unsigned __int16
0x3a8a14: MOVS            R3, #0; float
0x3a8a16: BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
0x3a8a1a: B               loc_3A8B38
0x3a8a1c: SXTH            R1, R0; __int16
0x3a8a1e: LDR.W           R3, [R11,#0x64]; float
0x3a8a22: LDR             R0, [SP,#0x98+var_74]; this
0x3a8a24: UXTH.W          R5, R8
0x3a8a28: MOV             R2, R5; unsigned __int16
0x3a8a2a: STR             R6, [SP,#0x98+var_98]; float
0x3a8a2c: BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
0x3a8a30: LDRH.W          R0, [R9]
0x3a8a34: LDRH.W          R4, [R10,#2]
0x3a8a38: VLDR            S20, [R11,#0x68]
0x3a8a3c: TST.W           R0, #1
0x3a8a40: BNE             loc_3A8A62
0x3a8a42: LDRD.W          R3, R2, [R11,#0x44]; unsigned int
0x3a8a46: LDRD.W          R1, R0, [R11,#0x4C]; float
0x3a8a4a: VLDR            S0, [R11,#0x54]
0x3a8a4e: VSTR            S0, [SP,#0x98+var_98]
0x3a8a52: BLX             j__ZN19CAEAudioEnvironment27GetDopplerRelativeFrequencyEffjjf; CAEAudioEnvironment::GetDopplerRelativeFrequency(float,float,uint,uint,float)
0x3a8a56: VMOV            S0, R0
0x3a8a5a: LDRH.W          R0, [R9]
0x3a8a5e: VMUL.F32        S20, S20, S0
0x3a8a62: VMOV.F32        S0, S16
0x3a8a66: LSLS            R0, R0, #0x1B; this
0x3a8a68: BMI             loc_3A8B14
0x3a8a6a: BLX             j__ZN6CTimer21GetIsSlowMotionActiveEv; CTimer::GetIsSlowMotionActive(void)
0x3a8a6e: CMP             R0, #1
0x3a8a70: BNE             loc_3A8B10
0x3a8a72: LDR             R1, [SP,#0x98+var_84]
0x3a8a74: VMOV.F32        S0, S18
0x3a8a78: LDRB.W          R0, [R1,#0x57]
0x3a8a7c: ADD.W           R0, R0, R0,LSL#5
0x3a8a80: ADD.W           R0, R1, R0,LSL#4
0x3a8a84: LDRH.W          R0, [R0,#0x17E]
0x3a8a88: CMP             R0, #0x2E ; '.'
0x3a8a8a: IT EQ
0x3a8a8c: VMOVEQ.F32      S0, S16
0x3a8a90: B               loc_3A8B14
0x3a8a92: LDRSH.W         R1, [R10,#2]; __int16
0x3a8a96: UXTH.W          R5, R8
0x3a8a9a: LDR.W           R3, [R11,#0x64]; float
0x3a8a9e: MOV             R2, R5; unsigned __int16
0x3a8aa0: LDR             R0, [SP,#0x98+var_7C]; this
0x3a8aa2: STR             R6, [SP,#0x98+var_98]; float
0x3a8aa4: BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
0x3a8aa8: MOV             R9, R11
0x3a8aaa: LDRH.W          R4, [R10,#2]
0x3a8aae: LDRH.W          R0, [R9,#0x5A]!
0x3a8ab2: ADD.W           R1, R9, #0xE
0x3a8ab6: TST.W           R0, #1
0x3a8aba: VLDR            S20, [R1]
0x3a8abe: BNE             loc_3A8AE0
0x3a8ac0: LDRD.W          R3, R2, [R11,#0x44]; unsigned int
0x3a8ac4: LDRD.W          R1, R0, [R11,#0x4C]; float
0x3a8ac8: VLDR            S0, [R11,#0x54]
0x3a8acc: VSTR            S0, [SP,#0x98+var_98]
0x3a8ad0: BLX             j__ZN19CAEAudioEnvironment27GetDopplerRelativeFrequencyEffjjf; CAEAudioEnvironment::GetDopplerRelativeFrequency(float,float,uint,uint,float)
0x3a8ad4: VMOV            S0, R0
0x3a8ad8: LDRH.W          R0, [R9]
0x3a8adc: VMUL.F32        S20, S20, S0
0x3a8ae0: VMOV.F32        S0, S16
0x3a8ae4: LSLS            R0, R0, #0x1B; this
0x3a8ae6: BMI             loc_3A8B22
0x3a8ae8: BLX             j__ZN6CTimer21GetIsSlowMotionActiveEv; CTimer::GetIsSlowMotionActive(void)
0x3a8aec: CMP             R0, #1
0x3a8aee: BNE             loc_3A8B1E
0x3a8af0: LDR             R1, [SP,#0x98+var_88]
0x3a8af2: VMOV.F32        S0, S18
0x3a8af6: LDRB.W          R0, [R1,#0x57]
0x3a8afa: ADD.W           R0, R0, R0,LSL#5
0x3a8afe: ADD.W           R0, R1, R0,LSL#4
0x3a8b02: LDRH.W          R0, [R0,#0x17E]
0x3a8b06: CMP             R0, #0x2E ; '.'
0x3a8b08: IT EQ
0x3a8b0a: VMOVEQ.F32      S0, S16
0x3a8b0e: B               loc_3A8B22
0x3a8b10: VMOV.F32        S0, S16
0x3a8b14: VMUL.F32        S0, S20, S0
0x3a8b18: SXTH            R1, R4
0x3a8b1a: LDR             R0, [SP,#0x98+var_78]
0x3a8b1c: B               loc_3A8B2A
0x3a8b1e: VMOV.F32        S0, S16
0x3a8b22: VMUL.F32        S0, S20, S0
0x3a8b26: LDR             R0, [SP,#0x98+var_80]; this
0x3a8b28: SXTH            R1, R4; __int16
0x3a8b2a: VMOV            R3, S0; float
0x3a8b2e: MOV             R2, R5; unsigned __int16
0x3a8b30: BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
0x3a8b34: MOVW            R4, #0xFFFF
0x3a8b38: LDRB.W          R0, [R9]
0x3a8b3c: ADD.W           R1, R11, #0x28 ; '('; CVector *
0x3a8b40: LSLS            R0, R0, #0x1F
0x3a8b42: BNE             loc_3A8B50
0x3a8b44: ADD             R5, SP, #0x98+var_58
0x3a8b46: MOV             R0, R5; this
0x3a8b48: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x3a8b4c: MOVS            R6, #0
0x3a8b4e: B               loc_3A8B60
0x3a8b50: VLDR            D16, [R1]
0x3a8b54: ADD             R5, SP, #0x98+var_58
0x3a8b56: LDR             R0, [R1,#8]
0x3a8b58: MOVS            R6, #0
0x3a8b5a: STR             R0, [SP,#0x98+var_50]
0x3a8b5c: VSTR            D16, [SP,#0x98+var_58]
0x3a8b60: LDRSH.W         R1, [R10,#2]; __int16
0x3a8b64: UXTH.W          R2, R8; unsigned __int16
0x3a8b68: LDR             R0, [SP,#0x98+var_6C]; this
0x3a8b6a: MOV             R3, R5; CVector *
0x3a8b6c: STR             R6, [SP,#0x98+var_98]; unsigned __int8
0x3a8b6e: BLX             j__ZN16CAEAudioHardware18SetChannelPositionEstP7CVectorh; CAEAudioHardware::SetChannelPosition(short,ushort,CVector *,uchar)
0x3a8b72: LDRH.W          R12, [R10]
0x3a8b76: LDR             R2, [SP,#0x98+var_68]
0x3a8b78: ADD.W           R8, R8, #1
0x3a8b7c: UXTH.W          R1, R12
0x3a8b80: SXTH.W          R0, R8
0x3a8b84: CMP             R0, R1
0x3a8b86: BLT.W           loc_3A89B0
0x3a8b8a: LDR             R0, =(AEAudioHardware_ptr - 0x3A8B90)
0x3a8b8c: ADD             R0, PC; AEAudioHardware_ptr
0x3a8b8e: LDR             R0, [R0]; AEAudioHardware ; this
0x3a8b90: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3a8b94: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A8B9E)
0x3a8b96: MOVS            R2, #1
0x3a8b98: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A8BA2)
0x3a8b9a: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a8b9c: LDR             R4, [SP,#0x98+var_60]
0x3a8b9e: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a8ba0: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3a8ba2: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3a8ba4: LDRB            R0, [R0]; CTimer::m_UserPause
0x3a8ba6: LDRB            R1, [R1]; CTimer::m_CodePause
0x3a8ba8: ORR.W           R3, R1, R0
0x3a8bac: ADD.W           R0, R10, #0x58 ; 'X'
0x3a8bb0: MOV.W           R1, #0x12C
0x3a8bb4: LSLS            R3, R3, #0x18
0x3a8bb6: LDRH            R6, [R0,#4]
0x3a8bb8: CBZ             R6, loc_3A8BD8
0x3a8bba: LDRB            R6, [R0]
0x3a8bbc: STRH            R2, [R0,#6]
0x3a8bbe: SXTB            R5, R6
0x3a8bc0: CMP             R5, #1
0x3a8bc2: BLT             loc_3A8BD8
0x3a8bc4: CMP             R3, #0
0x3a8bc6: ITT EQ
0x3a8bc8: LDRBEQ          R5, [R4]
0x3a8bca: CMPEQ           R5, #0
0x3a8bcc: BEQ             loc_3A8BD4
0x3a8bce: LDRB            R5, [R0,#2]
0x3a8bd0: LSLS            R5, R5, #0x1B
0x3a8bd2: BPL             loc_3A8BD8
0x3a8bd4: ADDS            R6, #0xFF
0x3a8bd6: STRB            R6, [R0]
0x3a8bd8: SUBS            R1, #1
0x3a8bda: ADD.W           R0, R0, #0x74 ; 't'
0x3a8bde: BNE             loc_3A8BB6
0x3a8be0: ADD             SP, SP, #0x58 ; 'X'
0x3a8be2: VPOP            {D8-D11}
0x3a8be6: ADD             SP, SP, #4
0x3a8be8: POP.W           {R8-R11}
0x3a8bec: POP             {R4-R7,PC}
