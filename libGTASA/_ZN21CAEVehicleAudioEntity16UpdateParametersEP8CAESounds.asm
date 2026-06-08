0x3abdc4: PUSH            {R4-R7,LR}
0x3abdc6: ADD             R7, SP, #0xC
0x3abdc8: PUSH.W          {R11}
0x3abdcc: VPUSH           {D8}
0x3abdd0: SUB             SP, SP, #0x10
0x3abdd2: MOV             R4, R1
0x3abdd4: MOV             R5, R2
0x3abdd6: MOV             R6, R0
0x3abdd8: CMP             R4, #0
0x3abdda: BEQ.W           loc_3AC014
0x3abdde: LDR             R1, [R4,#0xC]; float
0x3abde0: MOVW            R0, #0xFFFF
0x3abde4: CMP             R1, #0x63 ; 'c'
0x3abde6: BEQ             loc_3ABE4A
0x3abde8: CMP             R1, #0x5D ; ']'
0x3abdea: BNE             loc_3ABE88
0x3abdec: LDR             R0, [R4,#8]
0x3abdee: CMP             R0, #0
0x3abdf0: BEQ.W           loc_3AC014
0x3abdf4: VLDR            S0, [R0,#0x54]
0x3abdf8: VLDR            S2, [R0,#0x58]
0x3abdfc: VMUL.F32        S0, S0, S0
0x3abe00: VLDR            S4, [R0,#0x5C]
0x3abe04: VMUL.F32        S2, S2, S2
0x3abe08: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3ABE12)
0x3abe0a: VMUL.F32        S4, S4, S4
0x3abe0e: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3abe10: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3abe12: VADD.F32        S0, S0, S2
0x3abe16: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3abe18: VMOV.F32        S2, #0.5625
0x3abe1c: LDRSB.W         R0, [R0,#0x5D]
0x3abe20: VADD.F32        S0, S0, S4
0x3abe24: VMIN.F32        D0, D0, D1
0x3abe28: VDIV.F32        S0, S0, S2
0x3abe2c: VMOV            S2, R0
0x3abe30: VCVT.F32.S32    S16, S2
0x3abe34: VLDR            S2, =1.0e-10
0x3abe38: VCMPE.F32       S0, S2
0x3abe3c: VMRS            APSR_nzcv, FPSCR
0x3abe40: BGE.W           loc_3ABF7E
0x3abe44: VLDR            S0, =-100.0
0x3abe48: B               loc_3ABF92
0x3abe4a: UXTH            R1, R5
0x3abe4c: CMP             R1, R0
0x3abe4e: BEQ.W           loc_3AC014
0x3abe52: LDR             R0, [R6,#4]
0x3abe54: LDR             R1, [R0,#0x14]
0x3abe56: ADD.W           R3, R1, #0x30 ; '0'
0x3abe5a: CMP             R1, #0
0x3abe5c: IT EQ
0x3abe5e: ADDEQ           R3, R0, #4
0x3abe60: MOV             R0, R4
0x3abe62: LDM             R3, {R1-R3}
0x3abe64: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3abe68: LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3ABE72)
0x3abe6a: VMOV.F32        S0, #0.5
0x3abe6e: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3abe70: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x3abe72: VLDR            S2, [R0]
0x3abe76: VCMPE.F32       S2, S0
0x3abe7a: VMRS            APSR_nzcv, FPSCR
0x3abe7e: ITT GE
0x3abe80: MOVGE           R0, R4; this
0x3abe82: BLXGE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3abe86: B               loc_3ABF52
0x3abe88: UXTH            R1, R5
0x3abe8a: CMP             R1, R0
0x3abe8c: BNE             loc_3ABF52
0x3abe8e: LDR.W           R0, [R6,#0x158]
0x3abe92: CMP             R0, R4
0x3abe94: BEQ.W           loc_3ABF9C
0x3abe98: LDR.W           R0, [R6,#0x160]
0x3abe9c: CMP             R0, R4
0x3abe9e: BEQ.W           loc_3ABFB4
0x3abea2: LDR.W           R0, [R6,#0x168]
0x3abea6: CMP             R0, R4
0x3abea8: BEQ.W           loc_3ABFD8
0x3abeac: LDR.W           R0, [R6,#0x170]
0x3abeb0: CMP             R0, R4
0x3abeb2: BEQ.W           loc_3ABFDE
0x3abeb6: LDR.W           R0, [R6,#0x178]
0x3abeba: CMP             R0, R4
0x3abebc: BEQ.W           loc_3ABFE4
0x3abec0: LDR.W           R0, [R6,#0x17C]
0x3abec4: CMP             R0, R4
0x3abec6: BEQ.W           loc_3ABFEA
0x3abeca: LDR.W           R0, [R6,#0x180]
0x3abece: CMP             R0, R4
0x3abed0: BEQ.W           loc_3ABFF0
0x3abed4: MOV             R0, R6
0x3abed6: LDR.W           R1, [R0,#0xE8]!
0x3abeda: CMP             R1, R4
0x3abedc: ITTTT NE
0x3abede: MOVNE           R0, R6
0x3abee0: LDRNE.W         R1, [R0,#0xF0]!
0x3abee4: CMPNE           R1, R4
0x3abee6: MOVNE           R0, R6
0x3abee8: ITT NE
0x3abeea: LDRNE.W         R1, [R0,#0xF8]!
0x3abeee: CMPNE           R1, R4
0x3abef0: BEQ.W           loc_3ABFF4
0x3abef4: LDR.W           R0, [R6,#0x100]
0x3abef8: CMP             R0, R4
0x3abefa: BEQ.W           loc_3AC020
0x3abefe: LDR.W           R0, [R6,#0x108]
0x3abf02: CMP             R0, R4
0x3abf04: BEQ.W           loc_3AC026
0x3abf08: LDR.W           R0, [R6,#0x110]
0x3abf0c: CMP             R0, R4
0x3abf0e: BEQ.W           loc_3AC02C
0x3abf12: LDR.W           R0, [R6,#0x118]
0x3abf16: CMP             R0, R4
0x3abf18: BEQ.W           loc_3AC032
0x3abf1c: LDR.W           R0, [R6,#0x120]
0x3abf20: CMP             R0, R4
0x3abf22: BEQ.W           loc_3AC038
0x3abf26: LDR.W           R0, [R6,#0x128]
0x3abf2a: CMP             R0, R4
0x3abf2c: BEQ.W           loc_3AC03E
0x3abf30: LDR.W           R0, [R6,#0x130]
0x3abf34: CMP             R0, R4
0x3abf36: BEQ.W           loc_3AC044
0x3abf3a: LDR.W           R0, [R6,#0x138]
0x3abf3e: CMP             R0, R4
0x3abf40: BEQ.W           loc_3AC04A
0x3abf44: LDR.W           R0, [R6,#0x140]
0x3abf48: CMP             R0, R4
0x3abf4a: BNE             loc_3ABFF8
0x3abf4c: ADD.W           R0, R6, #0x140
0x3abf50: B               loc_3ABFF4
0x3abf52: LDRB.W          R1, [R6,#0x80]
0x3abf56: SUBS            R0, R1, #4
0x3abf58: UXTB            R0, R0
0x3abf5a: CMP             R0, #2
0x3abf5c: BHI             loc_3ABF66
0x3abf5e: LDR.W           R0, [R6,#0x100]
0x3abf62: CMP             R0, R4
0x3abf64: BEQ             loc_3ABFA2
0x3abf66: LDR             R0, [R6,#4]
0x3abf68: LDR             R1, [R0,#0x14]
0x3abf6a: ADD.W           R3, R1, #0x30 ; '0'
0x3abf6e: CMP             R1, #0
0x3abf70: IT EQ
0x3abf72: ADDEQ           R3, R0, #4
0x3abf74: LDM             R3, {R1-R3}
0x3abf76: MOV             R0, R4
0x3abf78: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3abf7c: B               loc_3ABFF8
0x3abf7e: VMOV            R0, S0; this
0x3abf82: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3abf86: VMOV.F32        S0, #10.0
0x3abf8a: VMOV            S2, R0
0x3abf8e: VMUL.F32        S0, S2, S0
0x3abf92: VADD.F32        S0, S0, S16
0x3abf96: VSTR            S0, [R4,#0x14]
0x3abf9a: B               loc_3AC014
0x3abf9c: ADD.W           R0, R6, #0x158
0x3abfa0: B               loc_3ABFF4
0x3abfa2: LDR             R0, [R6,#4]
0x3abfa4: CMP             R1, #4
0x3abfa6: BNE             loc_3ABFBA
0x3abfa8: LDR             R1, [R0]
0x3abfaa: MOV             R2, SP
0x3abfac: LDR             R3, [R1,#0x68]
0x3abfae: MOVS            R1, #0xE
0x3abfb0: BLX             R3
0x3abfb2: B               loc_3ABFD2
0x3abfb4: ADD.W           R0, R6, #0x160
0x3abfb8: B               loc_3ABFF4
0x3abfba: LDR             R1, [R0,#0x14]
0x3abfbc: ADD.W           R2, R1, #0x30 ; '0'
0x3abfc0: CMP             R1, #0
0x3abfc2: IT EQ
0x3abfc4: ADDEQ           R2, R0, #4
0x3abfc6: VLDR            D16, [R2]
0x3abfca: LDR             R0, [R2,#8]
0x3abfcc: STR             R0, [SP,#0x28+var_20]
0x3abfce: VSTR            D16, [SP,#0x28+var_28]
0x3abfd2: LDMFD.W         SP, {R1-R3}
0x3abfd6: B               loc_3ABF76
0x3abfd8: ADD.W           R0, R6, #0x168
0x3abfdc: B               loc_3ABFF4
0x3abfde: ADD.W           R0, R6, #0x170
0x3abfe2: B               loc_3ABFF4
0x3abfe4: ADD.W           R0, R6, #0x178
0x3abfe8: B               loc_3ABFF4
0x3abfea: ADD.W           R0, R6, #0x17C
0x3abfee: B               loc_3ABFF4
0x3abff0: ADD.W           R0, R6, #0x180
0x3abff4: MOVS            R1, #0
0x3abff6: STR             R1, [R0]
0x3abff8: LDRB.W          R0, [R6,#0x80]
0x3abffc: CMP             R0, #1
0x3abffe: BHI             loc_3AC014
0x3ac000: LDR.W           R0, [R6,#0x108]
0x3ac004: CMP             R0, R4
0x3ac006: ITTT EQ
0x3ac008: LDRHEQ.W        R0, [R6,#0x148]
0x3ac00c: STRHEQ.W        R0, [R6,#0x14A]
0x3ac010: STRHEQ.W        R5, [R6,#0x148]
0x3ac014: ADD             SP, SP, #0x10
0x3ac016: VPOP            {D8}
0x3ac01a: POP.W           {R11}
0x3ac01e: POP             {R4-R7,PC}
0x3ac020: ADD.W           R0, R6, #0x100
0x3ac024: B               loc_3ABFF4
0x3ac026: ADD.W           R0, R6, #0x108
0x3ac02a: B               loc_3ABFF4
0x3ac02c: ADD.W           R0, R6, #0x110
0x3ac030: B               loc_3ABFF4
0x3ac032: ADD.W           R0, R6, #0x118
0x3ac036: B               loc_3ABFF4
0x3ac038: ADD.W           R0, R6, #0x120
0x3ac03c: B               loc_3ABFF4
0x3ac03e: ADD.W           R0, R6, #0x128
0x3ac042: B               loc_3ABFF4
0x3ac044: ADD.W           R0, R6, #0x130
0x3ac048: B               loc_3ABFF4
0x3ac04a: ADD.W           R0, R6, #0x138
0x3ac04e: B               loc_3ABFF4
