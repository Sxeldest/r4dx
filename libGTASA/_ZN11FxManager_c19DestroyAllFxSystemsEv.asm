0x36d196: PUSH            {R4,R5,R7,LR}
0x36d198: ADD             R7, SP, #8
0x36d19a: MOV             R4, R0
0x36d19c: LDR             R1, [R4,#0xC]; FxSystem_c *
0x36d19e: CMP             R1, #0
0x36d1a0: IT EQ
0x36d1a2: POPEQ           {R4,R5,R7,PC}
0x36d1a4: MOV             R0, R4; this
0x36d1a6: LDR             R5, [R1,#4]
0x36d1a8: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x36d1ac: CMP             R5, #0
0x36d1ae: MOV             R1, R5
0x36d1b0: BNE             loc_36D1A4
0x36d1b2: POP             {R4,R5,R7,PC}
