0x3b3a70: PUSH            {R4-R7,LR}
0x3b3a72: ADD             R7, SP, #0xC
0x3b3a74: PUSH.W          {R8-R10}
0x3b3a78: MOV             R5, R1
0x3b3a7a: MOV             R4, R0
0x3b3a7c: ADD.W           R6, R4, R5,LSL#3
0x3b3a80: MOVW            R9, #0xFFFF
0x3b3a84: MOVW            R8, #0xFFFF
0x3b3a88: UXTH            R1, R5
0x3b3a8a: LDR.W           R0, [R6,#0xE8]!; this
0x3b3a8e: CMP             R0, #0
0x3b3a90: IT NE
0x3b3a92: LDRHNE.W        R9, [R0,#0x70]
0x3b3a96: CMP             R1, #0xB
0x3b3a98: BHI             loc_3B3B1C
0x3b3a9a: CBZ             R0, loc_3B3AB2
0x3b3a9c: MOVS            R1, #4; unsigned __int16
0x3b3a9e: MOVS            R2, #0; unsigned __int16
0x3b3aa0: MOV.W           R10, #0
0x3b3aa4: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b3aa8: LDR             R0, [R6]; this
0x3b3aaa: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b3aae: STR.W           R10, [R6]
0x3b3ab2: CMP             R5, #4
0x3b3ab4: BNE             loc_3B3B1C
0x3b3ab6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B3ABC)
0x3b3ab8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b3aba: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b3abc: LDRH.W          R0, [R4,#0x148]
0x3b3ac0: STRH.W          R0, [R4,#0x154]
0x3b3ac4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3b3ac6: STR.W           R1, [R4,#0x150]
0x3b3aca: SXTH.W          R1, R9
0x3b3ace: CMP             R1, #1
0x3b3ad0: STRH.W          R8, [R4,#0x14A]
0x3b3ad4: STRH.W          R8, [R4,#0x148]
0x3b3ad8: BLT             loc_3B3B16
0x3b3ada: SXTH            R0, R0
0x3b3adc: VMOV            S0, R1
0x3b3ae0: VMOV            S2, R0
0x3b3ae4: VCVT.F32.S32    S0, S0
0x3b3ae8: VCVT.F32.S32    S2, S2
0x3b3aec: VMOV.F32        S4, #1.0
0x3b3af0: VDIV.F32        S0, S2, S0
0x3b3af4: VMIN.F32        D0, D0, D2
0x3b3af8: VLDR            S2, =100.0
0x3b3afc: VCMPE.F32       S0, #0.0
0x3b3b00: VMRS            APSR_nzcv, FPSCR
0x3b3b04: VMUL.F32        S2, S0, S2
0x3b3b08: VCVT.S32.F32    S2, S2
0x3b3b0c: VMOV            R0, S2
0x3b3b10: IT LT
0x3b3b12: MOVLT           R0, #0
0x3b3b14: B               loc_3B3B18
0x3b3b16: MOVS            R0, #0
0x3b3b18: STRH.W          R0, [R4,#0x14E]
0x3b3b1c: POP.W           {R8-R10}
0x3b3b20: POP             {R4-R7,PC}
