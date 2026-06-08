0x1a9cd0: PUSH            {R4,R6,R7,LR}
0x1a9cd2: ADD             R7, SP, #8
0x1a9cd4: SUB             SP, SP, #8
0x1a9cd6: LDR             R0, =(unk_A861C0 - 0x1A9CE2)
0x1a9cd8: MOVS            R4, #0xFF
0x1a9cda: MOVS            R1, #0xFF; unsigned __int8
0x1a9cdc: MOVS            R2, #0; unsigned __int8
0x1a9cde: ADD             R0, PC; unk_A861C0 ; this
0x1a9ce0: MOVS            R3, #0; unsigned __int8
0x1a9ce2: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a9ce4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9ce8: LDR             R0, =(unk_A861C4 - 0x1A9CF4)
0x1a9cea: MOVS            R1, #0xFF; unsigned __int8
0x1a9cec: MOVS            R2, #0xFF; unsigned __int8
0x1a9cee: MOVS            R3, #0; unsigned __int8
0x1a9cf0: ADD             R0, PC; unk_A861C4 ; this
0x1a9cf2: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a9cf4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9cf8: LDR             R0, =(unk_A861C8 - 0x1A9D04)
0x1a9cfa: MOVS            R1, #0x64 ; 'd'
0x1a9cfc: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a9cfe: MOVS            R1, #0xFF; unsigned __int8
0x1a9d00: ADD             R0, PC; unk_A861C8 ; this
0x1a9d02: MOVS            R2, #0; unsigned __int8
0x1a9d04: MOVS            R3, #0; unsigned __int8
0x1a9d06: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9d0a: LDR             R0, =(unk_A861CC - 0x1A9D16)
0x1a9d0c: MOVS            R1, #0xFF; unsigned __int8
0x1a9d0e: MOVS            R2, #0; unsigned __int8
0x1a9d10: MOVS            R3, #0; unsigned __int8
0x1a9d12: ADD             R0, PC; unk_A861CC ; this
0x1a9d14: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a9d16: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9d1a: LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x1A9D20)
0x1a9d1c: ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
0x1a9d1e: LDR             R4, [R0]; CWeapon::ms_PelletTestCol ...
0x1a9d20: MOV             R0, R4; this
0x1a9d22: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a9d26: LDR             R0, =(_ZN9CColModelD2Ev_ptr_0 - 0x1A9D30)
0x1a9d28: MOV             R1, R4; obj
0x1a9d2a: LDR             R2, =(unk_67A000 - 0x1A9D32)
0x1a9d2c: ADD             R0, PC; _ZN9CColModelD2Ev_ptr_0
0x1a9d2e: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a9d30: LDR             R0, [R0]; CColModel::~CColModel() ; lpfunc
0x1a9d32: ADD             SP, SP, #8
0x1a9d34: POP.W           {R4,R6,R7,LR}
0x1a9d38: B.W             j___cxa_atexit
