0x55e4fc: PUSH            {R4,R6,R7,LR}
0x55e4fe: ADD             R7, SP, #8
0x55e500: SUB             SP, SP, #0x10
0x55e502: MOV             R4, R1
0x55e504: MOVS            R1, #0
0x55e506: CMP             R2, #1
0x55e508: BNE             loc_55E558
0x55e50a: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55E516)
0x55e50c: VMOV.F32        S0, #-0.5
0x55e510: STR             R1, [R4]
0x55e512: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55e514: LDRSH.W         R1, [R0,#0x26]
0x55e518: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x55e51a: LDR.W           R1, [R2,R1,LSL#2]
0x55e51e: MOV             R2, R4
0x55e520: LDR             R1, [R1,#0x2C]
0x55e522: VLDR            S2, [R1,#0x10]
0x55e526: ADDW            R1, R0, #0x8AC
0x55e52a: VADD.F32        S0, S2, S0
0x55e52e: VMOV.F32        S2, #0.5
0x55e532: VSTR            S0, [R4,#4]
0x55e536: VLDR            S0, [R1]
0x55e53a: VSUB.F32        S0, S2, S0
0x55e53e: VSTR            S0, [R4,#8]
0x55e542: LDR             R1, [R0,#0x14]
0x55e544: MOV             R0, SP
0x55e546: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55e54a: VLDR            D16, [SP,#0x18+var_18]
0x55e54e: MOVS            R1, #1
0x55e550: LDR             R0, [SP,#0x18+var_10]
0x55e552: STR             R0, [R4,#8]
0x55e554: VSTR            D16, [R4]
0x55e558: MOV             R0, R1
0x55e55a: ADD             SP, SP, #0x10
0x55e55c: POP             {R4,R6,R7,PC}
