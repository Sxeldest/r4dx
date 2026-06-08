0x50bf10: PUSH            {R4-R7,LR}
0x50bf12: ADD             R7, SP, #0xC
0x50bf14: PUSH.W          {R11}
0x50bf18: SUB             SP, SP, #0x10
0x50bf1a: MOV             R5, R0
0x50bf1c: MOV             R6, R1
0x50bf1e: LDR             R0, [R5,#8]; this
0x50bf20: LDR.W           R1, [R0,#0x5A4]
0x50bf24: CMP             R1, #0
0x50bf26: BNE             loc_50C018
0x50bf28: BLX             j__ZN11CAutomobile26RemoveBonnetInPedCollisionEv; CAutomobile::RemoveBonnetInPedCollision(void)
0x50bf2c: MOV             R4, R0
0x50bf2e: CMP             R4, #0
0x50bf30: BEQ             loc_50C018
0x50bf32: BLX             rand
0x50bf36: VMOV            S0, R0
0x50bf3a: VLDR            S2, =4.6566e-10
0x50bf3e: VLDR            S4, =0.0
0x50bf42: VCVT.F32.S32    S0, S0
0x50bf46: LDR             R0, [R5,#8]
0x50bf48: VLDR            S8, =0.1
0x50bf4c: LDR             R0, [R0,#0x14]
0x50bf4e: VLDR            S6, [R0,#4]
0x50bf52: VMUL.F32        S2, S0, S2
0x50bf56: VLDR            S10, [R0]
0x50bf5a: VLDR            S12, [R0,#8]
0x50bf5e: VMOV.F32        S0, #0.5
0x50bf62: VMUL.F32        S6, S6, S8
0x50bf66: VADD.F32        S14, S2, S4
0x50bf6a: VMUL.F32        S4, S12, S8
0x50bf6e: VMUL.F32        S2, S10, S8
0x50bf72: VLDR            S8, [R6,#0x48]
0x50bf76: VCMPE.F32       S14, S0
0x50bf7a: VMRS            APSR_nzcv, FPSCR
0x50bf7e: BLE             loc_50BF96
0x50bf80: VLDR            S10, [R6,#0x4C]
0x50bf84: VADD.F32        S2, S2, S8
0x50bf88: VLDR            S12, [R6,#0x50]
0x50bf8c: VADD.F32        S6, S6, S10
0x50bf90: VADD.F32        S4, S4, S12
0x50bf94: B               loc_50BFAA
0x50bf96: VLDR            S10, [R6,#0x4C]
0x50bf9a: VSUB.F32        S2, S8, S2
0x50bf9e: VLDR            S12, [R6,#0x50]
0x50bfa2: VSUB.F32        S6, S10, S6
0x50bfa6: VSUB.F32        S4, S12, S4
0x50bfaa: VLDR            S10, [R0,#0x24]
0x50bfae: VLDR            S12, [R0,#0x28]
0x50bfb2: VLDR            S8, [R0,#0x20]
0x50bfb6: VMUL.F32        S10, S10, S0
0x50bfba: VMUL.F32        S12, S12, S0
0x50bfbe: VMUL.F32        S0, S8, S0
0x50bfc2: VADD.F32        S6, S6, S10
0x50bfc6: VADD.F32        S4, S4, S12
0x50bfca: VADD.F32        S0, S2, S0
0x50bfce: VSTR            S0, [R4,#0x48]
0x50bfd2: VMOV.F32        S0, #10.0
0x50bfd6: VSTR            S6, [R4,#0x4C]
0x50bfda: VSTR            S4, [R4,#0x50]
0x50bfde: LDR             R0, [R5,#8]
0x50bfe0: LDR             R0, [R0,#0x14]
0x50bfe2: VLDR            S2, [R0,#0x20]
0x50bfe6: VLDR            S4, [R0,#0x24]
0x50bfea: VLDR            S6, [R0,#0x28]
0x50bfee: VMUL.F32        S2, S2, S0
0x50bff2: VMUL.F32        S4, S4, S0
0x50bff6: LDRD.W          R6, R5, [R0,#0x10]
0x50bffa: VMUL.F32        S0, S6, S0
0x50bffe: LDR             R0, [R0,#0x18]
0x50c000: STRD.W          R6, R5, [SP,#0x20+var_20]
0x50c004: STR             R0, [SP,#0x20+var_18]
0x50c006: MOV             R0, R4
0x50c008: VMOV            R1, S2
0x50c00c: VMOV            R2, S4
0x50c010: VMOV            R3, S0
0x50c014: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x50c018: ADD             SP, SP, #0x10
0x50c01a: POP.W           {R11}
0x50c01e: POP             {R4-R7,PC}
