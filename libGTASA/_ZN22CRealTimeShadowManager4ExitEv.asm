0x5b82ac: PUSH            {R4-R7,LR}
0x5b82ae: ADD             R7, SP, #0xC
0x5b82b0: PUSH.W          {R8-R10}
0x5b82b4: MOV             R8, R0
0x5b82b6: LDRB.W          R0, [R8]
0x5b82ba: CBZ             R0, loc_5B8326
0x5b82bc: MOVS            R4, #1
0x5b82be: MOV.W           R9, #0
0x5b82c2: MOV.W           R10, #0xFFFFFFFF
0x5b82c6: LDR.W           R5, [R8,R4,LSL#2]
0x5b82ca: CBZ             R5, loc_5B8306
0x5b82cc: LDR             R6, [R5,#8]
0x5b82ce: CBZ             R6, loc_5B82E0
0x5b82d0: MOV             R0, R6; this
0x5b82d2: BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
0x5b82d6: MOV             R0, R6; void *
0x5b82d8: BLX.W           _ZdlPv; operator delete(void *)
0x5b82dc: STR.W           R9, [R5,#8]
0x5b82e0: STR.W           R10, [R5,#0x18]
0x5b82e4: LDR             R0, [R5,#0x1C]
0x5b82e6: STR.W           R9, [R5]
0x5b82ea: CBZ             R0, loc_5B8300
0x5b82ec: MOVS            R1, #0
0x5b82ee: LDR             R6, [R0,#4]
0x5b82f0: BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x5b82f4: MOV             R0, R6
0x5b82f6: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5b82fa: LDR             R0, [R5,#0x1C]
0x5b82fc: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5b8300: MOV             R0, R5; void *
0x5b8302: BLX.W           _ZdlPv; operator delete(void *)
0x5b8306: STR.W           R9, [R8,R4,LSL#2]
0x5b830a: ADDS            R4, #1
0x5b830c: CMP             R4, #0x29 ; ')'
0x5b830e: BNE             loc_5B82C6
0x5b8310: ADD.W           R0, R8, #0xA8; this
0x5b8314: BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
0x5b8318: ADD.W           R0, R8, #0xB0; this
0x5b831c: BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
0x5b8320: MOVS            R0, #0
0x5b8322: STRB.W          R0, [R8]
0x5b8326: POP.W           {R8-R10}
0x5b832a: POP             {R4-R7,PC}
