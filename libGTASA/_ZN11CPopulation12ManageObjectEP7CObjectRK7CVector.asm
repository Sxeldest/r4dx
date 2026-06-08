0x4cde94: PUSH            {R4,R5,R7,LR}
0x4cde96: ADD             R7, SP, #8
0x4cde98: MOV             R5, R1
0x4cde9a: MOV             R4, R0
0x4cde9c: BLX             j__ZN7CObject12CanBeDeletedEv; CObject::CanBeDeleted(void)
0x4cdea0: CMP             R0, #0
0x4cdea2: BEQ.W           locret_4CE09C
0x4cdea6: LDR             R0, [R4,#0x14]
0x4cdea8: VLDR            S2, [R5]
0x4cdeac: ADD.W           R1, R0, #0x30 ; '0'
0x4cdeb0: CMP             R0, #0
0x4cdeb2: VLDR            S6, [R5,#4]
0x4cdeb6: VLDR            S4, [R5,#8]
0x4cdeba: IT EQ
0x4cdebc: ADDEQ           R1, R4, #4
0x4cdebe: VLDR            S0, [R1]
0x4cdec2: VLDR            S8, [R1,#4]
0x4cdec6: VSUB.F32        S0, S0, S2
0x4cdeca: VLDR            S10, [R1,#8]
0x4cdece: VSUB.F32        S8, S8, S6
0x4cded2: LDRB.W          R0, [R4,#0x140]
0x4cded6: VSUB.F32        S10, S10, S4
0x4cdeda: CMP             R0, #3
0x4cdedc: VMUL.F32        S0, S0, S0
0x4cdee0: VMUL.F32        S8, S8, S8
0x4cdee4: VMUL.F32        S10, S10, S10
0x4cdee8: VADD.F32        S0, S0, S8
0x4cdeec: VADD.F32        S0, S0, S10
0x4cdef0: VSQRT.F32       S0, S0
0x4cdef4: BNE             loc_4CDF4C
0x4cdef6: LDR             R0, =(MI_ROADWORKBARRIER1_ptr - 0x4CDEFC)
0x4cdef8: ADD             R0, PC; MI_ROADWORKBARRIER1_ptr
0x4cdefa: LDR             R1, [R0]; MI_ROADWORKBARRIER1
0x4cdefc: LDRSH.W         R0, [R4,#0x26]
0x4cdf00: LDRH            R1, [R1]
0x4cdf02: CMP             R0, R1
0x4cdf04: BEQ             loc_4CDF2A
0x4cdf06: LDR             R1, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x4CDF0C)
0x4cdf08: ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
0x4cdf0a: LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR1
0x4cdf0c: LDRH            R1, [R1]
0x4cdf0e: CMP             R0, R1
0x4cdf10: BEQ             loc_4CDF2A
0x4cdf12: LDR             R1, =(MI_ROADBLOCKFUCKEDCAR2_ptr - 0x4CDF18)
0x4cdf14: ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR2_ptr
0x4cdf16: LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR2
0x4cdf18: LDRH            R1, [R1]
0x4cdf1a: CMP             R0, R1
0x4cdf1c: BEQ             loc_4CDF2A
0x4cdf1e: LDR             R1, =(MI_BEACHBALL_ptr - 0x4CDF24)
0x4cdf20: ADD             R1, PC; MI_BEACHBALL_ptr
0x4cdf22: LDR             R1, [R1]; MI_BEACHBALL
0x4cdf24: LDRH            R1, [R1]; CEntity *
0x4cdf26: CMP             R0, R1
0x4cdf28: BNE             loc_4CDFFA
0x4cdf2a: VLDR            S2, =120.0
0x4cdf2e: VCMPE.F32       S0, S2
0x4cdf32: VMRS            APSR_nzcv, FPSCR
0x4cdf36: BLE.W           locret_4CE09C
0x4cdf3a: MOV             R0, R4; this
0x4cdf3c: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4cdf40: LDR             R0, [R4]
0x4cdf42: LDR             R1, [R0,#4]
0x4cdf44: MOV             R0, R4
0x4cdf46: POP.W           {R4,R5,R7,LR}
0x4cdf4a: BX              R1
0x4cdf4c: LDR.W           R0, [R4,#0x178]
0x4cdf50: CBZ             R0, loc_4CDF90
0x4cdf52: LDR             R1, [R0,#0x14]
0x4cdf54: ADD.W           R2, R1, #0x30 ; '0'
0x4cdf58: CMP             R1, #0
0x4cdf5a: IT EQ
0x4cdf5c: ADDEQ           R2, R0, #4
0x4cdf5e: VLDR            S8, [R2]
0x4cdf62: VLDR            S10, [R2,#4]
0x4cdf66: VSUB.F32        S2, S8, S2
0x4cdf6a: VLDR            S12, [R2,#8]
0x4cdf6e: VSUB.F32        S6, S10, S6
0x4cdf72: VSUB.F32        S4, S12, S4
0x4cdf76: VMUL.F32        S2, S2, S2
0x4cdf7a: VMUL.F32        S6, S6, S6
0x4cdf7e: VMUL.F32        S4, S4, S4
0x4cdf82: VADD.F32        S2, S2, S6
0x4cdf86: VADD.F32        S2, S2, S4
0x4cdf8a: VSQRT.F32       S2, S2
0x4cdf8e: B               loc_4CDF94
0x4cdf90: VLDR            S2, =100000.0
0x4cdf94: LDR             R0, =(MI_SAMSITE_ptr - 0x4CDF9A)
0x4cdf96: ADD             R0, PC; MI_SAMSITE_ptr
0x4cdf98: LDR             R1, [R0]; MI_SAMSITE
0x4cdf9a: LDRSH.W         R0, [R4,#0x26]
0x4cdf9e: LDRH            R1, [R1]
0x4cdfa0: CMP             R1, R0
0x4cdfa2: BNE             loc_4CDFAA
0x4cdfa4: VLDR            S4, =750.0
0x4cdfa8: B               loc_4CDFBE
0x4cdfaa: LDR             R2, =(MI_SAMSITE2_ptr - 0x4CDFB2)
0x4cdfac: ADR             R3, dword_4CE0B0
0x4cdfae: ADD             R2, PC; MI_SAMSITE2_ptr
0x4cdfb0: LDR             R2, [R2]; MI_SAMSITE2
0x4cdfb2: LDRH            R2, [R2]
0x4cdfb4: CMP             R2, R0
0x4cdfb6: IT EQ
0x4cdfb8: ADDEQ           R3, #4
0x4cdfba: VLDR            S4, [R3]
0x4cdfbe: VCMPE.F32       S0, S4
0x4cdfc2: VMRS            APSR_nzcv, FPSCR
0x4cdfc6: IT LE
0x4cdfc8: POPLE           {R4,R5,R7,PC}
0x4cdfca: CMP             R1, R0
0x4cdfcc: BNE             loc_4CDFD4
0x4cdfce: VLDR            S0, =750.0
0x4cdfd2: B               loc_4CDFE8
0x4cdfd4: LDR             R1, =(MI_SAMSITE2_ptr - 0x4CDFDC)
0x4cdfd6: ADR             R2, dword_4CE0B0
0x4cdfd8: ADD             R1, PC; MI_SAMSITE2_ptr
0x4cdfda: LDR             R1, [R1]; MI_SAMSITE2
0x4cdfdc: LDRH            R1, [R1]; CObject *
0x4cdfde: CMP             R1, R0
0x4cdfe0: IT EQ
0x4cdfe2: ADDEQ           R2, #4
0x4cdfe4: VLDR            S0, [R2]
0x4cdfe8: VCMPE.F32       S2, S0
0x4cdfec: VMRS            APSR_nzcv, FPSCR
0x4cdff0: BLE             locret_4CE09C
0x4cdff2: MOV             R0, R4; this
0x4cdff4: POP.W           {R4,R5,R7,LR}
0x4cdff8: B               _ZN11CPopulation20ConvertToDummyObjectEP7CObject; CPopulation::ConvertToDummyObject(CObject *)
0x4cdffa: LDR             R1, =(MI_BEACHTOWEL01_ptr - 0x4CE000)
0x4cdffc: ADD             R1, PC; MI_BEACHTOWEL01_ptr
0x4cdffe: LDR             R1, [R1]; MI_BEACHTOWEL01
0x4ce000: LDRH            R1, [R1]
0x4ce002: CMP             R0, R1
0x4ce004: BCC             loc_4CE012
0x4ce006: LDR             R1, =(MI_BEACHTOWEL04_ptr - 0x4CE00C)
0x4ce008: ADD             R1, PC; MI_BEACHTOWEL04_ptr
0x4ce00a: LDR             R1, [R1]; MI_BEACHTOWEL04
0x4ce00c: LDRH            R1, [R1]
0x4ce00e: CMP             R0, R1
0x4ce010: BLS             loc_4CE072
0x4ce012: VLDR            S2, =75.5
0x4ce016: VCMPE.F32       S0, S2
0x4ce01a: VMRS            APSR_nzcv, FPSCR
0x4ce01e: BGT.W           loc_4CDF3A
0x4ce022: VMOV.F32        S2, #25.0
0x4ce026: VCMPE.F32       S0, S2
0x4ce02a: VMRS            APSR_nzcv, FPSCR
0x4ce02e: BLE             loc_4CE03C
0x4ce030: MOV             R0, R4; this
0x4ce032: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4ce036: CMP             R0, #1
0x4ce038: BNE.W           loc_4CDF3A
0x4ce03c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4CE046)
0x4ce03e: LDR.W           R1, [R4,#0x154]
0x4ce042: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ce044: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ce046: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ce048: CMP             R0, R1
0x4ce04a: BHI.W           loc_4CDF3A
0x4ce04e: LDR             R0, [R4,#0x18]
0x4ce050: CBZ             R0, locret_4CE09C
0x4ce052: LDRB            R1, [R0]
0x4ce054: CMP             R1, #2
0x4ce056: BNE             locret_4CE09C
0x4ce058: LDRB.W          R1, [R4,#0x146]
0x4ce05c: LSLS            R1, R1, #0x19
0x4ce05e: BPL             locret_4CE09C
0x4ce060: BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
0x4ce064: CMP             R0, #0
0x4ce066: BEQ.W           loc_4CDF3A
0x4ce06a: MOV             R0, R4; this
0x4ce06c: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x4ce070: B               loc_4CE096
0x4ce072: VLDR            S2, =85.5
0x4ce076: VCMPE.F32       S0, S2
0x4ce07a: VMRS            APSR_nzcv, FPSCR
0x4ce07e: BGT.W           loc_4CDF3A
0x4ce082: VLDR            S2, =35.0
0x4ce086: VCMPE.F32       S0, S2
0x4ce08a: VMRS            APSR_nzcv, FPSCR
0x4ce08e: BLE             locret_4CE09C
0x4ce090: MOV             R0, R4; this
0x4ce092: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4ce096: CMP             R0, #0
0x4ce098: BEQ.W           loc_4CDF3A
0x4ce09c: POP             {R4,R5,R7,PC}
