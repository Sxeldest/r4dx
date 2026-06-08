0x36228c: PUSH            {R7,LR}
0x36228e: MOV             R7, SP
0x362290: LDR             R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x362296)
0x362292: ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x362294: LDR             R1, [R1]; CTagManager::ms_numTags ...
0x362296: LDR             R1, [R1]; CTagManager::ms_numTags
0x362298: CBZ             R1, loc_3622EC
0x36229a: LDR             R2, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x3622AA)
0x36229c: SUBS            R1, #1
0x36229e: VLDR            S0, =3.4028e38
0x3622a2: MOV.W           LR, #0xFFFFFFFF
0x3622a6: ADD             R2, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x3622a8: VLDR            D16, [R0]
0x3622ac: LDR.W           R12, [R2]; CTagManager::ms_tagDesc ...
0x3622b0: LDR.W           R3, [R12,R1,LSL#3]
0x3622b4: LDR             R2, [R3,#0x14]
0x3622b6: ADD.W           R0, R2, #0x30 ; '0'
0x3622ba: CMP             R2, #0
0x3622bc: IT EQ
0x3622be: ADDEQ           R0, R3, #4
0x3622c0: VLDR            D17, [R0]
0x3622c4: VSUB.F32        D17, D16, D17
0x3622c8: VMUL.F32        D1, D17, D17
0x3622cc: VADD.F32        S2, S2, S3
0x3622d0: VMIN.F32        D2, D1, D0
0x3622d4: VCMPE.F32       S2, S0
0x3622d8: VMRS            APSR_nzcv, FPSCR
0x3622dc: VMOV            D0, D2
0x3622e0: IT LT
0x3622e2: MOVLT           LR, R1
0x3622e4: SUBS            R1, #1
0x3622e6: ADDS            R0, R1, #1
0x3622e8: BNE             loc_3622B0
0x3622ea: B               loc_3622F0
0x3622ec: MOV.W           LR, #0xFFFFFFFF
0x3622f0: LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x3622F6)
0x3622f2: ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x3622f4: LDR             R0, [R0]; CTagManager::ms_tagDesc ...
0x3622f6: LDR.W           R0, [R0,LR,LSL#3]
0x3622fa: POP             {R7,PC}
