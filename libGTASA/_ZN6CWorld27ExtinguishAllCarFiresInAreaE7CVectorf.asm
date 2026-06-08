0x42c0cc: PUSH            {R4-R7,LR}
0x42c0ce: ADD             R7, SP, #0xC
0x42c0d0: PUSH.W          {R8}
0x42c0d4: VPUSH           {D8-D11}
0x42c0d8: LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C0DE)
0x42c0da: ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42c0dc: LDR             R6, [R6]; CPools::ms_pVehiclePool ...
0x42c0de: LDR             R4, [R6]; CPools::ms_pVehiclePool
0x42c0e0: LDR.W           R8, [R4,#8]
0x42c0e4: CMP.W           R8, #1
0x42c0e8: BLT             loc_42C160
0x42c0ea: VMOV            S0, R3
0x42c0ee: MOVS            R6, #0
0x42c0f0: VMOV            S18, R0
0x42c0f4: MOVS            R5, #0
0x42c0f6: VMUL.F32        S16, S0, S0
0x42c0fa: VMOV            S20, R1
0x42c0fe: VMOV            S22, R2
0x42c102: LDR             R0, [R4,#4]
0x42c104: LDRSB           R0, [R0,R5]
0x42c106: CMP             R0, #0
0x42c108: BLT             loc_42C156
0x42c10a: LDR             R0, [R4]
0x42c10c: ADDS            R0, R0, R6; this
0x42c10e: BEQ             loc_42C156
0x42c110: LDR             R1, [R0,#0x14]
0x42c112: ADD.W           R2, R1, #0x30 ; '0'
0x42c116: CMP             R1, #0
0x42c118: IT EQ
0x42c11a: ADDEQ           R2, R0, #4
0x42c11c: VLDR            S0, [R2]
0x42c120: VLDR            S2, [R2,#4]
0x42c124: VSUB.F32        S0, S18, S0
0x42c128: VLDR            S4, [R2,#8]
0x42c12c: VSUB.F32        S2, S20, S2
0x42c130: VSUB.F32        S4, S22, S4
0x42c134: VMUL.F32        S0, S0, S0
0x42c138: VMUL.F32        S2, S2, S2
0x42c13c: VMUL.F32        S4, S4, S4
0x42c140: VADD.F32        S0, S0, S2
0x42c144: VADD.F32        S0, S0, S4
0x42c148: VCMPE.F32       S0, S16
0x42c14c: VMRS            APSR_nzcv, FPSCR
0x42c150: IT LT
0x42c152: BLXLT           j__ZN8CVehicle17ExtinguishCarFireEv; CVehicle::ExtinguishCarFire(void)
0x42c156: ADDS            R5, #1
0x42c158: ADDW            R6, R6, #0xA2C
0x42c15c: CMP             R8, R5
0x42c15e: BNE             loc_42C102
0x42c160: VPOP            {D8-D11}
0x42c164: POP.W           {R8}
0x42c168: POP             {R4-R7,PC}
