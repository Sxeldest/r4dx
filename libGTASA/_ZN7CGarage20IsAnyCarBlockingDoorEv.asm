0x312454: PUSH            {R4-R7,LR}
0x312456: ADD             R7, SP, #0xC
0x312458: PUSH.W          {R8-R11}
0x31245c: SUB             SP, SP, #0xC
0x31245e: MOV             R4, R0
0x312460: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x312466)
0x312462: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x312464: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x312466: LDR.W           R9, [R0]; CPools::ms_pVehiclePool
0x31246a: LDR.W           R5, [R9,#8]
0x31246e: CMP             R5, #0
0x312470: BEQ.W           loc_312596
0x312474: LDR.W           R0, [R9,#4]
0x312478: SUBS            R5, #1
0x31247a: LDRSB           R0, [R0,R5]
0x31247c: CMP             R0, #0
0x31247e: BLT.W           loc_312590
0x312482: MOVW            R1, #0xA2C
0x312486: LDR.W           R0, [R9]
0x31248a: MLA.W           R6, R5, R1, R0
0x31248e: CMP             R6, #0
0x312490: BEQ             loc_312590
0x312492: MOV             R0, R4; this
0x312494: MOV             R1, R6; CEntity *
0x312496: BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
0x31249a: CMP             R0, #0
0x31249c: BEQ             loc_312590
0x31249e: MOV             R0, R6; this
0x3124a0: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3124a4: LDR.W           R11, [R0,#0x2C]
0x3124a8: LDRSH.W         R0, [R11]
0x3124ac: CMP             R0, #1
0x3124ae: BLT             loc_312590
0x3124b0: LDR.W           R0, [R11,#8]
0x3124b4: ADDS            R6, #0x14
0x3124b6: MOV.W           R10, #0
0x3124ba: MOV.W           R8, #0
0x3124be: LDR             R1, [R6]
0x3124c0: ADD.W           R2, R0, R10
0x3124c4: MOV             R0, SP
0x3124c6: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3124ca: LDR.W           R0, [R11,#8]
0x3124ce: VLDR            S4, [R4,#8]
0x3124d2: ADD.W           R1, R0, R10
0x3124d6: VLDR            S2, [SP,#0x28+var_20]
0x3124da: VLDR            S0, [R1,#0xC]
0x3124de: VSUB.F32        S4, S4, S0
0x3124e2: VCMPE.F32       S4, S2
0x3124e6: VMRS            APSR_nzcv, FPSCR
0x3124ea: BGT             loc_31259A
0x3124ec: VLDR            S4, [R4,#0x1C]
0x3124f0: VADD.F32        S4, S0, S4
0x3124f4: VCMPE.F32       S4, S2
0x3124f8: VMRS            APSR_nzcv, FPSCR
0x3124fc: ITTTT GE
0x3124fe: VLDRGE          S2, [SP,#0x28+var_28]
0x312502: VLDRGE          S4, [SP,#0x28+var_24]
0x312506: VLDRGE          S6, [R4]
0x31250a: VLDRGE          S8, [R4,#4]
0x31250e: ITTTT GE
0x312510: VLDRGE          S10, [R4,#0xC]
0x312514: VLDRGE          S12, [R4,#0x10]
0x312518: VSUBGE.F32      S4, S4, S8
0x31251c: VSUBGE.F32      S2, S2, S6
0x312520: ITTTT GE
0x312522: VMULGE.F32      S8, S4, S12
0x312526: VMULGE.F32      S10, S2, S10
0x31252a: VNEGGE.F32      S6, S0
0x31252e: VADDGE.F32      S8, S10, S8
0x312532: ITT GE
0x312534: VCMPEGE.F32     S8, S6
0x312538: VMRSGE          APSR_nzcv, FPSCR
0x31253c: BLT             loc_31259A
0x31253e: VLDR            S10, [R4,#0x20]
0x312542: VADD.F32        S10, S0, S10
0x312546: VCMPE.F32       S8, S10
0x31254a: VMRS            APSR_nzcv, FPSCR
0x31254e: BGT             loc_31259A
0x312550: VLDR            S8, [R4,#0x14]
0x312554: VLDR            S10, [R4,#0x18]
0x312558: VMUL.F32        S2, S2, S8
0x31255c: VMUL.F32        S4, S4, S10
0x312560: VADD.F32        S2, S2, S4
0x312564: VCMPE.F32       S2, S6
0x312568: VMRS            APSR_nzcv, FPSCR
0x31256c: BLT             loc_31259A
0x31256e: VLDR            S4, [R4,#0x24]
0x312572: VADD.F32        S0, S0, S4
0x312576: VCMPE.F32       S2, S0
0x31257a: VMRS            APSR_nzcv, FPSCR
0x31257e: BGT             loc_31259A
0x312580: LDRSH.W         R1, [R11]
0x312584: ADD.W           R8, R8, #1
0x312588: ADD.W           R10, R10, #0x14
0x31258c: CMP             R8, R1
0x31258e: BLT             loc_3124BE
0x312590: CMP             R5, #0
0x312592: BNE.W           loc_312474
0x312596: MOVS            R0, #0
0x312598: B               loc_31259C
0x31259a: MOVS            R0, #1
0x31259c: ADD             SP, SP, #0xC
0x31259e: POP.W           {R8-R11}
0x3125a2: POP             {R4-R7,PC}
