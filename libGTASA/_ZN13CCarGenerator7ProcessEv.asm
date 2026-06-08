0x56df3c: PUSH            {R4,R5,R7,LR}
0x56df3e: ADD             R7, SP, #8
0x56df40: MOV             R4, R0
0x56df42: MOV.W           R5, #0xFFFFFFFF
0x56df46: LDRH            R0, [R4,#0x18]
0x56df48: MOVW            R1, #0xFFFF
0x56df4c: CMP             R0, R1
0x56df4e: BNE             loc_56DF86
0x56df50: LDR             R0, =(_ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr - 0x56DF56)
0x56df52: ADD             R0, PC; _ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr
0x56df54: LDR             R0, [R0]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter ...
0x56df56: LDRB            R0, [R0]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter
0x56df58: CBNZ            R0, loc_56DF68
0x56df5a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56DF62)
0x56df5c: LDR             R1, [R4,#0x14]
0x56df5e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56df60: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x56df62: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x56df64: CMP             R0, R1
0x56df66: BCC             loc_56DF7C
0x56df68: LDRH            R0, [R4,#0x1A]
0x56df6a: CBZ             R0, loc_56DF7C
0x56df6c: MOV             R0, R4; this
0x56df6e: BLX             j__ZN13CCarGenerator30CheckIfWithinRangeOfAnyPlayersEv; CCarGenerator::CheckIfWithinRangeOfAnyPlayers(void)
0x56df72: CMP             R0, #0
0x56df74: ITT NE
0x56df76: MOVNE           R0, R4; this
0x56df78: BLXNE           j__ZN13CCarGenerator20DoInternalProcessingEv; CCarGenerator::DoInternalProcessing(void)
0x56df7c: LDRH            R0, [R4,#0x18]
0x56df7e: UXTH            R1, R5
0x56df80: CMP             R0, R1
0x56df82: IT EQ
0x56df84: POPEQ           {R4,R5,R7,PC}
0x56df86: SXTH            R1, R0
0x56df88: CMP             R1, R5
0x56df8a: BLE             loc_56DFE6
0x56df8c: LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x56DF96)
0x56df8e: LSRS            R1, R1, #8
0x56df90: UXTB            R0, R0
0x56df92: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x56df94: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x56df96: LDR             R2, [R2]; CPools::ms_pVehiclePool
0x56df98: LDR             R3, [R2,#4]
0x56df9a: LDRB            R3, [R3,R1]
0x56df9c: CMP             R3, R0
0x56df9e: BNE             loc_56DFE6
0x56dfa0: MOVW            R3, #0xA2C
0x56dfa4: LDR             R0, [R2]
0x56dfa6: MLA.W           R2, R1, R3, R0
0x56dfaa: CBZ             R2, loc_56DFE6
0x56dfac: LDRB.W          R2, [R2,#0x3A]
0x56dfb0: CMP             R2, #7
0x56dfb2: BHI             locret_56DFE4
0x56dfb4: MOVW            R2, #0xA2C
0x56dfb8: MOVW            R3, #0xEA60
0x56dfbc: MLA.W           R0, R1, R2, R0
0x56dfc0: LDR             R1, [R4,#0x14]
0x56dfc2: STRH            R5, [R4,#0x18]
0x56dfc4: LDRB            R2, [R4,#0xD]
0x56dfc6: ADD             R1, R3
0x56dfc8: STR             R1, [R4,#0x14]
0x56dfca: ORR.W           R1, R2, #1
0x56dfce: STRB            R1, [R4,#0xD]
0x56dfd0: MOVS            R1, #0
0x56dfd2: STRH.W          R1, [R0,#0x4B0]
0x56dfd6: LDRSH.W         R0, [R4]
0x56dfda: CMP.W           R0, #0xFFFFFFFF
0x56dfde: ITT LE
0x56dfe0: STRHLE          R5, [R4]
0x56dfe2: POPLE           {R4,R5,R7,PC}
0x56dfe4: POP             {R4,R5,R7,PC}
0x56dfe6: STRH            R5, [R4,#0x18]
0x56dfe8: POP             {R4,R5,R7,PC}
