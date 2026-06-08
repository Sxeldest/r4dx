0x4b1f88: PUSH            {R7,LR}
0x4b1f8a: MOV             R7, SP
0x4b1f8c: BLX             rand
0x4b1f90: UXTH            R0, R0
0x4b1f92: VLDR            S2, =0.000015259
0x4b1f96: VMOV            S0, R0
0x4b1f9a: VCVT.F32.S32    S0, S0
0x4b1f9e: VMUL.F32        S0, S0, S2
0x4b1fa2: VLDR            S2, =100.0
0x4b1fa6: VMUL.F32        S0, S0, S2
0x4b1faa: VCVT.S32.F32    S0, S0
0x4b1fae: VMOV            R0, S0
0x4b1fb2: CMP             R0, #0x20 ; ' '
0x4b1fb4: BGT             loc_4B1FBC
0x4b1fb6: LDR             R0, =(MI_GANG_SMOKE_ptr - 0x4B1FBC)
0x4b1fb8: ADD             R0, PC; MI_GANG_SMOKE_ptr
0x4b1fba: B               loc_4B1FCA
0x4b1fbc: CMP             R0, #0x41 ; 'A'
0x4b1fbe: ITT GT
0x4b1fc0: MOVGT.W         R0, #0xFFFFFFFF
0x4b1fc4: POPGT           {R7,PC}
0x4b1fc6: LDR             R0, =(MI_GANG_DRINK_ptr - 0x4B1FCC)
0x4b1fc8: ADD             R0, PC; MI_GANG_DRINK_ptr
0x4b1fca: LDR             R0, [R0]
0x4b1fcc: LDRH            R0, [R0]
0x4b1fce: POP             {R7,PC}
