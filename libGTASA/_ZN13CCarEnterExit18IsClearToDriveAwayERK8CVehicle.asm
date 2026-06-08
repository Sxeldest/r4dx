0x508a98: PUSH            {R4,R5,R7,LR}
0x508a9a: ADD             R7, SP, #8
0x508a9c: SUB             SP, SP, #0x60
0x508a9e: MOV             R4, R0
0x508aa0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x508AAE)
0x508aa2: LDRSH.W         R1, [R4,#0x26]
0x508aa6: VMOV.F32        S4, #0.5
0x508aaa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x508aac: MOVS            R5, #0
0x508aae: ADD             R2, SP, #0x68+var_34
0x508ab0: ADD             R3, SP, #0x68+var_38
0x508ab2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x508ab4: LDR.W           R0, [R0,R1,LSL#2]
0x508ab8: LDR             R0, [R0,#0x2C]
0x508aba: VLDR            S0, [R0,#4]
0x508abe: VLDR            S2, [R0,#0x10]
0x508ac2: LDR             R0, [R4,#0x14]
0x508ac4: VSUB.F32        S0, S2, S0
0x508ac8: VMOV.F32        S2, #1.5
0x508acc: ADD.W           R1, R0, #0x30 ; '0'
0x508ad0: VLDR            S6, [R0,#0x18]
0x508ad4: CMP             R0, #0
0x508ad6: VMUL.F32        S0, S0, S4
0x508ada: VLDR            S4, [R0,#0x14]
0x508ade: VADD.F32        S0, S0, S2
0x508ae2: VLDR            S2, [R0,#0x10]
0x508ae6: STR             R5, [SP,#0x68+var_38]
0x508ae8: IT EQ
0x508aea: ADDEQ           R1, R4, #4
0x508aec: VLDR            S8, [R1,#4]
0x508af0: MOVS            R0, #1
0x508af2: VLDR            S10, [R1,#8]
0x508af6: VMUL.F32        S4, S0, S4
0x508afa: VMUL.F32        S2, S2, S0
0x508afe: VMUL.F32        S0, S0, S6
0x508b02: VLDR            S6, [R1]
0x508b06: VADD.F32        S4, S4, S8
0x508b0a: VADD.F32        S2, S2, S6
0x508b0e: VADD.F32        S0, S0, S10
0x508b12: VSTR            S4, [SP,#0x68+var_40]
0x508b16: VSTR            S2, [SP,#0x68+var_44]
0x508b1a: VSTR            S0, [SP,#0x68+var_3C]
0x508b1e: STRD.W          R0, R0, [SP,#0x68+var_68]
0x508b22: STRD.W          R5, R5, [SP,#0x68+var_60]
0x508b26: STRD.W          R5, R0, [SP,#0x68+var_58]
0x508b2a: STRD.W          R0, R5, [SP,#0x68+var_50]
0x508b2e: ADD             R0, SP, #0x68+var_44
0x508b30: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x508b34: LDR             R1, [SP,#0x68+var_38]
0x508b36: CMP             R1, R4
0x508b38: IT EQ
0x508b3a: MOVEQ           R5, #1
0x508b3c: ORN.W           R0, R5, R0
0x508b40: AND.W           R0, R0, #1
0x508b44: ADD             SP, SP, #0x60 ; '`'
0x508b46: POP             {R4,R5,R7,PC}
