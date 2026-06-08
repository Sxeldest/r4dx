0x226a8e: CMP             R0, #0
0x226a90: ITT EQ
0x226a92: MOVEQ.W         R0, #0xFFFFFFFF
0x226a96: BXEQ            LR
0x226a98: PUSH            {R7,LR}
0x226a9a: MOV             R7, SP
0x226a9c: MOVW            R1, #0xB450
0x226aa0: VMOV            D16, R2, R3
0x226aa4: ADD             R1, R0
0x226aa6: VLDR            D17, [R1]
0x226aaa: VADD.F64        D16, D17, D16
0x226aae: VCMPE.F64       D16, #0.0
0x226ab2: VMRS            APSR_nzcv, FPSCR
0x226ab6: VMOV.I32        D17, #0
0x226aba: IT GE
0x226abc: VMOVGE.F64      D17, D16
0x226ac0: VSTR            D17, [R1]
0x226ac4: BLX             j_INT123_do_rva
0x226ac8: MOVS            R0, #0
0x226aca: POP             {R7,PC}
