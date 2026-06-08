0x4d4714: MOV             R2, R0
0x4d4716: MOVS            R0, #0
0x4d4718: CBZ             R2, locret_4D4748
0x4d471a: LDR             R1, =(dword_9FC940 - 0x4D4720)
0x4d471c: ADD             R1, PC; dword_9FC940
0x4d471e: LDR             R3, [R1]
0x4d4720: CMP             R3, #0
0x4d4722: IT EQ
0x4d4724: BXEQ            LR
0x4d4726: PUSH            {R7,LR}
0x4d4728: MOV             R7, SP
0x4d472a: LDR             R0, =(dword_6B0350 - 0x4D4730)
0x4d472c: ADD             R0, PC; dword_6B0350
0x4d472e: LDR             R1, [R0]
0x4d4730: SUBS            R1, #1
0x4d4732: IT LT
0x4d4734: SUBLT           R1, R3, #1
0x4d4736: STR             R1, [R0]
0x4d4738: MOV             R0, R2
0x4d473a: BLX             j__Z15RsSetPresetViewP8RwCamerai; RsSetPresetView(RwCamera *,int)
0x4d473e: CMP             R0, #0
0x4d4740: IT NE
0x4d4742: MOVNE           R0, #1
0x4d4744: POP.W           {R7,LR}
0x4d4748: BX              LR
