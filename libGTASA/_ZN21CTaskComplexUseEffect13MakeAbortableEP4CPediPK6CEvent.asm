0x4edcb4: PUSH            {R4-R7,LR}
0x4edcb6: ADD             R7, SP, #0xC
0x4edcb8: PUSH.W          {R8}
0x4edcbc: MOV             R4, R0
0x4edcbe: MOV             R6, R1
0x4edcc0: LDR             R0, [R4,#8]
0x4edcc2: MOV             R8, R3
0x4edcc4: LDR             R1, [R0]
0x4edcc6: LDR             R5, [R1,#0x1C]
0x4edcc8: MOV             R1, R6
0x4edcca: BLX             R5
0x4edccc: MOVS            R5, #0
0x4edcce: CMP             R0, #1
0x4edcd0: BNE             loc_4EDDA0
0x4edcd2: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4edcd6: LDR             R2, [R4,#0x14]; CPedAttractor *
0x4edcd8: MOV             R1, R6; CPed *
0x4edcda: BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
0x4edcde: CMP.W           R8, #0
0x4edce2: STRD.W          R5, R5, [R4,#0x14]
0x4edce6: BEQ             loc_4EDD9E
0x4edce8: LDR             R0, [R4,#8]
0x4edcea: LDR             R1, [R0]
0x4edcec: LDR             R1, [R1,#0x14]
0x4edcee: BLX             R1
0x4edcf0: MOVW            R1, #0x393
0x4edcf4: CMP             R0, R1
0x4edcf6: BNE             loc_4EDD9E
0x4edcf8: LDR.W           R0, [R8]
0x4edcfc: LDR             R5, [R4,#8]
0x4edcfe: LDR             R1, [R0,#8]
0x4edd00: MOV             R0, R8
0x4edd02: BLX             R1
0x4edd04: ORR.W           R0, R0, #1
0x4edd08: CMP             R0, #3
0x4edd0a: BNE             loc_4EDD9E
0x4edd0c: LDR             R0, [R6,#0x14]
0x4edd0e: VLDR            S0, [R5,#0x10]
0x4edd12: ADD.W           R1, R0, #0x30 ; '0'
0x4edd16: CMP             R0, #0
0x4edd18: VLDR            S2, [R5,#0x14]
0x4edd1c: IT EQ
0x4edd1e: ADDEQ           R1, R6, #4
0x4edd20: VLDR            S4, [R1]
0x4edd24: VLDR            S6, [R1,#4]
0x4edd28: VSUB.F32        S4, S4, S0
0x4edd2c: VSUB.F32        S6, S6, S2
0x4edd30: VMUL.F32        S4, S4, S4
0x4edd34: VMUL.F32        S6, S6, S6
0x4edd38: VADD.F32        S8, S4, S6
0x4edd3c: VLDR            S4, =0.0
0x4edd40: VMOV.F32        S6, #2.25
0x4edd44: VADD.F32        S8, S8, S4
0x4edd48: VCMPE.F32       S8, S6
0x4edd4c: VMRS            APSR_nzcv, FPSCR
0x4edd50: BGE             loc_4EDD9E
0x4edd52: LDR.W           R0, [R8,#0x10]
0x4edd56: CBZ             R0, loc_4EDD9E
0x4edd58: LDR             R1, [R0,#0x14]
0x4edd5a: ADD.W           R2, R1, #0x30 ; '0'
0x4edd5e: CMP             R1, #0
0x4edd60: IT EQ
0x4edd62: ADDEQ           R2, R0, #4
0x4edd64: VLDR            S8, [R2]
0x4edd68: VLDR            S10, [R2,#4]
0x4edd6c: VSUB.F32        S0, S8, S0
0x4edd70: VSUB.F32        S2, S10, S2
0x4edd74: VMUL.F32        S0, S0, S0
0x4edd78: VMUL.F32        S2, S2, S2
0x4edd7c: VADD.F32        S0, S0, S2
0x4edd80: VADD.F32        S0, S0, S4
0x4edd84: VCMPE.F32       S0, S6
0x4edd88: VMRS            APSR_nzcv, FPSCR
0x4edd8c: BGE             loc_4EDD9E
0x4edd8e: LDR.W           R0, [R0,#0x450]
0x4edd92: MOVS            R5, #1
0x4edd94: CMP             R0, #1
0x4edd96: IT EQ
0x4edd98: STRBEQ.W        R5, [R4,#0x20]
0x4edd9c: B               loc_4EDDA0
0x4edd9e: MOVS            R5, #1
0x4edda0: MOV             R0, R5
0x4edda2: POP.W           {R8}
0x4edda6: POP             {R4-R7,PC}
