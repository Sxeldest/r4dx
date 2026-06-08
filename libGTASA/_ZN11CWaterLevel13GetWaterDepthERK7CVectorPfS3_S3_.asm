0x59be58: PUSH            {R4-R7,LR}
0x59be5a: ADD             R7, SP, #0xC
0x59be5c: PUSH.W          {R8,R9,R11}
0x59be60: SUB             SP, SP, #0x60
0x59be62: MOV             R5, R0
0x59be64: MOV             R9, R2
0x59be66: MOV             R6, R1
0x59be68: LDM.W           R5, {R0-R2}; float
0x59be6c: MOV             R8, R3
0x59be6e: ADD             R3, SP, #0x78+var_58; float
0x59be70: MOVS            R4, #0
0x59be72: STRD.W          R4, R4, [SP,#0x78+var_78]; float *
0x59be76: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x59be7a: CMP             R0, #1
0x59be7c: BNE             loc_59BF00
0x59be7e: VMOV.F32        S0, #30.0
0x59be82: VLDR            S8, [R5,#8]
0x59be86: VLDR            S2, =0.0
0x59be8a: MOVS            R0, #1
0x59be8c: VLDR            S6, [R5,#4]
0x59be90: MOVS            R1, #0
0x59be92: VLDR            S4, [R5]
0x59be96: ADD             R2, SP, #0x78+var_44; int
0x59be98: VADD.F32        S6, S6, S2
0x59be9c: ADD             R3, SP, #0x78+var_48; int
0x59be9e: VADD.F32        S2, S4, S2
0x59bea2: MOVT            R1, #0xC1F0; int
0x59bea6: VADD.F32        S0, S8, S0
0x59beaa: VSTR            S6, [SP,#0x78+var_50]
0x59beae: VSTR            S2, [SP,#0x78+var_54]
0x59beb2: VSTR            S0, [SP,#0x78+var_4C]
0x59beb6: STRD.W          R0, R4, [SP,#0x78+var_78]; int
0x59beba: STRD.W          R4, R4, [SP,#0x78+var_70]; int
0x59bebe: STRD.W          R0, R4, [SP,#0x78+var_68]; int
0x59bec2: ADD             R0, SP, #0x78+var_54; CVector *
0x59bec4: STR             R4, [SP,#0x78+var_60]; int
0x59bec6: BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x59beca: CMP             R0, #1
0x59becc: MOV.W           R4, #1
0x59bed0: ITE NE
0x59bed2: VLDRNE          S0, =-100.0
0x59bed6: VLDREQ          S0, [SP,#0x78+var_3C]
0x59beda: CMP             R6, #0
0x59bedc: ITTT NE
0x59bede: VLDRNE          S2, [SP,#0x78+var_58]
0x59bee2: VSUBNE.F32      S2, S2, S0
0x59bee6: VSTRNE          S2, [R6]
0x59beea: CMP.W           R9, #0
0x59beee: ITT NE
0x59bef0: LDRNE           R0, [SP,#0x78+var_58]
0x59bef2: STRNE.W         R0, [R9]
0x59bef6: CMP.W           R8, #0
0x59befa: IT NE
0x59befc: VSTRNE          S0, [R8]
0x59bf00: MOV             R0, R4
0x59bf02: ADD             SP, SP, #0x60 ; '`'
0x59bf04: POP.W           {R8,R9,R11}
0x59bf08: POP             {R4-R7,PC}
