0x56a240: PUSH            {R4,R6,R7,LR}
0x56a242: ADD             R7, SP, #8
0x56a244: VPUSH           {D8-D9}
0x56a248: SUB             SP, SP, #0x10
0x56a24a: MOV             R4, R1
0x56a24c: ADDW            R0, R4, #0x744
0x56a250: VLDR            S0, [R0]
0x56a254: VCMPE.F32       S0, #0.0
0x56a258: VMRS            APSR_nzcv, FPSCR
0x56a25c: BGT             loc_56A272
0x56a25e: ADD.W           R0, R4, #0x748
0x56a262: VLDR            S0, [R0]
0x56a266: VCMPE.F32       S0, #0.0
0x56a26a: VMRS            APSR_nzcv, FPSCR
0x56a26e: BLE.W           loc_56A37E
0x56a272: ADDW            R0, R4, #0x74C
0x56a276: VLDR            S0, [R0]
0x56a27a: VCMPE.F32       S0, #0.0
0x56a27e: VMRS            APSR_nzcv, FPSCR
0x56a282: BGT             loc_56A296
0x56a284: ADD.W           R0, R4, #0x750
0x56a288: VLDR            S0, [R0]
0x56a28c: VCMPE.F32       S0, #0.0
0x56a290: VMRS            APSR_nzcv, FPSCR
0x56a294: BLE             loc_56A37E
0x56a296: VMOV.F32        S0, #25.0
0x56a29a: ADDW            R0, R4, #0x828
0x56a29e: VMOV.F32        S4, #2.0
0x56a2a2: VLDR            S2, [R0]
0x56a2a6: VDIV.F32        S0, S2, S0
0x56a2aa: VMOV.F32        S2, #1.0
0x56a2ae: VCMPE.F32       S0, S2
0x56a2b2: VMRS            APSR_nzcv, FPSCR
0x56a2b6: VADD.F32        S16, S0, S2
0x56a2ba: IT GT
0x56a2bc: VMOVGT.F32      S16, S4
0x56a2c0: LDRB.W          R0, [R4,#0x3A]
0x56a2c4: CMP             R0, #7
0x56a2c6: BHI             loc_56A2D6
0x56a2c8: MOVS            R0, #6
0x56a2ca: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x56a2ce: VMOV            S0, R0
0x56a2d2: VMUL.F32        S16, S16, S0
0x56a2d6: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56A2E0)
0x56a2d8: VMOV.F32        S0, #5.0
0x56a2dc: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x56a2de: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x56a2e0: LDRB.W          R0, [R0,#(byte_79682D - 0x7967F4)]
0x56a2e4: VMUL.F32        S18, S16, S0
0x56a2e8: VLDR            S0, =0.06
0x56a2ec: CMP             R0, #0
0x56a2ee: IT EQ
0x56a2f0: VMOVEQ.F32      S18, S16
0x56a2f4: VLDR            S2, [R4,#0x90]
0x56a2f8: VMUL.F32        S0, S18, S0
0x56a2fc: LDR             R0, [R4,#0x14]
0x56a2fe: VLDR            S4, [R0,#0x24]
0x56a302: VLDR            S6, [R0,#0x28]
0x56a306: VMUL.F32        S0, S2, S0
0x56a30a: VLDR            S2, [R0,#0x20]
0x56a30e: MOV             R0, R4
0x56a310: VMUL.F32        S2, S2, S0
0x56a314: VMUL.F32        S4, S4, S0
0x56a318: VMUL.F32        S0, S0, S6
0x56a31c: VMOV            R1, S2
0x56a320: VMOV            R2, S4
0x56a324: VMOV            R3, S0
0x56a328: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x56a32c: VLDR            S0, =0.01
0x56a330: VLDR            S2, [R4,#0x94]
0x56a334: VMUL.F32        S0, S18, S0
0x56a338: LDR             R0, [R4,#0x14]
0x56a33a: VLDR            S4, [R0,#0x24]
0x56a33e: VLDR            S6, [R0,#0x28]
0x56a342: VMUL.F32        S0, S0, S2
0x56a346: VLDR            S2, [R0,#0x20]
0x56a34a: LDRD.W          R12, LR, [R0,#0x10]
0x56a34e: LDR             R0, [R0,#0x18]
0x56a350: STRD.W          R12, LR, [SP,#0x28+var_28]
0x56a354: STR             R0, [SP,#0x28+var_20]
0x56a356: MOV             R0, R4
0x56a358: VMUL.F32        S2, S0, S2
0x56a35c: VMUL.F32        S4, S0, S4
0x56a360: VMUL.F32        S0, S0, S6
0x56a364: VMOV            R1, S2
0x56a368: VMOV            R2, S4
0x56a36c: VMOV            R3, S0
0x56a370: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x56a374: LDR             R0, =(dword_A0257C - 0x56A37E)
0x56a376: MOV.W           R1, #0x3F000000
0x56a37a: ADD             R0, PC; dword_A0257C
0x56a37c: STR             R1, [R0]
0x56a37e: ADD             SP, SP, #0x10
0x56a380: VPOP            {D8-D9}
0x56a384: POP             {R4,R6,R7,PC}
