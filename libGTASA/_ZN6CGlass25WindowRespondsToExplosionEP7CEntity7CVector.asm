0x5ac9e8: LDRB.W          R12, [R0,#0x1C]
0x5ac9ec: MOVS.W          R12, R12,LSL#31
0x5ac9f0: IT EQ
0x5ac9f2: BXEQ            LR
0x5ac9f4: LDR.W           R12, [R0,#0x14]
0x5ac9f8: VMOV            S6, R2
0x5ac9fc: VMOV            S8, R1
0x5aca00: ADD.W           R2, R12, #0x30 ; '0'
0x5aca04: CMP.W           R12, #0
0x5aca08: IT EQ
0x5aca0a: ADDEQ           R2, R0, #4
0x5aca0c: VLDR            S0, [R2]
0x5aca10: VLDR            S2, [R2,#4]
0x5aca14: VSUB.F32        S10, S0, S8
0x5aca18: VLDR            S4, [R2,#8]
0x5aca1c: VSUB.F32        S6, S2, S6
0x5aca20: VMOV            S8, R3
0x5aca24: VSUB.F32        S8, S4, S8
0x5aca28: VMUL.F32        S14, S10, S10
0x5aca2c: VMUL.F32        S12, S6, S6
0x5aca30: VMUL.F32        S1, S8, S8
0x5aca34: VADD.F32        S12, S14, S12
0x5aca38: VMOV.F32        S14, #10.0
0x5aca3c: VADD.F32        S12, S12, S1
0x5aca40: VSQRT.F32       S12, S12
0x5aca44: VCMPE.F32       S12, S14
0x5aca48: VMRS            APSR_nzcv, FPSCR
0x5aca4c: BGE             loc_5ACA94
0x5aca4e: PUSH            {R7,LR}
0x5aca50: MOV             R7, SP
0x5aca52: SUB             SP, SP, #0x18
0x5aca54: VLDR            S14, =0.3
0x5aca58: MOVS            R1, #1
0x5aca5a: STR             R1, [SP,#0x20+var_10]
0x5aca5c: MOVW            R1, #0x4000
0x5aca60: VDIV.F32        S12, S14, S12
0x5aca64: MOVT            R1, #0x461C
0x5aca68: VMUL.F32        S10, S10, S12
0x5aca6c: VMUL.F32        S6, S6, S12
0x5aca70: VMOV            R2, S10
0x5aca74: VMOV            R3, S6
0x5aca78: VMUL.F32        S6, S8, S12
0x5aca7c: VSTR            S6, [SP,#0x20+var_20]
0x5aca80: VSTR            S0, [SP,#0x20+var_1C]
0x5aca84: VSTR            S2, [SP,#0x20+var_18]
0x5aca88: VSTR            S4, [SP,#0x20+var_14]
0x5aca8c: BLX.W           j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
0x5aca90: ADD             SP, SP, #0x18
0x5aca92: POP             {R7,PC}
0x5aca94: VMOV.F32        S0, #30.0
0x5aca98: VCMPE.F32       S12, S0
0x5aca9c: VMRS            APSR_nzcv, FPSCR
0x5acaa0: ITTT LT
0x5acaa2: LDRLT.W         R1, [R0,#0x144]
0x5acaa6: ORRLT.W         R1, R1, #0x10
0x5acaaa: STRLT.W         R1, [R0,#0x144]
0x5acaae: BX              LR
