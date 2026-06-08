0x4d6fc8: PUSH            {R4,R5,R7,LR}
0x4d6fca: ADD             R7, SP, #8
0x4d6fcc: SUB             SP, SP, #0x10
0x4d6fce: MOV             R5, R1
0x4d6fd0: MOV             R4, R0
0x4d6fd2: MOV             R0, R5; this
0x4d6fd4: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x4d6fd8: LDR             R0, [R5,#0x1C]
0x4d6fda: ADD.W           R2, R4, #0x50 ; 'P'
0x4d6fde: ORR.W           R0, R0, #0x800000
0x4d6fe2: STR             R0, [R5,#0x1C]
0x4d6fe4: LDR             R1, [R5,#0x14]; CVector *
0x4d6fe6: ADD             R0, SP, #0x18+var_14; CMatrix *
0x4d6fe8: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4d6fec: LDR             R0, [R5,#0x14]
0x4d6fee: VLDR            S0, [SP,#0x18+var_14]
0x4d6ff2: ADD.W           R1, R0, #0x30 ; '0'
0x4d6ff6: CMP             R0, #0
0x4d6ff8: IT EQ
0x4d6ffa: ADDEQ           R1, R5, #4
0x4d6ffc: VLDR            S2, [R1]
0x4d7000: VLDR            S4, [R1,#4]
0x4d7004: VADD.F32        S0, S0, S2
0x4d7008: VLDR            S6, [R1,#8]
0x4d700c: VSTR            S0, [R1]
0x4d7010: VLDR            S0, [SP,#0x18+var_10]
0x4d7014: VADD.F32        S0, S0, S4
0x4d7018: VSTR            S0, [R1,#4]
0x4d701c: VLDR            S0, [SP,#0x18+var_C]
0x4d7020: VADD.F32        S0, S0, S6
0x4d7024: VSTR            S0, [R1,#8]
0x4d7028: LDRB            R0, [R4,#0xC]
0x4d702a: AND.W           R0, R0, #0xBF
0x4d702e: STRB            R0, [R4,#0xC]
0x4d7030: ADD             SP, SP, #0x10
0x4d7032: POP             {R4,R5,R7,PC}
