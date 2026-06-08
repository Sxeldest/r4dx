0x51a518: PUSH            {R4-R7,LR}
0x51a51a: ADD             R7, SP, #0xC
0x51a51c: PUSH.W          {R11}
0x51a520: SUB             SP, SP, #0x20
0x51a522: MOV             R4, R0
0x51a524: MOV             R5, R1
0x51a526: LDR             R0, [R4,#0xC]
0x51a528: CMP             R0, #0
0x51a52a: BEQ             loc_51A5D0
0x51a52c: LDR.W           R2, [R0,#0x430]
0x51a530: LDR.W           R1, [R0,#0x42C]
0x51a534: ADDW            R0, R0, #0x42C
0x51a538: TST.W           R2, #0x10000
0x51a53c: BNE             loc_51A5C8
0x51a53e: ORR.W           R2, R2, #0x10000
0x51a542: STRD.W          R1, R2, [R0]
0x51a546: ADD             R0, SP, #0x30+var_20; this
0x51a548: MOV             R1, R4; CPed *
0x51a54a: MOV             R2, R5
0x51a54c: BLX             j__ZN23CTaskGoToVehicleAndLean13CalcTargetPosEP4CPed; CTaskGoToVehicleAndLean::CalcTargetPos(CPed *)
0x51a550: VLDR            D16, [SP,#0x30+var_20]
0x51a554: VMOV.F32        S4, #1.0
0x51a558: LDR             R0, [SP,#0x30+var_18]
0x51a55a: MOVS            R6, #0
0x51a55c: STR             R0, [R4,#0x20]
0x51a55e: VSTR            D16, [R4,#0x18]
0x51a562: LDR             R0, [R5,#0x14]
0x51a564: VLDR            S0, [R4,#0x18]
0x51a568: ADD.W           R1, R0, #0x30 ; '0'
0x51a56c: CMP             R0, #0
0x51a56e: IT EQ
0x51a570: ADDEQ           R1, R5, #4; unsigned int
0x51a572: VLDR            D16, [R4,#0x1C]
0x51a576: VLDR            S2, [R1]
0x51a57a: VLDR            D17, [R1,#4]
0x51a57e: VSUB.F32        S0, S0, S2
0x51a582: VSUB.F32        D16, D16, D17
0x51a586: VMUL.F32        D1, D16, D16
0x51a58a: VMUL.F32        S0, S0, S0
0x51a58e: VADD.F32        S0, S0, S2
0x51a592: VADD.F32        S0, S0, S3
0x51a596: VCMPE.F32       S0, S4
0x51a59a: VMRS            APSR_nzcv, FPSCR
0x51a59e: BLT             loc_51A5E6
0x51a5a0: MOVS            R0, #word_28; this
0x51a5a2: ADDS            R4, #0x18
0x51a5a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51a5a8: MOVW            R3, #0xCCCD
0x51a5ac: MOV.W           R2, #0x40000000
0x51a5b0: MOVS            R1, #1
0x51a5b2: STRD.W          R2, R6, [SP,#0x30+var_30]; float
0x51a5b6: STR             R1, [SP,#0x30+var_28]; bool
0x51a5b8: MOVT            R3, #0x3D4C; float
0x51a5bc: MOVS            R1, #4; int
0x51a5be: MOV             R2, R4; CVector *
0x51a5c0: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x51a5c4: MOV             R6, R0
0x51a5c6: B               loc_51A5E6
0x51a5c8: BIC.W           R2, R2, #0x10000
0x51a5cc: STRD.W          R1, R2, [R0]
0x51a5d0: LDR             R0, [R4,#8]
0x51a5d2: CBZ             R0, loc_51A5E4
0x51a5d4: LDR             R1, [R0]
0x51a5d6: MOVS            R2, #2
0x51a5d8: MOVS            R3, #0
0x51a5da: MOVS            R6, #0
0x51a5dc: LDR             R4, [R1,#0x1C]
0x51a5de: MOV             R1, R5
0x51a5e0: BLX             R4
0x51a5e2: B               loc_51A5E6
0x51a5e4: MOVS            R6, #0
0x51a5e6: MOV             R0, R6
0x51a5e8: ADD             SP, SP, #0x20 ; ' '
0x51a5ea: POP.W           {R11}
0x51a5ee: POP             {R4-R7,PC}
