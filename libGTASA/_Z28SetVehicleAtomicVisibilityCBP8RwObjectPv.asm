0x5886cc: PUSH            {R4,R5,R7,LR}
0x5886ce: ADD             R7, SP, #8
0x5886d0: MOV             R5, R1
0x5886d2: MOV             R4, R0
0x5886d4: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x5886d8: TST.W           R0, #3
0x5886dc: BEQ             loc_5886F2
0x5886de: MOV             R0, R4
0x5886e0: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x5886e4: AND.W           R0, R0, #3
0x5886e8: MOVS            R1, #0
0x5886ea: CMP             R0, R5
0x5886ec: IT EQ
0x5886ee: MOVEQ           R1, #4
0x5886f0: STRB            R1, [R4,#2]
0x5886f2: MOV             R0, R4
0x5886f4: POP             {R4,R5,R7,PC}
