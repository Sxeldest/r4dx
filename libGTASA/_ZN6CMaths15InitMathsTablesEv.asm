0x44ea48: PUSH            {R4,R5,R7,LR}
0x44ea4a: ADD             R7, SP, #8
0x44ea4c: VPUSH           {D8}
0x44ea50: LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x44EA5C)
0x44ea52: MOVS            R5, #0
0x44ea54: VLDR            S16, =0.024544
0x44ea58: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x44ea5a: LDR             R4, [R0]; CMaths::ms_SinTable ...
0x44ea5c: VMOV            S0, R5
0x44ea60: VCVT.F32.S32    S0, S0
0x44ea64: VMUL.F32        S0, S0, S16
0x44ea68: VMOV            R0, S0; x
0x44ea6c: BLX             sinf
0x44ea70: ADDS            R5, #1
0x44ea72: STR.W           R0, [R4],#4; CMaths::ms_SinTable
0x44ea76: CMP.W           R5, #0x100
0x44ea7a: BNE             loc_44EA5C
0x44ea7c: VPOP            {D8}
0x44ea80: POP             {R4,R5,R7,PC}
