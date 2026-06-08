0x3bdd04: PUSH            {R4-R7,LR}
0x3bdd06: ADD             R7, SP, #0xC
0x3bdd08: PUSH.W          {R8,R9,R11}
0x3bdd0c: MOV             R9, R1
0x3bdd0e: MOV             R1, R0; char *
0x3bdd10: LDR             R0, =(_ZN11CAudioZones10m_NumBoxesE_ptr - 0x3BDD1A)
0x3bdd12: MOV             R8, R2
0x3bdd14: MOV             R6, R3
0x3bdd16: ADD             R0, PC; _ZN11CAudioZones10m_NumBoxesE_ptr
0x3bdd18: LDR             R4, [R0]; CAudioZones::m_NumBoxes ...
0x3bdd1a: LDR             R0, =(_ZN11CAudioZones8m_aBoxesE_ptr - 0x3BDD22)
0x3bdd1c: LDR             R2, [R4]; CAudioZones::m_NumBoxes
0x3bdd1e: ADD             R0, PC; _ZN11CAudioZones8m_aBoxesE_ptr
0x3bdd20: LDR             R5, [R0]; CAudioZones::m_aBoxes ...
0x3bdd22: ADD.W           R0, R2, R2,LSL#1
0x3bdd26: ADD.W           R0, R5, R0,LSL#3; char *
0x3bdd2a: BLX             strcpy
0x3bdd2e: VMOV.F32        S0, #8.0
0x3bdd32: VLDR            S2, [R7,#arg_8]
0x3bdd36: VLDR            S4, [R7,#arg_4]
0x3bdd3a: VMOV            S12, R6
0x3bdd3e: VLDR            S6, [R7,#arg_C]
0x3bdd42: VLDR            S8, [R7,#arg_10]
0x3bdd46: VLDR            S10, [R7,#arg_0]
0x3bdd4a: VMUL.F32        S2, S2, S0
0x3bdd4e: VMUL.F32        S4, S4, S0
0x3bdd52: VMUL.F32        S6, S6, S0
0x3bdd56: VMUL.F32        S8, S8, S0
0x3bdd5a: VMUL.F32        S10, S10, S0
0x3bdd5e: VMUL.F32        S0, S12, S0
0x3bdd62: VCVT.S32.F32    S2, S2
0x3bdd66: LDR             R0, [R4]; CAudioZones::m_NumBoxes
0x3bdd68: VCVT.S32.F32    S6, S6
0x3bdd6c: ADD.W           R1, R0, R0,LSL#1
0x3bdd70: VCVT.S32.F32    S8, S8
0x3bdd74: VCVT.S32.F32    S4, S4
0x3bdd78: ADDS            R0, #1
0x3bdd7a: ADD.W           R1, R5, R1,LSL#3
0x3bdd7e: VCVT.S32.F32    S10, S10
0x3bdd82: LDRB            R2, [R1,#0xA]
0x3bdd84: VCVT.S32.F32    S0, S0
0x3bdd88: STRH.W          R9, [R1,#8]
0x3bdd8c: AND.W           R2, R2, #0xFE
0x3bdd90: STR             R0, [R4]; CAudioZones::m_NumBoxes
0x3bdd92: ORR.W           R2, R2, R8
0x3bdd96: VMOV            R3, S0
0x3bdd9a: STRH            R3, [R1,#0xC]
0x3bdd9c: VMOV            R3, S10
0x3bdda0: STRH            R3, [R1,#0xE]
0x3bdda2: VMOV            R3, S4
0x3bdda6: STRH            R3, [R1,#0x10]
0x3bdda8: VMOV            R3, S2
0x3bddac: STRH            R3, [R1,#0x12]
0x3bddae: VMOV            R3, S6
0x3bddb2: STRH            R3, [R1,#0x14]
0x3bddb4: VMOV            R3, S8
0x3bddb8: STRH            R3, [R1,#0x16]
0x3bddba: STRB            R2, [R1,#0xA]
0x3bddbc: POP.W           {R8,R9,R11}
0x3bddc0: POP             {R4-R7,PC}
