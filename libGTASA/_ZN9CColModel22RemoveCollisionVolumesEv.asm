0x2e1a88: PUSH            {R4,R6,R7,LR}
0x2e1a8a: ADD             R7, SP, #8
0x2e1a8c: MOV             R4, R0
0x2e1a8e: LDR             R0, [R4,#0x2C]
0x2e1a90: CMP             R0, #0
0x2e1a92: IT EQ
0x2e1a94: POPEQ           {R4,R6,R7,PC}
0x2e1a96: LDRB.W          R1, [R4,#0x29]
0x2e1a9a: TST.W           R1, #4
0x2e1a9e: BEQ             loc_2E1ADC
0x2e1aa0: LDR             R1, [R0,#0x14]
0x2e1aa2: CBZ             R1, loc_2E1AAC
0x2e1aa4: MOV             R0, R1; p
0x2e1aa6: BLX             free
0x2e1aaa: LDR             R0, [R4,#0x2C]
0x2e1aac: LDR             R1, [R0,#0x18]
0x2e1aae: CBZ             R1, loc_2E1AB8
0x2e1ab0: MOV             R0, R1; p
0x2e1ab2: BLX             free
0x2e1ab6: LDR             R0, [R4,#0x2C]
0x2e1ab8: LDR             R1, [R0,#0x28]
0x2e1aba: CBZ             R1, loc_2E1AC4
0x2e1abc: MOV             R0, R1; p
0x2e1abe: BLX             free
0x2e1ac2: LDR             R0, [R4,#0x2C]
0x2e1ac4: LDR             R1, [R0,#0x2C]
0x2e1ac6: CBZ             R1, loc_2E1AD0
0x2e1ac8: MOV             R0, R1; p
0x2e1aca: BLX             free
0x2e1ace: LDR             R0, [R4,#0x2C]; this
0x2e1ad0: LDRB.W          R1, [R4,#0x29]
0x2e1ad4: BIC.W           R1, R1, #4
0x2e1ad8: STRB.W          R1, [R4,#0x29]
0x2e1adc: LSLS            R1, R1, #0x1E; CCollisionData *
0x2e1ade: BMI             loc_2E1AF0
0x2e1ae0: BLX             j__ZN14CCollisionData22RemoveCollisionVolumesEv; CCollisionData::RemoveCollisionVolumes(void)
0x2e1ae4: LDR             R0, [R4,#0x2C]; void *
0x2e1ae6: CMP             R0, #0
0x2e1ae8: IT NE
0x2e1aea: BLXNE           _ZdlPv; operator delete(void *)
0x2e1aee: B               loc_2E1AFA
0x2e1af0: BLX             j__ZN10CCollision20RemoveTrianglePlanesEP14CCollisionData; CCollision::RemoveTrianglePlanes(CCollisionData *)
0x2e1af4: LDR             R0, [R4,#0x2C]; this
0x2e1af6: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1afa: MOVS            R0, #0
0x2e1afc: STR             R0, [R4,#0x2C]
0x2e1afe: POP             {R4,R6,R7,PC}
