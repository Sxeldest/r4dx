0x4a4bfa: PUSH            {R4,R5,R7,LR}
0x4a4bfc: ADD             R7, SP, #8
0x4a4bfe: MOV             R4, R1
0x4a4c00: MOV             R5, R0
0x4a4c02: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x4a4c06: CMP             R0, R4
0x4a4c08: MOV.W           R1, #0
0x4a4c0c: IT EQ
0x4a4c0e: MOVEQ           R1, #4
0x4a4c10: MOV             R0, R5
0x4a4c12: STRB            R1, [R5,#2]
0x4a4c14: POP             {R4,R5,R7,PC}
