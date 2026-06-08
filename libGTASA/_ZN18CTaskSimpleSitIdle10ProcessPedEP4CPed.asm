0x4ec1b0: PUSH            {R4-R7,LR}
0x4ec1b2: ADD             R7, SP, #0xC
0x4ec1b4: PUSH.W          {R8-R11}
0x4ec1b8: SUB             SP, SP, #4
0x4ec1ba: VPUSH           {D8-D15}
0x4ec1be: SUB             SP, SP, #0x30; int
0x4ec1c0: MOV             R5, R0
0x4ec1c2: MOV             R4, R1
0x4ec1c4: LDR             R0, [R5,#0x10]
0x4ec1c6: CBNZ            R0, loc_4EC226
0x4ec1c8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC1D2)
0x4ec1ca: MOVS            R3, #1
0x4ec1cc: LDR             R2, [R5,#0xC]
0x4ec1ce: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ec1d0: LDRB            R1, [R5,#8]
0x4ec1d2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ec1d4: CMP             R1, #0
0x4ec1d6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ec1d8: STRB            R3, [R5,#0x1C]
0x4ec1da: STRD.W          R0, R2, [R5,#0x14]
0x4ec1de: LDR             R0, [R4,#0x18]; int
0x4ec1e0: BEQ             loc_4EC1EA
0x4ec1e2: MOVS            R1, #0x35 ; '5'
0x4ec1e4: MOV.W           R2, #0x136
0x4ec1e8: B               loc_4EC1EE
0x4ec1ea: MOVS            R1, #0; int
0x4ec1ec: MOVS            R2, #0x96; unsigned int
0x4ec1ee: MOV.W           R3, #0x43800000
0x4ec1f2: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ec1f6: MOV             R6, R0
0x4ec1f8: CMP             R6, #0
0x4ec1fa: STR             R6, [R5,#0x10]
0x4ec1fc: BEQ             loc_4EC226
0x4ec1fe: BLX             rand
0x4ec202: VMOV            S0, R0
0x4ec206: VLDR            S2, =4.6566e-10
0x4ec20a: VCVT.F32.S32    S0, S0
0x4ec20e: VMUL.F32        S0, S0, S2
0x4ec212: VLDR            S2, =0.6
0x4ec216: VMUL.F32        S0, S0, S2
0x4ec21a: VLDR            S2, =0.9
0x4ec21e: VADD.F32        S0, S0, S2
0x4ec222: VSTR            S0, [R6,#0x24]
0x4ec226: LDR             R0, =(g_ikChainMan_ptr - 0x4EC22E)
0x4ec228: MOV             R1, R4; CPed *
0x4ec22a: ADD             R0, PC; g_ikChainMan_ptr
0x4ec22c: LDR             R0, [R0]; g_ikChainMan ; this
0x4ec22e: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4ec232: CMP             R0, #0
0x4ec234: BNE.W           loc_4EC4EC
0x4ec238: BLX             rand
0x4ec23c: UXTH            R0, R0
0x4ec23e: VLDR            S18, =0.000015259
0x4ec242: VMOV            S0, R0
0x4ec246: VLDR            S20, =100.0
0x4ec24a: VCVT.F32.S32    S0, S0
0x4ec24e: VMUL.F32        S0, S0, S18
0x4ec252: VMUL.F32        S0, S0, S20
0x4ec256: VCVT.S32.F32    S0, S0
0x4ec25a: VMOV            R0, S0
0x4ec25e: CMP             R0, #4
0x4ec260: BGT.W           loc_4EC4EC
0x4ec264: LDR.W           R0, [R4,#0x440]
0x4ec268: ADD.W           R0, R0, #0x124; this
0x4ec26c: BLX             j__ZNK11CPedScanner20GetClosestPedInRangeEv; CPedScanner::GetClosestPedInRange(void)
0x4ec270: MOV             R11, R0
0x4ec272: BLX             rand
0x4ec276: UXTH            R0, R0
0x4ec278: VLDR            S2, =5000.0
0x4ec27c: VMOV            S0, R0
0x4ec280: CMP.W           R11, #0
0x4ec284: VCVT.F32.S32    S0, S0
0x4ec288: VMUL.F32        S0, S0, S18
0x4ec28c: VMUL.F32        S0, S0, S2
0x4ec290: VCVT.S32.F32    S0, S0
0x4ec294: VMOV            R0, S0
0x4ec298: ADDW            R0, R0, #0xBB8
0x4ec29c: VMOV            S0, R0
0x4ec2a0: VCVT.F32.S32    S16, S0
0x4ec2a4: BEQ             loc_4EC300
0x4ec2a6: MOV             R10, R4
0x4ec2a8: LDR.W           R1, [R11,#0x14]
0x4ec2ac: LDR.W           R0, [R10,#0x14]!
0x4ec2b0: SUB.W           R6, R10, #0x10
0x4ec2b4: ADD.W           R3, R1, #0x30 ; '0'
0x4ec2b8: CMP             R0, #0
0x4ec2ba: MOV             R2, R6
0x4ec2bc: IT NE
0x4ec2be: ADDNE.W         R2, R0, #0x30 ; '0'
0x4ec2c2: CMP             R1, #0
0x4ec2c4: VLDR            S0, [R2]
0x4ec2c8: VLDR            S2, [R2,#4]
0x4ec2cc: VLDR            S4, [R2,#8]
0x4ec2d0: IT EQ
0x4ec2d2: ADDEQ.W         R3, R11, #4
0x4ec2d6: VLDR            S6, [R3]
0x4ec2da: CMP             R0, #0
0x4ec2dc: VLDR            S8, [R3,#4]
0x4ec2e0: VLDR            S10, [R3,#8]
0x4ec2e4: VSUB.F32        S24, S6, S0
0x4ec2e8: VSUB.F32        S26, S8, S2
0x4ec2ec: VSUB.F32        S22, S10, S4
0x4ec2f0: BEQ             loc_4EC308
0x4ec2f2: VLDR            S2, [R0,#0x10]
0x4ec2f6: VLDR            S4, [R0,#0x14]
0x4ec2fa: VLDR            S0, [R0,#0x18]
0x4ec2fe: B               loc_4EC32A
0x4ec300: ADDS            R6, R4, #4
0x4ec302: ADD.W           R10, R4, #0x14
0x4ec306: B               loc_4EC3A0
0x4ec308: LDR.W           R8, [R4,#0x10]
0x4ec30c: MOV             R0, R8; x
0x4ec30e: BLX             sinf
0x4ec312: MOV             R9, R0
0x4ec314: MOV             R0, R8; x
0x4ec316: BLX             cosf
0x4ec31a: VMOV            S4, R0
0x4ec31e: EOR.W           R0, R9, #0x80000000
0x4ec322: VLDR            S0, =0.0
0x4ec326: VMOV            S2, R0
0x4ec32a: VMUL.F32        S4, S26, S4
0x4ec32e: VMUL.F32        S2, S24, S2
0x4ec332: VMUL.F32        S0, S22, S0
0x4ec336: VADD.F32        S2, S2, S4
0x4ec33a: VADD.F32        S0, S2, S0
0x4ec33e: VLDR            S2, =0.2
0x4ec342: VCMPE.F32       S0, S2
0x4ec346: VMRS            APSR_nzcv, FPSCR
0x4ec34a: BLE             loc_4EC3A0
0x4ec34c: BLX             rand
0x4ec350: UXTH            R0, R0
0x4ec352: VMOV            S0, R0
0x4ec356: VCVT.F32.S32    S0, S0
0x4ec35a: VMUL.F32        S0, S0, S18
0x4ec35e: VMUL.F32        S0, S0, S20
0x4ec362: VCVT.S32.F32    S0, S0
0x4ec366: VMOV            R0, S0
0x4ec36a: CMP             R0, #0x18
0x4ec36c: BGT             loc_4EC3A0
0x4ec36e: VCVT.S32.F32    S0, S16
0x4ec372: LDR.W           R12, =(g_ikChainMan_ptr - 0x4EC37E)
0x4ec376: MOVS            R1, #0
0x4ec378: MOVS            R0, #5
0x4ec37a: ADD             R12, PC; g_ikChainMan_ptr
0x4ec37c: MOVS            R2, #3
0x4ec37e: MOVW            R3, #0x2EE
0x4ec382: MOV.W           R6, #0x3E800000
0x4ec386: STRD.W          R0, R1, [SP,#0x90+var_8C]
0x4ec38a: STRD.W          R1, R6, [SP,#0x90+var_84]
0x4ec38e: STRD.W          R3, R2, [SP,#0x90+var_7C]
0x4ec392: MOV             R2, R4
0x4ec394: STR             R1, [SP,#0x90+var_74]
0x4ec396: ADR             R1, aTasksitidle; "TaskSitIdle"
0x4ec398: LDR.W           R0, [R12]; g_ikChainMan
0x4ec39c: MOV             R3, R11
0x4ec39e: B               loc_4EC4E4
0x4ec3a0: LDR.W           R0, [R10]
0x4ec3a4: CMP             R0, #0
0x4ec3a6: IT NE
0x4ec3a8: ADDNE.W         R6, R0, #0x30 ; '0'
0x4ec3ac: CMP             R0, #0
0x4ec3ae: VLDR            D16, [R6]
0x4ec3b2: LDR             R1, [R6,#8]
0x4ec3b4: STR             R1, [SP,#0x90+var_68]
0x4ec3b6: VSTR            D16, [SP,#0x90+var_70]
0x4ec3ba: BEQ             loc_4EC3CA
0x4ec3bc: VLDR            S24, [R0,#0x10]
0x4ec3c0: VLDR            S22, [R0,#0x14]
0x4ec3c4: VLDR            S20, [R0,#0x18]
0x4ec3c8: B               loc_4EC3EA
0x4ec3ca: LDR             R6, [R4,#0x10]
0x4ec3cc: MOV             R0, R6; x
0x4ec3ce: BLX             sinf
0x4ec3d2: MOV             R8, R0
0x4ec3d4: MOV             R0, R6; x
0x4ec3d6: BLX             cosf
0x4ec3da: VMOV            S22, R0
0x4ec3de: EOR.W           R0, R8, #0x80000000
0x4ec3e2: VLDR            S20, =0.0
0x4ec3e6: VMOV            S24, R0
0x4ec3ea: BLX             rand
0x4ec3ee: VMOV            S0, R0
0x4ec3f2: VLDR            S18, =4.6566e-10
0x4ec3f6: VMOV.F32        S2, #4.0
0x4ec3fa: VCVT.F32.S32    S0, S0
0x4ec3fe: VLDR            S6, [SP,#0x90+var_70]
0x4ec402: VMOV.F32        S4, #1.0
0x4ec406: VLDR            S8, [SP,#0x90+var_70+4]
0x4ec40a: VLDR            S10, [SP,#0x90+var_68]
0x4ec40e: VMUL.F32        S0, S0, S18
0x4ec412: VMUL.F32        S0, S0, S2
0x4ec416: VADD.F32        S0, S0, S4
0x4ec41a: VMUL.F32        S2, S24, S0
0x4ec41e: VMUL.F32        S4, S22, S0
0x4ec422: VMUL.F32        S0, S20, S0
0x4ec426: VADD.F32        S22, S6, S2
0x4ec42a: VADD.F32        S24, S8, S4
0x4ec42e: VADD.F32        S20, S0, S10
0x4ec432: VSTR            S22, [SP,#0x90+var_70]
0x4ec436: VSTR            S24, [SP,#0x90+var_70+4]
0x4ec43a: VSTR            S20, [SP,#0x90+var_68]
0x4ec43e: LDR.W           R0, [R10]
0x4ec442: CBZ             R0, loc_4EC452
0x4ec444: VLDR            S30, [R0]
0x4ec448: VLDR            S26, [R0,#4]
0x4ec44c: VLDR            S28, [R0,#8]
0x4ec450: B               loc_4EC46E
0x4ec452: LDR             R6, [R4,#0x10]
0x4ec454: MOV             R0, R6; x
0x4ec456: BLX             cosf
0x4ec45a: MOV             R8, R0
0x4ec45c: MOV             R0, R6; x
0x4ec45e: BLX             sinf
0x4ec462: VMOV            S26, R0
0x4ec466: VLDR            S28, =0.0
0x4ec46a: VMOV            S30, R8
0x4ec46e: BLX             rand
0x4ec472: VMOV            S0, R0
0x4ec476: LDR             R0, =(g_ikChainMan_ptr - 0x4EC486)
0x4ec478: VMOV.F32        S2, #8.0
0x4ec47c: ADD             R2, SP, #0x90+var_70
0x4ec47e: VCVT.F32.S32    S0, S0
0x4ec482: ADD             R0, PC; g_ikChainMan_ptr
0x4ec484: VMOV.F32        S4, #-4.0
0x4ec488: MOV.W           R3, #0xFFFFFFFF
0x4ec48c: LDR             R0, [R0]; g_ikChainMan ; int
0x4ec48e: MOVS            R1, #0
0x4ec490: MOV.W           R12, #3
0x4ec494: MOVW            LR, #0x2EE
0x4ec498: MOV.W           R6, #0x3E800000
0x4ec49c: VMUL.F32        S0, S0, S18
0x4ec4a0: VMUL.F32        S0, S0, S2
0x4ec4a4: VADD.F32        S0, S0, S4
0x4ec4a8: VMUL.F32        S2, S30, S0
0x4ec4ac: VMUL.F32        S4, S26, S0
0x4ec4b0: VMUL.F32        S0, S28, S0
0x4ec4b4: VADD.F32        S2, S22, S2
0x4ec4b8: VADD.F32        S4, S24, S4
0x4ec4bc: VADD.F32        S0, S0, S20
0x4ec4c0: VSTR            S2, [SP,#0x90+var_70]
0x4ec4c4: VSTR            S4, [SP,#0x90+var_70+4]
0x4ec4c8: VSTR            S0, [SP,#0x90+var_68]
0x4ec4cc: VCVT.S32.F32    S0, S16
0x4ec4d0: STRD.W          R3, R2, [SP,#0x90+var_8C]; int
0x4ec4d4: ADD             R2, SP, #0x90+var_84
0x4ec4d6: STM.W           R2, {R1,R6,LR}
0x4ec4da: MOV             R2, R4; CPed *
0x4ec4dc: MOVS            R3, #0; int
0x4ec4de: STRD.W          R12, R1, [SP,#0x90+var_78]; int
0x4ec4e2: ADR             R1, aTasksitidle; "TaskSitIdle"
0x4ec4e4: VSTR            S0, [SP,#0x90+var_90]
0x4ec4e8: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4ec4ec: LDRB            R0, [R5,#0x1C]
0x4ec4ee: CBZ             R0, loc_4EC518
0x4ec4f0: LDRB            R0, [R5,#0x1D]
0x4ec4f2: CBZ             R0, loc_4EC506
0x4ec4f4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC4FC)
0x4ec4f6: MOVS            R1, #0
0x4ec4f8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ec4fa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ec4fc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ec4fe: STRB            R1, [R5,#0x1D]
0x4ec500: STR             R0, [R5,#0x14]
0x4ec502: MOV             R1, R0
0x4ec504: B               loc_4EC510
0x4ec506: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC50E)
0x4ec508: LDR             R1, [R5,#0x14]
0x4ec50a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ec50c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ec50e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ec510: LDR             R2, [R5,#0x18]
0x4ec512: ADD             R1, R2
0x4ec514: CMP             R1, R0
0x4ec516: BLS             loc_4EC51C
0x4ec518: MOVS            R0, #0
0x4ec51a: B               loc_4EC53C
0x4ec51c: LDR             R0, =(g_ikChainMan_ptr - 0x4EC524)
0x4ec51e: MOV             R1, R4; CPed *
0x4ec520: ADD             R0, PC; g_ikChainMan_ptr
0x4ec522: LDR             R0, [R0]; g_ikChainMan ; this
0x4ec524: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4ec528: CBZ             R0, loc_4EC53A
0x4ec52a: LDR             R0, =(g_ikChainMan_ptr - 0x4EC536)
0x4ec52c: MOV             R1, R4; CPed *
0x4ec52e: MOVW            R2, #0x2EE; int
0x4ec532: ADD             R0, PC; g_ikChainMan_ptr
0x4ec534: LDR             R0, [R0]; g_ikChainMan ; this
0x4ec536: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x4ec53a: MOVS            R0, #1
0x4ec53c: ADD             SP, SP, #0x30 ; '0'
0x4ec53e: VPOP            {D8-D15}
0x4ec542: ADD             SP, SP, #4
0x4ec544: POP.W           {R8-R11}
0x4ec548: POP             {R4-R7,PC}
