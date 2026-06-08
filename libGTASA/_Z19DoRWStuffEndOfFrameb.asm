0x3f5b20: PUSH            {R4,R6,R7,LR}
0x3f5b22: ADD             R7, SP, #8
0x3f5b24: MOV             R4, R0
0x3f5b26: BLX             j__ZN6CDebug22DebugDisplayTextBufferEv; CDebug::DebugDisplayTextBuffer(void)
0x3f5b2a: BLX             j__Z16FlushObrsPrintfsv; FlushObrsPrintfs(void)
0x3f5b2e: LDR             R0, =(Scene_ptr - 0x3F5B34)
0x3f5b30: ADD             R0, PC; Scene_ptr
0x3f5b32: LDR             R0, [R0]; Scene
0x3f5b34: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3f5b36: BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x3f5b3a: CMP             R4, #0
0x3f5b3c: IT NE
0x3f5b3e: POPNE           {R4,R6,R7,PC}
0x3f5b40: LDR             R0, =(Scene_ptr - 0x3F5B46)
0x3f5b42: ADD             R0, PC; Scene_ptr
0x3f5b44: LDR             R0, [R0]; Scene
0x3f5b46: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3f5b48: POP.W           {R4,R6,R7,LR}
0x3f5b4c: B.W             sub_18EEB0
