0x5d6f9c: PUSH            {R4-R7,LR}
0x5d6f9e: ADD             R7, SP, #0xC
0x5d6fa0: PUSH.W          {R8-R11}
0x5d6fa4: SUB             SP, SP, #4
0x5d6fa6: MOV             R8, R3
0x5d6fa8: LDR             R3, =(dword_A84178 - 0x5D6FB8)
0x5d6faa: LDR.W           R11, [R7,#arg_8]
0x5d6fae: MOV             R5, R2
0x5d6fb0: LDR.W           R10, [R7,#arg_0]
0x5d6fb4: ADD             R3, PC; dword_A84178
0x5d6fb6: MOVS            R2, #0
0x5d6fb8: MOVS            R4, #0
0x5d6fba: ADD.W           R6, R2, #0x2C ; ','
0x5d6fbe: CMP             R4, #7
0x5d6fc0: BGT             loc_5D6FCE
0x5d6fc2: ADD             R2, R3
0x5d6fc4: ADDS            R4, #1
0x5d6fc6: LDRB            R2, [R2,#0xC]
0x5d6fc8: CMP             R2, #0
0x5d6fca: MOV             R2, R6
0x5d6fcc: BNE             loc_5D6FBA
0x5d6fce: CMP.W           R6, #0x18C
0x5d6fd2: BNE             loc_5D6FD8
0x5d6fd4: MOVS            R6, #0
0x5d6fd6: B               loc_5D702A
0x5d6fd8: LDR             R2, =(dword_A84178 - 0x5D6FDE)
0x5d6fda: ADD             R2, PC; dword_A84178
0x5d6fdc: ADDS            R4, R2, R6
0x5d6fde: LDR             R2, =(dword_A84178 - 0x5D6FE4)
0x5d6fe0: ADD             R2, PC; dword_A84178
0x5d6fe2: ADD.W           R9, R2, R6
0x5d6fe6: MOVS            R6, #1
0x5d6fe8: STRD.W          R1, R0, [R9,#-0x2C]
0x5d6fec: MOV             R0, R1
0x5d6fee: MOVS            R1, #1
0x5d6ff0: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5d6ff4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D6FFC)
0x5d6ff6: LDRH            R0, [R0,#0x22]
0x5d6ff8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d6ffa: STRH.W          R0, [R9,#-4]
0x5d6ffe: SUB.W           R0, R9, #0x1C
0x5d7002: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5d7004: STM.W           R0, {R5,R8,R10}
0x5d7008: LDR             R0, [R7,#arg_4]
0x5d700a: STRD.W          R0, R11, [R9,#-0x10]
0x5d700e: LDR             R0, [R7,#arg_C]
0x5d7010: STR.W           R0, [R9,#-8]
0x5d7014: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
0x5d7016: ADD.W           R0, R0, #0x3E8
0x5d701a: VMOV            S0, R0
0x5d701e: VCVT.F32.S32    S0, S0
0x5d7022: VSTR            S0, [R9,#-0x24]
0x5d7026: STRB.W          R6, [R4,#-0x20]
0x5d702a: MOV             R0, R6
0x5d702c: ADD             SP, SP, #4
0x5d702e: POP.W           {R8-R11}
0x5d7032: POP             {R4-R7,PC}
