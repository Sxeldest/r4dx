0x5c3134: PUSH            {R4-R7,LR}
0x5c3136: ADD             R7, SP, #0xC
0x5c3138: PUSH.W          {R11}
0x5c313c: MOV             R4, R0
0x5c313e: MOVS            R6, #0
0x5c3140: STR             R6, [R4,#0x60]
0x5c3142: MOVW            R1, #0x101
0x5c3146: LDR             R0, [R4,#0x48]
0x5c3148: STRD.W          R1, R6, [R4,#0x50]
0x5c314c: LDR             R5, [R0,#4]
0x5c314e: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x5c3152: MOV             R0, R5
0x5c3154: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5c3158: STR             R6, [R4,#0x48]
0x5c315a: POP.W           {R11}
0x5c315e: POP             {R4-R7,PC}
