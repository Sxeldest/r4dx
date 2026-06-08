0x4d46d4: MOV             R2, R0
0x4d46d6: MOVS            R0, #0
0x4d46d8: CBZ             R2, locret_4D470A
0x4d46da: LDR             R1, =(dword_9FC940 - 0x4D46E0)
0x4d46dc: ADD             R1, PC; dword_9FC940
0x4d46de: LDR             R3, [R1]
0x4d46e0: CMP             R3, #0
0x4d46e2: IT EQ
0x4d46e4: BXEQ            LR
0x4d46e6: PUSH            {R7,LR}
0x4d46e8: MOV             R7, SP
0x4d46ea: LDR             R0, =(dword_6B0350 - 0x4D46F0)
0x4d46ec: ADD             R0, PC; dword_6B0350
0x4d46ee: LDR             R1, [R0]
0x4d46f0: ADDS            R1, #1
0x4d46f2: CMP             R1, R3
0x4d46f4: IT GE
0x4d46f6: MOVGE           R1, #0
0x4d46f8: STR             R1, [R0]
0x4d46fa: MOV             R0, R2
0x4d46fc: BLX             j__Z15RsSetPresetViewP8RwCamerai; RsSetPresetView(RwCamera *,int)
0x4d4700: CMP             R0, #0
0x4d4702: IT NE
0x4d4704: MOVNE           R0, #1
0x4d4706: POP.W           {R7,LR}
0x4d470a: BX              LR
