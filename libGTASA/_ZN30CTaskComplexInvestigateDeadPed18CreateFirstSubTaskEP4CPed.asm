0x546b68: PUSH            {R4-R7,LR}
0x546b6a: ADD             R7, SP, #0xC
0x546b6c: PUSH.W          {R8,R9,R11}
0x546b70: SUB             SP, SP, #0x20
0x546b72: MOV             R4, R1
0x546b74: MOV             R5, R0
0x546b76: LDR             R0, [R4,#0x14]
0x546b78: ADD.W           R1, R0, #0x30 ; '0'
0x546b7c: CMP             R0, #0
0x546b7e: IT EQ
0x546b80: ADDEQ           R1, R4, #4
0x546b82: VLDR            D16, [R1]
0x546b86: LDR             R0, [R1,#8]
0x546b88: STR             R0, [R5,#0x34]
0x546b8a: VSTR            D16, [R5,#0x2C]
0x546b8e: BLX             rand
0x546b92: UXTH            R0, R0
0x546b94: VLDR            S2, =0.000015259
0x546b98: VMOV            S0, R0
0x546b9c: MOVW            R1, #0x1388; unsigned int
0x546ba0: VCVT.F32.S32    S0, S0
0x546ba4: VMUL.F32        S0, S0, S2
0x546ba8: VLDR            S2, =2000.0
0x546bac: VMUL.F32        S0, S0, S2
0x546bb0: VCVT.S32.F32    S0, S0
0x546bb4: VMOV            R0, S0
0x546bb8: ADD             R0, R1
0x546bba: STR             R0, [R5,#0x38]
0x546bbc: MOVS            R0, #dword_20; this
0x546bbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x546bc2: MOV             R6, R0
0x546bc4: MOV.W           R0, #0x41000000
0x546bc8: STR             R0, [SP,#0x38+var_38]; float
0x546bca: MOV             R0, R6; this
0x546bcc: MOV.W           R1, #0x3E8; int
0x546bd0: MOVS            R2, #0; bool
0x546bd2: MOVS            R3, #0; bool
0x546bd4: MOV.W           R8, #0x3E8
0x546bd8: MOV.W           R9, #0
0x546bdc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x546be0: LDR             R0, =(g_ikChainMan_ptr - 0x546BF2)
0x546be2: MOVS            R1, #3
0x546be4: LDR             R3, [R5,#0xC]; int
0x546be6: MOVS            R2, #5
0x546be8: STR             R1, [SP,#0x38+var_20]; int
0x546bea: MOV.W           R1, #0x1F4
0x546bee: ADD             R0, PC; g_ikChainMan_ptr
0x546bf0: STR             R1, [SP,#0x38+var_24]; int
0x546bf2: MOV.W           R1, #0x3E800000
0x546bf6: STR             R1, [SP,#0x38+var_28]; float
0x546bf8: LDR             R1, =(aTaskinvdeadped - 0x546C00); "TaskInvDeadPed"
0x546bfa: LDR             R0, [R0]; g_ikChainMan ; int
0x546bfc: ADD             R1, PC; "TaskInvDeadPed"
0x546bfe: STR.W           R9, [SP,#0x38+var_1C]; int
0x546c02: STRD.W          R9, R9, [SP,#0x38+var_30]; int
0x546c06: STRD.W          R8, R2, [SP,#0x38+var_38]; int
0x546c0a: MOV             R2, R4; CPed *
0x546c0c: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x546c10: MOV             R0, R6
0x546c12: ADD             SP, SP, #0x20 ; ' '
0x546c14: POP.W           {R8,R9,R11}
0x546c18: POP             {R4-R7,PC}
