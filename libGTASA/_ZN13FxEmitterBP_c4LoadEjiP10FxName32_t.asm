0x46dfc8: PUSH            {R4-R7,LR}
0x46dfca: ADD             R7, SP, #0xC
0x46dfcc: PUSH.W          {R8-R10}
0x46dfd0: VPUSH           {D8}
0x46dfd4: SUB             SP, SP, #0x188
0x46dfd6: MOV             R4, R0
0x46dfd8: LDR             R0, =(__stack_chk_guard_ptr - 0x46DFE0)
0x46dfda: MOV             R5, R1
0x46dfdc: ADD             R0, PC; __stack_chk_guard_ptr
0x46dfde: LDR             R0, [R0]; __stack_chk_guard
0x46dfe0: LDR             R0, [R0]
0x46dfe2: STR             R0, [SP,#0x1A8+var_24]
0x46dfe4: MOV             R0, R4; int
0x46dfe6: BLX             j__ZN10FxPrimBP_c4LoadEjiP10FxName32_t; FxPrimBP_c::Load(uint,int,FxName32_t *)
0x46dfea: ADD             R6, SP, #0x1A8+var_124
0x46dfec: MOV             R0, R5; unsigned int
0x46dfee: MOV.W           R2, #0x100; int
0x46dff2: MOV             R1, R6; char *
0x46dff4: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46dff8: LDR.W           R8, =(aSF_0 - 0x46E008); "%s %f"
0x46dffc: ADD.W           R9, SP, #0x1A8+var_1A4
0x46e000: MOV             R10, SP
0x46e002: MOV             R0, R6; s
0x46e004: ADD             R8, PC; "%s %f"
0x46e006: MOV             R2, R9
0x46e008: MOV             R3, R10
0x46e00a: MOV             R1, R8; format
0x46e00c: BLX             sscanf
0x46e010: VLDR            S16, =64.0
0x46e014: MOV             R1, R6; char *
0x46e016: VLDR            S0, [SP,#0x1A8+var_1A8]
0x46e01a: MOV.W           R2, #0x100; int
0x46e01e: VMUL.F32        S0, S0, S16
0x46e022: VCVT.U32.F32    S0, S0
0x46e026: VMOV            R0, S0
0x46e02a: STRH            R0, [R4,#0x38]
0x46e02c: MOV             R0, R5; unsigned int
0x46e02e: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e032: MOV             R0, R6; s
0x46e034: MOV             R1, R8; format
0x46e036: MOV             R2, R9
0x46e038: MOV             R3, R10
0x46e03a: BLX             sscanf
0x46e03e: VLDR            S0, [SP,#0x1A8+var_1A8]
0x46e042: VMUL.F32        S0, S0, S16
0x46e046: VCVT.U32.F32    S0, S0
0x46e04a: VMOV            R0, S0
0x46e04e: STRH            R0, [R4,#0x3A]
0x46e050: LDR             R0, =(__stack_chk_guard_ptr - 0x46E058)
0x46e052: LDR             R1, [SP,#0x1A8+var_24]
0x46e054: ADD             R0, PC; __stack_chk_guard_ptr
0x46e056: LDR             R0, [R0]; __stack_chk_guard
0x46e058: LDR             R0, [R0]
0x46e05a: SUBS            R0, R0, R1
0x46e05c: ITTTT EQ
0x46e05e: MOVEQ           R0, #1
0x46e060: ADDEQ           SP, SP, #0x188
0x46e062: VPOPEQ          {D8}
0x46e066: POPEQ.W         {R8-R10}
0x46e06a: IT EQ
0x46e06c: POPEQ           {R4-R7,PC}
0x46e06e: BLX             __stack_chk_fail
