0x42cb94: PUSH            {R4-R7,LR}
0x42cb96: ADD             R7, SP, #0xC
0x42cb98: PUSH.W          {R8-R11}
0x42cb9c: SUB             SP, SP, #4
0x42cb9e: VPUSH           {D8-D13}
0x42cba2: LDR             R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42CBA8)
0x42cba4: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x42cba6: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x42cba8: LDR             R6, [R2]; CPools::ms_pPedPool
0x42cbaa: LDR             R2, [R6,#8]
0x42cbac: CMP             R2, #0
0x42cbae: BEQ.W           loc_42CCD0
0x42cbb2: MOVW            R5, #0x7CC
0x42cbb6: LDRD.W          R4, R12, [R7,#arg_0]
0x42cbba: MULS            R5, R2
0x42cbbc: VLDR            S16, =9999.9
0x42cbc0: VMOV            S18, R0
0x42cbc4: VMOV            S20, R4
0x42cbc8: MOV.W           R8, #0
0x42cbcc: VMOV            S22, R1
0x42cbd0: VMOV            S24, R12
0x42cbd4: SUB.W           R4, R5, #0x38C
0x42cbd8: SUBS            R5, R2, #1
0x42cbda: VMOV            S26, R3
0x42cbde: LDR             R0, [R6,#4]
0x42cbe0: LDRSB           R0, [R0,R5]
0x42cbe2: CMP             R0, #0
0x42cbe4: BLT             loc_42CCC2
0x42cbe6: LDR.W           R10, [R6]
0x42cbea: ADD.W           R11, R10, R4
0x42cbee: CMP.W           R11, #0x440
0x42cbf2: BEQ             loc_42CCC2
0x42cbf4: LDRB.W          R0, [R11,#8]
0x42cbf8: CMP             R0, #1
0x42cbfa: BNE             loc_42CCC2
0x42cbfc: SUB.W           R0, R11, #0x7C8
0x42cc00: ADD.W           R9, R0, #0x388
0x42cc04: MOV             R0, R9; this
0x42cc06: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x42cc0a: CMP             R0, #0
0x42cc0c: BEQ             loc_42CCC2
0x42cc0e: LDR.W           R0, [R11,#0x15C]
0x42cc12: CMP             R0, #4
0x42cc14: ITT NE
0x42cc16: SUBNE           R0, #7
0x42cc18: CMPNE           R0, #9
0x42cc1a: BHI             loc_42CCC2
0x42cc1c: LDR.W           R0, [R10,R4]
0x42cc20: ADDS            R0, #4; this
0x42cc22: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x42cc26: CBZ             R0, loc_42CC34
0x42cc28: LDR             R1, [R0]
0x42cc2a: LDR             R1, [R1,#0x14]
0x42cc2c: BLX             R1
0x42cc2e: CMP.W           R0, #0x390
0x42cc32: BEQ             loc_42CCC2
0x42cc34: MOVW            R0, #0xFBD4
0x42cc38: MOVW            R2, #0xF838
0x42cc3c: MOVT            R0, #0xFFFF
0x42cc40: MOVT            R2, #0xFFFF
0x42cc44: LDR.W           R0, [R11,R0]
0x42cc48: ADD             R2, R10
0x42cc4a: ADD             R2, R4
0x42cc4c: ADD.W           R1, R0, #0x30 ; '0'
0x42cc50: CMP             R0, #0
0x42cc52: IT EQ
0x42cc54: ADDEQ.W         R1, R2, #0x38C
0x42cc58: VLDR            S2, [R1]
0x42cc5c: VLDR            S4, [R1,#4]
0x42cc60: VSUB.F32        S6, S18, S2
0x42cc64: VSUB.F32        S0, S22, S4
0x42cc68: VMUL.F32        S6, S6, S6
0x42cc6c: VMUL.F32        S0, S0, S0
0x42cc70: VADD.F32        S0, S6, S0
0x42cc74: VSQRT.F32       S0, S0
0x42cc78: VCMPE.F32       S0, S16
0x42cc7c: VMRS            APSR_nzcv, FPSCR
0x42cc80: BGE             loc_42CCC2
0x42cc82: VSUB.F32        S4, S20, S4
0x42cc86: VLDR            S6, [R1,#8]
0x42cc8a: VSUB.F32        S2, S26, S2
0x42cc8e: VLDR            S8, [R0,#0x10]
0x42cc92: VLDR            S10, [R0,#0x14]
0x42cc96: VSUB.F32        S6, S24, S6
0x42cc9a: VLDR            S12, [R0,#0x18]
0x42cc9e: VMUL.F32        S4, S4, S10
0x42cca2: VMUL.F32        S2, S2, S8
0x42cca6: VMUL.F32        S6, S6, S12
0x42ccaa: VADD.F32        S2, S2, S4
0x42ccae: VADD.F32        S2, S2, S6
0x42ccb2: VCMPE.F32       S2, #0.0
0x42ccb6: VMRS            APSR_nzcv, FPSCR
0x42ccba: ITT GT
0x42ccbc: VMOVGT.F32      S16, S0
0x42ccc0: MOVGT           R8, R9
0x42ccc2: SUBS            R5, #1
0x42ccc4: SUBW            R4, R4, #0x7CC
0x42ccc8: ADDS            R0, R5, #1
0x42ccca: BNE.W           loc_42CBDE
0x42ccce: B               loc_42CCD4
0x42ccd0: MOV.W           R8, #0
0x42ccd4: MOV             R0, R8
0x42ccd6: VPOP            {D8-D13}
0x42ccda: ADD             SP, SP, #4
0x42ccdc: POP.W           {R8-R11}
0x42cce0: POP             {R4-R7,PC}
