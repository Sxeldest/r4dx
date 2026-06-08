0x573f00: PUSH            {R4-R7,LR}
0x573f02: ADD             R7, SP, #0xC
0x573f04: PUSH.W          {R8-R10}
0x573f08: SUB             SP, SP, #0x18
0x573f0a: MOV             R4, R1
0x573f0c: MOV             R5, R0
0x573f0e: VLD1.32         {D16}, [R0]!
0x573f12: VLD1.32         {D17}, [R1]!
0x573f16: VSUB.F32        D16, D17, D16
0x573f1a: VLDR            S0, [R0]
0x573f1e: VLDR            S2, [R1]
0x573f22: VSUB.F32        S0, S2, S0
0x573f26: VMUL.F32        D1, D16, D16
0x573f2a: VADD.F32        S2, S2, S3
0x573f2e: VMUL.F32        S4, S0, S0
0x573f32: VADD.F32        S2, S2, S4
0x573f36: VMOV.F32        S4, #0.5
0x573f3a: VSQRT.F32       S2, S2
0x573f3e: VMUL.F32        S2, S2, S4
0x573f42: VCMPE.F32       S0, S2
0x573f46: VMRS            APSR_nzcv, FPSCR
0x573f4a: BGE             loc_574002
0x573f4c: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573F52)
0x573f4e: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x573f50: LDR             R0, [R0]; CHeli::pHelis ...
0x573f52: LDR             R0, [R0]; CHeli::pHelis
0x573f54: CMP             R0, #0
0x573f56: BEQ             loc_574006
0x573f58: LDRB.W          R1, [R0,#0x46]
0x573f5c: LSLS            R1, R1, #0x1D
0x573f5e: BMI             loc_574006
0x573f60: LDR             R1, [R0,#0x14]
0x573f62: MOV             R0, #0x3FBEB852
0x573f6a: ADD             R6, SP, #0x30+var_24
0x573f6c: STR             R0, [SP,#0x30+var_2C]
0x573f6e: MOV             R0, #0xBEDC28F6
0x573f76: MOV             R2, SP
0x573f78: STR             R0, [SP,#0x30+var_30]
0x573f7a: MOV.W           R0, #0x3FC00000
0x573f7e: STR             R0, [SP,#0x30+var_28]
0x573f80: MOV             R0, R6
0x573f82: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x573f86: MOV             R0, R5; this
0x573f88: MOV             R1, R4; CVector *
0x573f8a: MOV             R2, R6; CVector *
0x573f8c: BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x573f90: VLDR            S0, =0.8
0x573f94: VMOV            S2, R0
0x573f98: MOVS            R6, #0
0x573f9a: VCMPE.F32       S2, S0
0x573f9e: VMRS            APSR_nzcv, FPSCR
0x573fa2: BGE             loc_574008
0x573fa4: BLX             rand
0x573fa8: VMOV.F32        S2, #1.0
0x573fac: TST.W           R0, #1
0x573fb0: VLDR            S0, =0.0
0x573fb4: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573FBA)
0x573fb6: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x573fb8: LDR.W           R9, [R0]; CHeli::pHelis ...
0x573fbc: IT NE
0x573fbe: VMOVNE.F32      S0, S2
0x573fc2: VLDR            S2, =0.1
0x573fc6: VMUL.F32        S0, S0, S2
0x573fca: VLDR            S2, =-0.05
0x573fce: LDR.W           R8, [R9]; CHeli::pHelis
0x573fd2: ADD.W           R1, R8, #0x8C0
0x573fd6: LDR.W           R0, [R8]
0x573fda: VADD.F32        S0, S0, S2
0x573fde: VSTR            S0, [R1]
0x573fe2: LDR.W           R10, [R0,#0xA8]
0x573fe6: MOV.W           R0, #0xFFFFFFFF; int
0x573fea: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x573fee: MOV             R1, R0
0x573ff0: MOV             R0, R8
0x573ff2: MOVS            R2, #0
0x573ff4: BLX             R10
0x573ff6: LDR.W           R0, [R9]; CHeli::pHelis
0x573ffa: STRB.W          R6, [R0,#0x9CD]
0x573ffe: MOVS            R6, #1
0x574000: B               loc_574008
0x574002: MOVS            R6, #0
0x574004: B               loc_5740BE
0x574006: MOVS            R6, #0
0x574008: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x57400E)
0x57400a: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x57400c: LDR             R0, [R0]; CHeli::pHelis ...
0x57400e: LDR             R0, [R0,#(dword_A12CE0 - 0xA12CDC)]
0x574010: CMP             R0, #0
0x574012: BEQ             loc_5740B8
0x574014: LDRB.W          R1, [R0,#0x46]
0x574018: LSLS            R1, R1, #0x1D
0x57401a: BMI             loc_5740B8
0x57401c: LDR             R1, [R0,#0x14]
0x57401e: MOV             R0, #0x3FBEB852
0x574026: ADD.W           R8, SP, #0x30+var_24
0x57402a: STR             R0, [SP,#0x30+var_2C]
0x57402c: MOV             R0, #0xBEDC28F6
0x574034: MOV             R2, SP
0x574036: STR             R0, [SP,#0x30+var_30]
0x574038: MOV.W           R0, #0x3FC00000
0x57403c: STR             R0, [SP,#0x30+var_28]
0x57403e: MOV             R0, R8
0x574040: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x574044: MOV             R0, R5; this
0x574046: MOV             R1, R4; CVector *
0x574048: MOV             R2, R8; CVector *
0x57404a: BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x57404e: VLDR            S0, =0.8
0x574052: VMOV            S2, R0
0x574056: VCMPE.F32       S2, S0
0x57405a: VMRS            APSR_nzcv, FPSCR
0x57405e: BGE             loc_5740B8
0x574060: BLX             rand
0x574064: VMOV.F32        S2, #1.0
0x574068: TST.W           R0, #1
0x57406c: VLDR            S0, =0.0
0x574070: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x574076)
0x574072: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x574074: LDR             R5, [R0]; CHeli::pHelis ...
0x574076: IT NE
0x574078: VMOVNE.F32      S0, S2
0x57407c: VLDR            S2, =0.1
0x574080: VMUL.F32        S0, S0, S2
0x574084: VLDR            S2, =-0.05
0x574088: LDR             R4, [R5,#(dword_A12CE0 - 0xA12CDC)]
0x57408a: ADD.W           R1, R4, #0x8C0
0x57408e: LDR             R0, [R4]
0x574090: VADD.F32        S0, S0, S2
0x574094: VSTR            S0, [R1]
0x574098: LDR.W           R6, [R0,#0xA8]
0x57409c: MOV.W           R0, #0xFFFFFFFF; int
0x5740a0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5740a4: MOV             R1, R0
0x5740a6: MOV             R0, R4
0x5740a8: MOVS            R2, #0
0x5740aa: MOV.W           R8, #0
0x5740ae: BLX             R6
0x5740b0: LDR             R0, [R5,#(dword_A12CE0 - 0xA12CDC)]
0x5740b2: MOVS            R6, #1
0x5740b4: STRB.W          R8, [R0,#0x9CD]
0x5740b8: CMP             R6, #0
0x5740ba: IT NE
0x5740bc: MOVNE           R6, #1
0x5740be: MOV             R0, R6
0x5740c0: ADD             SP, SP, #0x18
0x5740c2: POP.W           {R8-R10}
0x5740c6: POP             {R4-R7,PC}
