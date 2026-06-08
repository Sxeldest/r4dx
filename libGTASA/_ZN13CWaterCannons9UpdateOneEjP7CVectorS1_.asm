0x5cb920: PUSH            {R4-R7,LR}
0x5cb922: ADD             R7, SP, #0xC
0x5cb924: PUSH.W          {R8-R11}
0x5cb928: SUB             SP, SP, #4
0x5cb92a: MOV             R6, R0
0x5cb92c: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB936)
0x5cb92e: MOV             R10, R1
0x5cb930: MOV             R9, R2
0x5cb932: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cb934: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cb936: LDR             R1, [R0]; CWaterCannons::aCannons
0x5cb938: CMP             R1, R6
0x5cb93a: BNE             loc_5CB940
0x5cb93c: MOVS            R4, #0
0x5cb93e: B               loc_5CB962
0x5cb940: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB946)
0x5cb942: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cb944: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cb946: LDR.W           R2, [R0,#(dword_A7C72C - 0xA7C360)]
0x5cb94a: CMP             R2, R6
0x5cb94c: BNE             loc_5CB952
0x5cb94e: MOVS            R4, #1
0x5cb950: B               loc_5CB962
0x5cb952: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB958)
0x5cb954: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cb956: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cb958: LDR.W           R3, [R0,#(dword_A7CAF8 - 0xA7C360)]
0x5cb95c: CMP             R3, R6
0x5cb95e: BNE             loc_5CB9CA
0x5cb960: MOVS            R4, #2
0x5cb962: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB970)
0x5cb964: MOV.W           R1, #0x3CC
0x5cb968: VLDR            D16, [R10]
0x5cb96c: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cb96e: LDR.W           R2, [R10,#8]
0x5cb972: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cb974: SMLABB.W        R0, R4, R1, R0
0x5cb978: MOV             R5, R0
0x5cb97a: LDRSH.W         R1, [R5,#4]!
0x5cb97e: ADD.W           R1, R1, R1,LSL#1
0x5cb982: ADD.W           R1, R0, R1,LSL#2
0x5cb986: STR             R2, [R1,#0x14]
0x5cb988: VSTR            D16, [R1,#0xC]
0x5cb98c: LDRSH.W         R1, [R5]
0x5cb990: VLDR            D16, [R9]
0x5cb994: LDR.W           R2, [R9,#8]
0x5cb998: ADD.W           R1, R1, R1,LSL#1
0x5cb99c: ADD.W           R0, R0, R1,LSL#2
0x5cb9a0: VSTR            D16, [R0,#0x18C]
0x5cb9a4: STR.W           R2, [R0,#0x194]
0x5cb9a8: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB9B2)
0x5cb9aa: MOV.W           R1, #0x3CC
0x5cb9ae: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cb9b0: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cb9b2: SMLABB.W        R0, R4, R1, R0
0x5cb9b6: LDRSH.W         R1, [R5]
0x5cb9ba: ADD             R0, R1
0x5cb9bc: MOVS            R1, #1
0x5cb9be: STRB.W          R1, [R0,#0x30C]
0x5cb9c2: ADD             SP, SP, #4
0x5cb9c4: POP.W           {R8-R11}
0x5cb9c8: POP             {R4-R7,PC}
0x5cb9ca: MOV.W           R12, #0
0x5cb9ce: CBZ             R1, loc_5CB9DA
0x5cb9d0: CBZ             R2, loc_5CB9DE
0x5cb9d2: CMP             R3, #0
0x5cb9d4: BNE             loc_5CB9C2
0x5cb9d6: MOVS            R4, #2
0x5cb9d8: B               loc_5CB9E0
0x5cb9da: MOVS            R4, #0
0x5cb9dc: B               loc_5CB9E0
0x5cb9de: MOVS            R4, #1
0x5cb9e0: LDR             R1, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB9F2)
0x5cb9e2: MOV.W           R5, #0x3CC
0x5cb9e6: LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CB9F6)
0x5cb9ea: SMULBB.W        R2, R4, R5
0x5cb9ee: ADD             R1, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cb9f0: ADR             R0, dword_5CBA90
0x5cb9f2: ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cb9f4: VLD1.64         {D16-D17}, [R0@128]
0x5cb9f8: ADR             R0, dword_5CBAA0
0x5cb9fa: VMOV.I32        Q10, #0
0x5cb9fe: LDR.W           R11, [R1]; CWaterCannons::aCannons ...
0x5cba02: VLD1.64         {D18-D19}, [R0@128]
0x5cba06: SMLABB.W        R8, R4, R5, R11
0x5cba0a: LDR.W           R0, [LR]; CTimer::m_snTimeInMilliseconds ...
0x5cba0e: LDR             R3, =(unk_A7D080 - 0x5CBA24)
0x5cba10: STR.W           R12, [R11,R2]
0x5cba14: ADD.W           R1, R8, #0x31C
0x5cba18: MOV             R5, R8
0x5cba1a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5cba1c: STRH.W          R12, [R5,#4]!
0x5cba20: ADD             R3, PC; unk_A7D080
0x5cba22: VST1.32         {D20-D21}, [R1]
0x5cba26: ADD.W           R1, R8, #0x30C
0x5cba2a: VST1.32         {D20-D21}, [R1]
0x5cba2e: MOV             R1, R8; CWaterCannon *
0x5cba30: STR.W           R0, [R8,#8]
0x5cba34: MOVS            R0, #0xA000B
0x5cba3a: STR             R2, [SP,#0x20+var_20]
0x5cba3c: STR             R0, [R3,#(dword_A7D0A0 - 0xA7D080)]
0x5cba3e: ADD.W           R0, R8, #0x32C; this
0x5cba42: VST1.16         {D16-D17}, [R3@128]!
0x5cba46: VST1.64         {D18-D19}, [R3@128]
0x5cba4a: BLX.W           j__ZN25CAEWaterCannonAudioEntity10InitialiseEP12CWaterCannon; CAEWaterCannonAudioEntity::Initialise(CWaterCannon *)
0x5cba4e: LDRSH.W         R0, [R5]
0x5cba52: LDR             R1, [SP,#0x20+var_20]
0x5cba54: ADD.W           R0, R0, R0,LSL#1
0x5cba58: STR.W           R6, [R11,R1]
0x5cba5c: ADD.W           R0, R8, R0,LSL#2
0x5cba60: VLDR            D16, [R10]
0x5cba64: LDR.W           R1, [R10,#8]
0x5cba68: STR             R1, [R0,#0x14]
0x5cba6a: VSTR            D16, [R0,#0xC]
0x5cba6e: LDRSH.W         R0, [R5]
0x5cba72: VLDR            D16, [R9]
0x5cba76: LDR.W           R1, [R9,#8]
0x5cba7a: ADD.W           R0, R0, R0,LSL#1
0x5cba7e: ADD.W           R0, R8, R0,LSL#2
0x5cba82: STR.W           R1, [R0,#0x194]
0x5cba86: VSTR            D16, [R0,#0x18C]
0x5cba8a: B               loc_5CB9A8
