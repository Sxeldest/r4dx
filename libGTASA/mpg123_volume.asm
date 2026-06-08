0x226acc: CMP             R0, #0
0x226ace: ITT EQ
0x226ad0: MOVEQ.W         R0, #0xFFFFFFFF
0x226ad4: BXEQ            LR
0x226ad6: PUSH            {R7,LR}
0x226ad8: MOV             R7, SP
0x226ada: VMOV            D16, R2, R3
0x226ade: MOVW            R1, #0xB450
0x226ae2: VCMPE.F64       D16, #0.0
0x226ae6: ADD             R1, R0
0x226ae8: VMRS            APSR_nzcv, FPSCR
0x226aec: VMOV.I32        D17, #0
0x226af0: IT GE
0x226af2: VMOVGE.F64      D17, D16
0x226af6: VSTR            D17, [R1]
0x226afa: BLX             j_INT123_do_rva
0x226afe: MOVS            R0, #0
0x226b00: POP             {R7,PC}
