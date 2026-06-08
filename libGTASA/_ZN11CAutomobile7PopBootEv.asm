0x55ecfa: PUSH            {R4-R7,LR}
0x55ecfc: ADD             R7, SP, #0xC
0x55ecfe: PUSH.W          {R11}
0x55ed02: VPUSH           {D8-D10}
0x55ed06: SUB             SP, SP, #0x58
0x55ed08: MOV             R5, R0
0x55ed0a: ADDW            R0, R5, #0x5B4
0x55ed0e: MOVS            R1, #1
0x55ed10: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x55ed14: ORR.W           R0, R0, #2
0x55ed18: CMP             R0, #2
0x55ed1a: BNE             loc_55ED92
0x55ed1c: LDR.W           R0, [R5,#0x5E4]
0x55ed20: ADD             R4, SP, #0x80+var_70
0x55ed22: STR.W           R0, [R5,#0x5F0]
0x55ed26: MOVS            R2, #0
0x55ed28: LDR.W           R0, [R5,#0x6A0]
0x55ed2c: MOVS            R6, #0
0x55ed2e: ADD.W           R1, R0, #0x10
0x55ed32: MOV             R0, R4
0x55ed34: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x55ed38: VLDR            S16, [SP,#0x80+var_40]
0x55ed3c: MOV             R2, SP
0x55ed3e: VLDR            S18, [SP,#0x80+var_3C]
0x55ed42: VLDR            S20, [SP,#0x80+var_38]
0x55ed46: STRD.W          R6, R6, [SP,#0x80+var_80]
0x55ed4a: STR             R6, [SP,#0x80+var_78]
0x55ed4c: LDRB.W          R0, [R5,#0x5EE]
0x55ed50: LDR.W           R1, [R5,#0x5F0]
0x55ed54: STR.W           R1, [R2,R0,LSL#2]
0x55ed58: MOV             R0, R4; this
0x55ed5a: LDMFD.W         SP, {R1-R3}; float
0x55ed5e: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x55ed62: VLDR            S0, [SP,#0x80+var_40]
0x55ed66: MOV             R0, R4; this
0x55ed68: VLDR            S2, [SP,#0x80+var_3C]
0x55ed6c: VLDR            S4, [SP,#0x80+var_38]
0x55ed70: VADD.F32        S0, S16, S0
0x55ed74: VADD.F32        S2, S18, S2
0x55ed78: VADD.F32        S4, S20, S4
0x55ed7c: VSTR            S0, [SP,#0x80+var_40]
0x55ed80: VSTR            S2, [SP,#0x80+var_3C]
0x55ed84: VSTR            S4, [SP,#0x80+var_38]
0x55ed88: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55ed8c: MOV             R0, R4; this
0x55ed8e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55ed92: ADD             SP, SP, #0x58 ; 'X'
0x55ed94: VPOP            {D8-D10}
0x55ed98: POP.W           {R11}
0x55ed9c: POP             {R4-R7,PC}
