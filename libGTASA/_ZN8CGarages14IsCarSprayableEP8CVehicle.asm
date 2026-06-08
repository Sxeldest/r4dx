0x311ddc: PUSH            {R4,R6,R7,LR}
0x311dde: ADD             R7, SP, #8
0x311de0: MOV             R4, R0
0x311de2: ADDW            R0, R4, #0x4CC
0x311de6: VLDR            S0, =250.0
0x311dea: VLDR            S2, [R0]
0x311dee: VCMPE.F32       S2, S0
0x311df2: VMRS            APSR_nzcv, FPSCR
0x311df6: BLT             loc_311E08
0x311df8: MOV             R0, R4; this
0x311dfa: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x311dfe: CBNZ            R0, loc_311E08
0x311e00: LDR.W           R0, [R4,#0x5A4]
0x311e04: CMP             R0, #0xA
0x311e06: BNE             loc_311E0C
0x311e08: MOVS            R0, #0
0x311e0a: POP             {R4,R6,R7,PC}
0x311e0c: LDRSH.W         R1, [R4,#0x26]
0x311e10: MOVS            R0, #0
0x311e12: SUBW            R2, R1, #0x197
0x311e16: CMP             R2, #0x1E
0x311e18: BHI             loc_311E2E
0x311e1a: MOVS            R3, #1
0x311e1c: LSL.W           R2, R3, R2
0x311e20: MOV             R3, #0x41000201
0x311e28: TST             R2, R3
0x311e2a: IT NE
0x311e2c: POPNE           {R4,R6,R7,PC}
0x311e2e: ADDS            R1, #2
0x311e30: ITT NE
0x311e32: MOVNE           R0, #1
0x311e34: POPNE           {R4,R6,R7,PC}
0x311e36: POP             {R4,R6,R7,PC}
