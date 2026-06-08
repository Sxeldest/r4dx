0x1c50be: PUSH            {R4-R7,LR}
0x1c50c0: ADD             R7, SP, #0xC
0x1c50c2: PUSH.W          {R11}
0x1c50c6: MOV             R4, R0
0x1c50c8: ADD.W           R6, R4, R1,LSL#2
0x1c50cc: MOV             R5, R2
0x1c50ce: LDR.W           R0, [R6,#8]!
0x1c50d2: CMP             R0, #0
0x1c50d4: IT NE
0x1c50d6: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c50da: STR             R5, [R6]
0x1c50dc: CMP             R5, #0
0x1c50de: ITTT NE
0x1c50e0: LDRNE           R0, [R5,#0x54]
0x1c50e2: ADDNE           R0, #1
0x1c50e4: STRNE           R0, [R5,#0x54]
0x1c50e6: MOV             R0, R4
0x1c50e8: POP.W           {R11}
0x1c50ec: POP             {R4-R7,PC}
