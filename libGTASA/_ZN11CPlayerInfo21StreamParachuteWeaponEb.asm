0x408f6c: PUSH            {R4,R5,R7,LR}
0x408f6e: ADD             R7, SP, #8
0x408f70: VPUSH           {D8-D9}
0x408f74: MOV             R5, R1
0x408f76: MOV             R4, R0
0x408f78: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x408f7c: CMP             R0, #1
0x408f7e: BNE             loc_408F82
0x408f80: CBNZ            R5, loc_408FC6
0x408f82: CMP             R5, #1
0x408f84: BNE             loc_408FAE
0x408f86: LDR             R0, [R4]
0x408f88: CBZ             R0, loc_408F9A
0x408f8a: LDRB.W          R1, [R0,#0x485]
0x408f8e: LSLS            R1, R1, #0x1F
0x408f90: ITT NE
0x408f92: LDRNE.W         R1, [R0,#0x590]
0x408f96: CMPNE           R1, #0
0x408f98: BNE             loc_408FCC
0x408f9a: LDR.W           R0, [R4,#0x190]
0x408f9e: CBZ             R0, loc_408FAE
0x408fa0: MOVW            R0, #(elf_hash_bucket+0x77); this
0x408fa4: MOVS            R1, #4; int
0x408fa6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x408faa: MOVS            R0, #1
0x408fac: B               loc_408FC2
0x408fae: LDRB.W          R0, [R4,#0x18C]
0x408fb2: CBZ             R0, loc_408FC6
0x408fb4: MOVW            R0, #(elf_hash_bucket+0x77); this
0x408fb8: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x408fbc: MOVS            R0, #0
0x408fbe: STR.W           R0, [R4,#0x190]
0x408fc2: STRB.W          R0, [R4,#0x18C]
0x408fc6: VPOP            {D8-D9}
0x408fca: POP             {R4,R5,R7,PC}
0x408fcc: LDR.W           R1, [R1,#0x5A4]
0x408fd0: CMP             R1, #4
0x408fd2: BEQ             loc_408FE0
0x408fd4: LDR.W           R1, [R0,#0x590]
0x408fd8: LDR.W           R1, [R1,#0x5A4]
0x408fdc: CMP             R1, #3
0x408fde: BNE             loc_408F9A
0x408fe0: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x408FEA)
0x408fe2: VLDR            S16, =50.0
0x408fe6: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x408fe8: VLDR            S2, =1000.0
0x408fec: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x408fee: VLDR            S0, [R1]
0x408ff2: LDR.W           R1, [R4,#0x190]
0x408ff6: VDIV.F32        S0, S0, S16
0x408ffa: VMUL.F32        S0, S0, S2
0x408ffe: VCVT.U32.F32    S0, S0
0x409002: VMOV            R2, S0
0x409006: CMP             R1, R2
0x409008: BLS             loc_409012
0x40900a: SUBS            R0, R1, R2
0x40900c: STR.W           R0, [R4,#0x190]
0x409010: B               loc_408F9A
0x409012: LDR.W           R0, [R0,#0x590]
0x409016: MOVS            R5, #0
0x409018: LDR             R2, =(TheCamera_ptr - 0x409020)
0x40901a: LDR             R1, [R0,#0x14]
0x40901c: ADD             R2, PC; TheCamera_ptr
0x40901e: ADD.W           R3, R1, #0x30 ; '0'
0x409022: CMP             R1, #0
0x409024: IT EQ
0x409026: ADDEQ           R3, R0, #4
0x409028: LDR             R0, [R2]; TheCamera ; this
0x40902a: MOVS            R1, #0; unsigned int
0x40902c: VLDR            S18, [R3,#8]
0x409030: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x409034: VMOV            S0, R0
0x409038: VSUB.F32        S0, S18, S0
0x40903c: VCMPE.F32       S0, S16
0x409040: VMRS            APSR_nzcv, FPSCR
0x409044: IT GT
0x409046: MOVWGT          R5, #0x1388
0x40904a: STR.W           R5, [R4,#0x190]
0x40904e: B               loc_408F9A
