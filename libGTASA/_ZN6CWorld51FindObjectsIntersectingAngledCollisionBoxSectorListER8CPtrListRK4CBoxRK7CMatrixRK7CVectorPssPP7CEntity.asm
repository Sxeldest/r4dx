0x429e94: PUSH            {R4-R7,LR}
0x429e96: ADD             R7, SP, #0xC
0x429e98: PUSH.W          {R8-R11}
0x429e9c: SUB             SP, SP, #0x2C
0x429e9e: STR             R2, [SP,#0x48+var_44]
0x429ea0: MOV             R4, R3
0x429ea2: LDR             R6, [R0]
0x429ea4: MOV             R10, R1
0x429ea6: CMP             R6, #0
0x429ea8: BEQ             loc_429F6E
0x429eaa: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429EB2)
0x429eac: ADD             R5, SP, #0x48+var_30
0x429eae: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x429eb0: LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
0x429eb4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x429EBA)
0x429eb6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x429eb8: LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x429ebc: LDRD.W          R9, R6, [R6]
0x429ec0: LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
0x429ec4: LDRH.W          R1, [R9,#0x30]
0x429ec8: CMP             R1, R0
0x429eca: BEQ             loc_429F6A
0x429ecc: LDR.W           R1, [R9,#0x14]
0x429ed0: STRH.W          R0, [R9,#0x30]
0x429ed4: ADD.W           R0, R1, #0x30 ; '0'
0x429ed8: CMP             R1, #0
0x429eda: IT EQ
0x429edc: ADDEQ.W         R0, R9, #4
0x429ee0: LDR             R2, [SP,#0x48+var_44]
0x429ee2: VLDR            D16, [R0]
0x429ee6: MOV             R1, R5; CMatrix *
0x429ee8: LDR             R0, [R0,#8]
0x429eea: STR             R0, [SP,#0x48+var_28]
0x429eec: VSTR            D16, [SP,#0x48+var_30]
0x429ef0: LDRSH.W         R0, [R9,#0x26]
0x429ef4: VLDR            S0, [SP,#0x48+var_30]
0x429ef8: VLDR            S2, [SP,#0x48+var_30+4]
0x429efc: LDR.W           R0, [R8,R0,LSL#2]
0x429f00: LDR             R0, [R0,#0x2C]
0x429f02: LDR             R0, [R0,#0x24]
0x429f04: STR             R0, [SP,#0x48+var_24]
0x429f06: ADD             R0, SP, #0x48+var_40; CVector *
0x429f08: VLDR            S4, [R4]
0x429f0c: VLDR            S6, [R4,#4]
0x429f10: VSUB.F32        S0, S0, S4
0x429f14: VLDR            S8, [R4,#8]
0x429f18: VSTR            S0, [SP,#0x48+var_30]
0x429f1c: VSUB.F32        S0, S2, S6
0x429f20: VSTR            S0, [SP,#0x48+var_30+4]
0x429f24: VLDR            S0, [SP,#0x48+var_28]
0x429f28: VSUB.F32        S0, S0, S8
0x429f2c: VSTR            S0, [SP,#0x48+var_28]
0x429f30: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x429f34: LDR             R0, [SP,#0x48+var_38]
0x429f36: MOV             R1, R10; CSphere *
0x429f38: VLDR            D16, [SP,#0x48+var_40]
0x429f3c: STR             R0, [SP,#0x48+var_28]
0x429f3e: MOV             R0, R5; this
0x429f40: VSTR            D16, [SP,#0x48+var_30]
0x429f44: BLX             j__ZN10CCollision13TestSphereBoxERK7CSphereRK4CBox; CCollision::TestSphereBox(CSphere const&,CBox const&)
0x429f48: CBZ             R0, loc_429F6A
0x429f4a: LDR             R0, [R7,#arg_0]
0x429f4c: LDR             R1, [R7,#arg_4]
0x429f4e: LDRSH.W         R0, [R0]
0x429f52: CMP             R0, R1
0x429f54: BGE             loc_429F6A
0x429f56: LDR             R1, [R7,#arg_8]
0x429f58: CBZ             R1, loc_429F64
0x429f5a: STR.W           R9, [R1,R0,LSL#2]
0x429f5e: LDR             R1, [R7,#arg_0]
0x429f60: LDRH            R0, [R1]
0x429f62: B               loc_429F66
0x429f64: LDR             R1, [R7,#arg_0]
0x429f66: ADDS            R0, #1
0x429f68: STRH            R0, [R1]
0x429f6a: CMP             R6, #0
0x429f6c: BNE             loc_429EBC
0x429f6e: ADD             SP, SP, #0x2C ; ','
0x429f70: POP.W           {R8-R11}
0x429f74: POP             {R4-R7,PC}
