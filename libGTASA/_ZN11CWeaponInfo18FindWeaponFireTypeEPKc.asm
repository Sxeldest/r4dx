0x474d48: PUSH            {R4,R6,R7,LR}
0x474d4a: ADD             R7, SP, #8
0x474d4c: ADR             R1, aMelee; "MELEE"
0x474d4e: MOV             R4, R0
0x474d50: BLX             strcmp
0x474d54: CBZ             R0, loc_474D92
0x474d56: ADR             R1, aInstantHit; "INSTANT_HIT"
0x474d58: MOV             R0, R4; char *
0x474d5a: BLX             strcmp
0x474d5e: CBZ             R0, loc_474D96
0x474d60: ADR             R1, aProjectile; "PROJECTILE"
0x474d62: MOV             R0, R4; char *
0x474d64: BLX             strcmp
0x474d68: CBZ             R0, loc_474D9A
0x474d6a: ADR             R1, aAreaEffect; "AREA_EFFECT"
0x474d6c: MOV             R0, R4; char *
0x474d6e: BLX             strcmp
0x474d72: CBZ             R0, loc_474D9E
0x474d74: ADR             R1, aCamera; "CAMERA"
0x474d76: MOV             R0, R4; char *
0x474d78: BLX             strcmp
0x474d7c: CBZ             R0, loc_474DA2
0x474d7e: ADR             R1, aUse; "USE"
0x474d80: MOV             R0, R4; char *
0x474d82: BLX             strcmp
0x474d86: MOV             R1, R0
0x474d88: MOVS            R0, #1
0x474d8a: CMP             R1, #0
0x474d8c: IT EQ
0x474d8e: MOVEQ           R0, #5
0x474d90: POP             {R4,R6,R7,PC}
0x474d92: MOVS            R0, #0
0x474d94: POP             {R4,R6,R7,PC}
0x474d96: MOVS            R0, #1
0x474d98: POP             {R4,R6,R7,PC}
0x474d9a: MOVS            R0, #2
0x474d9c: POP             {R4,R6,R7,PC}
0x474d9e: MOVS            R0, #3
0x474da0: POP             {R4,R6,R7,PC}
0x474da2: MOVS            R0, #4
0x474da4: POP             {R4,R6,R7,PC}
