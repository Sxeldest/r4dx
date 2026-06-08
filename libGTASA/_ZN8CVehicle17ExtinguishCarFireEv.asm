0x5854a8: PUSH            {R4,R5,R7,LR}
0x5854aa: ADD             R7, SP, #8
0x5854ac: MOV             R4, R0
0x5854ae: LDRB.W          R0, [R4,#0x3A]
0x5854b2: AND.W           R0, R0, #0xF8
0x5854b6: CMP             R0, #0x28 ; '('
0x5854b8: BEQ             loc_5854CE
0x5854ba: ADDW            R0, R4, #0x4CC
0x5854be: VLDR            S0, =300.0
0x5854c2: VLDR            S2, [R0]
0x5854c6: VMAX.F32        D0, D1, D0
0x5854ca: VSTR            S0, [R0]
0x5854ce: LDR.W           R0, [R4,#0x494]
0x5854d2: CBZ             R0, loc_5854EA
0x5854d4: LDRB            R1, [R0]
0x5854d6: AND.W           R1, R1, #0xFD
0x5854da: STRB            R1, [R0]
0x5854dc: LDR.W           R0, [R4,#0x494]; this
0x5854e0: BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
0x5854e4: MOVS            R0, #0
0x5854e6: STR.W           R0, [R4,#0x494]
0x5854ea: LDR.W           R0, [R4,#0x5A0]
0x5854ee: CMP             R0, #0
0x5854f0: IT NE
0x5854f2: POPNE           {R4,R5,R7,PC}
0x5854f4: ADDW            R5, R4, #0x5B4
0x5854f8: MOV             R0, R5; this
0x5854fa: BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
0x5854fe: CMP             R0, #0xE1
0x585500: BCC             loc_58550A
0x585502: MOV             R0, R5; this
0x585504: MOVS            R1, #0xD7; unsigned int
0x585506: BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
0x58550a: MOVS            R0, #0
0x58550c: STR.W           R0, [R4,#0x8F8]
0x585510: POP             {R4,R5,R7,PC}
