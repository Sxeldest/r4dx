0x38e2f0: PUSH            {R4-R7,LR}
0x38e2f2: ADD             R7, SP, #0xC
0x38e2f4: PUSH.W          {R8-R11}
0x38e2f8: SUB             SP, SP, #4
0x38e2fa: VPUSH           {D8}
0x38e2fe: SUB             SP, SP, #0x10
0x38e300: MOV             R5, R2
0x38e302: LDR             R2, =(ClumpOffset_ptr - 0x38E30C)
0x38e304: MOV             R9, R1
0x38e306: LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E312)
0x38e308: ADD             R2, PC; ClumpOffset_ptr
0x38e30a: ADD.W           R8, R9, R9,LSL#2
0x38e30e: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e310: STR             R0, [SP,#0x38+var_30]
0x38e312: LDR             R2, [R2]; ClumpOffset
0x38e314: MOV             R4, R3
0x38e316: LDR             R6, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x38e318: LDR             R2, [R2]
0x38e31a: LDR             R1, [R6]; CAnimManager::ms_aAnimAssocGroups
0x38e31c: LDR.W           R10, [R0,R2]
0x38e320: ADD.W           R0, R1, R8,LSL#2; this
0x38e324: MOV             R1, R5; unsigned int
0x38e326: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
0x38e32a: LDR             R1, [R6]; CAnimManager::ms_aAnimAssocGroups
0x38e32c: LDRH            R0, [R0,#0xA]
0x38e32e: STR             R0, [SP,#0x38+var_2C]
0x38e330: ADD.W           R0, R1, R8,LSL#2; this
0x38e334: MOV             R1, R5; unsigned int
0x38e336: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
0x38e33a: LDRH            R0, [R0,#0xA]
0x38e33c: VMOV            S16, R4
0x38e340: LDR             R1, [R6]; CAnimManager::ms_aAnimAssocGroups
0x38e342: AND.W           R11, R0, #0x10
0x38e346: STR.W           R8, [SP,#0x38+var_34]
0x38e34a: ADD.W           R0, R1, R8,LSL#2; this
0x38e34e: MOV             R1, R5; unsigned int
0x38e350: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
0x38e354: LDR.W           R1, [R10]
0x38e358: MOV.W           R10, #0
0x38e35c: CMP             R1, #0
0x38e35e: BEQ.W           loc_38E468
0x38e362: LDR             R2, [SP,#0x38+var_2C]
0x38e364: CMP.W           R11, #0
0x38e368: MOV.W           LR, #0
0x38e36c: MOV.W           R3, #0
0x38e370: LDRSH.W         R0, [R0,#0xA]
0x38e374: IT EQ
0x38e376: MOVEQ.W         LR, #1
0x38e37a: AND.W           R2, R2, #0x20 ; ' '
0x38e37e: VLDR            S0, =-0.05
0x38e382: STR             R3, [SP,#0x38+var_2C]
0x38e384: MOVS            R6, #0
0x38e386: MOV             R8, R6
0x38e388: SUBS            R6, R1, #4
0x38e38a: CBZ             R2, loc_38E396
0x38e38c: LDRB.W          R3, [R6,#0x2E]
0x38e390: LSLS            R3, R3, #0x1A
0x38e392: IT MI
0x38e394: MOVMI           R10, R6
0x38e396: LDRSH.W         R3, [R6,#0x2C]
0x38e39a: CMP             R3, R5
0x38e39c: ITT EQ
0x38e39e: LDRSHEQ.W       R3, [R6,#0xE]
0x38e3a2: CMPEQ           R3, R9
0x38e3a4: BEQ             loc_38E426
0x38e3a6: LDRH.W          R12, [R6,#0x2E]
0x38e3aa: CMP.W           R11, #0
0x38e3ae: MOV             R4, R11
0x38e3b0: AND.W           R3, R12, #0x10
0x38e3b4: IT NE
0x38e3b6: MOVNE           R4, #1
0x38e3b8: TEQ.W           R4, R3,LSR#4
0x38e3bc: BNE             loc_38E3D0
0x38e3be: CMP.W           R0, #0xFFFFFFFF
0x38e3c2: MOV.W           R3, #0
0x38e3c6: IT GT
0x38e3c8: MOVGT           R3, #1
0x38e3ca: TEQ.W           R3, R12,LSR#15
0x38e3ce: BNE             loc_38E3D8
0x38e3d0: LDR             R1, [R1]
0x38e3d2: CMP             R1, #0
0x38e3d4: BNE             loc_38E388
0x38e3d6: B               loc_38E42E
0x38e3d8: VLDR            S2, [R6,#0x18]
0x38e3dc: VCMPE.F32       S2, #0.0
0x38e3e0: VMRS            APSR_nzcv, FPSCR
0x38e3e4: BLE             loc_38E40C
0x38e3e6: VNMUL.F32       S2, S2, S16
0x38e3ea: VLDR            S4, [R6,#0x1C]
0x38e3ee: MOVS            R3, #0
0x38e3f0: VCMPE.F32       S4, S2
0x38e3f4: VMRS            APSR_nzcv, FPSCR
0x38e3f8: IT GT
0x38e3fa: MOVGT           R3, #1
0x38e3fc: ORRS.W          R3, R3, LR
0x38e400: ITT NE
0x38e402: VMINNE.F32      D1, D1, D0
0x38e406: VSTRNE          S2, [R6,#0x1C]
0x38e40a: B               loc_38E414
0x38e40c: MOVS            R3, #0xBF800000
0x38e412: STR             R3, [R6,#0x1C]
0x38e414: ORR.W           R3, R12, #4
0x38e418: STRH            R3, [R1,#0x2A]
0x38e41a: MOVS            R3, #1
0x38e41c: LDR             R1, [R1]
0x38e41e: STR             R3, [SP,#0x38+var_2C]
0x38e420: CMP             R1, #0
0x38e422: BNE             loc_38E388
0x38e424: B               loc_38E42E
0x38e426: LDR             R1, [R1]
0x38e428: CMP             R1, #0
0x38e42a: BNE             loc_38E386
0x38e42c: B               loc_38E436
0x38e42e: CMP.W           R8, #0
0x38e432: MOV             R6, R8
0x38e434: BEQ             loc_38E46C
0x38e436: VMOV.F32        S0, #1.0
0x38e43a: VLDR            S2, [R6,#0x18]
0x38e43e: LDR             R0, [R6,#0x14]
0x38e440: VLDR            S4, [R6,#0x20]
0x38e444: VSUB.F32        S0, S0, S2
0x38e448: VMUL.F32        S0, S0, S16
0x38e44c: VSTR            S0, [R6,#0x1C]
0x38e450: VLDR            S0, [R0,#0x10]
0x38e454: VCMP.F32        S4, S0
0x38e458: VMRS            APSR_nzcv, FPSCR
0x38e45c: ITTT EQ
0x38e45e: MOVEQ           R0, R6; this
0x38e460: MOVEQ           R1, #0; float
0x38e462: BLXEQ           j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x38e466: B               loc_38E4E6
0x38e468: MOVS            R0, #0
0x38e46a: STR             R0, [SP,#0x38+var_2C]
0x38e46c: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E474)
0x38e46e: LDR             R1, [SP,#0x38+var_34]
0x38e470: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e472: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x38e474: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x38e476: ADD.W           R0, R0, R1,LSL#2; this
0x38e47a: MOV             R1, R5; unsigned int
0x38e47c: BLX             j__ZN20CAnimBlendAssocGroup13CopyAnimationEj; CAnimBlendAssocGroup::CopyAnimation(uint)
0x38e480: MOV             R6, R0
0x38e482: LDR             R0, =(ClumpOffset_ptr - 0x38E48E)
0x38e484: LDR             R1, [SP,#0x38+var_30]
0x38e486: CMP.W           R10, #0
0x38e48a: ADD             R0, PC; ClumpOffset_ptr
0x38e48c: LDR             R0, [R0]; ClumpOffset
0x38e48e: LDR             R0, [R0]
0x38e490: LDR             R5, [R1,R0]
0x38e492: ITT NE
0x38e494: LDRHNE          R0, [R6,#0x2E]
0x38e496: ANDSNE.W        R0, R0, #0x20 ; ' '
0x38e49a: BEQ             loc_38E4AE
0x38e49c: MOV             R0, R6; this
0x38e49e: MOV             R1, R10; CAnimBlendAssociation *
0x38e4a0: BLX             j__ZN21CAnimBlendAssociation13SyncAnimationEPS_; CAnimBlendAssociation::SyncAnimation(CAnimBlendAssociation*)
0x38e4a4: LDRH            R0, [R6,#0x2E]
0x38e4a6: ORR.W           R0, R0, #1
0x38e4aa: STRH            R0, [R6,#0x2E]
0x38e4ac: B               loc_38E4B6
0x38e4ae: MOV             R0, R6; this
0x38e4b0: MOVS            R1, #0; float
0x38e4b2: BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x38e4b6: LDR             R1, [R5]
0x38e4b8: ADDS            R0, R6, #4
0x38e4ba: CMP             R1, #0
0x38e4bc: ITTE NE
0x38e4be: STRNE           R0, [R1,#4]
0x38e4c0: LDRNE           R1, [R5]
0x38e4c2: MOVEQ           R1, #0; CAnimBlendHierarchy *
0x38e4c4: CMP.W           R11, #0
0x38e4c8: STRD.W          R1, R5, [R6,#4]
0x38e4cc: STR             R0, [R5]
0x38e4ce: ITT EQ
0x38e4d0: LDREQ           R0, [SP,#0x38+var_2C]
0x38e4d2: CMPEQ           R0, #0
0x38e4d4: BNE             loc_38E4DE
0x38e4d6: MOV.W           R0, #0x3F800000
0x38e4da: STR             R0, [R6,#0x18]
0x38e4dc: B               loc_38E4EC
0x38e4de: MOVS            R0, #0
0x38e4e0: VSTR            S16, [R6,#0x1C]
0x38e4e4: STR             R0, [R6,#0x18]
0x38e4e6: LDR             R0, [R6,#0x14]; this
0x38e4e8: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x38e4ec: MOV             R0, R6
0x38e4ee: ADD             SP, SP, #0x10
0x38e4f0: VPOP            {D8}
0x38e4f4: ADD             SP, SP, #4
0x38e4f6: POP.W           {R8-R11}
0x38e4fa: POP             {R4-R7,PC}
