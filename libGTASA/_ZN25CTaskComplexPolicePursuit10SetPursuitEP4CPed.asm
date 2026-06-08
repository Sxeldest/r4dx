0x53d848: PUSH            {R4-R7,LR}
0x53d84a: ADD             R7, SP, #0xC
0x53d84c: PUSH.W          {R11}
0x53d850: MOV             R4, R0
0x53d852: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x53D85A)
0x53d854: MOV             R5, R1
0x53d856: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x53d858: LDR             R1, [R0]; CWorld::Players ...
0x53d85a: ADDS            R0, R5, #4
0x53d85c: LDR             R6, [R1]; CWorld::Players
0x53d85e: CMP             R6, #0
0x53d860: BEQ             loc_53D8F6
0x53d862: LDR             R1, [R5,#0x14]
0x53d864: MOV             R3, R0
0x53d866: LDR             R2, [R6,#0x14]
0x53d868: CMP             R1, #0
0x53d86a: IT NE
0x53d86c: ADDNE.W         R3, R1, #0x30 ; '0'
0x53d870: ADD.W           R1, R2, #0x30 ; '0'
0x53d874: CMP             R2, #0
0x53d876: VLDR            S0, [R3]
0x53d87a: IT EQ
0x53d87c: ADDEQ           R1, R6, #4
0x53d87e: VLDR            D16, [R3,#4]
0x53d882: VLDR            S2, [R1]
0x53d886: VLDR            D17, [R1,#4]
0x53d88a: VSUB.F32        S0, S2, S0
0x53d88e: VSUB.F32        D16, D17, D16
0x53d892: VMUL.F32        D1, D16, D16
0x53d896: VMUL.F32        S0, S0, S0
0x53d89a: VADD.F32        S0, S0, S2
0x53d89e: VADD.F32        S0, S0, S3
0x53d8a2: VLDR            S2, =3.4028e38
0x53d8a6: VCMPE.F32       S0, S2
0x53d8aa: VMRS            APSR_nzcv, FPSCR
0x53d8ae: BGE             loc_53D8EE
0x53d8b0: LDRB.W          R1, [R6,#0x485]
0x53d8b4: LSLS            R1, R1, #0x1F
0x53d8b6: BEQ             loc_53D8FC
0x53d8b8: LDR.W           R1, [R6,#0x590]
0x53d8bc: VLDR            S4, [R1,#0x48]
0x53d8c0: VLDR            S6, [R1,#0x4C]
0x53d8c4: VMUL.F32        S4, S4, S4
0x53d8c8: VLDR            S8, [R1,#0x50]
0x53d8cc: VMUL.F32        S6, S6, S6
0x53d8d0: VMUL.F32        S8, S8, S8
0x53d8d4: VADD.F32        S4, S4, S6
0x53d8d8: VMOV.F32        S6, #16.0
0x53d8dc: VADD.F32        S4, S4, S8
0x53d8e0: VMUL.F32        S4, S0, S4
0x53d8e4: VCMPE.F32       S4, S6
0x53d8e8: VMRS            APSR_nzcv, FPSCR
0x53d8ec: BLT             loc_53D8FC
0x53d8ee: MOVS            R6, #0
0x53d8f0: VMOV.F32        S0, S2
0x53d8f4: B               loc_53D8FC
0x53d8f6: VLDR            S0, =3.4028e38
0x53d8fa: MOVS            R6, #0
0x53d8fc: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x53D902)
0x53d8fe: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x53d900: LDR             R1, [R1]; CWorld::Players ...
0x53d902: LDR.W           R1, [R1,#(dword_96B830 - 0x96B69C)]
0x53d906: CMP             R1, #0
0x53d908: BEQ             loc_53D996
0x53d90a: LDR             R2, [R5,#0x14]
0x53d90c: LDR             R3, [R1,#0x14]
0x53d90e: CMP             R2, #0
0x53d910: IT NE
0x53d912: ADDNE.W         R0, R2, #0x30 ; '0'
0x53d916: ADD.W           R2, R3, #0x30 ; '0'
0x53d91a: CMP             R3, #0
0x53d91c: VLDR            S2, [R0]
0x53d920: IT EQ
0x53d922: ADDEQ           R2, R1, #4
0x53d924: VLDR            D16, [R0,#4]
0x53d928: VLDR            S4, [R2]
0x53d92c: VLDR            D17, [R2,#4]
0x53d930: VSUB.F32        S2, S4, S2
0x53d934: VSUB.F32        D16, D17, D16
0x53d938: VMUL.F32        D2, D16, D16
0x53d93c: VMUL.F32        S2, S2, S2
0x53d940: VADD.F32        S2, S2, S4
0x53d944: VADD.F32        S2, S2, S5
0x53d948: VCMPE.F32       S2, S0
0x53d94c: VMRS            APSR_nzcv, FPSCR
0x53d950: BGE             loc_53D996
0x53d952: LDRB.W          R0, [R1,#0x485]
0x53d956: LSLS            R0, R0, #0x1F
0x53d958: BNE             loc_53D95E
0x53d95a: MOV             R6, R1
0x53d95c: B               loc_53D996
0x53d95e: LDR.W           R0, [R1,#0x590]
0x53d962: VLDR            S0, [R0,#0x48]
0x53d966: VLDR            S4, [R0,#0x4C]
0x53d96a: VMUL.F32        S0, S0, S0
0x53d96e: VLDR            S6, [R0,#0x50]
0x53d972: VMUL.F32        S4, S4, S4
0x53d976: VMUL.F32        S6, S6, S6
0x53d97a: VADD.F32        S0, S0, S4
0x53d97e: VMOV.F32        S4, #16.0
0x53d982: VADD.F32        S0, S0, S6
0x53d986: VMUL.F32        S0, S2, S0
0x53d98a: VCMPE.F32       S0, S4
0x53d98e: VMRS            APSR_nzcv, FPSCR
0x53d992: IT LT
0x53d994: MOVLT           R6, R1
0x53d996: LDR.W           R0, [R4,#0x14]!; this
0x53d99a: CMP             R0, #0
0x53d99c: ITT NE
0x53d99e: MOVNE           R1, R4; CEntity **
0x53d9a0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53d9a4: MOV.W           R0, #0xFFFFFFFF; int
0x53d9a8: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53d9ac: CBZ             R6, loc_53D9CA
0x53d9ae: MOV             R1, R5; CCopPed *
0x53d9b0: BLX             j__ZN7CWanted13SetPursuitCopEP7CCopPed; CWanted::SetPursuitCop(CCopPed *)
0x53d9b4: CMP             R0, #1
0x53d9b6: BNE             loc_53D9CA
0x53d9b8: MOV             R0, R6; this
0x53d9ba: MOV             R1, R4; CEntity **
0x53d9bc: STR             R6, [R4]
0x53d9be: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53d9c2: MOVS            R0, #1
0x53d9c4: POP.W           {R11}
0x53d9c8: POP             {R4-R7,PC}
0x53d9ca: MOVS            R0, #0
0x53d9cc: STR             R0, [R4]
0x53d9ce: POP.W           {R11}
0x53d9d2: POP             {R4-R7,PC}
