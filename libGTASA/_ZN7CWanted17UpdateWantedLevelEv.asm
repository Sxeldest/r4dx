0x421aec: PUSH            {R4,R5,R7,LR}
0x421aee: ADD             R7, SP, #8
0x421af0: MOV             R4, R0
0x421af2: LDR             R0, =(_ZN7CWanted19nMaximumWantedLevelE_ptr - 0x421AFA)
0x421af4: LDR             R5, [R4,#0x2C]
0x421af6: ADD             R0, PC; _ZN7CWanted19nMaximumWantedLevelE_ptr
0x421af8: LDR             R1, [R0]; CWanted::nMaximumWantedLevel ...
0x421afa: LDR             R0, [R4]
0x421afc: LDR             R1, [R1]; CWanted::nMaximumWantedLevel
0x421afe: CMP             R0, R1
0x421b00: ITT GT
0x421b02: STRGT           R1, [R4]
0x421b04: MOVGT           R0, R1
0x421b06: MOVW            R1, #0x11F8
0x421b0a: CMP             R0, R1
0x421b0c: BLT             loc_421B2E
0x421b0e: RSB.W           R0, R5, #6
0x421b12: VMOV            S0, R0
0x421b16: MOVS            R0, #(dword_80+3); this
0x421b18: VCVT.F32.S32    S0, S0
0x421b1c: VMOV            R1, S0; unsigned __int16
0x421b20: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x421b24: MOVS            R0, #0x1E
0x421b26: MOVS            R1, #0xA
0x421b28: MOVS            R3, #3
0x421b2a: MOVS            R2, #6; float
0x421b2c: B               loc_421C00
0x421b2e: CMP.W           R0, #0x960
0x421b32: BLT             loc_421B54
0x421b34: RSB.W           R0, R5, #5
0x421b38: VMOV            S0, R0
0x421b3c: MOVS            R0, #(dword_80+3); this
0x421b3e: VCVT.F32.S32    S0, S0
0x421b42: VMOV            R1, S0; unsigned __int16
0x421b46: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x421b4a: MOVS            R0, #0x18
0x421b4c: MOVS            R1, #8
0x421b4e: MOVS            R3, #3
0x421b50: MOVS            R2, #5; float
0x421b52: B               loc_421C00
0x421b54: CMP.W           R0, #0x4B0
0x421b58: BLT             loc_421B7A
0x421b5a: RSB.W           R0, R5, #4
0x421b5e: VMOV            S0, R0
0x421b62: MOVS            R0, #(dword_80+3); this
0x421b64: VCVT.F32.S32    S0, S0
0x421b68: VMOV            R1, S0; unsigned __int16
0x421b6c: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x421b70: MOVS            R0, #0x12
0x421b72: MOVS            R1, #6
0x421b74: MOVS            R3, #2
0x421b76: MOVS            R2, #4; float
0x421b78: B               loc_421C00
0x421b7a: MOVW            R1, #0x226
0x421b7e: CMP             R0, R1
0x421b80: BLT             loc_421BA2
0x421b82: RSB.W           R0, R5, #3
0x421b86: VMOV            S0, R0
0x421b8a: MOVS            R0, #(dword_80+3); this
0x421b8c: VCVT.F32.S32    S0, S0
0x421b90: VMOV            R1, S0; unsigned __int16
0x421b94: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x421b98: MOVS            R0, #0xC
0x421b9a: MOVS            R1, #4
0x421b9c: MOVS            R3, #2
0x421b9e: MOVS            R2, #3; float
0x421ba0: B               loc_421C00
0x421ba2: CMP             R0, #0xB4
0x421ba4: BLT             loc_421BC6
0x421ba6: RSB.W           R0, R5, #2
0x421baa: VMOV            S0, R0
0x421bae: MOVS            R0, #(dword_80+3); this
0x421bb0: VCVT.F32.S32    S0, S0
0x421bb4: VMOV            R1, S0; unsigned __int16
0x421bb8: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x421bbc: MOVS            R0, #0
0x421bbe: MOVS            R1, #3
0x421bc0: MOVS            R2, #2; float
0x421bc2: MOVS            R3, #2
0x421bc4: B               loc_421C00
0x421bc6: CMP             R0, #0x32 ; '2'
0x421bc8: BLT             loc_421BEA
0x421bca: RSB.W           R0, R5, #1
0x421bce: VMOV            S0, R0
0x421bd2: MOVS            R0, #(dword_80+3); this
0x421bd4: VCVT.F32.S32    S0, S0
0x421bd8: VMOV            R1, S0; unsigned __int16
0x421bdc: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x421be0: MOVS            R0, #0
0x421be2: MOVS            R2, #1; float
0x421be4: MOVS            R3, #1
0x421be6: MOVS            R1, #1
0x421be8: B               loc_421C00
0x421bea: CMP             R5, #1
0x421bec: BNE             loc_421BF8
0x421bee: MOVS            R0, #dword_84; this
0x421bf0: MOV.W           R1, #0x3F800000; unsigned __int16
0x421bf4: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x421bf8: MOVS            R2, #0
0x421bfa: MOVS            R3, #0
0x421bfc: MOVS            R1, #0
0x421bfe: MOVS            R0, #0
0x421c00: CMP             R5, R2
0x421c02: STRB            R3, [R4,#0x1A]
0x421c04: STR             R2, [R4,#0x2C]
0x421c06: STRB            R1, [R4,#0x19]
0x421c08: STRH            R0, [R4,#0x1C]
0x421c0a: BEQ             loc_421C16
0x421c0c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421C12)
0x421c0e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x421c10: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x421c12: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x421c14: STR             R0, [R4,#0xC]
0x421c16: LDRB            R0, [R4,#0x1E]
0x421c18: LSLS            R0, R0, #0x1D
0x421c1a: ITTT NE
0x421c1c: MOVNE           R0, #0
0x421c1e: STRHNE          R0, [R4,#0x1C]
0x421c20: STRHNE.W        R0, [R4,#0x19]
0x421c24: POP             {R4,R5,R7,PC}
