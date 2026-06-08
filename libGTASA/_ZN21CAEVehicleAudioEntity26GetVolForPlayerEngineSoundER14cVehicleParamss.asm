0x3b3eac: SUBS            R2, #1; switch 5 cases
0x3b3eae: CMP             R2, #4
0x3b3eb0: BHI             def_3B3EB2; jumptable 003B3EB2 default case
0x3b3eb2: TBB.W           [PC,R2]; switch jump
0x3b3eb6: DCB 0xD; jump table for switch statement
0x3b3eb7: DCB 3
0x3b3eb8: DCB 0x14
0x3b3eb9: DCB 0x1E
0x3b3eba: DCB 3
0x3b3ebb: ALIGN 2
0x3b3ebc: LDR             R2, [R1,#0x10]; jumptable 003B3EB2 cases 2,5
0x3b3ebe: MOVW            R3, #0x1C9
0x3b3ec2: LDRH            R2, [R2,#0x26]
0x3b3ec4: CMP             R2, R3
0x3b3ec6: BNE             loc_3B3F00
0x3b3ec8: VLDR            S0, =-33.0
0x3b3ecc: B               loc_3B3F14
0x3b3ece: B               loc_3B3F14; jumptable 003B3EB2 default case
0x3b3ed0: VMOV.F32        S0, #4.0; jumptable 003B3EB2 case 1
0x3b3ed4: VLDR            S2, [R1,#0x3C]
0x3b3ed8: VMOV.F32        S4, #-4.0
0x3b3edc: B               loc_3B3F0C
0x3b3ede: LDRB.W          R1, [R0,#0xB0]; jumptable 003B3EB2 case 3
0x3b3ee2: CBNZ            R1, loc_3B3EFA
0x3b3ee4: VLDR            S0, =0.013333
0x3b3ee8: VLDR            S2, [R0,#0xAC]
0x3b3eec: VMUL.F32        S0, S2, S0
0x3b3ef0: B               loc_3B3F14
0x3b3ef2: LDRB.W          R1, [R0,#0xB0]; jumptable 003B3EB2 case 4
0x3b3ef6: CMP             R1, #0
0x3b3ef8: BEQ             loc_3B3F7A
0x3b3efa: VMOV.F32        S0, #-2.0
0x3b3efe: B               loc_3B3F14
0x3b3f00: VMOV.F32        S0, #1.5
0x3b3f04: VLDR            S2, [R1,#0x2C]
0x3b3f08: VMOV.F32        S4, #-3.0
0x3b3f0c: VMUL.F32        S0, S2, S0
0x3b3f10: VADD.F32        S0, S0, S4
0x3b3f14: VMOV.F32        S2, #-6.0
0x3b3f18: LDR             R1, [R0,#4]
0x3b3f1a: VMOV.F32        S4, #6.0
0x3b3f1e: LDRB.W          R2, [R1,#0x42F]
0x3b3f22: LSLS            R2, R2, #0x19
0x3b3f24: VADD.F32        S2, S0, S2
0x3b3f28: IT PL
0x3b3f2a: VMOVPL.F32      S2, S0
0x3b3f2e: VLDR            S0, [R0,#0xA0]
0x3b3f32: LDR.W           R1, [R1,#0x4D4]
0x3b3f36: VADD.F32        S2, S0, S2
0x3b3f3a: CMP             R1, #0
0x3b3f3c: VADD.F32        S0, S2, S4
0x3b3f40: IT EQ
0x3b3f42: VMOVEQ.F32      S0, S2
0x3b3f46: LDRB.W          R1, [R0,#0x244]
0x3b3f4a: CBZ             R1, loc_3B3F74
0x3b3f4c: VMOV.F32        S4, #1.0
0x3b3f50: VLDR            S2, [R0,#0x248]
0x3b3f54: VCMPE.F32       S2, S4
0x3b3f58: VMRS            APSR_nzcv, FPSCR
0x3b3f5c: BGT             loc_3B3F74
0x3b3f5e: VCMPE.F32       S2, #0.0
0x3b3f62: VMRS            APSR_nzcv, FPSCR
0x3b3f66: ITTT GE
0x3b3f68: VMOVGE.F32      S4, #3.0
0x3b3f6c: VMULGE.F32      S2, S2, S4
0x3b3f70: VADDGE.F32      S0, S0, S2
0x3b3f74: VMOV            R0, S0
0x3b3f78: BX              LR
0x3b3f7a: LDRB.W          R1, [R0,#0xAA]
0x3b3f7e: VMOV.F32        S4, #-2.0
0x3b3f82: VLDR            S2, =0.4
0x3b3f86: VMOV            S0, R1
0x3b3f8a: VCVT.F32.U32    S0, S0
0x3b3f8e: VMUL.F32        S0, S0, S2
0x3b3f92: B               loc_3B3F10
