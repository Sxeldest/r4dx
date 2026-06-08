0x306b7c: PUSH            {R4-R7,LR}
0x306b7e: ADD             R7, SP, #0xC
0x306b80: PUSH.W          {R11}
0x306b84: SUB             SP, SP, #0x1C0
0x306b86: VLDR            S0, [R0,#8]
0x306b8a: VMOV.F32        S8, #0.5
0x306b8e: VLDR            S4, [R0,#0x10]
0x306b92: ADD             R6, SP, #0x1D0+var_1A0
0x306b94: VLDR            S2, [R0,#0xC]
0x306b98: MOV             R5, R1
0x306b9a: VADD.F32        S0, S0, S4
0x306b9e: VLDR            S6, [R0,#0x14]
0x306ba2: MOVS            R4, #0
0x306ba4: MOVS            R1, #dword_64
0x306ba6: ADD.W           R3, SP, #0x1D0+var_1A2; bool
0x306baa: MOVS            R2, #0; float
0x306bac: VMUL.F32        S0, S0, S8
0x306bb0: VSTR            S0, [SP,#0x1D0+var_1B0]
0x306bb4: VADD.F32        S0, S2, S6
0x306bb8: VMUL.F32        S0, S0, S8
0x306bbc: VSTR            S0, [SP,#0x1D0+var_1AC]
0x306bc0: LDR             R0, [R0,#0x18]
0x306bc2: STR             R0, [SP,#0x1D0+var_1AC+4]
0x306bc4: MOVS            R0, #1
0x306bc6: STRD.W          R1, R6, [SP,#0x1D0+var_1D0]; __int16 *
0x306bca: MOV             R1, R5; CVector *
0x306bcc: STRD.W          R4, R4, [SP,#0x1D0+var_1C8]; CEntity **
0x306bd0: STRD.W          R4, R0, [SP,#0x1D0+var_1C0]; bool
0x306bd4: ADD             R0, SP, #0x1D0+var_1B0; this
0x306bd6: STR             R4, [SP,#0x1D0+var_1B8]; bool
0x306bd8: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x306bdc: LDRH.W          R0, [SP,#0x1D0+var_1A2]
0x306be0: VMOV            S2, R5
0x306be4: VLDR            D16, [SP,#0x1D0+var_1AC]
0x306be8: MOVW            R1, #0xFFFF
0x306bec: VLDR            S0, [SP,#0x1D0+var_1B0]
0x306bf0: B               loc_306C3A
0x306bf2: STRH.W          R0, [SP,#0x1D0+var_1A2]
0x306bf6: LDR             R3, [R2,#0x14]
0x306bf8: ADD.W           R5, R3, #0x30 ; '0'
0x306bfc: CMP             R3, #0
0x306bfe: IT EQ
0x306c00: ADDEQ           R5, R2, #4
0x306c02: VLDR            S4, [R5]
0x306c06: VLDR            D17, [R5,#4]
0x306c0a: VSUB.F32        S4, S0, S4
0x306c0e: VSUB.F32        D17, D16, D17
0x306c12: VMUL.F32        D3, D17, D17
0x306c16: VMUL.F32        S4, S4, S4
0x306c1a: VADD.F32        S4, S4, S6
0x306c1e: VADD.F32        S4, S4, S7
0x306c22: VSQRT.F32       S4, S4
0x306c26: VCMPE.F32       S4, S2
0x306c2a: VMRS            APSR_nzcv, FPSCR
0x306c2e: VMIN.F32        D3, D2, D1
0x306c32: VMOV            D1, D3
0x306c36: IT LT
0x306c38: MOVLT           R4, R2
0x306c3a: TST             R0, R1
0x306c3c: BEQ             loc_306C50
0x306c3e: SUBS            R0, #1
0x306c40: SXTH            R2, R0
0x306c42: LDR.W           R2, [R6,R2,LSL#2]
0x306c46: LDRB.W          R3, [R2,#0x44]
0x306c4a: LSLS            R3, R3, #0x1A
0x306c4c: BPL             loc_306C3A
0x306c4e: B               loc_306BF2
0x306c50: MOV             R0, R4
0x306c52: ADD             SP, SP, #0x1C0
0x306c54: POP.W           {R11}
0x306c58: POP             {R4-R7,PC}
