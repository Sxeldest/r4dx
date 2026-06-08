0x3a7bf4: PUSH            {R4,R6,R7,LR}
0x3a7bf6: ADD             R7, SP, #8
0x3a7bf8: VPUSH           {D8}
0x3a7bfc: MOV             R4, R0
0x3a7bfe: LDR             R0, =(AEAudioHardware_ptr - 0x3A7C06)
0x3a7c00: MOVS            R1, #0
0x3a7c02: ADD             R0, PC; AEAudioHardware_ptr
0x3a7c04: STRH.W          R1, [R4,#0x5E]
0x3a7c08: STRH.W          R1, [R4,#0x68]
0x3a7c0c: MOVS            R1, #1
0x3a7c0e: LDRSH.W         R2, [R4]; __int16
0x3a7c12: STR             R1, [R4,#0x58]
0x3a7c14: LDRH            R1, [R4,#2]; unsigned __int16
0x3a7c16: LDR             R0, [R0]; AEAudioHardware ; this
0x3a7c18: BLX             j__ZN16CAEAudioHardware16GetSoundHeadroomEts; CAEAudioHardware::GetSoundHeadroom(ushort,short)
0x3a7c1c: VLDR            S0, [R4,#0x20]
0x3a7c20: VLDR            S16, [R4,#0x1C]
0x3a7c24: VCMPE.F32       S0, #0.0
0x3a7c28: STR             R0, [R4,#0x6C]
0x3a7c2a: VMRS            APSR_nzcv, FPSCR
0x3a7c2e: BLE             loc_3A7C4E
0x3a7c30: VCMPE.F32       S0, S16
0x3a7c34: VMRS            APSR_nzcv, FPSCR
0x3a7c38: BGE             loc_3A7C4E
0x3a7c3a: VMOV            R1, S0; float
0x3a7c3e: EOR.W           R0, R1, #0x80000000; this
0x3a7c42: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
0x3a7c46: VMOV            S0, R0
0x3a7c4a: VADD.F32        S16, S16, S0
0x3a7c4e: VSTR            S16, [R4,#0x64]
0x3a7c52: VPOP            {D8}
0x3a7c56: POP             {R4,R6,R7,PC}
