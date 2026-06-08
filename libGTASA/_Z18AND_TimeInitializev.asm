0x26a100: PUSH            {R7,LR}
0x26a102: MOV             R7, SP
0x26a104: SUB             SP, SP, #8
0x26a106: MOV             R0, SP; tv
0x26a108: MOVS            R1, #0; tz
0x26a10a: BLX             gettimeofday
0x26a10e: VLDR            S2, [SP,#0x10+var_C]
0x26a112: VLDR            S0, [SP,#0x10+var_10]
0x26a116: VCVT.F64.S32    D16, S2
0x26a11a: LDR             R0, =(base_time_ptr - 0x26A120)
0x26a11c: ADD             R0, PC; base_time_ptr
0x26a11e: LDR             R0, [R0]; base_time
0x26a120: VLDR            D17, =1000000.0
0x26a124: VDIV.F64        D16, D16, D17
0x26a128: VCVT.F64.S32    D17, S0
0x26a12c: VADD.F64        D16, D16, D17
0x26a130: VSTR            D16, [R0]
0x26a134: ADD             SP, SP, #8
0x26a136: POP             {R7,PC}
