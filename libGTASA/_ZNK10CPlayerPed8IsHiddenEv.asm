0x4c65ec: PUSH            {R4,R6,R7,LR}
0x4c65ee: ADD             R7, SP, #8
0x4c65f0: LDRB.W          R1, [R0,#0x485]
0x4c65f4: MOVS            R4, #0
0x4c65f6: LSLS            R1, R1, #0x1F
0x4c65f8: BNE             loc_4C6612
0x4c65fa: BLX             j__ZNK9CPhysical16GetLightingTotalEv; CPhysical::GetLightingTotal(void)
0x4c65fe: VLDR            S0, =0.05
0x4c6602: VMOV            S2, R0
0x4c6606: VCMPE.F32       S2, S0
0x4c660a: VMRS            APSR_nzcv, FPSCR
0x4c660e: IT LE
0x4c6610: MOVLE           R4, #1
0x4c6612: MOV             R0, R4
0x4c6614: POP             {R4,R6,R7,PC}
