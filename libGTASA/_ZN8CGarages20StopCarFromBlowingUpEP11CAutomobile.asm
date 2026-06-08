0x314494: PUSH            {R4,R6,R7,LR}
0x314496: ADD             R7, SP, #8
0x314498: ADDW            R1, R0, #0x4CC
0x31449c: VLDR            S0, =300.0
0x3144a0: ADDW            R4, R0, #0x5B4
0x3144a4: MOVS            R2, #0
0x3144a6: VLDR            S2, [R1]
0x3144aa: STR.W           R2, [R0,#0x8F8]
0x3144ae: MOV             R0, R4; this
0x3144b0: VMAX.F32        D0, D1, D0
0x3144b4: VSTR            S0, [R1]
0x3144b8: BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
0x3144bc: CMP.W           R0, #0x112
0x3144c0: BHI             loc_3144C8
0x3144c2: MOVW            R1, #0x113
0x3144c6: B               loc_3144D0
0x3144c8: MOV             R0, R4; this
0x3144ca: BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
0x3144ce: MOV             R1, R0; unsigned int
0x3144d0: MOV             R0, R4; this
0x3144d2: POP.W           {R4,R6,R7,LR}
0x3144d6: B.W             j_j__ZN14CDamageManager15SetEngineStatusEj; j_CDamageManager::SetEngineStatus(uint)
