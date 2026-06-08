0x3a7570: PUSH            {R4-R7,LR}
0x3a7572: ADD             R7, SP, #0xC
0x3a7574: PUSH.W          {R8-R11}
0x3a7578: SUB             SP, SP, #4
0x3a757a: VPUSH           {D8-D12}
0x3a757e: SUB             SP, SP, #8
0x3a7580: MOV             R4, R0
0x3a7582: BLX             j__ZN15CAEAudioUtility28GetCurrentTimeInMillisecondsEv; CAEAudioUtility::GetCurrentTimeInMilliseconds(void)
0x3a7586: STR.W           R0, [R4,#0x80C]
0x3a758a: VMOV.F32        S16, #20.0
0x3a758e: LDR             R0, =(g_numSoundChannelsUsed_ptr - 0x3A75A0)
0x3a7590: VMOV.F32        S18, #-1.0
0x3a7594: VMOV.F32        S20, #1.0
0x3a7598: VLDR            S22, =0.01
0x3a759c: ADD             R0, PC; g_numSoundChannelsUsed_ptr
0x3a759e: MOVS            R5, #0
0x3a75a0: MOV.W           R11, #0
0x3a75a4: LDR.W           R9, [R0]; g_numSoundChannelsUsed
0x3a75a8: LDR             R0, =(g_numSoundChannelsUsed_ptr - 0x3A75B2)
0x3a75aa: STR.W           R9, [SP,#0x50+var_4C]
0x3a75ae: ADD             R0, PC; g_numSoundChannelsUsed_ptr
0x3a75b0: LDR             R0, [R0]; g_numSoundChannelsUsed
0x3a75b2: STR             R0, [SP,#0x50+var_50]
0x3a75b4: B               loc_3A762C
0x3a75b6: MOV             R0, R6; this
0x3a75b8: BLX             j__ZN9OALSource9GetVolumeEv; OALSource::GetVolume(void)
0x3a75bc: LDRB.W          R1, [R8,#0x18]
0x3a75c0: MOVS            R5, #0
0x3a75c2: LDR.W           R9, [SP,#0x50+var_4C]
0x3a75c6: CBNZ            R1, loc_3A75EC
0x3a75c8: VMOV            S0, R0
0x3a75cc: VLDR            S2, [R8,#0x14]
0x3a75d0: VCMP.F32        S0, S2
0x3a75d4: VMRS            APSR_nzcv, FPSCR
0x3a75d8: BEQ             loc_3A75EC
0x3a75da: VSUB.F32        S0, S0, S2
0x3a75de: VABS.F32        S0, S0
0x3a75e2: VCMPE.F32       S0, S22
0x3a75e6: VMRS            APSR_nzcv, FPSCR
0x3a75ea: BGE             loc_3A7622
0x3a75ec: LDR.W           R0, [R8,#4]; this
0x3a75f0: LDR.W           R1, [R8,#0xC]; float
0x3a75f4: BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
0x3a75f8: LDRB.W          R0, [R8,#0x18]
0x3a75fc: CBZ             R0, loc_3A7622
0x3a75fe: LDR.W           R6, [R8,#4]
0x3a7602: LDR             R0, [R6,#0xC]
0x3a7604: CMP             R0, #2
0x3a7606: ITT EQ
0x3a7608: MOVEQ           R0, R6; this
0x3a760a: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a760e: LDR             R0, [R6,#8]
0x3a7610: BLX             j_alSourceStop
0x3a7614: MOVW            R0, #0x1014
0x3a7618: STR             R0, [R6,#0x28]
0x3a761a: MOVS            R0, #1
0x3a761c: STR             R5, [R6,#0x20]
0x3a761e: STRB.W          R0, [R6,#0x2C]
0x3a7622: LDR             R1, [SP,#0x50+var_50]
0x3a7624: LDR             R0, [R1]
0x3a7626: SUBS            R0, #1
0x3a7628: STR             R0, [R1]
0x3a762a: B               loc_3A76CE
0x3a762c: ADD.W           R8, R4, R11
0x3a7630: LDR.W           R0, [R8,#0x1C]
0x3a7634: CMP             R0, #2
0x3a7636: BEQ             loc_3A76C4
0x3a7638: CMP             R0, #1
0x3a763a: BNE             loc_3A76E2
0x3a763c: LDR.W           R6, [R8,#4]
0x3a7640: CMP             R6, #0
0x3a7642: BEQ             loc_3A76E2
0x3a7644: LDR.W           R0, [R4,#0x80C]
0x3a7648: LDR.W           R1, [R8,#0x20]
0x3a764c: CMP             R0, R1
0x3a764e: BCC             loc_3A76E2
0x3a7650: LDRH.W          R9, [R8,#0x1A]
0x3a7654: SUB.W           R10, R0, R1
0x3a7658: CMP             R10, R9
0x3a765a: BCS             loc_3A75B6
0x3a765c: VLDR            S0, [R8,#0x10]
0x3a7660: MOVS            R0, #0x41200000; x
0x3a7666: VLDR            S24, [R8,#8]
0x3a766a: VDIV.F32        S0, S0, S16
0x3a766e: VMOV            R1, S0; y
0x3a7672: BLX             powf
0x3a7676: VMOV            S0, R9
0x3a767a: VMOV            S2, R10
0x3a767e: VCVT.F32.U32    S0, S0
0x3a7682: VCVT.F32.U32    S2, S2
0x3a7686: VDIV.F32        S0, S2, S0
0x3a768a: VMOV            S2, R0
0x3a768e: VADD.F32        S2, S2, S18
0x3a7692: VMUL.F32        S0, S0, S2
0x3a7696: VADD.F32        S0, S0, S20
0x3a769a: VMOV            R0, S0; x
0x3a769e: BLX             log10f
0x3a76a2: VMOV            S0, R0
0x3a76a6: MOV             R0, R6; this
0x3a76a8: VMUL.F32        S0, S0, S16
0x3a76ac: VADD.F32        S0, S24, S0
0x3a76b0: VMOV            R1, S0; float
0x3a76b4: VSTR            S0, [R8,#0x14]
0x3a76b8: BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
0x3a76bc: MOVS            R5, #0
0x3a76be: LDR.W           R9, [SP,#0x50+var_4C]
0x3a76c2: B               loc_3A76E2
0x3a76c4: LDR.W           R0, [R9]
0x3a76c8: SUBS            R0, #1
0x3a76ca: STR.W           R0, [R9]
0x3a76ce: LDR.W           R0, [R8,#4]; this
0x3a76d2: CMP             R0, #0
0x3a76d4: IT NE
0x3a76d6: BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a76da: STR.W           R5, [R8,#4]
0x3a76de: STR.W           R5, [R8,#0x1C]
0x3a76e2: ADD.W           R11, R11, #0x20 ; ' '
0x3a76e6: CMP.W           R11, #0x800
0x3a76ea: BNE             loc_3A762C
0x3a76ec: ADD             SP, SP, #8
0x3a76ee: VPOP            {D8-D12}
0x3a76f2: ADD             SP, SP, #4
0x3a76f4: POP.W           {R8-R11}
0x3a76f8: POP             {R4-R7,PC}
