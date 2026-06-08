0x3a7320: PUSH            {R4-R7,LR}
0x3a7322: ADD             R7, SP, #0xC
0x3a7324: PUSH.W          {R8,R9,R11}
0x3a7328: VPUSH           {D8}
0x3a732c: MOV             R4, R0
0x3a732e: MOV             R8, R3
0x3a7330: LDRB.W          R0, [R4,#0x804]
0x3a7334: MOV             R5, R2
0x3a7336: MOV             R6, R1
0x3a7338: CMP             R0, #0
0x3a733a: BEQ             loc_3A7434
0x3a733c: LDRB.W          R0, [R4,#0x810]
0x3a7340: CMP             R0, #0
0x3a7342: BNE             loc_3A7434
0x3a7344: MOV             R0, R6; this
0x3a7346: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a734a: MOV             R2, R6
0x3a734c: LDR.W           R0, [R2,#0x28]!
0x3a7350: CBNZ            R0, loc_3A7364
0x3a7352: LDR             R0, [R6,#8]
0x3a7354: MOVW            R1, #0x1014
0x3a7358: STR             R1, [R6,#0x28]
0x3a735a: MOVW            R1, #0x1010
0x3a735e: BLX             j_alGetSourcei
0x3a7362: LDR             R0, [R6,#0x28]
0x3a7364: MOVW            R1, #0x1012
0x3a7368: CMP             R0, R1
0x3a736a: BNE             loc_3A7434
0x3a736c: MOV             R0, R6; this
0x3a736e: LDR.W           R9, [R7,#arg_0]
0x3a7372: VMOV            S16, R5
0x3a7376: BLX             j__ZN9OALSource9GetVolumeEv; OALSource::GetVolume(void)
0x3a737a: VMOV            S0, R0
0x3a737e: VCMP.F32        S0, S16
0x3a7382: VMRS            APSR_nzcv, FPSCR
0x3a7386: BEQ             loc_3A739E
0x3a7388: VSUB.F32        S2, S0, S16
0x3a738c: VLDR            S4, =0.01
0x3a7390: VABS.F32        S2, S2
0x3a7394: VCMPE.F32       S2, S4
0x3a7398: VMRS            APSR_nzcv, FPSCR
0x3a739c: BGE             loc_3A73C8
0x3a739e: CMP.W           R9, #1
0x3a73a2: BNE             loc_3A7430
0x3a73a4: LDR             R0, [R6,#0xC]
0x3a73a6: CMP             R0, #2
0x3a73a8: ITT EQ
0x3a73aa: MOVEQ           R0, R6; this
0x3a73ac: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a73b0: LDR             R0, [R6,#8]
0x3a73b2: BLX             j_alSourceStop
0x3a73b6: MOVW            R0, #0x1014
0x3a73ba: STR             R0, [R6,#0x28]
0x3a73bc: MOVS            R0, #0
0x3a73be: STR             R0, [R6,#0x20]
0x3a73c0: MOVS            R0, #1
0x3a73c2: STRB.W          R0, [R6,#0x2C]
0x3a73c6: B               loc_3A7436
0x3a73c8: LDR.W           R3, [R4,#0x814]
0x3a73cc: CMP             R3, #1
0x3a73ce: BLT             loc_3A7434
0x3a73d0: ADD.W           R1, R4, #0x1C
0x3a73d4: MOVS            R0, #0
0x3a73d6: MOV.W           LR, #0
0x3a73da: LDR             R2, [R1]
0x3a73dc: CMP             R2, #1
0x3a73de: BEQ             loc_3A73F0
0x3a73e0: CBNZ            R2, loc_3A7408
0x3a73e2: MOVS.W          R2, LR,LSL#31
0x3a73e6: MOV.W           LR, #1
0x3a73ea: IT EQ
0x3a73ec: MOVEQ           R12, R0
0x3a73ee: B               loc_3A7408
0x3a73f0: LDR.W           R2, [R1,#-0x18]
0x3a73f4: CMP             R2, R6
0x3a73f6: BNE             loc_3A7408
0x3a73f8: LDR.W           R2, [R4,#0x80C]
0x3a73fc: LDR             R5, [R1,#4]
0x3a73fe: SUB.W           R2, R8, R2
0x3a7402: ADD             R2, R5
0x3a7404: CMP             R2, #1
0x3a7406: BHI             loc_3A7426
0x3a7408: ADDS            R0, #1
0x3a740a: ADDS            R1, #0x20 ; ' '
0x3a740c: CMP             R0, R3
0x3a740e: BLT             loc_3A73DA
0x3a7410: MOVS.W          R0, LR,LSL#31
0x3a7414: BEQ             loc_3A7434
0x3a7416: ADD.W           R0, R4, R12,LSL#5
0x3a741a: MOV             R1, R0
0x3a741c: LDR.W           R2, [R1,#0x1C]!
0x3a7420: CMP             R2, #1
0x3a7422: BNE             loc_3A7440
0x3a7424: MOV             R0, R12
0x3a7426: ADD.W           R3, R4, R0,LSL#5
0x3a742a: LDRB.W          R2, [R3,#0x18]!
0x3a742e: CBZ             R2, loc_3A745A
0x3a7430: MOVS            R0, #1
0x3a7432: B               loc_3A7436
0x3a7434: MOVS            R0, #0
0x3a7436: VPOP            {D8}
0x3a743a: POP.W           {R8,R9,R11}
0x3a743e: POP             {R4-R7,PC}
0x3a7440: LDR             R2, =(g_numSoundChannelsUsed_ptr - 0x3A7446)
0x3a7442: ADD             R2, PC; g_numSoundChannelsUsed_ptr
0x3a7444: LDR             R2, [R2]; g_numSoundChannelsUsed
0x3a7446: LDR             R3, [R2]
0x3a7448: ADDS            R3, #1
0x3a744a: STR             R3, [R2]
0x3a744c: LDR             R2, [R6,#4]
0x3a744e: ADD.W           R3, R0, #0x18
0x3a7452: ADDS            R2, #1
0x3a7454: STR             R2, [R6,#4]
0x3a7456: STR             R6, [R0,#4]
0x3a7458: MOV             R0, R12
0x3a745a: VSUB.F32        S2, S16, S0
0x3a745e: ADD.W           R0, R4, R0,LSL#5
0x3a7462: ADDS.W          R2, R8, #2
0x3a7466: VSTR            S0, [R0,#8]
0x3a746a: VSTR            S16, [R0,#0xC]
0x3a746e: VSTR            S2, [R0,#0x10]
0x3a7472: VSTR            S0, [R0,#0x14]
0x3a7476: STRB.W          R9, [R3]
0x3a747a: BEQ             loc_3A7488
0x3a747c: ADDS.W          R2, R8, #1
0x3a7480: IT EQ
0x3a7482: MOVEQ.W         R8, #0x1E
0x3a7486: B               loc_3A748C
0x3a7488: MOV.W           R8, #0x1C
0x3a748c: STRH.W          R8, [R0,#0x1A]
0x3a7490: LDR.W           R2, [R4,#0x80C]
0x3a7494: STR             R2, [R0,#0x20]
0x3a7496: MOVS            R0, #1
0x3a7498: STR             R0, [R1]
0x3a749a: B               loc_3A7436
