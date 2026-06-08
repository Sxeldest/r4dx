0x515d70: PUSH            {R4,R6,R7,LR}
0x515d72: ADD             R7, SP, #8
0x515d74: MOV             R4, R0
0x515d76: CBZ             R1, loc_515DBC
0x515d78: LDR             R0, =(MI_GANG_DRINK_ptr - 0x515D7E)
0x515d7a: ADD             R0, PC; MI_GANG_DRINK_ptr
0x515d7c: LDR             R2, [R0]; MI_GANG_DRINK
0x515d7e: LDRSH.W         R0, [R1,#0x26]
0x515d82: LDRH            R1, [R2]
0x515d84: CMP             R0, R1
0x515d86: BNE             loc_515DA6
0x515d88: BLX             rand
0x515d8c: TST.W           R0, #1
0x515d90: BNE             loc_515DE8
0x515d92: BLX             rand
0x515d96: UXTH            R0, R0
0x515d98: VLDR            S2, =0.000015259
0x515d9c: VMOV            S0, R0
0x515da0: VMOV.F32        S4, #4.0
0x515da4: B               loc_515DCE
0x515da6: LDR             R1, =(MI_GANG_SMOKE_ptr - 0x515DAC)
0x515da8: ADD             R1, PC; MI_GANG_SMOKE_ptr
0x515daa: LDR             R1, [R1]; MI_GANG_SMOKE
0x515dac: LDRH            R1, [R1]
0x515dae: CMP             R0, R1
0x515db0: BNE             loc_515DBC
0x515db2: BLX             rand
0x515db6: TST.W           R0, #1
0x515dba: BNE             loc_515DFE
0x515dbc: BLX             rand
0x515dc0: UXTH            R0, R0
0x515dc2: VMOV.F32        S4, #8.0
0x515dc6: VMOV            S0, R0
0x515dca: VLDR            S2, =0.000015259
0x515dce: VCVT.F32.S32    S0, S0
0x515dd2: VMUL.F32        S0, S0, S2
0x515dd6: VMUL.F32        S0, S0, S4
0x515dda: VCVT.S32.F32    S0, S0
0x515dde: VMOV            R0, S0
0x515de2: ADDW            R0, R0, #0x117
0x515de6: POP             {R4,R6,R7,PC}
0x515de8: LDRSH.W         R1, [R4,#0x26]
0x515dec: MOVW            R0, #0x12D
0x515df0: CMP             R1, #0x67 ; 'g'
0x515df2: IT NE
0x515df4: CMPNE           R1, #0x69 ; 'i'
0x515df6: BEQ             locret_515DE6
0x515df8: MOVW            R0, #0x12B
0x515dfc: POP             {R4,R6,R7,PC}
0x515dfe: LDRSH.W         R1, [R4,#0x26]
0x515e02: MOV.W           R0, #0x12E
0x515e06: CMP             R1, #0x67 ; 'g'
0x515e08: IT NE
0x515e0a: CMPNE           R1, #0x69 ; 'i'
0x515e0c: BEQ             locret_515DE6
0x515e0e: MOV.W           R0, #0x12C
0x515e12: POP             {R4,R6,R7,PC}
