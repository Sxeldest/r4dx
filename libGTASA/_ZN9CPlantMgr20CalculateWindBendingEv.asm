0x2cdc58: PUSH            {R7,LR}
0x2cdc5a: MOV             R7, SP
0x2cdc5c: VPUSH           {D8}
0x2cdc60: LDR             R0, =(byte_71230C - 0x2CDC66)
0x2cdc62: ADD             R0, PC; byte_71230C
0x2cdc64: LDRB            R0, [R0]
0x2cdc66: DMB.W           ISH
0x2cdc6a: TST.W           R0, #1
0x2cdc6e: BNE             loc_2CDC8E
0x2cdc70: LDR             R0, =(byte_71230C - 0x2CDC76)
0x2cdc72: ADD             R0, PC; byte_71230C ; __guard *
0x2cdc74: BLX             j___cxa_guard_acquire
0x2cdc78: CBZ             R0, loc_2CDC8E
0x2cdc7a: BLX             rand
0x2cdc7e: LDR             R2, =(dword_712308 - 0x2CDC86)
0x2cdc80: LDR             R1, =(byte_71230C - 0x2CDC88)
0x2cdc82: ADD             R2, PC; dword_712308
0x2cdc84: ADD             R1, PC; byte_71230C
0x2cdc86: STR             R0, [R2]
0x2cdc88: MOV             R0, R1; __guard *
0x2cdc8a: BLX             j___cxa_guard_release
0x2cdc8e: LDR             R0, =(_ZN8CWeather4WindE_ptr - 0x2CDC98)
0x2cdc90: VMOV.F32        S0, #0.5
0x2cdc94: ADD             R0, PC; _ZN8CWeather4WindE_ptr
0x2cdc96: LDR             R0, [R0]; CWeather::Wind ...
0x2cdc98: VLDR            S16, [R0]
0x2cdc9c: VCMPE.F32       S16, S0
0x2cdca0: VMRS            APSR_nzcv, FPSCR
0x2cdca4: BGE             loc_2CDCEA
0x2cdca6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2CDCB0)
0x2cdca8: VLDR            S2, =0.0015332
0x2cdcac: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2cdcae: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2cdcb0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2cdcb2: BFC.W           R0, #0xC, #0x14
0x2cdcb6: VMOV            S0, R0
0x2cdcba: VCVT.F32.U32    S0, S0
0x2cdcbe: VMUL.F32        S0, S0, S2
0x2cdcc2: VMOV            R0, S0; x
0x2cdcc6: BLX             sinf
0x2cdcca: VLDR            S2, =0.2
0x2cdcce: VMOV            S0, R0
0x2cdcd2: VCMPE.F32       S16, S2
0x2cdcd6: VMRS            APSR_nzcv, FPSCR
0x2cdcda: ITE GE
0x2cdcdc: VLDRGE          S2, =0.008
0x2cdce0: VLDRLT          S2, =0.005
0x2cdce4: VMUL.F32        S0, S0, S2
0x2cdce8: B               loc_2CDD5A
0x2cdcea: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2CDCF6)
0x2cdcec: VMOV.F32        S4, #1.0
0x2cdcf0: LDR             R1, =(dword_712308 - 0x2CDCFC)
0x2cdcf2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2cdcf4: VLDR            S2, =0.00024414
0x2cdcf8: ADD             R1, PC; dword_712308
0x2cdcfa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2cdcfc: LDR             R1, [R1]
0x2cdcfe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2cdd00: ADD.W           R0, R1, R0,LSL#3
0x2cdd04: MOV             R1, R0
0x2cdd06: BFC.W           R1, #0xC, #0x14
0x2cdd0a: VMOV            S0, R1
0x2cdd0e: LDR             R1, =(WindTabel_ptr - 0x2CDD18)
0x2cdd10: VCVT.F32.U32    S0, S0
0x2cdd14: ADD             R1, PC; WindTabel_ptr
0x2cdd16: UBFX.W          R2, R0, #0xC, #4
0x2cdd1a: LDR             R1, [R1]; WindTabel
0x2cdd1c: ADD.W           R2, R1, R2,LSL#2
0x2cdd20: VLDR            S6, [R2]
0x2cdd24: MOVS            R2, #1
0x2cdd26: VMUL.F32        S0, S0, S2
0x2cdd2a: ADD.W           R0, R2, R0,LSR#12
0x2cdd2e: AND.W           R0, R0, #0xF
0x2cdd32: ADD.W           R0, R1, R0,LSL#2
0x2cdd36: VSUB.F32        S2, S4, S0
0x2cdd3a: VMUL.F32        S2, S6, S2
0x2cdd3e: VLDR            S6, [R0]
0x2cdd42: VMUL.F32        S0, S6, S0
0x2cdd46: VADD.F32        S2, S2, S4
0x2cdd4a: VADD.F32        S0, S0, S2
0x2cdd4e: VLDR            S2, =0.015
0x2cdd52: VMUL.F32        S0, S0, S2
0x2cdd56: VMUL.F32        S0, S16, S0
0x2cdd5a: VMOV            R0, S0
0x2cdd5e: VPOP            {D8}
0x2cdd62: POP             {R7,PC}
