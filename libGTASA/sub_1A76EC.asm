0x1a76ec: PUSH            {R4,R6,R7,LR}
0x1a76ee: ADD             R7, SP, #8
0x1a76f0: SUB             SP, SP, #8
0x1a76f2: LDR             R0, =(unk_9FD450 - 0x1A76FE)
0x1a76f4: MOVS            R4, #0xFF
0x1a76f6: MOVS            R1, #0xFF; unsigned __int8
0x1a76f8: MOVS            R2, #0; unsigned __int8
0x1a76fa: ADD             R0, PC; unk_9FD450 ; this
0x1a76fc: MOVS            R3, #0; unsigned __int8
0x1a76fe: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a7700: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7704: LDR             R0, =(unk_9FD454 - 0x1A7710)
0x1a7706: MOVS            R1, #0xFF; unsigned __int8
0x1a7708: MOVS            R2, #0xFF; unsigned __int8
0x1a770a: MOVS            R3, #0; unsigned __int8
0x1a770c: ADD             R0, PC; unk_9FD454 ; this
0x1a770e: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a7710: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7714: LDR             R0, =(unk_9FD458 - 0x1A7720)
0x1a7716: MOVS            R1, #0x64 ; 'd'
0x1a7718: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a771a: MOVS            R1, #0xFF; unsigned __int8
0x1a771c: ADD             R0, PC; unk_9FD458 ; this
0x1a771e: MOVS            R2, #0; unsigned __int8
0x1a7720: MOVS            R3, #0; unsigned __int8
0x1a7722: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7726: LDR             R0, =(unk_9FD45C - 0x1A7732)
0x1a7728: MOVS            R1, #0xFF; unsigned __int8
0x1a772a: MOVS            R2, #0; unsigned __int8
0x1a772c: MOVS            R3, #0; unsigned __int8
0x1a772e: ADD             R0, PC; unk_9FD45C ; this
0x1a7730: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a7732: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7736: LDR             R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x1A773C)
0x1a7738: ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x1a773a: LDR             R4, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
0x1a773c: MOV             R0, R4; this
0x1a773e: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a7742: LDR             R0, =(_ZN9CColModelD2Ev_ptr_0 - 0x1A774C)
0x1a7744: MOV             R1, R4; obj
0x1a7746: LDR             R2, =(unk_67A000 - 0x1A774E)
0x1a7748: ADD             R0, PC; _ZN9CColModelD2Ev_ptr_0
0x1a774a: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a774c: LDR             R0, [R0]; CColModel::~CColModel() ; lpfunc
0x1a774e: BLX             __cxa_atexit
0x1a7752: LDR             R0, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x1A7758)
0x1a7754: ADD             R0, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
0x1a7756: LDR             R0, [R0]; this
0x1a7758: ADD             SP, SP, #8
0x1a775a: POP.W           {R4,R6,R7,LR}
0x1a775e: B.W             j_j__ZN14CCollisionDataC2Ev; j_CCollisionData::CCollisionData(void)
