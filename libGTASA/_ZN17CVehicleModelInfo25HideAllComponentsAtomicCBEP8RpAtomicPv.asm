0x387efc: PUSH            {R4,R5,R7,LR}
0x387efe: ADD             R7, SP, #8
0x387f00: MOV             R4, R1
0x387f02: MOV             R5, R0
0x387f04: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x387f08: TST             R0, R4
0x387f0a: MOV.W           R1, #4
0x387f0e: IT NE
0x387f10: MOVNE           R1, #0
0x387f12: MOV             R0, R5
0x387f14: STRB            R1, [R5,#2]
0x387f16: POP             {R4,R5,R7,PC}
