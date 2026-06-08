0x5ceafc: PUSH            {R4,R5,R7,LR}
0x5ceafe: ADD             R7, SP, #8
0x5ceb00: LDR.W           R12, =(_ZN14CWindModifiers6NumberE_ptr - 0x5CEB08)
0x5ceb04: ADD             R12, PC; _ZN14CWindModifiers6NumberE_ptr
0x5ceb06: LDR.W           R12, [R12]; CWindModifiers::Number ...
0x5ceb0a: LDR.W           R12, [R12]; CWindModifiers::Number
0x5ceb0e: CMP.W           R12, #0xF
0x5ceb12: BGT             locret_5CEBAA
0x5ceb14: LDR.W           LR, =(TheCamera_ptr - 0x5CEB24)
0x5ceb18: VMOV            S0, R1
0x5ceb1c: VMOV            S8, R0
0x5ceb20: ADD             LR, PC; TheCamera_ptr
0x5ceb22: LDR.W           LR, [LR]; TheCamera
0x5ceb26: LDR.W           R4, [LR,#(dword_951FBC - 0x951FA8)]
0x5ceb2a: ADD.W           R5, R4, #0x30 ; '0'
0x5ceb2e: CMP             R4, #0
0x5ceb30: IT EQ
0x5ceb32: ADDEQ.W         R5, LR, #4
0x5ceb36: VLDR            S2, [R5]
0x5ceb3a: VLDR            S4, [R5,#4]
0x5ceb3e: VSUB.F32        S2, S8, S2
0x5ceb42: VLDR            S6, [R5,#8]
0x5ceb46: VSUB.F32        S0, S0, S4
0x5ceb4a: VMOV            S4, R2
0x5ceb4e: VSUB.F32        S4, S4, S6
0x5ceb52: VMUL.F32        S2, S2, S2
0x5ceb56: VMUL.F32        S0, S0, S0
0x5ceb5a: VMUL.F32        S4, S4, S4
0x5ceb5e: VADD.F32        S0, S2, S0
0x5ceb62: VLDR            S2, =200.0
0x5ceb66: VADD.F32        S0, S0, S4
0x5ceb6a: VSQRT.F32       S0, S0
0x5ceb6e: VCMPE.F32       S0, S2
0x5ceb72: VMRS            APSR_nzcv, FPSCR
0x5ceb76: IT GE
0x5ceb78: POPGE           {R4,R5,R7,PC}
0x5ceb7a: LDR             R5, =(_ZN14CWindModifiers5ArrayE_ptr - 0x5CEB88)
0x5ceb7c: ADD.W           R4, R12, R12,LSL#2
0x5ceb80: LDR.W           LR, =(_ZN14CWindModifiers6NumberE_ptr - 0x5CEB8E)
0x5ceb84: ADD             R5, PC; _ZN14CWindModifiers5ArrayE_ptr
0x5ceb86: VLDR            S0, [R7,#arg_0]
0x5ceb8a: ADD             LR, PC; _ZN14CWindModifiers6NumberE_ptr
0x5ceb8c: LDR             R5, [R5]; CWindModifiers::Array ...
0x5ceb8e: LDR.W           LR, [LR]; CWindModifiers::Number ...
0x5ceb92: STR.W           R0, [R5,R4,LSL#2]
0x5ceb96: ADD.W           R0, R5, R4,LSL#2
0x5ceb9a: ADDS            R4, R0, #4
0x5ceb9c: STM             R4!, {R1-R3}
0x5ceb9e: VSTR            S0, [R0,#0x10]
0x5ceba2: ADD.W           R0, R12, #1
0x5ceba6: STR.W           R0, [LR]; CWindModifiers::Number
0x5cebaa: POP             {R4,R5,R7,PC}
