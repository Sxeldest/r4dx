0x2d6b7e: PUSH            {R7,LR}
0x2d6b80: MOV             R7, SP
0x2d6b82: MOV.W           R0, #(elf_hash_bucket+0x5E); this
0x2d6b86: MOVS            R1, #2; int
0x2d6b88: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d6b8c: MOV.W           R0, #(elf_hash_bucket+0x52); this
0x2d6b90: MOVS            R1, #2; int
0x2d6b92: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d6b96: MOVW            R0, #(elf_hash_bucket+0x5D); this
0x2d6b9a: MOVS            R1, #2; int
0x2d6b9c: POP.W           {R7,LR}
0x2d6ba0: B.W             _ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
