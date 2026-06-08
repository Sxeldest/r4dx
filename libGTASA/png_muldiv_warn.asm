0x1f0e88: PUSH            {R4,R6,R7,LR}
0x1f0e8a: ADD             R7, SP, #8
0x1f0e8c: MOV             R4, R0
0x1f0e8e: CBZ             R3, loc_1F0EF6
0x1f0e90: CMP             R1, #0
0x1f0e92: MOV.W           R0, #0
0x1f0e96: IT NE
0x1f0e98: CMPNE           R2, #0
0x1f0e9a: BEQ             locret_1F0F00
0x1f0e9c: VMOV            S0, R2
0x1f0ea0: VCVT.F64.S32    D16, S0
0x1f0ea4: VMOV            S0, R1
0x1f0ea8: VCVT.F64.S32    D17, S0
0x1f0eac: VMUL.F64        D16, D17, D16
0x1f0eb0: VMOV            S0, R3
0x1f0eb4: VCVT.F64.S32    D17, S0
0x1f0eb8: VDIV.F64        D16, D16, D17
0x1f0ebc: VMOV.F64        D17, #0.5
0x1f0ec0: VADD.F64        D16, D16, D17
0x1f0ec4: VMOV            R0, R1, D16; x
0x1f0ec8: BLX             floor
0x1f0ecc: VLDR            D17, =2.14748365e9
0x1f0ed0: VMOV            D16, R0, R1
0x1f0ed4: VCMPE.F64       D16, D17
0x1f0ed8: VMRS            APSR_nzcv, FPSCR
0x1f0edc: BGT             loc_1F0EF6
0x1f0ede: VLDR            D17, =-2.14748365e9
0x1f0ee2: VCMPE.F64       D16, D17
0x1f0ee6: VMRS            APSR_nzcv, FPSCR
0x1f0eea: BLT             loc_1F0EF6
0x1f0eec: VCVT.S32.F64    S0, D16
0x1f0ef0: VMOV            R0, S0
0x1f0ef4: POP             {R4,R6,R7,PC}
0x1f0ef6: ADR             R1, aFixedPointOver; "fixed point overflow ignored"
0x1f0ef8: MOV             R0, R4
0x1f0efa: BLX             j_png_warning
0x1f0efe: MOVS            R0, #0
0x1f0f00: POP             {R4,R6,R7,PC}
