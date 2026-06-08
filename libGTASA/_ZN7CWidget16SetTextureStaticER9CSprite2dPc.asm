0x2b3f78: PUSH            {R4-R7,LR}
0x2b3f7a: ADD             R7, SP, #0xC
0x2b3f7c: PUSH.W          {R11}
0x2b3f80: MOV             R4, R1
0x2b3f82: MOV             R5, R0
0x2b3f84: BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
0x2b3f88: MOV             R6, R0
0x2b3f8a: MOV             R0, R5; this
0x2b3f8c: MOV             R1, R4; char *
0x2b3f8e: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2b3f92: MOV             R0, R6
0x2b3f94: POP.W           {R11}
0x2b3f98: POP.W           {R4-R7,LR}
0x2b3f9c: B.W             j_j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; j_CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
