0x5e4d94: PUSH            {R4,R6,R7,LR}
0x5e4d96: ADD             R7, SP, #8
0x5e4d98: LDR             R0, =(Scene_ptr - 0x5E4D9E)
0x5e4d9a: ADD             R0, PC; Scene_ptr
0x5e4d9c: LDR             R0, [R0]; Scene
0x5e4d9e: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5e4da0: BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x5e4da4: CMP             R0, #0
0x5e4da6: ITTT NE
0x5e4da8: MOVNE           R4, #1
0x5e4daa: MOVNE           R0, R4
0x5e4dac: POPNE           {R4,R6,R7,PC}
0x5e4dae: MOVS            R0, #0x26 ; '&'
0x5e4db0: MOVS            R1, #0
0x5e4db2: MOVS            R4, #0
0x5e4db4: BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
0x5e4db8: MOV             R0, R4
0x5e4dba: POP             {R4,R6,R7,PC}
