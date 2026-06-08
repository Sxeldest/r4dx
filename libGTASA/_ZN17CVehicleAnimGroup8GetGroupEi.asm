0x591d78: PUSH            {R4,R6,R7,LR}
0x591d7a: ADD             R7, SP, #8
0x591d7c: MOV             R4, R0
0x591d7e: SUBW            R0, R1, #0x163
0x591d82: CMP             R0, #0x23 ; '#'
0x591d84: BHI             loc_591D94
0x591d86: LDR             R1, =(unk_61F100 - 0x591D8C)
0x591d88: ADD             R1, PC; unk_61F100
0x591d8a: ADD.W           R0, R1, R0,LSL#2
0x591d8e: VLDR            S0, [R0]
0x591d92: B               loc_591D98
0x591d94: VLDR            S0, =0.0
0x591d98: VMOV            R0, S0
0x591d9c: BLX             exp2f
0x591da0: VMOV            S0, R0
0x591da4: LDR             R0, [R4,#4]
0x591da6: VCVT.S32.F32    S0, S0
0x591daa: VMOV            R1, S0
0x591dae: TST             R0, R1
0x591db0: IT NE
0x591db2: ADDNE           R4, #1
0x591db4: LDRSB.W         R0, [R4]
0x591db8: POP             {R4,R6,R7,PC}
