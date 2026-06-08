0x44be18: PUSH            {R7,LR}
0x44be1a: MOV             R7, SP
0x44be1c: SUB             SP, SP, #8
0x44be1e: CMP             R1, #3; switch 4 cases
0x44be20: BHI             def_44BE2A; jumptable 0044BE2A default case
0x44be22: ADD.W           R12, R1, #2
0x44be26: AND.W           LR, R12, #3
0x44be2a: TBB.W           [PC,R1]; switch jump
0x44be2e: DCB 2; jump table for switch statement
0x44be2f: DCB 0x16
0x44be30: DCB 0x26
0x44be31: DCB 0x36
0x44be32: VMOV            S2, R2; jumptable 0044BE2A case 0
0x44be36: VMOV.F32        S0, #0.5
0x44be3a: VCVT.F32.S32    S2, S2
0x44be3e: LDR             R1, [R0,#0x14]
0x44be40: LDRB            R1, [R1,#3]
0x44be42: SUBS            R1, #2
0x44be44: VMOV            S4, R1
0x44be48: VADD.F32        S0, S2, S0
0x44be4c: VCVT.F32.S32    S4, S4
0x44be50: VMOV            R2, S0
0x44be54: VMOV            R12, S4
0x44be58: B               loc_44BEC0
0x44be5a: VMOV            S2, R2; jumptable 0044BE2A case 1
0x44be5e: MOVS            R1, #1
0x44be60: VMOV.F32        S0, #0.5
0x44be64: MOV.W           R2, #0x3F800000
0x44be68: VCVT.F32.S32    S2, S2
0x44be6c: STRD.W          LR, R3, [SP,#0x10+var_10]
0x44be70: VADD.F32        S0, S2, S0
0x44be74: VMOV            R12, S0
0x44be78: B               loc_44BEC6
0x44be7a: VMOV            S2, R2; jumptable 0044BE2A case 2
0x44be7e: MOVS            R1, #1
0x44be80: VMOV.F32        S0, #0.5
0x44be84: VCVT.F32.S32    S2, S2
0x44be88: STRD.W          LR, R3, [SP,#0x10+var_10]
0x44be8c: MOV.W           R3, #0x3F800000
0x44be90: VADD.F32        S0, S2, S0
0x44be94: VMOV            R2, S0
0x44be98: B               loc_44BEC8
0x44be9a: VMOV            S2, R2; jumptable 0044BE2A case 3
0x44be9e: VMOV.F32        S0, #0.5
0x44bea2: VCVT.F32.S32    S2, S2
0x44bea6: LDR             R1, [R0,#0x14]
0x44bea8: LDRB            R1, [R1,#2]
0x44beaa: SUBS            R1, #2
0x44beac: VMOV            S4, R1
0x44beb0: VADD.F32        S0, S2, S0
0x44beb4: VCVT.F32.S32    S4, S4
0x44beb8: VMOV            R12, S0
0x44bebc: VMOV            R2, S4; float
0x44bec0: MOVS            R1, #1; int
0x44bec2: STRD.W          LR, R3, [SP,#0x10+var_10]; int
0x44bec6: MOV             R3, R12; float
0x44bec8: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44becc: ADD             SP, SP, #8; jumptable 0044BE2A default case
0x44bece: POP             {R7,PC}
