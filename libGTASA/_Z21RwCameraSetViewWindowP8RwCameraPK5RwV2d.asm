0x1d5e84: PUSH            {R4,R6,R7,LR}
0x1d5e86: ADD             R7, SP, #8
0x1d5e88: VLDR            S0, [R1]
0x1d5e8c: MOV             R4, R0
0x1d5e8e: VCMP.F32        S0, #0.0
0x1d5e92: VMRS            APSR_nzcv, FPSCR
0x1d5e96: BNE             loc_1D5EAE
0x1d5e98: VLDR            S0, [R1,#4]
0x1d5e9c: VCMP.F32        S0, #0.0
0x1d5ea0: VMRS            APSR_nzcv, FPSCR
0x1d5ea4: ITT EQ
0x1d5ea6: MOVEQ.W         R0, #0x3F800000
0x1d5eaa: STRDEQ.W        R0, R0, [R1]
0x1d5eae: VMOV.F32        S0, #1.0
0x1d5eb2: LDRD.W          R2, R1, [R1]
0x1d5eb6: VMOV            S4, R1
0x1d5eba: LDR             R0, [R4,#4]
0x1d5ebc: STRD.W          R2, R1, [R4,#0x68]
0x1d5ec0: VMOV            S2, R2
0x1d5ec4: CMP             R0, #0
0x1d5ec6: VDIV.F32        S2, S0, S2
0x1d5eca: VDIV.F32        S0, S0, S4
0x1d5ece: VSTR            S2, [R4,#0x70]
0x1d5ed2: VSTR            S0, [R4,#0x74]
0x1d5ed6: IT NE
0x1d5ed8: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1d5edc: MOV             R0, R4
0x1d5ede: POP             {R4,R6,R7,PC}
