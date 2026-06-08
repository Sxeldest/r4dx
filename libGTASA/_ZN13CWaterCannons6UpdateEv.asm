0x5cbad0: PUSH            {R4,R6,R7,LR}
0x5cbad2: ADD             R7, SP, #8
0x5cbad4: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBADA)
0x5cbad6: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbad8: LDR             R4, [R0]; CWaterCannons::aCannons ...
0x5cbada: ADD.W           R0, R4, #0x32C; this
0x5cbade: BLX.W           j__ZN25CAEWaterCannonAudioEntity7ServiceEv; CAEWaterCannonAudioEntity::Service(void)
0x5cbae2: LDR             R0, [R4]; CWaterCannons::aCannons
0x5cbae4: CBZ             R0, loc_5CBAF2
0x5cbae6: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBAEE)
0x5cbae8: MOVS            R1, #0; __int16
0x5cbaea: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbaec: LDR             R0, [R0]; this
0x5cbaee: BLX.W           j__ZN12CWaterCannon19Update_OncePerFrameEs; CWaterCannon::Update_OncePerFrame(short)
0x5cbaf2: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBAF8)
0x5cbaf4: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbaf6: LDR             R4, [R0]; CWaterCannons::aCannons ...
0x5cbaf8: ADD.W           R0, R4, #0x6F8; this
0x5cbafc: BLX.W           j__ZN25CAEWaterCannonAudioEntity7ServiceEv; CAEWaterCannonAudioEntity::Service(void)
0x5cbb00: LDR.W           R0, [R4,#(dword_A7C72C - 0xA7C360)]
0x5cbb04: CBZ             R0, loc_5CBB16
0x5cbb06: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB0E)
0x5cbb08: MOVS            R1, #1; __int16
0x5cbb0a: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbb0c: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cbb0e: ADD.W           R0, R0, #0x3CC; this
0x5cbb12: BLX.W           j__ZN12CWaterCannon19Update_OncePerFrameEs; CWaterCannon::Update_OncePerFrame(short)
0x5cbb16: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB1C)
0x5cbb18: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbb1a: LDR             R4, [R0]; CWaterCannons::aCannons ...
0x5cbb1c: ADDW            R0, R4, #0xAC4; this
0x5cbb20: BLX.W           j__ZN25CAEWaterCannonAudioEntity7ServiceEv; CAEWaterCannonAudioEntity::Service(void)
0x5cbb24: LDR.W           R0, [R4,#(dword_A7CAF8 - 0xA7C360)]
0x5cbb28: CMP             R0, #0
0x5cbb2a: IT EQ
0x5cbb2c: POPEQ           {R4,R6,R7,PC}
0x5cbb2e: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB36)
0x5cbb30: MOVS            R1, #2; __int16
0x5cbb32: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbb34: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cbb36: ADD.W           R0, R0, #0x798; this
0x5cbb3a: POP.W           {R4,R6,R7,LR}
0x5cbb3e: B.W             _ZN12CWaterCannon19Update_OncePerFrameEs; CWaterCannon::Update_OncePerFrame(short)
