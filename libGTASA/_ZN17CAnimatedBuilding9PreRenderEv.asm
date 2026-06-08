0x280194: PUSH            {R4,R6,R7,LR}
0x280196: ADD             R7, SP, #8
0x280198: MOV             R4, R0
0x28019a: LDR             R0, [R4,#0x18]
0x28019c: CMP             R0, #0
0x28019e: IT EQ
0x2801a0: POPEQ           {R4,R6,R7,PC}
0x2801a2: MOV             R0, R4; this
0x2801a4: BLX             j__ZN7CEntity9PreRenderEv; CEntity::PreRender(void)
0x2801a8: MOV             R0, R4; this
0x2801aa: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x2801ae: MOV             R0, R4; this
0x2801b0: POP.W           {R4,R6,R7,LR}
0x2801b4: B.W             j_j__ZN7CEntity13UpdateRpHAnimEv; j_CEntity::UpdateRpHAnim(void)
