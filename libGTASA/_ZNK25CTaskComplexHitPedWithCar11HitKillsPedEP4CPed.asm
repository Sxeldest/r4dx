0x50b7e0: PUSH            {R4,R6,R7,LR}
0x50b7e2: ADD             R7, SP, #8
0x50b7e4: MOV             R4, R0
0x50b7e6: MOV             R0, R1; this
0x50b7e8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50b7ec: VMOV.F32        S2, #20.0
0x50b7f0: CMP             R0, #0
0x50b7f2: VMOV.F32        S0, #12.0
0x50b7f6: MOV.W           R0, #0
0x50b7fa: IT NE
0x50b7fc: VMOVNE.F32      S0, S2
0x50b800: VLDR            S2, [R4,#0x10]
0x50b804: VCMPE.F32       S2, S0
0x50b808: VMRS            APSR_nzcv, FPSCR
0x50b80c: IT GT
0x50b80e: MOVGT           R0, #1
0x50b810: POP             {R4,R6,R7,PC}
