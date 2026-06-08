0x2f9af0: PUSH            {R4-R7,LR}
0x2f9af2: ADD             R7, SP, #0xC
0x2f9af4: PUSH.W          {R11}
0x2f9af8: SUB             SP, SP, #0x20; int
0x2f9afa: MOV             R5, R1
0x2f9afc: MOV             R4, R0
0x2f9afe: CMP             R5, #0
0x2f9b00: BEQ.W           loc_2F9C66
0x2f9b04: LDR             R0, [R4,#0x14]
0x2f9b06: ADDS            R6, R4, #4
0x2f9b08: LDR             R1, [R5,#0x14]
0x2f9b0a: CMP             R0, #0
0x2f9b0c: MOV             R2, R6
0x2f9b0e: IT NE
0x2f9b10: ADDNE.W         R2, R0, #0x30 ; '0'
0x2f9b14: ADD.W           R0, R1, #0x30 ; '0'
0x2f9b18: CMP             R1, #0
0x2f9b1a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F9B28)
0x2f9b1c: VLDR            S2, [R2]
0x2f9b20: VLDR            S0, [R2,#4]
0x2f9b24: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f9b26: VLDR            S4, [R2,#8]
0x2f9b2a: IT EQ
0x2f9b2c: ADDEQ           R0, R5, #4
0x2f9b2e: VLDR            S6, [R0]
0x2f9b32: MOVW            R2, #0x4DD3
0x2f9b36: VLDR            S8, [R0,#4]
0x2f9b3a: MOVT            R2, #0x1062
0x2f9b3e: VLDR            S10, [R0,#8]
0x2f9b42: VSUB.F32        S2, S6, S2
0x2f9b46: LDR             R0, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2F9B56)
0x2f9b48: VSUB.F32        S0, S8, S0
0x2f9b4c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f9b4e: VSUB.F32        S4, S10, S4
0x2f9b52: ADD             R0, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x2f9b54: LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds ...
0x2f9b56: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f9b58: LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds
0x2f9b5a: UMULL.W         R1, R3, R1, R2
0x2f9b5e: VSTR            S0, [SP,#0x30+var_18]
0x2f9b62: VSTR            S2, [SP,#0x30+var_1C]
0x2f9b66: VSTR            S4, [SP,#0x30+var_14]
0x2f9b6a: UMULL.W         R0, R1, R0, R2
0x2f9b6e: LSRS            R0, R3, #7
0x2f9b70: CMP.W           R0, R1,LSR#7
0x2f9b74: BEQ             loc_2F9C66
0x2f9b76: VMUL.F32        S0, S0, S0
0x2f9b7a: VMUL.F32        S2, S2, S2
0x2f9b7e: VMUL.F32        S4, S4, S4
0x2f9b82: VADD.F32        S0, S2, S0
0x2f9b86: VLDR            S2, =160.0
0x2f9b8a: VADD.F32        S0, S0, S4
0x2f9b8e: VSQRT.F32       S0, S0
0x2f9b92: VCMPE.F32       S0, S2
0x2f9b96: VMRS            APSR_nzcv, FPSCR
0x2f9b9a: BGE             loc_2F9C66
0x2f9b9c: VMOV.F32        S2, #30.0
0x2f9ba0: VCMPE.F32       S0, S2
0x2f9ba4: VMRS            APSR_nzcv, FPSCR
0x2f9ba8: BLE             loc_2F9C66
0x2f9baa: ADD             R0, SP, #0x30+var_1C; this
0x2f9bac: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f9bb0: LDR             R1, [R4,#0x14]
0x2f9bb2: VLDR            S6, [SP,#0x30+var_1C]
0x2f9bb6: VLDR            S8, [SP,#0x30+var_18]
0x2f9bba: VLDR            S4, [R1,#0x10]
0x2f9bbe: VLDR            S2, [R1,#0x14]
0x2f9bc2: VMUL.F32        S6, S6, S4
0x2f9bc6: VLDR            S10, [SP,#0x30+var_14]
0x2f9bca: VMUL.F32        S8, S8, S2
0x2f9bce: VLDR            S0, [R1,#0x18]
0x2f9bd2: VMUL.F32        S10, S10, S0
0x2f9bd6: VADD.F32        S6, S6, S8
0x2f9bda: VLDR            S8, =0.8
0x2f9bde: VADD.F32        S6, S6, S10
0x2f9be2: VCMPE.F32       S6, S8
0x2f9be6: VMRS            APSR_nzcv, FPSCR
0x2f9bea: BLE             loc_2F9C66
0x2f9bec: VMOV.F32        S6, #4.0
0x2f9bf0: CMP             R1, #0
0x2f9bf2: VMOV.F32        S8, #3.0
0x2f9bf6: VLDR            S10, [R1,#0x20]
0x2f9bfa: VLDR            S12, [R1,#0x24]
0x2f9bfe: ADD.W           R0, R1, #0x10
0x2f9c02: VLDR            S14, [R1,#0x28]
0x2f9c06: IT NE
0x2f9c08: ADDNE.W         R6, R1, #0x30 ; '0'
0x2f9c0c: VLDR            S1, [R6]
0x2f9c10: MOV.W           R1, #0x3F800000
0x2f9c14: VLDR            S3, [R6,#4]
0x2f9c18: VLDR            S5, [R6,#8]
0x2f9c1c: VMUL.F32        S4, S4, S6
0x2f9c20: STRD.W          R1, R0, [SP,#0x30+var_2C]; float
0x2f9c24: VMUL.F32        S2, S2, S6
0x2f9c28: MOV             R0, R4; this
0x2f9c2a: VMUL.F32        S10, S10, S8
0x2f9c2e: MOVS            R1, #0x14; float
0x2f9c30: VMUL.F32        S12, S12, S8
0x2f9c34: STR             R5, [SP,#0x30+var_24]; CEntity *
0x2f9c36: VMUL.F32        S0, S0, S6
0x2f9c3a: VADD.F32        S4, S4, S1
0x2f9c3e: VADD.F32        S2, S2, S3
0x2f9c42: VADD.F32        S0, S0, S5
0x2f9c46: VSUB.F32        S4, S4, S10
0x2f9c4a: VSUB.F32        S2, S2, S12
0x2f9c4e: VMOV            R2, S4; int
0x2f9c52: VMOV            R3, S2; int
0x2f9c56: VMUL.F32        S2, S14, S8
0x2f9c5a: VSUB.F32        S0, S0, S2
0x2f9c5e: VSTR            S0, [SP,#0x30+var_30]
0x2f9c62: BLX             j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
0x2f9c66: ADD             SP, SP, #0x20 ; ' '
0x2f9c68: POP.W           {R11}
0x2f9c6c: POP             {R4-R7,PC}
