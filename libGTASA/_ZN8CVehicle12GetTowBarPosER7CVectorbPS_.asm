0x58d6f4: PUSH            {R4,R6,R7,LR}
0x58d6f6: ADD             R7, SP, #8
0x58d6f8: SUB             SP, SP, #0x10
0x58d6fa: MOV             R4, R1
0x58d6fc: MOV             R1, R0
0x58d6fe: MOVS            R0, #0
0x58d700: CMP             R2, #1
0x58d702: BNE             loc_58D740
0x58d704: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58D710)
0x58d706: VMOV.F32        S0, #-1.0
0x58d70a: STR             R0, [R4]
0x58d70c: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58d70e: LDRSH.W         R3, [R1,#0x26]
0x58d712: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x58d714: LDR.W           R2, [R2,R3,LSL#2]
0x58d718: LDR             R2, [R2,#0x2C]
0x58d71a: VLDR            S2, [R2,#4]
0x58d71e: MOV             R2, R4
0x58d720: STR             R0, [R4,#8]
0x58d722: MOV             R0, SP
0x58d724: VADD.F32        S0, S2, S0
0x58d728: VSTR            S0, [R4,#4]
0x58d72c: LDR             R1, [R1,#0x14]
0x58d72e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58d732: VLDR            D16, [SP,#0x18+var_18]
0x58d736: LDR             R0, [SP,#0x18+var_10]
0x58d738: STR             R0, [R4,#8]
0x58d73a: MOVS            R0, #1
0x58d73c: VSTR            D16, [R4]
0x58d740: ADD             SP, SP, #0x10
0x58d742: POP             {R4,R6,R7,PC}
