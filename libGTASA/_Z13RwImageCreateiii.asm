0x1d8ea0: PUSH            {R4-R7,LR}
0x1d8ea2: ADD             R7, SP, #0xC
0x1d8ea4: PUSH.W          {R8}
0x1d8ea8: MOV             R6, R0
0x1d8eaa: LDR             R0, =(RwEngineInstance_ptr - 0x1D8EB4)
0x1d8eac: MOV             R5, R1
0x1d8eae: LDR             R1, =(dword_6BCF04 - 0x1D8EB8)
0x1d8eb0: ADD             R0, PC; RwEngineInstance_ptr
0x1d8eb2: MOV             R8, R2
0x1d8eb4: ADD             R1, PC; dword_6BCF04
0x1d8eb6: LDR             R0, [R0]; RwEngineInstance
0x1d8eb8: LDR             R1, [R1]
0x1d8eba: LDR             R2, [R0]
0x1d8ebc: LDR             R0, [R2,R1]
0x1d8ebe: LDR.W           R1, [R2,#0x13C]
0x1d8ec2: BLX             R1
0x1d8ec4: MOV             R4, R0
0x1d8ec6: MOVS            R0, #0
0x1d8ec8: CBZ             R4, loc_1D8EE4
0x1d8eca: LDR             R1, =(dword_682580 - 0x1D8ED4)
0x1d8ecc: STRD.W          R0, R0, [R4,#0x14]
0x1d8ed0: ADD             R1, PC; dword_682580
0x1d8ed2: STRD.W          R0, R6, [R4]
0x1d8ed6: STRD.W          R5, R8, [R4,#8]
0x1d8eda: MOV             R0, R1
0x1d8edc: MOV             R1, R4
0x1d8ede: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1d8ee2: MOV             R0, R4
0x1d8ee4: POP.W           {R8}
0x1d8ee8: POP             {R4-R7,PC}
