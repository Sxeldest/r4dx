0x2ba894: PUSH            {R7,LR}
0x2ba896: MOV             R7, SP
0x2ba898: BLX             strcmp
0x2ba89c: MOV.W           R1, #0xFFFFFFFF
0x2ba8a0: CMP             R0, #0
0x2ba8a2: IT GT
0x2ba8a4: MOVGT           R1, #1
0x2ba8a6: MOV             R0, R1
0x2ba8a8: POP             {R7,PC}
