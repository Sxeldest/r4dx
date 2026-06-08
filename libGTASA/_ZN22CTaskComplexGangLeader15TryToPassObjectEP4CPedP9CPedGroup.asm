0x515d30: PUSH            {R4,R5,R7,LR}
0x515d32: ADD             R7, SP, #8
0x515d34: SUB             SP, SP, #8
0x515d36: MOV             R5, R0
0x515d38: ADD             R2, SP, #0x10+var_C; float *
0x515d3a: MOV             R0, R1; this
0x515d3c: MOV             R1, R5; CPed *
0x515d3e: BLX             j__ZN9CPedGroup18GetClosestGroupPedEP4CPedPf; CPedGroup::GetClosestGroupPed(CPed *,float *)
0x515d42: MOV             R4, R0
0x515d44: CBZ             R4, loc_515D66
0x515d46: VMOV.F32        S2, #4.0
0x515d4a: VLDR            S0, [SP,#0x10+var_C]
0x515d4e: VCMPE.F32       S0, S2
0x515d52: VMRS            APSR_nzcv, FPSCR
0x515d56: BGE             loc_515D66
0x515d58: MOV             R0, R5; this
0x515d5a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x515d5e: CMP             R0, #1
0x515d60: IT EQ
0x515d62: MOVEQ           R4, #0
0x515d64: B               loc_515D68
0x515d66: MOVS            R4, #0
0x515d68: MOV             R0, R4
0x515d6a: ADD             SP, SP, #8
0x515d6c: POP             {R4,R5,R7,PC}
