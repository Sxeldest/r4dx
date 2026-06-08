0x422364: PUSH            {R4,R6,R7,LR}
0x422366: ADD             R7, SP, #8
0x422368: MOV             R4, R0
0x42236a: LDR             R0, [R4,#0x2C]
0x42236c: VMOV            S0, R0
0x422370: MOVS            R0, #dword_84; this
0x422372: VCVT.F32.U32    S0, S0
0x422376: VMOV            R1, S0; unsigned __int16
0x42237a: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x42237e: MOV.W           R0, #0xFFFFFFFF; int
0x422382: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x422386: LDR             R0, [R0]
0x422388: STR             R0, [R4,#4]
0x42238a: MOV.W           R0, #0xFFFFFFFF; int
0x42238e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x422392: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42239C)
0x422394: MOVS            R2, #0
0x422396: LDR             R0, [R0,#0x2C]
0x422398: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x42239a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x42239c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x42239e: STR             R2, [R4]
0x4223a0: STR             R1, [R4,#0x10]
0x4223a2: STRD.W          R2, R0, [R4,#0x2C]
0x4223a6: POP             {R4,R6,R7,PC}
