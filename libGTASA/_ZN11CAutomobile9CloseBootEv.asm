0x55edd4: PUSH            {R4-R7,LR}
0x55edd6: ADD             R7, SP, #0xC
0x55edd8: PUSH.W          {R11}
0x55eddc: VPUSH           {D8-D10}
0x55ede0: SUB             SP, SP, #0x58
0x55ede2: MOV             R5, R0
0x55ede4: ADD             R4, SP, #0x80+var_70
0x55ede6: LDR.W           R0, [R5,#0x5E8]
0x55edea: MOVS            R2, #0
0x55edec: STR.W           R0, [R5,#0x5F0]
0x55edf0: MOVS            R6, #0
0x55edf2: LDR.W           R0, [R5,#0x6A0]
0x55edf6: ADD.W           R1, R0, #0x10
0x55edfa: MOV             R0, R4
0x55edfc: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x55ee00: VLDR            S16, [SP,#0x80+var_40]
0x55ee04: MOV             R2, SP
0x55ee06: VLDR            S18, [SP,#0x80+var_3C]
0x55ee0a: VLDR            S20, [SP,#0x80+var_38]
0x55ee0e: STRD.W          R6, R6, [SP,#0x80+var_80]
0x55ee12: STR             R6, [SP,#0x80+var_78]
0x55ee14: LDRB.W          R0, [R5,#0x5EE]
0x55ee18: LDR.W           R1, [R5,#0x5F0]
0x55ee1c: STR.W           R1, [R2,R0,LSL#2]
0x55ee20: MOV             R0, R4; this
0x55ee22: LDMFD.W         SP, {R1-R3}; float
0x55ee26: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x55ee2a: VLDR            S0, [SP,#0x80+var_40]
0x55ee2e: MOV             R0, R4; this
0x55ee30: VLDR            S2, [SP,#0x80+var_3C]
0x55ee34: VLDR            S4, [SP,#0x80+var_38]
0x55ee38: VADD.F32        S0, S16, S0
0x55ee3c: VADD.F32        S2, S18, S2
0x55ee40: VADD.F32        S4, S20, S4
0x55ee44: VSTR            S0, [SP,#0x80+var_40]
0x55ee48: VSTR            S2, [SP,#0x80+var_3C]
0x55ee4c: VSTR            S4, [SP,#0x80+var_38]
0x55ee50: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55ee54: MOV             R0, R4; this
0x55ee56: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55ee5a: ADD             SP, SP, #0x58 ; 'X'
0x55ee5c: VPOP            {D8-D10}
0x55ee60: POP.W           {R11}
0x55ee64: POP             {R4-R7,PC}
