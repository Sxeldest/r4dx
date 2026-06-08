0x215a78: PUSH            {R4-R7,LR}
0x215a7a: ADD             R7, SP, #0xC
0x215a7c: PUSH.W          {R11}
0x215a80: MOV             R5, R0
0x215a82: MOVS            R0, #0; int
0x215a84: MOVS            R1, #0; int
0x215a86: MOVS            R2, #0; unsigned int
0x215a88: MOVS            R6, #0
0x215a8a: BLX             j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
0x215a8e: MOV             R4, R0
0x215a90: CMP             R4, #0
0x215a92: ITTTT NE
0x215a94: VMOVNE          S0, R5
0x215a98: LDRNE           R0, [R4,#0x60]
0x215a9a: STRDNE.W        R6, R6, [R0,#4]
0x215a9e: STRNE           R6, [R0,#0xC]
0x215aa0: IT NE
0x215aa2: VSTRNE          S0, [R0,#0x10]
0x215aa6: MOV             R0, R4
0x215aa8: BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x215aac: CBNZ            R0, loc_215AB6
0x215aae: MOV             R0, R4
0x215ab0: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x215ab4: MOVS            R4, #0
0x215ab6: MOV             R0, R4
0x215ab8: POP.W           {R11}
0x215abc: POP             {R4-R7,PC}
