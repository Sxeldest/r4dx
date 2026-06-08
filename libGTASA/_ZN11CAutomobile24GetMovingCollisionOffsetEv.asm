0x5506a0: LDRH.W          R1, [R0,#0x880]
0x5506a4: VLDR            S0, =0.0
0x5506a8: CMP             R1, #0
0x5506aa: BEQ             loc_55072E
0x5506ac: LDRSH.W         R3, [R0,#0x26]
0x5506b0: UXTH.W          R12, R3
0x5506b4: CMP.W           R12, #0x196
0x5506b8: BNE             loc_5506DC
0x5506ba: LDR.W           R2, [R0,#0x6B4]
0x5506be: CBZ             R2, loc_5506DC
0x5506c0: LDR             R0, =(_ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr - 0x5506C6)
0x5506c2: ADD             R0, PC; _ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr
0x5506c4: VMOV            S0, R1
0x5506c8: LDR             R0, [R0]; CMonsterTruck::DUMPER_COL_ANGLEMULT
0x5506ca: VCVT.F32.U32    S0, S0
0x5506ce: VLDR            S2, [R0]
0x5506d2: VMUL.F32        S0, S2, S0
0x5506d6: VMOV            R0, S0
0x5506da: BX              LR
0x5506dc: CMP.W           R3, #0x1E6
0x5506e0: BEQ             loc_5506F4
0x5506e2: MOVW            R2, #0x1BB
0x5506e6: CMP             R3, R2
0x5506e8: BNE             loc_550704
0x5506ea: VMOV            S0, R1
0x5506ee: VLDR            S2, =-0.0001
0x5506f2: B               loc_550726
0x5506f4: LDR.W           R2, [R0,#0x6AC]
0x5506f8: CBZ             R2, loc_550704
0x5506fa: VMOV            S0, R1
0x5506fe: VLDR            S2, =0.0002
0x550702: B               loc_550726
0x550704: MOVW            R2, #0x212
0x550708: CMP             R12, R2
0x55070a: BEQ             loc_55071E
0x55070c: CMP.W           R12, #0x250
0x550710: BNE             loc_55072E
0x550712: LDR.W           R0, [R0,#0x6BC]
0x550716: CBZ             R0, loc_55072E
0x550718: LDR             R0, =(_ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr - 0x55071E)
0x55071a: ADD             R0, PC; _ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr
0x55071c: B               loc_5506C4
0x55071e: VMOV            S0, R1
0x550722: VLDR            S2, =0.0006
0x550726: VCVT.F32.U32    S0, S0
0x55072a: VMUL.F32        S0, S0, S2
0x55072e: VMOV            R0, S0
0x550732: BX              LR
