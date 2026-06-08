0x51e500: PUSH            {R4-R7,LR}
0x51e502: ADD             R7, SP, #0xC
0x51e504: PUSH.W          {R8-R10}
0x51e508: MOV             R4, R3
0x51e50a: MOV             R5, R2
0x51e50c: MOV             R8, R1
0x51e50e: MOV             R6, R0
0x51e510: CMP             R4, #0
0x51e512: BEQ             loc_51E5F6
0x51e514: LDRD.W          R0, R1, [R6,#0x20]
0x51e518: ADDS            R1, #1
0x51e51a: LDR             R0, [R0]
0x51e51c: CMP             R1, R0
0x51e51e: BGE             loc_51E5F6
0x51e520: LDR             R0, [R4]
0x51e522: LDR             R1, [R0,#8]
0x51e524: MOV             R0, R4
0x51e526: BLX             R1
0x51e528: CMP             R0, #1
0x51e52a: BEQ             loc_51E536
0x51e52c: CMP             R0, #0x38 ; '8'
0x51e52e: BNE             loc_51E540
0x51e530: ADD.W           R0, R4, #0x10
0x51e534: B               loc_51E53A
0x51e536: ADD.W           R0, R4, #0x14
0x51e53a: LDR.W           R9, [R0]
0x51e53e: B               loc_51E544
0x51e540: MOV.W           R9, #0
0x51e544: LDR             R0, [R6,#8]
0x51e546: LDR             R1, [R0]
0x51e548: LDR             R1, [R1,#0x14]
0x51e54a: BLX             R1
0x51e54c: MOVW            R1, #0x39E
0x51e550: CMP             R0, R1
0x51e552: IT NE
0x51e554: CMPNE.W         R0, #0x384
0x51e558: BNE             loc_51E5F6
0x51e55a: CMP.W           R9, #0
0x51e55e: ITT NE
0x51e560: LDRNE.W         R10, [R6,#8]
0x51e564: CMPNE.W         R10, #0
0x51e568: BEQ             loc_51E5F6
0x51e56a: VLDR            S0, [R9,#0x48]
0x51e56e: VLDR            S2, [R9,#0x4C]
0x51e572: VMUL.F32        S0, S0, S0
0x51e576: VLDR            S4, [R9,#0x50]
0x51e57a: VMUL.F32        S2, S2, S2
0x51e57e: VMUL.F32        S4, S4, S4
0x51e582: VADD.F32        S0, S0, S2
0x51e586: VLDR            S2, =0.015625
0x51e58a: VADD.F32        S0, S0, S4
0x51e58e: VCMPE.F32       S0, S2
0x51e592: VMRS            APSR_nzcv, FPSCR
0x51e596: BGE             loc_51E5F6
0x51e598: LDR.W           R2, [R10,#0x18]; CVector *
0x51e59c: ADD.W           R1, R10, #0xC; CEntity *
0x51e5a0: MOV             R0, R9; this
0x51e5a2: BLX             j__ZN20CPedGeometryAnalyser22IsEntityBlockingTargetEP7CEntityRK7CVectorf; CPedGeometryAnalyser::IsEntityBlockingTarget(CEntity *,CVector const&,float)
0x51e5a6: CMP             R0, #1
0x51e5a8: BNE             loc_51E5F6
0x51e5aa: LDR.W           R0, [R9,#0x14]
0x51e5ae: LDR.W           R1, [R8,#0x14]
0x51e5b2: ADD.W           R2, R0, #0x30 ; '0'
0x51e5b6: CMP             R0, #0
0x51e5b8: IT EQ
0x51e5ba: ADDEQ.W         R2, R9, #4
0x51e5be: ADD.W           R0, R1, #0x30 ; '0'
0x51e5c2: CMP             R1, #0
0x51e5c4: VLDR            S0, [R2]
0x51e5c8: VLDR            S2, [R2,#4]
0x51e5cc: IT EQ
0x51e5ce: ADDEQ.W         R0, R8, #4
0x51e5d2: VLDR            S4, [R0]
0x51e5d6: VLDR            S6, [R0,#4]
0x51e5da: VSUB.F32        S0, S4, S0
0x51e5de: VSUB.F32        S2, S6, S2
0x51e5e2: VMUL.F32        S0, S0, S0
0x51e5e6: VMUL.F32        S2, S2, S2
0x51e5ea: VADD.F32        S0, S0, S2
0x51e5ee: VSQRT.F32       S0, S0
0x51e5f2: VSTR            S0, [R10,#0x18]
0x51e5f6: CMP             R5, #0
0x51e5f8: MOV             R2, R5
0x51e5fa: ITTT EQ
0x51e5fc: LDREQ           R0, [R6,#0x20]
0x51e5fe: MOVEQ           R1, #0
0x51e600: STREQ           R1, [R0]
0x51e602: MOV             R3, R4
0x51e604: LDR             R0, [R6,#8]
0x51e606: LDR             R1, [R0]
0x51e608: LDR.W           R12, [R1,#0x1C]
0x51e60c: MOV             R1, R8
0x51e60e: POP.W           {R8-R10}
0x51e612: POP.W           {R4-R7,LR}
0x51e616: BX              R12
