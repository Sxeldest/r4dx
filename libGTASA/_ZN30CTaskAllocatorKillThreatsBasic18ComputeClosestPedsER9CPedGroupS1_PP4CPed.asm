0x54a730: PUSH            {R4-R7,LR}
0x54a732: ADD             R7, SP, #0xC
0x54a734: PUSH.W          {R8-R11}
0x54a738: SUB             SP, SP, #4
0x54a73a: VPUSH           {D8}
0x54a73e: SUB             SP, SP, #0x110
0x54a740: VMOV.I32        Q8, #0
0x54a744: STR             R2, [SP,#0x138+var_134]
0x54a746: ADR.W           R3, dword_54AC00
0x54a74a: ADD.W           R9, SP, #0x138+var_128
0x54a74e: VLD1.64         {D18-D19}, [R3@128]
0x54a752: MOVS            R4, #0
0x54a754: MOV             R11, R9
0x54a756: ADDS            R1, #8
0x54a758: VST1.32         {D16-D17}, [R2]!
0x54a75c: ADDS            R0, #8
0x54a75e: VST1.32         {D16-D17}, [R2]
0x54a762: MOV             R2, R9
0x54a764: VST1.32         {D18-D19}, [R2]!
0x54a768: VST1.32         {D18-D19}, [R2]
0x54a76c: ADD.W           R2, R9, #0x20 ; ' '
0x54a770: VST1.32         {D18-D19}, [R2]!
0x54a774: VST1.32         {D18-D19}, [R2]
0x54a778: ADD.W           R2, R9, #0x50 ; 'P'
0x54a77c: VST1.32         {D18-D19}, [R2]
0x54a780: ADD.W           R2, R9, #0x40 ; '@'
0x54a784: VST1.32         {D18-D19}, [R2]
0x54a788: ADD.W           R2, R9, #0x70 ; 'p'
0x54a78c: VST1.32         {D18-D19}, [R2]
0x54a790: ADD.W           R2, R9, #0x60 ; '`'
0x54a794: VST1.32         {D18-D19}, [R2]
0x54a798: ADD.W           R2, R9, #0x90
0x54a79c: VST1.32         {D18-D19}, [R2]
0x54a7a0: ADD.W           R2, R9, #0x80
0x54a7a4: VST1.32         {D18-D19}, [R2]
0x54a7a8: ADD.W           R2, R9, #0xB0
0x54a7ac: VST1.32         {D18-D19}, [R2]
0x54a7b0: ADD.W           R2, R9, #0xA0
0x54a7b4: VST1.32         {D18-D19}, [R2]
0x54a7b8: ADD.W           R2, R9, #0xD0
0x54a7bc: VST1.32         {D18-D19}, [R2]
0x54a7c0: ADD.W           R2, R9, #0xC0
0x54a7c4: VST1.32         {D18-D19}, [R2]
0x54a7c8: ADD.W           R2, R9, #0xF0
0x54a7cc: VST1.32         {D18-D19}, [R2]
0x54a7d0: ADD.W           R2, R9, #0xE0
0x54a7d4: VST1.32         {D18-D19}, [R2]
0x54a7d8: STR             R1, [SP,#0x138+var_12C]
0x54a7da: STR             R0, [SP,#0x138+var_130]
0x54a7dc: LDR             R0, [SP,#0x138+var_130]; this
0x54a7de: MOV             R1, R4; int
0x54a7e0: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54a7e4: MOV             R8, R0
0x54a7e6: CMP.W           R8, #0
0x54a7ea: BEQ             loc_54A87A
0x54a7ec: MOV             R0, R8; this
0x54a7ee: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54a7f2: CMP             R0, #1
0x54a7f4: BNE             loc_54A87A
0x54a7f6: MOV             R0, R8; this
0x54a7f8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54a7fc: CBNZ            R0, loc_54A87A
0x54a7fe: MOVS            R6, #0
0x54a800: MOV             R10, R11
0x54a802: LDR             R0, [SP,#0x138+var_12C]; this
0x54a804: MOV             R1, R6; int
0x54a806: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54a80a: MOV             R5, R0
0x54a80c: CBZ             R5, loc_54A870
0x54a80e: MOV             R0, R5; this
0x54a810: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54a814: CMP             R0, #1
0x54a816: BNE             loc_54A870
0x54a818: LDR             R0, [R5,#0x14]
0x54a81a: LDR.W           R1, [R8,#0x14]
0x54a81e: ADD.W           R2, R0, #0x30 ; '0'
0x54a822: CMP             R0, #0
0x54a824: IT EQ
0x54a826: ADDEQ           R2, R5, #4
0x54a828: ADD.W           R0, R1, #0x30 ; '0'
0x54a82c: CMP             R1, #0
0x54a82e: VLDR            S0, [R2]
0x54a832: VLDR            S2, [R2,#4]
0x54a836: VLDR            S4, [R2,#8]
0x54a83a: IT EQ
0x54a83c: ADDEQ.W         R0, R8, #4
0x54a840: VLDR            S6, [R0]
0x54a844: VLDR            S8, [R0,#4]
0x54a848: VSUB.F32        S0, S6, S0
0x54a84c: VLDR            S10, [R0,#8]
0x54a850: VSUB.F32        S2, S8, S2
0x54a854: VSUB.F32        S4, S10, S4
0x54a858: VMUL.F32        S0, S0, S0
0x54a85c: VMUL.F32        S2, S2, S2
0x54a860: VMUL.F32        S4, S4, S4
0x54a864: VADD.F32        S0, S0, S2
0x54a868: VADD.F32        S0, S0, S4
0x54a86c: VSTR            S0, [R10]
0x54a870: ADDS            R6, #1
0x54a872: ADD.W           R10, R10, #4
0x54a876: CMP             R6, #8
0x54a878: BNE             loc_54A802
0x54a87a: ADDS            R4, #1
0x54a87c: ADD.W           R11, R11, #0x20 ; ' '
0x54a880: CMP             R4, #8
0x54a882: BNE             loc_54A7DC
0x54a884: LDR.W           R10, [SP,#0x138+var_134]
0x54a888: MOVW            R5, #0xFFFF
0x54a88c: VLDR            S16, =3.4028e38
0x54a890: MOVS            R4, #0
0x54a892: MOVT            R5, #0x7F7F
0x54a896: VMOV.F32        S0, S16
0x54a89a: MOV.W           R1, #0xFFFFFFFF
0x54a89e: MOVS            R0, #0
0x54a8a0: MOV.W           R6, #0xFFFFFFFF
0x54a8a4: MOVS            R2, #0
0x54a8a6: ADD.W           R3, R9, R0
0x54a8aa: VMOV.F32        S5, S0
0x54a8ae: ADDS            R0, #0x20 ; ' '
0x54a8b0: VLDR            S1, [R3]
0x54a8b4: VLDR            S14, [R3,#4]
0x54a8b8: VCMPE.F32       S1, S0
0x54a8bc: VLDR            S12, [R3,#8]
0x54a8c0: VMRS            APSR_nzcv, FPSCR
0x54a8c4: VLDR            S10, [R3,#0xC]
0x54a8c8: VLDR            S8, [R3,#0x10]
0x54a8cc: VLDR            S6, [R3,#0x14]
0x54a8d0: VLDR            S4, [R3,#0x18]
0x54a8d4: VLDR            S2, [R3,#0x1C]
0x54a8d8: IT LT
0x54a8da: VMOVLT.F32      S5, S1
0x54a8de: VCMPE.F32       S14, S5
0x54a8e2: VMRS            APSR_nzcv, FPSCR
0x54a8e6: VMOV.F32        S7, S5
0x54a8ea: IT LT
0x54a8ec: VMOVLT.F32      S7, S14
0x54a8f0: VCMPE.F32       S12, S7
0x54a8f4: VMRS            APSR_nzcv, FPSCR
0x54a8f8: VMOV.F32        S9, S7
0x54a8fc: IT LT
0x54a8fe: VMOVLT.F32      S9, S12
0x54a902: VCMPE.F32       S10, S9
0x54a906: VMRS            APSR_nzcv, FPSCR
0x54a90a: VMOV.F32        S11, S9
0x54a90e: IT LT
0x54a910: VMOVLT.F32      S11, S10
0x54a914: VCMPE.F32       S8, S11
0x54a918: VMRS            APSR_nzcv, FPSCR
0x54a91c: VMOV.F32        S13, S11
0x54a920: IT LT
0x54a922: VMOVLT.F32      S13, S8
0x54a926: VCMPE.F32       S6, S13
0x54a92a: VMRS            APSR_nzcv, FPSCR
0x54a92e: VMOV.F32        S3, S13
0x54a932: VCMPE.F32       S1, S0
0x54a936: IT LT
0x54a938: VMOVLT.F32      S3, S6
0x54a93c: VMRS            APSR_nzcv, FPSCR
0x54a940: VCMPE.F32       S14, S5
0x54a944: VMOV.F32        S15, S3
0x54a948: IT LT
0x54a94a: MOVLT           R6, R2
0x54a94c: VMRS            APSR_nzcv, FPSCR
0x54a950: VCMPE.F32       S12, S7
0x54a954: IT LT
0x54a956: MOVLT           R6, R2
0x54a958: VMRS            APSR_nzcv, FPSCR
0x54a95c: VCMPE.F32       S4, S3
0x54a960: IT LT
0x54a962: MOVLT           R6, R2
0x54a964: VMRS            APSR_nzcv, FPSCR
0x54a968: VCMPE.F32       S10, S9
0x54a96c: IT LT
0x54a96e: VMOVLT.F32      S15, S4
0x54a972: VMRS            APSR_nzcv, FPSCR
0x54a976: VCMPE.F32       S8, S11
0x54a97a: IT LT
0x54a97c: MOVLT           R6, R2
0x54a97e: VMRS            APSR_nzcv, FPSCR
0x54a982: VCMPE.F32       S6, S13
0x54a986: IT LT
0x54a988: MOVLT           R6, R2
0x54a98a: VMRS            APSR_nzcv, FPSCR
0x54a98e: VCMPE.F32       S4, S3
0x54a992: IT LT
0x54a994: MOVLT           R6, R2
0x54a996: VMRS            APSR_nzcv, FPSCR
0x54a99a: VCMPE.F32       S2, S15
0x54a99e: IT LT
0x54a9a0: MOVLT           R6, R2
0x54a9a2: VMRS            APSR_nzcv, FPSCR
0x54a9a6: VCMPE.F32       S1, S0
0x54a9aa: VMOV.F32        S0, S15
0x54a9ae: IT LT
0x54a9b0: MOVLT           R6, R2
0x54a9b2: VMRS            APSR_nzcv, FPSCR
0x54a9b6: VCMPE.F32       S14, S5
0x54a9ba: ADD.W           R2, R2, #1
0x54a9be: IT LT
0x54a9c0: MOVLT           R1, #0
0x54a9c2: VMRS            APSR_nzcv, FPSCR
0x54a9c6: VCMPE.F32       S12, S7
0x54a9ca: IT LT
0x54a9cc: MOVLT           R1, #1
0x54a9ce: VMRS            APSR_nzcv, FPSCR
0x54a9d2: VCMPE.F32       S10, S9
0x54a9d6: IT LT
0x54a9d8: MOVLT           R1, #2
0x54a9da: VMRS            APSR_nzcv, FPSCR
0x54a9de: VCMPE.F32       S8, S11
0x54a9e2: IT LT
0x54a9e4: MOVLT           R1, #3
0x54a9e6: VMRS            APSR_nzcv, FPSCR
0x54a9ea: VCMPE.F32       S6, S13
0x54a9ee: IT LT
0x54a9f0: MOVLT           R1, #4
0x54a9f2: VMRS            APSR_nzcv, FPSCR
0x54a9f6: VCMPE.F32       S2, S15
0x54a9fa: IT LT
0x54a9fc: MOVLT           R1, #5
0x54a9fe: VMRS            APSR_nzcv, FPSCR
0x54aa02: VCMPE.F32       S4, S3
0x54aa06: IT LT
0x54aa08: VMOVLT.F32      S0, S2
0x54aa0c: VMRS            APSR_nzcv, FPSCR
0x54aa10: VCMPE.F32       S2, S15
0x54aa14: IT LT
0x54aa16: MOVLT           R1, #6
0x54aa18: VMRS            APSR_nzcv, FPSCR
0x54aa1c: IT LT
0x54aa1e: MOVLT           R1, #7; int
0x54aa20: CMP.W           R0, #0x100
0x54aa24: BNE.W           loc_54A8A6
0x54aa28: ORR.W           R0, R1, R6
0x54aa2c: CMP             R0, #0
0x54aa2e: BLT             loc_54AA70
0x54aa30: LSLS            R0, R6, #5
0x54aa32: ADD.W           R2, R9, R1,LSL#2
0x54aa36: STR.W           R5, [R9,R0]
0x54aa3a: ADD.W           R0, R9, R6,LSL#5
0x54aa3e: STR.W           R5, [R9,R1,LSL#2]
0x54aa42: STR             R5, [R0,#4]
0x54aa44: STR             R5, [R2,#0x20]
0x54aa46: STR             R5, [R0,#8]
0x54aa48: STR             R5, [R2,#0x40]
0x54aa4a: STR             R5, [R0,#0xC]
0x54aa4c: STR             R5, [R2,#0x60]
0x54aa4e: STR             R5, [R0,#0x10]
0x54aa50: STR.W           R5, [R2,#0x80]
0x54aa54: STR             R5, [R0,#0x14]
0x54aa56: STR.W           R5, [R2,#0xA0]
0x54aa5a: STR             R5, [R0,#0x18]
0x54aa5c: STR.W           R5, [R2,#0xC0]
0x54aa60: STR             R5, [R0,#0x1C]
0x54aa62: LDR             R0, [SP,#0x138+var_12C]; this
0x54aa64: STR.W           R5, [R2,#0xE0]
0x54aa68: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54aa6c: STR.W           R0, [R10,R6,LSL#2]
0x54aa70: ADDS            R4, #1
0x54aa72: CMP             R4, #8
0x54aa74: BNE.W           loc_54A896
0x54aa78: LDR             R0, [SP,#0x138+var_12C]; this
0x54aa7a: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x54aa7e: MOV             R8, R0
0x54aa80: CMP.W           R8, #0
0x54aa84: BEQ             loc_54AA90
0x54aa86: MOV             R0, R8; this
0x54aa88: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54aa8c: CMP             R0, #0
0x54aa8e: BNE             loc_54AB3C
0x54aa90: LDR             R0, [SP,#0x138+var_12C]; this
0x54aa92: MOVS            R1, #0; int
0x54aa94: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54aa98: MOV             R8, R0
0x54aa9a: CMP.W           R8, #0
0x54aa9e: BEQ             loc_54AAAA
0x54aaa0: MOV             R0, R8; this
0x54aaa2: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54aaa6: CMP             R0, #1
0x54aaa8: BEQ             loc_54AB3C
0x54aaaa: LDR             R0, [SP,#0x138+var_12C]; this
0x54aaac: MOVS            R1, #1; int
0x54aaae: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54aab2: MOV             R8, R0
0x54aab4: CMP.W           R8, #0
0x54aab8: BEQ             loc_54AAC2
0x54aaba: MOV             R0, R8; this
0x54aabc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54aac0: CBNZ            R0, loc_54AB3C
0x54aac2: LDR             R0, [SP,#0x138+var_12C]; this
0x54aac4: MOVS            R1, #2; int
0x54aac6: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54aaca: MOV             R8, R0
0x54aacc: CMP.W           R8, #0
0x54aad0: BEQ             loc_54AADA
0x54aad2: MOV             R0, R8; this
0x54aad4: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54aad8: CBNZ            R0, loc_54AB3C
0x54aada: LDR             R0, [SP,#0x138+var_12C]; this
0x54aadc: MOVS            R1, #3; int
0x54aade: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54aae2: MOV             R8, R0
0x54aae4: CMP.W           R8, #0
0x54aae8: BEQ             loc_54AAF2
0x54aaea: MOV             R0, R8; this
0x54aaec: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54aaf0: CBNZ            R0, loc_54AB3C
0x54aaf2: LDR             R0, [SP,#0x138+var_12C]; this
0x54aaf4: MOVS            R1, #4; int
0x54aaf6: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54aafa: MOV             R8, R0
0x54aafc: CMP.W           R8, #0
0x54ab00: BEQ             loc_54AB0A
0x54ab02: MOV             R0, R8; this
0x54ab04: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54ab08: CBNZ            R0, loc_54AB3C
0x54ab0a: LDR             R0, [SP,#0x138+var_12C]; this
0x54ab0c: MOVS            R1, #5; int
0x54ab0e: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54ab12: MOV             R8, R0
0x54ab14: CMP.W           R8, #0
0x54ab18: BEQ             loc_54AB22
0x54ab1a: MOV             R0, R8; this
0x54ab1c: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54ab20: CBNZ            R0, loc_54AB3C
0x54ab22: LDR             R0, [SP,#0x138+var_12C]; this
0x54ab24: MOVS            R1, #6; int
0x54ab26: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54ab2a: MOV             R8, R0
0x54ab2c: CMP.W           R8, #0
0x54ab30: BEQ             loc_54ABEC
0x54ab32: MOV             R0, R8; this
0x54ab34: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54ab38: CMP             R0, #0
0x54ab3a: BEQ             loc_54ABEC
0x54ab3c: LDR             R0, [SP,#0x138+var_130]; this
0x54ab3e: MOVS            R1, #0; int
0x54ab40: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54ab44: CBZ             R0, loc_54AB52
0x54ab46: LDR.W           R0, [R10]
0x54ab4a: CMP             R0, #0
0x54ab4c: IT EQ
0x54ab4e: STREQ.W         R8, [R10]
0x54ab52: LDR             R0, [SP,#0x138+var_130]; this
0x54ab54: MOVS            R1, #1; int
0x54ab56: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54ab5a: CBZ             R0, loc_54AB68
0x54ab5c: LDR.W           R0, [R10,#4]
0x54ab60: CMP             R0, #0
0x54ab62: IT EQ
0x54ab64: STREQ.W         R8, [R10,#4]
0x54ab68: LDR             R0, [SP,#0x138+var_130]; this
0x54ab6a: MOVS            R1, #2; int
0x54ab6c: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54ab70: CBZ             R0, loc_54AB7E
0x54ab72: LDR.W           R0, [R10,#8]
0x54ab76: CMP             R0, #0
0x54ab78: IT EQ
0x54ab7a: STREQ.W         R8, [R10,#8]
0x54ab7e: LDR             R0, [SP,#0x138+var_130]; this
0x54ab80: MOVS            R1, #3; int
0x54ab82: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54ab86: CBZ             R0, loc_54AB94
0x54ab88: LDR.W           R0, [R10,#0xC]
0x54ab8c: CMP             R0, #0
0x54ab8e: IT EQ
0x54ab90: STREQ.W         R8, [R10,#0xC]
0x54ab94: LDR             R0, [SP,#0x138+var_130]; this
0x54ab96: MOVS            R1, #4; int
0x54ab98: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54ab9c: CBZ             R0, loc_54ABAA
0x54ab9e: LDR.W           R0, [R10,#0x10]
0x54aba2: CMP             R0, #0
0x54aba4: IT EQ
0x54aba6: STREQ.W         R8, [R10,#0x10]
0x54abaa: LDR             R0, [SP,#0x138+var_130]; this
0x54abac: MOVS            R1, #5; int
0x54abae: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54abb2: CBZ             R0, loc_54ABC0
0x54abb4: LDR.W           R0, [R10,#0x14]
0x54abb8: CMP             R0, #0
0x54abba: IT EQ
0x54abbc: STREQ.W         R8, [R10,#0x14]
0x54abc0: LDR             R0, [SP,#0x138+var_130]; this
0x54abc2: MOVS            R1, #6; int
0x54abc4: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54abc8: CBZ             R0, loc_54ABD6
0x54abca: LDR.W           R0, [R10,#0x18]
0x54abce: CMP             R0, #0
0x54abd0: IT EQ
0x54abd2: STREQ.W         R8, [R10,#0x18]
0x54abd6: LDR             R0, [SP,#0x138+var_130]; this
0x54abd8: MOVS            R1, #7; int
0x54abda: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54abde: CBZ             R0, loc_54ABEC
0x54abe0: LDR.W           R0, [R10,#0x1C]
0x54abe4: CMP             R0, #0
0x54abe6: IT EQ
0x54abe8: STREQ.W         R8, [R10,#0x1C]
0x54abec: ADD             SP, SP, #0x110
0x54abee: VPOP            {D8}
0x54abf2: ADD             SP, SP, #4
0x54abf4: POP.W           {R8-R11}
0x54abf8: POP             {R4-R7,PC}
