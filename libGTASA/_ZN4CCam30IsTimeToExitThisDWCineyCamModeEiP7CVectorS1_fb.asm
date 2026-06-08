0x3e2e60: PUSH            {R4-R7,LR}
0x3e2e62: ADD             R7, SP, #0xC
0x3e2e64: PUSH.W          {R8}
0x3e2e68: SUB             SP, SP, #0x50
0x3e2e6a: LDR             R6, =(gbExitCam_ptr - 0x3E2E74)
0x3e2e6c: SUB.W           R4, R1, #0x14
0x3e2e70: ADD             R6, PC; gbExitCam_ptr
0x3e2e72: LDR             R6, [R6]; gbExitCam
0x3e2e74: LDRB            R1, [R6,R4]
0x3e2e76: CBZ             R1, loc_3E2E7C
0x3e2e78: MOVS            R0, #1
0x3e2e7a: B               loc_3E2F4C
0x3e2e7c: VLDR            S0, [R2]
0x3e2e80: VLDR            S2, [R3]
0x3e2e84: VLDR            D16, [R2,#4]
0x3e2e88: VSUB.F32        S0, S2, S0
0x3e2e8c: VLDR            D17, [R3,#4]
0x3e2e90: VSUB.F32        D16, D17, D16
0x3e2e94: LDR             R6, =(gMovieCamMinDist_ptr - 0x3E2E9C)
0x3e2e96: LDR             R1, [R7,#arg_4]
0x3e2e98: ADD             R6, PC; gMovieCamMinDist_ptr
0x3e2e9a: LDR             R6, [R6]; gMovieCamMinDist
0x3e2e9c: VMUL.F32        D1, D16, D16
0x3e2ea0: VMUL.F32        S0, S0, S0
0x3e2ea4: ADD.W           R6, R6, R4,LSL#2
0x3e2ea8: VADD.F32        S0, S0, S2
0x3e2eac: VADD.F32        S0, S0, S3
0x3e2eb0: VLDR            S2, [R6]
0x3e2eb4: VSQRT.F32       S0, S0
0x3e2eb8: VCMPE.F32       S0, S2
0x3e2ebc: VMRS            APSR_nzcv, FPSCR
0x3e2ec0: BGE             loc_3E2EC6
0x3e2ec2: MOVS            R5, #1
0x3e2ec4: B               loc_3E2EE2
0x3e2ec6: LDR             R6, =(gMovieCamMaxDist_ptr - 0x3E2ECE)
0x3e2ec8: MOVS            R5, #0
0x3e2eca: ADD             R6, PC; gMovieCamMaxDist_ptr
0x3e2ecc: LDR             R6, [R6]; gMovieCamMaxDist
0x3e2ece: ADD.W           R6, R6, R4,LSL#2
0x3e2ed2: VLDR            S2, [R6]
0x3e2ed6: VCMPE.F32       S0, S2
0x3e2eda: VMRS            APSR_nzcv, FPSCR
0x3e2ede: IT GT
0x3e2ee0: MOVGT           R5, #1
0x3e2ee2: MOVS            R6, #0
0x3e2ee4: CMP             R1, #1
0x3e2ee6: BNE             loc_3E2F24
0x3e2ee8: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3E2EFA)
0x3e2eea: ADD.W           R12, SP, #0x60+var_3C
0x3e2eee: LDR.W           R0, [R0,#0x1F4]
0x3e2ef2: ADD.W           LR, SP, #0x60+var_40
0x3e2ef6: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3e2ef8: LDR.W           R8, [R1]; CWorld::pIgnoreEntity ...
0x3e2efc: MOV             R1, R2
0x3e2efe: MOV             R2, R12
0x3e2f00: STR.W           R0, [R8]; CWorld::pIgnoreEntity
0x3e2f04: MOVS            R0, #1
0x3e2f06: STRD.W          R0, R0, [SP,#0x60+var_60]
0x3e2f0a: MOV             R0, R3
0x3e2f0c: MOV             R3, LR
0x3e2f0e: STRD.W          R6, R6, [SP,#0x60+var_58]
0x3e2f12: STRD.W          R6, R6, [SP,#0x60+var_50]
0x3e2f16: STRD.W          R6, R6, [SP,#0x60+var_48]
0x3e2f1a: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3e2f1e: STR.W           R6, [R8]; CWorld::pIgnoreEntity
0x3e2f22: MOV             R6, R0
0x3e2f24: CMP             R4, #8
0x3e2f26: BHI             loc_3E2F4A
0x3e2f28: ORRS.W          R0, R5, R6
0x3e2f2c: MOV.W           R0, #1
0x3e2f30: BNE             loc_3E2F4C
0x3e2f32: LDR             R1, =(gDWCineyCamEndTime_ptr - 0x3E2F3A)
0x3e2f34: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E2F3C)
0x3e2f36: ADD             R1, PC; gDWCineyCamEndTime_ptr
0x3e2f38: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e2f3a: LDR             R1, [R1]; gDWCineyCamEndTime
0x3e2f3c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3e2f3e: LDR             R1, [R1]
0x3e2f40: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x3e2f42: CMP             R2, R1
0x3e2f44: IT LS
0x3e2f46: MOVLS           R0, #0
0x3e2f48: B               loc_3E2F4C
0x3e2f4a: MOVS            R0, #0
0x3e2f4c: ADD             SP, SP, #0x50 ; 'P'
0x3e2f4e: POP.W           {R8}
0x3e2f52: POP             {R4-R7,PC}
