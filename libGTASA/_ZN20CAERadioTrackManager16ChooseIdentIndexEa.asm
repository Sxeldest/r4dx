0x3a3700: PUSH            {R4-R7,LR}
0x3a3702: ADD             R7, SP, #0xC
0x3a3704: PUSH.W          {R8-R11}
0x3a3708: SUB             SP, SP, #4
0x3a370a: LDR             R0, =(gRadioIdents_ptr - 0x3A3712)
0x3a370c: MOV             R4, R1
0x3a370e: ADD             R0, PC; gRadioIdents_ptr
0x3a3710: LDR             R0, [R0]; gRadioIdents
0x3a3712: LDR.W           R12, [R0,R4,LSL#3]
0x3a3716: MOVW            R0, #0x782
0x3a371a: CMP             R12, R0
0x3a371c: BNE             loc_3A3724
0x3a371e: MOV.W           R0, #0xFFFFFFFF
0x3a3722: B               loc_3A385E
0x3a3724: LDR             R0, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x3A3734)
0x3a3726: MOV.W           R11, #0
0x3a372a: LDR             R1, =(gRadioIdents_ptr - 0x3A3736)
0x3a372c: MOVW            R8, #0x44C
0x3a3730: ADD             R0, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
0x3a3732: ADD             R1, PC; gRadioIdents_ptr
0x3a3734: LDR             R0, [R0]; CAERadioTrackManager::m_nIdentIndexHistory ...
0x3a3736: LDR             R1, [R1]; gRadioIdents
0x3a3738: ADD.W           R9, R0, R4,LSL#5
0x3a373c: ADD.W           R0, R1, R4,LSL#3
0x3a3740: ADDS            R6, R0, #4
0x3a3742: LDR             R0, =(gRadioIdents_ptr - 0x3A3748)
0x3a3744: ADD             R0, PC; gRadioIdents_ptr
0x3a3746: LDR             R5, [R0]; gRadioIdents
0x3a3748: LDR             R0, =(gRadioIdents_ptr - 0x3A374E)
0x3a374a: ADD             R0, PC; gRadioIdents_ptr
0x3a374c: LDR.W           R10, [R0]; gRadioIdents
0x3a3750: LDR             R1, [R6]
0x3a3752: MOV             R0, R12
0x3a3754: B               loc_3A375C
0x3a3756: LDR.W           R0, [R5,R4,LSL#3]; this
0x3a375a: LDR             R1, [R6]; int
0x3a375c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a3760: CMP             R4, #6
0x3a3762: IT EQ
0x3a3764: CMPEQ           R0, R8
0x3a3766: BNE             loc_3A3782
0x3a3768: MOV.W           R0, #(elf_hash_bucket+0x56); this
0x3a376c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3770: VMOV            S0, R0
0x3a3774: VCMP.F32        S0, #0.0
0x3a3778: VMRS            APSR_nzcv, FPSCR
0x3a377c: BEQ             loc_3A3756
0x3a377e: MOVW            R0, #0x44C
0x3a3782: LDR.W           R12, [R10,R4,LSL#3]
0x3a3786: ADD.W           LR, R11, #1
0x3a378a: LDR             R1, [R6]
0x3a378c: MOVS            R3, #1
0x3a378e: SUB.W           R2, R1, R12
0x3a3792: CMP             R11, R2
0x3a3794: BGE             loc_3A37B8
0x3a3796: CMP             R2, #2
0x3a3798: BLT             loc_3A37B8
0x3a379a: SUBS            R3, R2, #1
0x3a379c: CMP             R2, #9
0x3a379e: IT GT
0x3a37a0: MOVGT           R3, #8
0x3a37a2: MOVS            R2, #0
0x3a37a4: LDR.W           R1, [R9,R2,LSL#2]
0x3a37a8: CMP             R0, R1
0x3a37aa: BEQ             loc_3A37B6
0x3a37ac: ADDS            R2, #1
0x3a37ae: CMP             R2, R3
0x3a37b0: BLT             loc_3A37A4
0x3a37b2: MOVS            R3, #1
0x3a37b4: B               loc_3A37B8
0x3a37b6: MOVS            R3, #0
0x3a37b8: SUBW            R1, R0, #0x711
0x3a37bc: CMP             R3, #1
0x3a37be: MOV             R11, LR
0x3a37c0: BNE             loc_3A3750
0x3a37c2: SUBW            R2, R0, #0x6F6
0x3a37c6: CMP             R1, #5
0x3a37c8: MOV             R11, LR
0x3a37ca: BCC             loc_3A3750
0x3a37cc: SUBW            R3, R0, #0x6DA
0x3a37d0: CMP             R2, #5
0x3a37d2: MOV             R11, LR
0x3a37d4: BCC             loc_3A3750
0x3a37d6: SUBW            R2, R0, #0x6CD
0x3a37da: CMP             R3, #0xE
0x3a37dc: MOV             R11, LR
0x3a37de: BCC             loc_3A3750
0x3a37e0: SUBW            R3, R0, #0x6AA
0x3a37e4: CMP             R2, #7
0x3a37e6: MOV             R11, LR
0x3a37e8: BCC             loc_3A3750
0x3a37ea: SUBW            R2, R0, #0x614
0x3a37ee: CMP             R3, #7
0x3a37f0: MOV             R11, LR
0x3a37f2: BCC             loc_3A3750
0x3a37f4: SUBW            R3, R0, #0x515
0x3a37f8: CMP             R2, #0xE
0x3a37fa: MOV             R11, LR
0x3a37fc: BCC             loc_3A3750
0x3a37fe: SUB.W           R2, R0, #0x480
0x3a3802: CMP             R3, #0xE
0x3a3804: MOV             R11, LR
0x3a3806: BCC             loc_3A3750
0x3a3808: SUBW            R3, R0, #0x45E
0x3a380c: CMP             R2, #6
0x3a380e: MOV             R11, LR
0x3a3810: BCC             loc_3A3750
0x3a3812: SUB.W           R2, R0, #0x3A4
0x3a3816: CMP             R3, #7
0x3a3818: MOV             R11, LR
0x3a381a: BCC             loc_3A3750
0x3a381c: SUBW            R3, R0, #0x373
0x3a3820: CMP             R2, #7
0x3a3822: MOV             R11, LR
0x3a3824: BCC             loc_3A3750
0x3a3826: SUB.W           R2, R0, #0x350
0x3a382a: CMP             R3, #7
0x3a382c: MOV             R11, LR
0x3a382e: BCC.W           loc_3A3750
0x3a3832: SUBW            R3, R0, #0x20F
0x3a3836: CMP             R2, #7
0x3a3838: MOV             R11, LR
0x3a383a: BCC.W           loc_3A3750
0x3a383e: SUB.W           R2, R0, #0x126
0x3a3842: CMP             R3, #7
0x3a3844: MOV             R11, LR
0x3a3846: BCC.W           loc_3A3750
0x3a384a: SUBW            R1, R0, #0x201
0x3a384e: CMP             R2, #7
0x3a3850: MOV             R11, LR
0x3a3852: BCC.W           loc_3A3750
0x3a3856: CMP             R1, #7
0x3a3858: MOV             R11, LR
0x3a385a: BCC.W           loc_3A3750
0x3a385e: ADD             SP, SP, #4
0x3a3860: POP.W           {R8-R11}
0x3a3864: POP             {R4-R7,PC}
