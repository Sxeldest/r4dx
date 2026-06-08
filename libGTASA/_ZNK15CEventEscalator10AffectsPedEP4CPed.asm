0x377db8: PUSH            {R4,R6,R7,LR}
0x377dba: ADD             R7, SP, #8
0x377dbc: MOV             R4, R1
0x377dbe: MOV             R0, R4; this
0x377dc0: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x377dc4: CMP             R0, #1
0x377dc6: BNE             loc_377DFC
0x377dc8: MOV             R0, R4; this
0x377dca: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x377dce: CBNZ            R0, loc_377DFC
0x377dd0: LDR.W           R0, [R4,#0x588]
0x377dd4: CBZ             R0, loc_377DFC
0x377dd6: LDR             R1, =(MI_ESCALATORSTEP_ptr - 0x377DDC)
0x377dd8: ADD             R1, PC; MI_ESCALATORSTEP_ptr
0x377dda: LDR             R2, [R1]; MI_ESCALATORSTEP
0x377ddc: LDRSH.W         R1, [R0,#0x26]
0x377de0: LDRH            R0, [R2]
0x377de2: CMP             R1, R0
0x377de4: ITT EQ
0x377de6: MOVEQ           R0, #1
0x377de8: POPEQ           {R4,R6,R7,PC}
0x377dea: LDR             R0, =(MI_ESCALATORSTEP8_ptr - 0x377DF0)
0x377dec: ADD             R0, PC; MI_ESCALATORSTEP8_ptr
0x377dee: LDR             R0, [R0]; MI_ESCALATORSTEP8
0x377df0: LDRH            R2, [R0]
0x377df2: MOVS            R0, #0
0x377df4: CMP             R1, R2
0x377df6: IT EQ
0x377df8: MOVEQ           R0, #1
0x377dfa: POP             {R4,R6,R7,PC}
0x377dfc: MOVS            R0, #0
0x377dfe: POP             {R4,R6,R7,PC}
