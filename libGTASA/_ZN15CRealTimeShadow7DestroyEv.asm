0x5b7bfc: PUSH            {R4-R7,LR}
0x5b7bfe: ADD             R7, SP, #0xC
0x5b7c00: PUSH.W          {R11}
0x5b7c04: MOV             R4, R0
0x5b7c06: LDR             R5, [R4,#8]
0x5b7c08: CBZ             R5, loc_5B7C1A
0x5b7c0a: MOV             R0, R5; this
0x5b7c0c: BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
0x5b7c10: MOV             R0, R5; void *
0x5b7c12: BLX.W           _ZdlPv; operator delete(void *)
0x5b7c16: MOVS            R0, #0
0x5b7c18: STR             R0, [R4,#8]
0x5b7c1a: MOV.W           R0, #0xFFFFFFFF
0x5b7c1e: MOVS            R6, #0
0x5b7c20: STR             R0, [R4,#0x18]
0x5b7c22: LDR             R0, [R4,#0x1C]
0x5b7c24: STR             R6, [R4]
0x5b7c26: CBZ             R0, loc_5B7C3E
0x5b7c28: MOVS            R1, #0
0x5b7c2a: LDR             R5, [R0,#4]
0x5b7c2c: BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x5b7c30: MOV             R0, R5
0x5b7c32: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5b7c36: LDR             R0, [R4,#0x1C]
0x5b7c38: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5b7c3c: STR             R6, [R4,#0x1C]
0x5b7c3e: POP.W           {R11}
0x5b7c42: POP             {R4-R7,PC}
