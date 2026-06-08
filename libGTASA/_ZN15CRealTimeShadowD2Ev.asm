0x5b7bb2: PUSH            {R4-R7,LR}
0x5b7bb4: ADD             R7, SP, #0xC
0x5b7bb6: PUSH.W          {R11}
0x5b7bba: MOV             R4, R0
0x5b7bbc: LDR             R5, [R4,#8]
0x5b7bbe: CBZ             R5, loc_5B7BD0
0x5b7bc0: MOV             R0, R5; this
0x5b7bc2: BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
0x5b7bc6: MOV             R0, R5; void *
0x5b7bc8: BLX.W           _ZdlPv; operator delete(void *)
0x5b7bcc: MOVS            R0, #0
0x5b7bce: STR             R0, [R4,#8]
0x5b7bd0: MOV.W           R0, #0xFFFFFFFF
0x5b7bd4: MOVS            R6, #0
0x5b7bd6: STR             R0, [R4,#0x18]
0x5b7bd8: LDR             R0, [R4,#0x1C]
0x5b7bda: STR             R6, [R4]
0x5b7bdc: CBZ             R0, loc_5B7BF4
0x5b7bde: MOVS            R1, #0
0x5b7be0: LDR             R5, [R0,#4]
0x5b7be2: BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x5b7be6: MOV             R0, R5
0x5b7be8: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5b7bec: LDR             R0, [R4,#0x1C]
0x5b7bee: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5b7bf2: STR             R6, [R4,#0x1C]
0x5b7bf4: MOV             R0, R4
0x5b7bf6: POP.W           {R11}
0x5b7bfa: POP             {R4-R7,PC}
