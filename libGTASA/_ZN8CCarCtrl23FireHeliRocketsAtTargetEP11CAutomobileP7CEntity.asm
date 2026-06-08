0x2faaa0: PUSH            {R4-R7,LR}
0x2faaa2: ADD             R7, SP, #0xC
0x2faaa4: PUSH.W          {R11}
0x2faaa8: SUB             SP, SP, #0x20; int
0x2faaaa: MOV             R4, R0
0x2faaac: LDRB.W          R0, [R4,#0x523]
0x2faab0: ORR.W           R0, R0, #4
0x2faab4: CMP             R0, #4
0x2faab6: BNE.W           loc_2FAC2E
0x2faaba: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FAACA)
0x2faabc: MOVW            R5, #0x4DD3
0x2faac0: LDR             R2, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2FAACC)
0x2faac2: MOVT            R5, #0x1062
0x2faac6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2faac8: ADD             R2, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x2faaca: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2faacc: LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds ...
0x2faace: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2faad0: LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds
0x2faad2: UMULL.W         R0, R3, R0, R5
0x2faad6: UMULL.W         R0, R2, R2, R5
0x2faada: LSRS            R0, R3, #4
0x2faadc: CMP.W           R0, R2,LSR#4
0x2faae0: BEQ.W           loc_2FAC2E
0x2faae4: LDR             R0, [R1,#0x14]
0x2faae6: ADDS            R6, R4, #4
0x2faae8: LDR             R3, [R4,#0x14]; CVector *
0x2faaea: ADD.W           R2, R0, #0x30 ; '0'
0x2faaee: CMP             R0, #0
0x2faaf0: IT EQ
0x2faaf2: ADDEQ           R2, R1, #4; CVector *
0x2faaf4: CMP             R3, #0
0x2faaf6: MOV             R0, R6
0x2faaf8: VLDR            S6, [R2]
0x2faafc: VLDR            S8, [R2,#4]
0x2fab00: VLDR            S10, [R2,#8]
0x2fab04: IT NE
0x2fab06: ADDNE.W         R0, R3, #0x30 ; '0'; this
0x2fab0a: VLDR            S0, [R0]
0x2fab0e: VLDR            S4, [R0,#4]
0x2fab12: VSUB.F32        S6, S0, S6
0x2fab16: VLDR            S2, [R0,#8]
0x2fab1a: VSUB.F32        S8, S4, S8
0x2fab1e: VSUB.F32        S10, S2, S10
0x2fab22: VMUL.F32        S6, S6, S6
0x2fab26: VMUL.F32        S8, S8, S8
0x2fab2a: VMUL.F32        S10, S10, S10
0x2fab2e: VADD.F32        S6, S6, S8
0x2fab32: VLDR            S8, =80.0
0x2fab36: VADD.F32        S6, S6, S10
0x2fab3a: VSQRT.F32       S6, S6
0x2fab3e: VCMPE.F32       S6, S8
0x2fab42: VMRS            APSR_nzcv, FPSCR
0x2fab46: BGE             loc_2FAC2E
0x2fab48: VLDR            S6, [R3,#0x10]
0x2fab4c: ADD             R1, SP, #0x30+var_1C; CVector *
0x2fab4e: VLDR            S8, [R3,#0x14]
0x2fab52: VLDR            S10, [R3,#0x18]
0x2fab56: VADD.F32        S0, S0, S6
0x2fab5a: VADD.F32        S4, S4, S8
0x2fab5e: VADD.F32        S2, S2, S10
0x2fab62: VSTR            S4, [SP,#0x30+var_18]
0x2fab66: VSTR            S0, [SP,#0x30+var_1C]
0x2fab6a: VSTR            S2, [SP,#0x30+var_14]
0x2fab6e: BLX             j__ZN10CCollision22DistToMathematicalLineEPK7CVectorS2_S2_; CCollision::DistToMathematicalLine(CVector const*,CVector const*,CVector const*)
0x2fab72: VMOV.F32        S0, #7.0
0x2fab76: VMOV            S2, R0
0x2fab7a: VCMPE.F32       S2, S0
0x2fab7e: VMRS            APSR_nzcv, FPSCR
0x2fab82: BGE             loc_2FAC2E
0x2fab84: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FAB94)
0x2fab86: VMOV.F32        S0, #4.0
0x2fab8a: VMOV.F32        S14, #1.5
0x2fab8e: LDR             R1, [R4,#0x14]
0x2fab90: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2fab92: CMP             R1, #0
0x2fab94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2fab96: VLDR            S10, [R1,#0x14]
0x2fab9a: VLDR            S8, [R1,#0x10]
0x2fab9e: VLDR            S2, [R1]
0x2faba2: VMUL.F32        S10, S10, S0
0x2faba6: VLDR            S6, [R1,#8]
0x2fabaa: VMUL.F32        S1, S8, S0
0x2fabae: VLDR            S12, [R1,#0x18]
0x2fabb2: VLDR            S4, [R1,#4]
0x2fabb6: IT NE
0x2fabb8: ADDNE.W         R6, R1, #0x30 ; '0'
0x2fabbc: VMUL.F32        S8, S12, S0
0x2fabc0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2fabc2: VMUL.F32        S0, S6, S14
0x2fabc6: VLDR            S12, [R6]
0x2fabca: VMUL.F32        S6, S2, S14
0x2fabce: VLDR            S5, [R6,#8]
0x2fabd2: VMUL.F32        S4, S4, S14
0x2fabd6: UMULL.W         R0, R2, R0, R5
0x2fabda: VLDR            S3, [R6,#4]
0x2fabde: MOV.W           R6, #0x3F800000
0x2fabe2: VADD.F32        S2, S8, S5
0x2fabe6: VADD.F32        S8, S10, S3
0x2fabea: VADD.F32        S10, S1, S12
0x2fabee: LSRS            R0, R2, #4
0x2fabf0: LSLS            R0, R0, #0x1F
0x2fabf2: ADD.W           R0, R1, #0x10
0x2fabf6: MOV.W           R1, #0
0x2fabfa: ITTT NE
0x2fabfc: VNEGNE.F32      S0, S0
0x2fac00: VNEGNE.F32      S4, S4
0x2fac04: VNEGNE.F32      S6, S6
0x2fac08: STRD.W          R6, R0, [SP,#0x30+var_2C]; float
0x2fac0c: STR             R1, [SP,#0x30+var_24]; CEntity *
0x2fac0e: MOV             R0, R4; this
0x2fac10: MOVS            R1, #0x13; float
0x2fac12: VADD.F32        S6, S10, S6
0x2fac16: VADD.F32        S4, S8, S4
0x2fac1a: VADD.F32        S0, S2, S0
0x2fac1e: VMOV            R2, S6; int
0x2fac22: VMOV            R3, S4; int
0x2fac26: VSTR            S0, [SP,#0x30+var_30]
0x2fac2a: BLX             j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
0x2fac2e: ADD             SP, SP, #0x20 ; ' '
0x2fac30: POP.W           {R11}
0x2fac34: POP             {R4-R7,PC}
