0x216f74: PUSH            {R4,R6,R7,LR}
0x216f76: ADD             R7, SP, #8
0x216f78: MOV             R4, R0
0x216f7a: LDR             R0, =(dword_683B90 - 0x216F82)
0x216f7c: MOV             R1, R4
0x216f7e: ADD             R0, PC; dword_683B90
0x216f80: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x216f84: MOV             R0, R4; void *
0x216f86: BLX             j__Z29_rwObjectHasFrameReleaseFramePv; _rwObjectHasFrameReleaseFrame(void *)
0x216f8a: LDR             R0, =(RwEngineInstance_ptr - 0x216F92)
0x216f8c: LDR             R1, =(dword_6BD5C8 - 0x216F94)
0x216f8e: ADD             R0, PC; RwEngineInstance_ptr
0x216f90: ADD             R1, PC; dword_6BD5C8
0x216f92: LDR             R0, [R0]; RwEngineInstance
0x216f94: LDR             R1, [R1]
0x216f96: LDR             R2, [R0]
0x216f98: LDR             R0, [R2,R1]
0x216f9a: MOV             R1, R4
0x216f9c: LDR.W           R2, [R2,#0x140]
0x216fa0: BLX             R2
0x216fa2: MOVS            R0, #1
0x216fa4: POP             {R4,R6,R7,PC}
