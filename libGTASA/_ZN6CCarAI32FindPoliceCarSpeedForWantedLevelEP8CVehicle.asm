0x2e60c8: PUSH            {R4,R6,R7,LR}
0x2e60ca: ADD             R7, SP, #8
0x2e60cc: MOV             R4, R0
0x2e60ce: MOV.W           R0, #0xFFFFFFFF; int
0x2e60d2: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e60d6: LDR             R1, [R0,#0x2C]
0x2e60d8: CMP             R1, #6; switch 7 cases
0x2e60da: BHI             def_2E60DE; jumptable 002E60DE default case
0x2e60dc: MOVS            R0, #0x19
0x2e60de: TBB.W           [PC,R1]; switch jump
0x2e60e2: DCB 4; jump table for switch statement
0x2e60e3: DCB 0x18
0x2e60e4: DCB 0x19
0x2e60e5: DCB 0x1B
0x2e60e6: DCB 0x26
0x2e60e7: DCB 0x31
0x2e60e8: DCB 0x3E
0x2e60e9: ALIGN 2
0x2e60ea: BLX             rand; jumptable 002E60DE case 0
0x2e60ee: VMOV            S0, R0
0x2e60f2: VLDR            S2, =4.6566e-10
0x2e60f6: VMOV.F32        S4, #4.0
0x2e60fa: VCVT.F32.S32    S0, S0
0x2e60fe: VMUL.F32        S0, S0, S2
0x2e6102: VMOV.F32        S2, #12.0
0x2e6106: VMUL.F32        S0, S0, S4
0x2e610a: VADD.F32        S0, S0, S2
0x2e610e: B               loc_2E6176
0x2e6110: MOVS            R0, #0; jumptable 002E60DE default case
0x2e6112: POP             {R4,R6,R7,PC}; jumptable 002E60DE case 1
0x2e6114: MOVS            R0, #0x22 ; '"'; jumptable 002E60DE case 2
0x2e6116: POP             {R4,R6,R7,PC}
0x2e6118: LDR.W           R0, [R4,#0x388]; jumptable 002E60DE case 3
0x2e611c: VLDR            S0, =60.0
0x2e6120: VLDR            S2, [R0,#0x88]
0x2e6124: VMUL.F32        S0, S2, S0
0x2e6128: VLDR            S2, =0.9
0x2e612c: B               loc_2E6172
0x2e612e: LDR.W           R0, [R4,#0x388]; jumptable 002E60DE case 4
0x2e6132: VLDR            S0, =60.0
0x2e6136: VLDR            S2, [R0,#0x88]
0x2e613a: VMUL.F32        S0, S2, S0
0x2e613e: VLDR            S2, =1.2
0x2e6142: B               loc_2E6172
0x2e6144: LDR.W           R0, [R4,#0x388]; jumptable 002E60DE case 5
0x2e6148: VMOV.F32        S4, #1.25
0x2e614c: VLDR            S0, =60.0
0x2e6150: VLDR            S2, [R0,#0x88]
0x2e6154: VMUL.F32        S0, S2, S0
0x2e6158: VMUL.F32        S0, S0, S4
0x2e615c: B               loc_2E6176
0x2e615e: LDR.W           R0, [R4,#0x388]; jumptable 002E60DE case 6
0x2e6162: VLDR            S0, =60.0
0x2e6166: VLDR            S2, [R0,#0x88]
0x2e616a: VMUL.F32        S0, S2, S0
0x2e616e: VLDR            S2, =1.3
0x2e6172: VMUL.F32        S0, S0, S2
0x2e6176: VCVT.S32.F32    S0, S0
0x2e617a: VMOV            R0, S0
0x2e617e: POP             {R4,R6,R7,PC}
