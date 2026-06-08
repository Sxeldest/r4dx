0x3d9f8c: PUSH            {R7,LR}
0x3d9f8e: MOV             R7, SP
0x3d9f90: MOVW            R2, #:lower16:(elf_hash_chain+0xFE97)
0x3d9f94: MOVS            R1, #0
0x3d9f96: MOVT            R2, #:upper16:(elf_hash_chain+0xFE97)
0x3d9f9a: STR.W           R1, [R0,#0x7B8]
0x3d9f9e: STR.W           R2, [R0,#0x7BC]
0x3d9fa2: STRH.W          R1, [R0,#0x7B4]
0x3d9fa6: MOV.W           R0, #0xFFFFFFFF; int
0x3d9faa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d9fae: CMP             R0, #0
0x3d9fb0: IT EQ
0x3d9fb2: POPEQ           {R7,PC}
0x3d9fb4: MOV.W           R0, #0xFFFFFFFF; int
0x3d9fb8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d9fbc: LDR.W           R0, [R0,#0x44C]
0x3d9fc0: CMP             R0, #0xC
0x3d9fc2: BNE             locret_3D9FD6
0x3d9fc4: MOV.W           R0, #0xFFFFFFFF; int
0x3d9fc8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d9fcc: MOVS            R1, #1
0x3d9fce: POP.W           {R7,LR}
0x3d9fd2: B.W             sub_18D928
0x3d9fd6: POP             {R7,PC}
