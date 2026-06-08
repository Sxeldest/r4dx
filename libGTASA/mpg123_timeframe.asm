0x230fc8: PUSH            {R4-R7,LR}
0x230fca: ADD             R7, SP, #0xC
0x230fcc: PUSH.W          {R11}
0x230fd0: MOV             R4, R0
0x230fd2: MOV             R5, R3
0x230fd4: MOV             R6, R2
0x230fd6: CBZ             R4, loc_23102E
0x230fd8: MOVW            R0, #0xB2C8
0x230fdc: LDR             R0, [R4,R0]
0x230fde: CBZ             R0, loc_231038
0x230fe0: LDR             R0, =(unk_5F11C0 - 0x230FF0)
0x230fe2: MOVW            R1, #0x92E8
0x230fe6: LDR             R1, [R4,R1]
0x230fe8: MOVW            R3, #0x92D8
0x230fec: ADD             R0, PC; unk_5F11C0
0x230fee: LDR             R2, =(unk_5F58EC - 0x231004)
0x230ff0: VMOV            D16, R6, R5
0x230ff4: MOVW            R6, #0x92C8
0x230ff8: LDR             R3, [R4,R3]
0x230ffa: LDR             R6, [R4,R6]
0x230ffc: LDR.W           R0, [R0,R1,LSL#2]
0x231000: ADD             R2, PC; unk_5F58EC
0x231002: ADD.W           R1, R2, R3,LSL#2
0x231006: LSLS            R0, R6
0x231008: VMOV            S2, R0
0x23100c: VLDR            S0, [R1]
0x231010: VCVT.F64.S32    D17, S2
0x231014: VCVT.F64.S32    D18, S0
0x231018: VDIV.F64        D17, D18, D17
0x23101c: VDIV.F64        D16, D16, D17
0x231020: VCVT.S32.F64    S0, D16
0x231024: VMOV            R0, S0
0x231028: POP.W           {R11}
0x23102c: POP             {R4-R7,PC}
0x23102e: MOV.W           R0, #0xFFFFFFFF
0x231032: POP.W           {R11}
0x231036: POP             {R4-R7,PC}
0x231038: LDR             R0, [R4]
0x23103a: CMP             R0, #0
0x23103c: BEQ             loc_230FE0
0x23103e: MOV             R0, R4
0x231040: BL              sub_2309D2
0x231044: CMP             R0, #0
0x231046: BGE             loc_230FE0
0x231048: B               loc_231028
