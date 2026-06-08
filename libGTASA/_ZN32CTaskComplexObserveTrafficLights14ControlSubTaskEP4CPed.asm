0x4ecb6a: PUSH            {R4-R7,LR}
0x4ecb6c: ADD             R7, SP, #0xC
0x4ecb6e: PUSH.W          {R11}
0x4ecb72: MOV             R6, R1
0x4ecb74: MOV             R4, R0
0x4ecb76: BLX             j__ZN14CTrafficLights12LightForPedsEv; CTrafficLights::LightForPeds(void)
0x4ecb7a: CBZ             R0, loc_4ECB80
0x4ecb7c: LDR             R5, [R4,#8]
0x4ecb7e: B               loc_4ECB98
0x4ecb80: LDR             R0, [R4,#8]
0x4ecb82: MOVS            R2, #0
0x4ecb84: MOVS            R3, #0
0x4ecb86: MOVS            R5, #0
0x4ecb88: LDR             R1, [R0]
0x4ecb8a: LDR.W           R12, [R1,#0x1C]
0x4ecb8e: MOV             R1, R6
0x4ecb90: BLX             R12
0x4ecb92: CMP             R0, #0
0x4ecb94: IT EQ
0x4ecb96: LDREQ           R5, [R4,#8]
0x4ecb98: MOV             R0, R5
0x4ecb9a: POP.W           {R11}
0x4ecb9e: POP             {R4-R7,PC}
