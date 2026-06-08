0x3bbbb8: PUSH            {R4-R7,LR}
0x3bbbba: ADD             R7, SP, #0xC
0x3bbbbc: PUSH.W          {R8,R9,R11}
0x3bbbc0: VPUSH           {D8-D15}
0x3bbbc4: SUB             SP, SP, #0x80
0x3bbbc6: MOV             R5, R2
0x3bbbc8: MOV             R9, R1
0x3bbbca: CMP             R5, #1
0x3bbbcc: BLT.W           loc_3BC552
0x3bbbd0: LDR.W           R0, [R9,#0xC]
0x3bbbd4: SUBS            R1, R0, #4
0x3bbbd6: CMP             R1, #2
0x3bbbd8: BCC             loc_3BBCC2
0x3bbbda: CMP             R0, #3
0x3bbbdc: BEQ.W           loc_3BBDEC
0x3bbbe0: CMP             R0, #1
0x3bbbe2: BNE.W           loc_3BC552
0x3bbbe6: LDR.W           R0, =(_ZN8CWeather17LightningDurationE_ptr - 0x3BBBFA)
0x3bbbea: VMOV.F32        S0, #0.75
0x3bbbee: VMOV.F32        S16, #20.0
0x3bbbf2: LDR.W           R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BBBFC)
0x3bbbf6: ADD             R0, PC; _ZN8CWeather17LightningDurationE_ptr
0x3bbbf8: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bbbfa: LDR             R0, [R0]; CWeather::LightningDuration ...
0x3bbbfc: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bbbfe: LDR             R6, [R0]; CWeather::LightningDuration
0x3bbc00: VMOV            S2, R6
0x3bbc04: VCVT.F32.U32    S2, S2
0x3bbc08: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x3bbc0a: LDRSB.W         R4, [R1,#0x8D]
0x3bbc0e: VMUL.F32        S0, S2, S0
0x3bbc12: VMOV.F32        S2, #0.25
0x3bbc16: VDIV.F32        S0, S0, S16
0x3bbc1a: VADD.F32        S0, S0, S2
0x3bbc1e: VMOV            R0, S0; x
0x3bbc22: BLX             log10f
0x3bbc26: MOVW            R1, #0xCCCD
0x3bbc2a: VMOV            S0, R0
0x3bbc2e: MOVT            R1, #0xCCCC
0x3bbc32: VMOV            S2, R4
0x3bbc36: UMULL.W         R1, R2, R6, R1
0x3bbc3a: VMUL.F32        S0, S0, S16
0x3bbc3e: VCVT.F32.S32    S2, S2
0x3bbc42: MOVS            R0, #1
0x3bbc44: MOV.W           R1, #0x1F4
0x3bbc48: SUB.W           R0, R0, R2,LSR#4
0x3bbc4c: MULS            R0, R1
0x3bbc4e: VADD.F32        S18, S0, S2
0x3bbc52: ADD.W           R6, R0, #0x64 ; 'd'
0x3bbc56: CMP             R6, R5
0x3bbc58: BCS.W           loc_3BBE2E
0x3bbc5c: VCMPE.F32       S18, #0.0
0x3bbc60: VMRS            APSR_nzcv, FPSCR
0x3bbc64: BLE.W           loc_3BBF2A
0x3bbc68: ADD.W           R0, R0, #0x12C
0x3bbc6c: CMP             R0, R5
0x3bbc6e: BCC.W           loc_3BBF2A
0x3bbc72: VDIV.F32        S0, S18, S16
0x3bbc76: MOVS            R0, #0x41200000; x
0x3bbc7c: VMOV            R1, S0; y
0x3bbc80: BLX             powf
0x3bbc84: VMOV.F32        S0, #1.0
0x3bbc88: VMOV            S2, R0
0x3bbc8c: SUBS            R0, R5, R6
0x3bbc8e: VMOV            S4, R0
0x3bbc92: VCVT.F32.U32    S4, S4
0x3bbc96: VSUB.F32        S0, S0, S2
0x3bbc9a: VMUL.F32        S0, S0, S4
0x3bbc9e: VLDR            S4, =200.0
0x3bbca2: VDIV.F32        S0, S0, S4
0x3bbca6: VADD.F32        S0, S2, S0
0x3bbcaa: VMOV            R0, S0; x
0x3bbcae: BLX             log10f
0x3bbcb2: VMOV            S0, R0
0x3bbcb6: VMUL.F32        S0, S0, S16
0x3bbcba: VSTR            S0, [R9,#0x14]
0x3bbcbe: B.W             loc_3BC552
0x3bbcc2: LDR.W           R0, =(TheCamera_ptr - 0x3BBCD2)
0x3bbcc6: VMOV.F32        S18, #1.0
0x3bbcca: VLDR            S0, =500.0
0x3bbcce: ADD             R0, PC; TheCamera_ptr
0x3bbcd0: VLDR            S16, =0.0
0x3bbcd4: LDR             R0, [R0]; TheCamera
0x3bbcd6: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x3bbcd8: ADD.W           R2, R1, #0x30 ; '0'
0x3bbcdc: CMP             R1, #0
0x3bbcde: IT EQ
0x3bbce0: ADDEQ           R2, R0, #4
0x3bbce2: VLDR            S2, [R2,#8]
0x3bbce6: VDIV.F32        S0, S2, S0
0x3bbcea: VCMPE.F32       S0, S18
0x3bbcee: VMRS            APSR_nzcv, FPSCR
0x3bbcf2: BGT             loc_3BBD02
0x3bbcf4: VMOV.F32        S2, S16
0x3bbcf8: VCMPE.F32       S0, #0.0
0x3bbcfc: VMRS            APSR_nzcv, FPSCR
0x3bbd00: BLT             loc_3BBD14
0x3bbd02: VCMPE.F32       S0, S18
0x3bbd06: VMRS            APSR_nzcv, FPSCR
0x3bbd0a: VMOV.F32        S2, S18
0x3bbd0e: IT LE
0x3bbd10: VMOVLE.F32      S2, S0
0x3bbd14: VMOV            R5, S2
0x3bbd18: LDR.W           R2, =(unk_6A9DD8 - 0x3BBD22)
0x3bbd1c: MOVS            R1, #3; float
0x3bbd1e: ADD             R2, PC; unk_6A9DD8 ; __int16
0x3bbd20: MOV             R0, R5; this
0x3bbd22: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3bbd26: LDR.W           R2, =(unk_6A9DF0 - 0x3BBD38)
0x3bbd2a: VMOV            S20, R0
0x3bbd2e: LDR.W           R4, =(_ZN8CWeather11WindClippedE_ptr - 0x3BBD3C)
0x3bbd32: MOV             R0, R5; this
0x3bbd34: ADD             R2, PC; unk_6A9DF0 ; __int16
0x3bbd36: MOVS            R1, #3; float
0x3bbd38: ADD             R4, PC; _ZN8CWeather11WindClippedE_ptr
0x3bbd3a: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3bbd3e: VMOV            S0, R0
0x3bbd42: LDR             R0, [R4]; CWeather::WindClipped ...
0x3bbd44: LDR.W           R4, =(byte_6A9E08 - 0x3BBD5C)
0x3bbd48: VSUB.F32        S0, S0, S20
0x3bbd4c: VLDR            S2, [R0]
0x3bbd50: MOV             R0, #0x3D8F5C29; this
0x3bbd58: ADD             R4, PC; byte_6A9E08
0x3bbd5a: VMIN.F32        D16, D1, D9
0x3bbd5e: VMAX.F32        D1, D16, D8
0x3bbd62: VMUL.F32        S0, S0, S2
0x3bbd66: VADD.F32        S16, S20, S0
0x3bbd6a: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3bbd6e: LDRB            R1, [R4]
0x3bbd70: CBZ             R0, loc_3BBD7E
0x3bbd72: LDR.W           R0, =(byte_6A9E08 - 0x3BBD7E)
0x3bbd76: EOR.W           R1, R1, #1
0x3bbd7a: ADD             R0, PC; byte_6A9E08
0x3bbd7c: STRB            R1, [R0]
0x3bbd7e: VMOV.F32        S2, #21.0
0x3bbd82: VLDR            S6, =1.2
0x3bbd86: VMOV.F32        S0, #1.0
0x3bbd8a: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x3BBD9C)
0x3bbd8e: VMUL.F32        S6, S16, S6
0x3bbd92: CMP             R1, #0
0x3bbd94: VLDR            S4, =0.0
0x3bbd98: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x3bbd9a: LDR.W           R1, =(unk_94EC98 - 0x3BBDA8)
0x3bbd9e: LDR             R0, [R0]; CGame::currArea ...
0x3bbda0: LDR.W           R2, =(unk_94EC94 - 0x3BBDBA)
0x3bbda4: ADD             R1, PC; unk_94EC98
0x3bbda6: VMUL.F32        S8, S16, S2
0x3bbdaa: IT NE
0x3bbdac: VMOVNE.F32      S4, S0
0x3bbdb0: LDR             R0, [R0]; CGame::currArea
0x3bbdb2: VMUL.F32        S2, S6, S4
0x3bbdb6: ADD             R2, PC; unk_94EC94
0x3bbdb8: CMP             R0, #0
0x3bbdba: VMUL.F32        S4, S8, S4
0x3bbdbe: VSTR            S2, [R1]
0x3bbdc2: VSTR            S4, [R2]
0x3bbdc6: BNE             loc_3BBDFA
0x3bbdc8: VLDR            S6, =-33.0
0x3bbdcc: VADD.F32        S4, S4, S6
0x3bbdd0: VLDR            S6, [R9,#0x14]
0x3bbdd4: VCMPE.F32       S6, S4
0x3bbdd8: VMRS            APSR_nzcv, FPSCR
0x3bbddc: BGE             loc_3BBE5C
0x3bbdde: VLDR            S8, =0.6
0x3bbde2: VADD.F32        S6, S6, S8
0x3bbde6: VMIN.F32        D2, D3, D2
0x3bbdea: B               loc_3BBE6A
0x3bbdec: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x3BBDF4)
0x3bbdf0: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x3bbdf2: LDR             R0, [R0]; CGame::currArea ...
0x3bbdf4: LDR             R0, [R0]; CGame::currArea
0x3bbdf6: CMP             R0, #0
0x3bbdf8: BEQ             loc_3BBE90
0x3bbdfa: VLDR            S0, =-50.0
0x3bbdfe: VLDR            S2, [R9,#0x14]
0x3bbe02: VCMPE.F32       S2, S0
0x3bbe06: VMRS            APSR_nzcv, FPSCR
0x3bbe0a: BLE             loc_3BBE1A
0x3bbe0c: VLDR            S4, =-0.6
0x3bbe10: VADD.F32        S2, S2, S4
0x3bbe14: VMAX.F32        D0, D1, D0
0x3bbe18: B               loc_3BBF32
0x3bbe1a: MOV             R0, R9; this
0x3bbe1c: ADD             SP, SP, #0x80
0x3bbe1e: VPOP            {D8-D15}
0x3bbe22: POP.W           {R8,R9,R11}
0x3bbe26: POP.W           {R4-R7,LR}
0x3bbe2a: B.W             j_j__ZN8CAESound18StopSoundAndForgetEv; j_CAESound::StopSoundAndForget(void)
0x3bbe2e: VMOV            S0, R6
0x3bbe32: VMOV            S2, R5
0x3bbe36: VCVT.F32.U32    S0, S0
0x3bbe3a: VCVT.F32.S32    S2, S2
0x3bbe3e: VDIV.F32        S0, S2, S0
0x3bbe42: VMOV            R0, S0; x
0x3bbe46: BLX             log10f
0x3bbe4a: VMOV            S0, R0
0x3bbe4e: VMUL.F32        S0, S0, S16
0x3bbe52: VADD.F32        S0, S18, S0
0x3bbe56: VSTR            S0, [R9,#0x14]
0x3bbe5a: B               loc_3BC552
0x3bbe5c: BLE             loc_3BBE6E
0x3bbe5e: VLDR            S8, =-0.6
0x3bbe62: VADD.F32        S6, S6, S8
0x3bbe66: VMAX.F32        D2, D3, D2
0x3bbe6a: VSTR            S4, [R9,#0x14]
0x3bbe6e: LDR.W           R0, =(unk_6A9E0C - 0x3BBE76)
0x3bbe72: ADD             R0, PC; unk_6A9E0C
0x3bbe74: VLDR            S4, [R0]
0x3bbe78: VCMPE.F32       S4, S2
0x3bbe7c: VMRS            APSR_nzcv, FPSCR
0x3bbe80: BGE             loc_3BBF02
0x3bbe82: VLDR            S0, =0.1
0x3bbe86: VADD.F32        S0, S4, S0
0x3bbe8a: VMIN.F32        D0, D0, D1
0x3bbe8e: B               loc_3BBF1A
0x3bbe90: LDR.W           R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BBE9C)
0x3bbe94: LDR.W           R0, =(TheCamera_ptr - 0x3BBE9E)
0x3bbe98: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bbe9a: ADD             R0, PC; TheCamera_ptr
0x3bbe9c: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bbe9e: LDR             R0, [R0]; TheCamera
0x3bbea0: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x3bbea2: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x3bbea4: LDRSB.W         R1, [R1,#0x90]
0x3bbea8: ADD.W           R3, R2, #0x30 ; '0'
0x3bbeac: CMP             R2, #0
0x3bbeae: IT EQ
0x3bbeb0: ADDEQ           R3, R0, #4
0x3bbeb2: MOV.W           R0, #0xFFFFFFFF; int
0x3bbeb6: VMOV            S0, R1
0x3bbeba: VLDR            S18, [R3]
0x3bbebe: VLDR            S20, [R3,#4]
0x3bbec2: VCVT.F32.S32    S16, S0
0x3bbec6: LDR             R5, [R3,#(dword_951FB4 - 0x951FAC)]
0x3bbec8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bbecc: MOV             R8, R0
0x3bbece: CMP.W           R8, #0
0x3bbed2: BEQ             loc_3BBEE6
0x3bbed4: LDR.W           R0, [R8,#0x14]
0x3bbed8: ADD.W           R1, R0, #0x30 ; '0'
0x3bbedc: CMP             R0, #0
0x3bbede: IT EQ
0x3bbee0: ADDEQ.W         R1, R8, #4
0x3bbee4: LDR             R5, [R1,#8]
0x3bbee6: LDR.W           R0, =(TheCamera_ptr - 0x3BBEEE)
0x3bbeea: ADD             R0, PC; TheCamera_ptr
0x3bbeec: LDR             R0, [R0]; TheCamera
0x3bbeee: LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
0x3bbef0: CMP             R0, #0
0x3bbef2: BEQ             loc_3BBF74
0x3bbef4: VLDR            D16, [R0]
0x3bbef8: LDR             R0, [R0,#8]
0x3bbefa: STR             R0, [SP,#0xD8+var_60]
0x3bbefc: VSTR            D16, [SP,#0xD8+var_68]
0x3bbf00: B               loc_3BBF92
0x3bbf02: BLE             loc_3BBF38
0x3bbf04: VLDR            S2, =-0.1
0x3bbf08: VADD.F32        S2, S4, S2
0x3bbf0c: VCMPE.F32       S2, S0
0x3bbf10: VMRS            APSR_nzcv, FPSCR
0x3bbf14: IT GT
0x3bbf16: VMOVGT          D0, D1
0x3bbf1a: LDR.W           R0, =(unk_6A9E0C - 0x3BBF22)
0x3bbf1e: ADD             R0, PC; unk_6A9E0C
0x3bbf20: VSTR            S0, [R0]
0x3bbf24: VSTR            S0, [R9,#0x1C]
0x3bbf28: B               loc_3BC552
0x3bbf2a: VLDR            S0, =0.0
0x3bbf2e: VMIN.F32        D0, D9, D0
0x3bbf32: VSTR            S0, [R9,#0x14]
0x3bbf36: B               loc_3BC552
0x3bbf38: VMOV            D0, D2
0x3bbf3c: VSTR            S0, [R9,#0x1C]
0x3bbf40: B               loc_3BC552
0x3bbf42: ALIGN 4
0x3bbf44: DCFS 200.0
0x3bbf48: DCFS 500.0
0x3bbf4c: DCFS 0.0
0x3bbf50: DCFS 1.2
0x3bbf54: DCFS -33.0
0x3bbf58: DCFS 0.6
0x3bbf5c: DCFS -50.0
0x3bbf60: DCFS -0.6
0x3bbf64: DCFS 0.1
0x3bbf68: DCFS -0.1
0x3bbf6c: DCFS -0.906
0x3bbf70: DCFS 0.423
0x3bbf74: LDR.W           R0, =(TheCamera_ptr - 0x3BBF80)
0x3bbf78: MOVS            R1, #0
0x3bbf7a: STR             R1, [SP,#0xD8+var_60]
0x3bbf7c: ADD             R0, PC; TheCamera_ptr
0x3bbf7e: LDR             R0, [R0]; TheCamera
0x3bbf80: LDR             R6, [R0,#(dword_951FB8 - 0x951FA8)]
0x3bbf82: MOV             R0, R6; x
0x3bbf84: BLX             sinf
0x3bbf88: STR             R0, [SP,#0xD8+var_68+4]
0x3bbf8a: MOV             R0, R6; x
0x3bbf8c: BLX             cosf
0x3bbf90: STR             R0, [SP,#0xD8+var_68]
0x3bbf92: ADD             R0, SP, #0xD8+var_68; this
0x3bbf94: VMOV            S22, R5
0x3bbf98: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3bbf9c: VMOV.F32        S4, #4.0
0x3bbfa0: VLDR            S10, [SP,#0xD8+var_68+4]
0x3bbfa4: VLDR            S6, [SP,#0xD8+var_60]
0x3bbfa8: MOVS            R0, #0
0x3bbfaa: VLDR            S2, [SP,#0xD8+var_68]
0x3bbfae: STR             R0, [SP,#0xD8+var_6C]
0x3bbfb0: VLDR            S12, =-0.906
0x3bbfb4: VLDR            S14, [R9,#0x24]
0x3bbfb8: VMUL.F32        S0, S6, S4
0x3bbfbc: VMUL.F32        S8, S10, S4
0x3bbfc0: VMUL.F32        S4, S2, S4
0x3bbfc4: VCMP.F32        S14, S12
0x3bbfc8: VMRS            APSR_nzcv, FPSCR
0x3bbfcc: BNE.W           loc_3BC112
0x3bbfd0: VLDR            S12, =0.423
0x3bbfd4: VLDR            S14, [R9,#0x28]
0x3bbfd8: VCMP.F32        S14, S12
0x3bbfdc: VMRS            APSR_nzcv, FPSCR
0x3bbfe0: ITTT EQ
0x3bbfe2: VLDREQ          S12, [R9,#0x2C]
0x3bbfe6: VCMPEQ.F32      S12, #0.0
0x3bbfea: VMRSEQ          APSR_nzcv, FPSCR
0x3bbfee: BNE.W           loc_3BC112
0x3bbff2: VADD.F32        S10, S20, S10
0x3bbff6: MOVS            R0, #0
0x3bbff8: VADD.F32        S8, S20, S8
0x3bbffc: MOVS            R1, #1
0x3bbffe: VADD.F32        S2, S18, S2
0x3bc002: ADD             R2, SP, #0xD8+var_98
0x3bc004: VADD.F32        S6, S6, S22
0x3bc008: ADD             R3, SP, #0xD8+var_6C
0x3bc00a: VADD.F32        S4, S18, S4
0x3bc00e: VADD.F32        S0, S0, S22
0x3bc012: VSTR            S10, [SP,#0xD8+var_A8+4]
0x3bc016: VSTR            S8, [SP,#0xD8+var_B0]
0x3bc01a: VSTR            S2, [SP,#0xD8+var_A8]
0x3bc01e: VSTR            S6, [SP,#0xD8+var_A0]
0x3bc022: VSTR            S4, [SP,#0xD8+var_B4]
0x3bc026: VSTR            S0, [SP,#0xD8+var_AC]
0x3bc02a: STRD.W          R1, R1, [SP,#0xD8+var_D8]
0x3bc02e: STRD.W          R0, R1, [SP,#0xD8+var_D0]
0x3bc032: STRD.W          R1, R0, [SP,#0xD8+var_C8]
0x3bc036: ADD             R1, SP, #0xD8+var_B4
0x3bc038: STRD.W          R0, R0, [SP,#0xD8+var_C0]
0x3bc03c: ADD             R0, SP, #0xD8+var_A8
0x3bc03e: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3bc042: VMOV.F32        S0, #1.0
0x3bc046: LDR             R1, [SP,#0xD8+var_6C]
0x3bc048: VLDR            S2, =0.0
0x3bc04c: CMP             R1, #0
0x3bc04e: BEQ.W           loc_3BC518
0x3bc052: LDR.W           R0, =(dword_94EC8C - 0x3BC05A)
0x3bc056: ADD             R0, PC; dword_94EC8C
0x3bc058: LDR             R0, [R0]
0x3bc05a: CMP             R1, R0
0x3bc05c: BEQ.W           loc_3BC518
0x3bc060: LDR.W           R0, =(TheCamera_ptr - 0x3BC06C)
0x3bc064: VMOV.F32        S6, #6.0
0x3bc068: ADD             R0, PC; TheCamera_ptr
0x3bc06a: LDR             R2, [R0]; TheCamera
0x3bc06c: LDR             R0, [R2,#(dword_951FBC - 0x951FA8)]
0x3bc06e: ADD.W           R3, R0, #0x30 ; '0'
0x3bc072: CMP             R0, #0
0x3bc074: IT EQ
0x3bc076: ADDEQ           R3, R2, #4
0x3bc078: VLDR            S4, [R3,#8]
0x3bc07c: VSUB.F32        S4, S4, S22
0x3bc080: VABS.F32        S4, S4
0x3bc084: VCMPE.F32       S4, S6
0x3bc088: VMRS            APSR_nzcv, FPSCR
0x3bc08c: BGE.W           loc_3BC518
0x3bc090: VLDR            S24, =0.0
0x3bc094: CMP.W           R8, #0
0x3bc098: VMOV.F32        S26, S24
0x3bc09c: VMOV.F32        S28, S24
0x3bc0a0: VMOV.F32        S30, S24
0x3bc0a4: BEQ             loc_3BC0DA
0x3bc0a6: VMOV.F32        S26, S24
0x3bc0aa: LDRB.W          R2, [R8,#0x485]
0x3bc0ae: VMOV.F32        S28, S24
0x3bc0b2: VMOV.F32        S30, S24
0x3bc0b6: LSLS            R2, R2, #0x1F
0x3bc0b8: BEQ             loc_3BC0DA
0x3bc0ba: LDR.W           R2, [R8,#0x590]
0x3bc0be: VMOV.F32        S26, S24
0x3bc0c2: VMOV.F32        S28, S24
0x3bc0c6: CMP             R2, #0
0x3bc0c8: VMOV.F32        S30, S24
0x3bc0cc: ITTT NE
0x3bc0ce: VLDRNE          S26, [R2,#0x48]
0x3bc0d2: VLDRNE          S28, [R2,#0x4C]
0x3bc0d6: VLDRNE          S30, [R2,#0x50]
0x3bc0da: LDRB.W          R2, [R1,#0x3A]
0x3bc0de: VMOV.F32        S21, S24
0x3bc0e2: VMOV.F32        S19, S24
0x3bc0e6: AND.W           R2, R2, #7
0x3bc0ea: SUBS            R2, #2
0x3bc0ec: UXTB            R2, R2
0x3bc0ee: CMP             R2, #2
0x3bc0f0: ITTT LS
0x3bc0f2: VLDRLS          S24, [R1,#0x48]
0x3bc0f6: VLDRLS          S21, [R1,#0x4C]
0x3bc0fa: VLDRLS          S19, [R1,#0x50]
0x3bc0fe: CMP             R0, #0
0x3bc100: BEQ.W           loc_3BC3D6
0x3bc104: VLDR            D16, [R0,#0x10]
0x3bc108: LDR             R0, [R0,#0x18]
0x3bc10a: STR             R0, [SP,#0xD8+var_A0]
0x3bc10c: VSTR            D16, [SP,#0xD8+var_A8]
0x3bc110: B               loc_3BC3F6
0x3bc112: VSUB.F32        S10, S20, S10
0x3bc116: MOVS            R1, #1
0x3bc118: VSUB.F32        S8, S20, S8
0x3bc11c: ADD             R2, SP, #0xD8+var_98
0x3bc11e: VSUB.F32        S2, S18, S2
0x3bc122: ADD             R3, SP, #0xD8+var_6C
0x3bc124: VSUB.F32        S6, S22, S6
0x3bc128: VSUB.F32        S4, S18, S4
0x3bc12c: VSUB.F32        S0, S22, S0
0x3bc130: VSTR            S10, [SP,#0xD8+var_A8+4]
0x3bc134: VSTR            S8, [SP,#0xD8+var_B0]
0x3bc138: VSTR            S2, [SP,#0xD8+var_A8]
0x3bc13c: VSTR            S6, [SP,#0xD8+var_A0]
0x3bc140: VSTR            S4, [SP,#0xD8+var_B4]
0x3bc144: VSTR            S0, [SP,#0xD8+var_AC]
0x3bc148: STRD.W          R1, R1, [SP,#0xD8+var_D8]
0x3bc14c: STRD.W          R0, R1, [SP,#0xD8+var_D0]
0x3bc150: STRD.W          R1, R0, [SP,#0xD8+var_C8]
0x3bc154: ADD             R1, SP, #0xD8+var_B4
0x3bc156: STRD.W          R0, R0, [SP,#0xD8+var_C0]
0x3bc15a: ADD             R0, SP, #0xD8+var_A8
0x3bc15c: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3bc160: VMOV.F32        S0, #1.0
0x3bc164: LDR             R1, [SP,#0xD8+var_6C]
0x3bc166: VLDR            S2, =0.0
0x3bc16a: CMP             R1, #0
0x3bc16c: BEQ.W           loc_3BC370
0x3bc170: LDR.W           R0, =(dword_94EC90 - 0x3BC178)
0x3bc174: ADD             R0, PC; dword_94EC90
0x3bc176: LDR             R0, [R0]
0x3bc178: CMP             R1, R0
0x3bc17a: BEQ.W           loc_3BC370
0x3bc17e: LDR.W           R0, =(TheCamera_ptr - 0x3BC18A)
0x3bc182: VMOV.F32        S6, #6.0
0x3bc186: ADD             R0, PC; TheCamera_ptr
0x3bc188: LDR             R2, [R0]; TheCamera
0x3bc18a: LDR             R0, [R2,#(dword_951FBC - 0x951FA8)]
0x3bc18c: ADD.W           R3, R0, #0x30 ; '0'
0x3bc190: CMP             R0, #0
0x3bc192: IT EQ
0x3bc194: ADDEQ           R3, R2, #4
0x3bc196: VLDR            S4, [R3,#8]
0x3bc19a: VSUB.F32        S4, S4, S22
0x3bc19e: VABS.F32        S4, S4
0x3bc1a2: VCMPE.F32       S4, S6
0x3bc1a6: VMRS            APSR_nzcv, FPSCR
0x3bc1aa: BGE.W           loc_3BC370
0x3bc1ae: VLDR            S24, =0.0
0x3bc1b2: CMP.W           R8, #0
0x3bc1b6: VMOV.F32        S26, S24
0x3bc1ba: VMOV.F32        S28, S24
0x3bc1be: VMOV.F32        S30, S24
0x3bc1c2: BEQ             loc_3BC1F8
0x3bc1c4: VMOV.F32        S26, S24
0x3bc1c8: LDRB.W          R2, [R8,#0x485]
0x3bc1cc: VMOV.F32        S28, S24
0x3bc1d0: VMOV.F32        S30, S24
0x3bc1d4: LSLS            R2, R2, #0x1F
0x3bc1d6: BEQ             loc_3BC1F8
0x3bc1d8: LDR.W           R2, [R8,#0x590]
0x3bc1dc: VMOV.F32        S26, S24
0x3bc1e0: VMOV.F32        S28, S24
0x3bc1e4: CMP             R2, #0
0x3bc1e6: VMOV.F32        S30, S24
0x3bc1ea: ITTT NE
0x3bc1ec: VLDRNE          S26, [R2,#0x48]
0x3bc1f0: VLDRNE          S28, [R2,#0x4C]
0x3bc1f4: VLDRNE          S30, [R2,#0x50]
0x3bc1f8: LDRB.W          R2, [R1,#0x3A]
0x3bc1fc: VMOV.F32        S21, S24
0x3bc200: VMOV.F32        S19, S24
0x3bc204: AND.W           R2, R2, #7
0x3bc208: SUBS            R2, #2
0x3bc20a: UXTB            R2, R2
0x3bc20c: CMP             R2, #2
0x3bc20e: ITTT LS
0x3bc210: VLDRLS          S24, [R1,#0x48]
0x3bc214: VLDRLS          S21, [R1,#0x4C]
0x3bc218: VLDRLS          S19, [R1,#0x50]
0x3bc21c: CBZ             R0, loc_3BC22C
0x3bc21e: VLDR            D16, [R0,#0x10]
0x3bc222: LDR             R0, [R0,#0x18]
0x3bc224: STR             R0, [SP,#0xD8+var_A0]
0x3bc226: VSTR            D16, [SP,#0xD8+var_A8]
0x3bc22a: B               loc_3BC24E
0x3bc22c: LDR.W           R0, =(TheCamera_ptr - 0x3BC238)
0x3bc230: MOVS            R1, #0
0x3bc232: STR             R1, [SP,#0xD8+var_A0]
0x3bc234: ADD             R0, PC; TheCamera_ptr
0x3bc236: LDR             R0, [R0]; TheCamera
0x3bc238: LDR             R5, [R0,#(dword_951FB8 - 0x951FA8)]
0x3bc23a: MOV             R0, R5; x
0x3bc23c: BLX             cosf
0x3bc240: STR             R0, [SP,#0xD8+var_A8+4]
0x3bc242: MOV             R0, R5; x
0x3bc244: BLX             sinf
0x3bc248: EOR.W           R0, R0, #0x80000000
0x3bc24c: STR             R0, [SP,#0xD8+var_A8]
0x3bc24e: ADD             R0, SP, #0xD8+var_A8; this
0x3bc250: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3bc254: VLDR            S0, [SP,#0xD8+var_A8]
0x3bc258: VLDR            S2, [SP,#0xD8+var_A8+4]
0x3bc25c: VMUL.F32        S8, S24, S0
0x3bc260: VLDR            S4, [SP,#0xD8+var_A0]
0x3bc264: VMUL.F32        S6, S21, S2
0x3bc268: VMUL.F32        S10, S28, S2
0x3bc26c: VMUL.F32        S12, S26, S0
0x3bc270: VMUL.F32        S14, S19, S4
0x3bc274: VADD.F32        S6, S8, S6
0x3bc278: VMUL.F32        S8, S30, S4
0x3bc27c: VADD.F32        S10, S12, S10
0x3bc280: VADD.F32        S6, S6, S14
0x3bc284: VADD.F32        S8, S10, S8
0x3bc288: VMUL.F32        S10, S2, S6
0x3bc28c: VMUL.F32        S12, S0, S6
0x3bc290: VMUL.F32        S2, S2, S8
0x3bc294: VMUL.F32        S0, S0, S8
0x3bc298: VMUL.F32        S6, S4, S6
0x3bc29c: VMUL.F32        S4, S4, S8
0x3bc2a0: VSUB.F32        S2, S2, S10
0x3bc2a4: VSUB.F32        S0, S0, S12
0x3bc2a8: VSUB.F32        S4, S4, S6
0x3bc2ac: VMUL.F32        S2, S2, S2
0x3bc2b0: VMUL.F32        S0, S0, S0
0x3bc2b4: VMUL.F32        S4, S4, S4
0x3bc2b8: VADD.F32        S0, S0, S2
0x3bc2bc: VLDR            S2, =0.35
0x3bc2c0: VADD.F32        S0, S4, S0
0x3bc2c4: VSQRT.F32       S0, S0
0x3bc2c8: VCMPE.F32       S0, S2
0x3bc2cc: VMRS            APSR_nzcv, FPSCR
0x3bc2d0: BLE             loc_3BC368
0x3bc2d2: VLDR            S2, [SP,#0xD8+var_68]
0x3bc2d6: VLDR            S4, [SP,#0xD8+var_68+4]
0x3bc2da: VADD.F32        S2, S18, S2
0x3bc2de: VLDR            S6, [SP,#0xD8+var_60]
0x3bc2e2: VADD.F32        S4, S20, S4
0x3bc2e6: VLDR            S8, [SP,#0xD8+var_98]
0x3bc2ea: VLDR            S10, [SP,#0xD8+var_94]
0x3bc2ee: VADD.F32        S6, S6, S22
0x3bc2f2: VLDR            S12, [SP,#0xD8+var_90]
0x3bc2f6: VSUB.F32        S2, S2, S8
0x3bc2fa: VSUB.F32        S4, S4, S10
0x3bc2fe: VSUB.F32        S6, S6, S12
0x3bc302: VMUL.F32        S2, S2, S2
0x3bc306: VMUL.F32        S4, S4, S4
0x3bc30a: VMUL.F32        S6, S6, S6
0x3bc30e: VADD.F32        S2, S2, S4
0x3bc312: VMOV.F32        S4, #-6.0
0x3bc316: VADD.F32        S2, S2, S6
0x3bc31a: VLDR            S6, =-0.35
0x3bc31e: VADD.F32        S0, S0, S6
0x3bc322: VLDR            S6, =0.95
0x3bc326: VSQRT.F32       S2, S2
0x3bc32a: VDIV.F32        S2, S2, S4
0x3bc32e: VDIV.F32        S18, S0, S6
0x3bc332: VMOV.F32        S0, #1.0
0x3bc336: VADD.F32        S0, S2, S0
0x3bc33a: VMUL.F32        S0, S18, S0
0x3bc33e: VMOV            R0, S0; x
0x3bc342: BLX             log10f
0x3bc346: VMOV.F32        S0, #1.75
0x3bc34a: VMOV.F32        S2, #20.0
0x3bc34e: VMOV            S4, R0
0x3bc352: VMOV.F32        S8, #30.0
0x3bc356: VMUL.F32        S6, S18, S0
0x3bc35a: VMUL.F32        S2, S4, S2
0x3bc35e: VADD.F32        S0, S6, S0
0x3bc362: VADD.F32        S2, S2, S8
0x3bc366: B               loc_3BC370
0x3bc368: VMOV.F32        S0, #1.0
0x3bc36c: VLDR            S2, =0.0
0x3bc370: VADD.F32        S4, S2, S16
0x3bc374: VLDR            S6, [R9,#0x14]
0x3bc378: VCMPE.F32       S6, S4
0x3bc37c: VMRS            APSR_nzcv, FPSCR
0x3bc380: BGE             loc_3BC394
0x3bc382: VLDR            S8, =0.3
0x3bc386: LDR             R1, =(unk_94EC88 - 0x3BC392)
0x3bc388: VADD.F32        S6, S6, S8
0x3bc38c: LDR             R0, =(dword_94EC90 - 0x3BC394)
0x3bc38e: ADD             R1, PC; unk_94EC88
0x3bc390: ADD             R0, PC; dword_94EC90
0x3bc392: B               loc_3BC53A
0x3bc394: VCMPE.F32       S6, S4
0x3bc398: VMRS            APSR_nzcv, FPSCR
0x3bc39c: BLE             loc_3BC3CA
0x3bc39e: VLDR            S2, =-0.3
0x3bc3a2: LDR             R0, =(unk_94EC88 - 0x3BC3AC)
0x3bc3a4: VADD.F32        S2, S6, S2
0x3bc3a8: ADD             R0, PC; unk_94EC88
0x3bc3aa: VLDR            S4, [R0]
0x3bc3ae: VCMPE.F32       S4, #0.0
0x3bc3b2: VMRS            APSR_nzcv, FPSCR
0x3bc3b6: BLE             loc_3BC3D0
0x3bc3b8: VLDR            S6, =1.3
0x3bc3bc: LDR             R1, =(unk_94EC88 - 0x3BC3C8)
0x3bc3be: VMIN.F32        D3, D2, D3
0x3bc3c2: LDR             R0, =(dword_94EC90 - 0x3BC3CA)
0x3bc3c4: ADD             R1, PC; unk_94EC88
0x3bc3c6: ADD             R0, PC; dword_94EC90
0x3bc3c8: B               loc_3BC592
0x3bc3ca: LDR             R0, =(dword_94EC90 - 0x3BC3D0)
0x3bc3cc: ADD             R0, PC; dword_94EC90
0x3bc3ce: B               loc_3BC54A
0x3bc3d0: LDR             R0, =(dword_94EC90 - 0x3BC3D6)
0x3bc3d2: ADD             R0, PC; dword_94EC90
0x3bc3d4: B               loc_3BC5C4
0x3bc3d6: LDR             R0, =(TheCamera_ptr - 0x3BC3E0)
0x3bc3d8: MOVS            R1, #0
0x3bc3da: STR             R1, [SP,#0xD8+var_A0]
0x3bc3dc: ADD             R0, PC; TheCamera_ptr
0x3bc3de: LDR             R0, [R0]; TheCamera
0x3bc3e0: LDR             R5, [R0,#(dword_951FB8 - 0x951FA8)]
0x3bc3e2: MOV             R0, R5; x
0x3bc3e4: BLX             cosf
0x3bc3e8: STR             R0, [SP,#0xD8+var_A8+4]
0x3bc3ea: MOV             R0, R5; x
0x3bc3ec: BLX             sinf
0x3bc3f0: EOR.W           R0, R0, #0x80000000
0x3bc3f4: STR             R0, [SP,#0xD8+var_A8]
0x3bc3f6: ADD             R0, SP, #0xD8+var_A8; this
0x3bc3f8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3bc3fc: VLDR            S0, [SP,#0xD8+var_A8]
0x3bc400: VLDR            S2, [SP,#0xD8+var_A8+4]
0x3bc404: VMUL.F32        S8, S24, S0
0x3bc408: VLDR            S4, [SP,#0xD8+var_A0]
0x3bc40c: VMUL.F32        S6, S21, S2
0x3bc410: VMUL.F32        S10, S28, S2
0x3bc414: VMUL.F32        S12, S26, S0
0x3bc418: VMUL.F32        S14, S19, S4
0x3bc41c: VADD.F32        S6, S8, S6
0x3bc420: VMUL.F32        S8, S30, S4
0x3bc424: VADD.F32        S10, S12, S10
0x3bc428: VADD.F32        S6, S6, S14
0x3bc42c: VADD.F32        S8, S10, S8
0x3bc430: VMUL.F32        S10, S2, S6
0x3bc434: VMUL.F32        S12, S0, S6
0x3bc438: VMUL.F32        S2, S2, S8
0x3bc43c: VMUL.F32        S0, S0, S8
0x3bc440: VMUL.F32        S6, S4, S6
0x3bc444: VMUL.F32        S4, S4, S8
0x3bc448: VSUB.F32        S2, S2, S10
0x3bc44c: VSUB.F32        S0, S0, S12
0x3bc450: VSUB.F32        S4, S4, S6
0x3bc454: VMUL.F32        S2, S2, S2
0x3bc458: VMUL.F32        S0, S0, S0
0x3bc45c: VMUL.F32        S4, S4, S4
0x3bc460: VADD.F32        S0, S0, S2
0x3bc464: VLDR            S2, =0.35
0x3bc468: VADD.F32        S0, S4, S0
0x3bc46c: VSQRT.F32       S0, S0
0x3bc470: VCMPE.F32       S0, S2
0x3bc474: VMRS            APSR_nzcv, FPSCR
0x3bc478: BLE             loc_3BC510
0x3bc47a: VLDR            S2, [SP,#0xD8+var_68]
0x3bc47e: VLDR            S4, [SP,#0xD8+var_68+4]
0x3bc482: VADD.F32        S2, S18, S2
0x3bc486: VLDR            S6, [SP,#0xD8+var_60]
0x3bc48a: VADD.F32        S4, S20, S4
0x3bc48e: VLDR            S8, [SP,#0xD8+var_98]
0x3bc492: VLDR            S10, [SP,#0xD8+var_94]
0x3bc496: VADD.F32        S6, S6, S22
0x3bc49a: VLDR            S12, [SP,#0xD8+var_90]
0x3bc49e: VSUB.F32        S2, S2, S8
0x3bc4a2: VSUB.F32        S4, S4, S10
0x3bc4a6: VSUB.F32        S6, S6, S12
0x3bc4aa: VMUL.F32        S2, S2, S2
0x3bc4ae: VMUL.F32        S4, S4, S4
0x3bc4b2: VMUL.F32        S6, S6, S6
0x3bc4b6: VADD.F32        S2, S2, S4
0x3bc4ba: VMOV.F32        S4, #-6.0
0x3bc4be: VADD.F32        S2, S2, S6
0x3bc4c2: VLDR            S6, =-0.35
0x3bc4c6: VADD.F32        S0, S0, S6
0x3bc4ca: VLDR            S6, =0.95
0x3bc4ce: VSQRT.F32       S2, S2
0x3bc4d2: VDIV.F32        S2, S2, S4
0x3bc4d6: VDIV.F32        S18, S0, S6
0x3bc4da: VMOV.F32        S0, #1.0
0x3bc4de: VADD.F32        S0, S2, S0
0x3bc4e2: VMUL.F32        S0, S18, S0
0x3bc4e6: VMOV            R0, S0; x
0x3bc4ea: BLX             log10f
0x3bc4ee: VMOV.F32        S0, #1.75
0x3bc4f2: VMOV.F32        S2, #20.0
0x3bc4f6: VMOV            S4, R0
0x3bc4fa: VMOV.F32        S8, #30.0
0x3bc4fe: VMUL.F32        S6, S18, S0
0x3bc502: VMUL.F32        S2, S4, S2
0x3bc506: VADD.F32        S0, S6, S0
0x3bc50a: VADD.F32        S2, S2, S8
0x3bc50e: B               loc_3BC518
0x3bc510: VMOV.F32        S0, #1.0
0x3bc514: VLDR            S2, =0.0
0x3bc518: VADD.F32        S4, S2, S16
0x3bc51c: VLDR            S6, [R9,#0x14]
0x3bc520: VCMPE.F32       S6, S4
0x3bc524: VMRS            APSR_nzcv, FPSCR
0x3bc528: BGE             loc_3BC55E
0x3bc52a: VLDR            S8, =0.3
0x3bc52e: LDR             R1, =(unk_94EC84 - 0x3BC53A)
0x3bc530: VADD.F32        S6, S6, S8
0x3bc534: LDR             R0, =(dword_94EC8C - 0x3BC53C)
0x3bc536: ADD             R1, PC; unk_94EC84
0x3bc538: ADD             R0, PC; dword_94EC8C
0x3bc53a: VADD.F32        S6, S2, S6
0x3bc53e: VMIN.F32        D2, D3, D2
0x3bc542: VSTR            S4, [R9,#0x14]
0x3bc546: VSTR            S2, [R1]
0x3bc54a: LDR             R1, [SP,#0xD8+var_6C]
0x3bc54c: STR             R1, [R0]
0x3bc54e: VSTR            S0, [R9,#0x1C]
0x3bc552: ADD             SP, SP, #0x80
0x3bc554: VPOP            {D8-D15}
0x3bc558: POP.W           {R8,R9,R11}
0x3bc55c: POP             {R4-R7,PC}
0x3bc55e: VCMPE.F32       S6, S4
0x3bc562: VMRS            APSR_nzcv, FPSCR
0x3bc566: BLE             loc_3BC5BA
0x3bc568: VLDR            S2, =-0.3
0x3bc56c: LDR             R0, =(unk_94EC84 - 0x3BC576)
0x3bc56e: VADD.F32        S2, S6, S2
0x3bc572: ADD             R0, PC; unk_94EC84
0x3bc574: VLDR            S4, [R0]
0x3bc578: VCMPE.F32       S4, #0.0
0x3bc57c: VMRS            APSR_nzcv, FPSCR
0x3bc580: BLE             loc_3BC5C0
0x3bc582: VLDR            S6, =1.3
0x3bc586: LDR             R1, =(unk_94EC84 - 0x3BC592)
0x3bc588: VMIN.F32        D3, D2, D3
0x3bc58c: LDR             R0, =(dword_94EC8C - 0x3BC594)
0x3bc58e: ADD             R1, PC; unk_94EC84
0x3bc590: ADD             R0, PC; dword_94EC8C
0x3bc592: VSUB.F32        S8, S16, S6
0x3bc596: VSUB.F32        S10, S2, S6
0x3bc59a: VSUB.F32        S4, S4, S6
0x3bc59e: VCMPE.F32       S10, S8
0x3bc5a2: VMRS            APSR_nzcv, FPSCR
0x3bc5a6: IT GT
0x3bc5a8: VMOVGT.F32      S16, S2
0x3bc5ac: VSUB.F32        S2, S16, S6
0x3bc5b0: VSTR            S2, [R9,#0x14]
0x3bc5b4: VSTR            S4, [R1]
0x3bc5b8: B               loc_3BC54A
0x3bc5ba: LDR             R0, =(dword_94EC8C - 0x3BC5C0)
0x3bc5bc: ADD             R0, PC; dword_94EC8C
0x3bc5be: B               loc_3BC54A
0x3bc5c0: LDR             R0, =(dword_94EC8C - 0x3BC5C6)
0x3bc5c2: ADD             R0, PC; dword_94EC8C
0x3bc5c4: VMAX.F32        D1, D1, D8
0x3bc5c8: VSTR            S2, [R9,#0x14]
0x3bc5cc: B               loc_3BC54A
