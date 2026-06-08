0x46f7cc: PUSH            {R4-R7,LR}
0x46f7ce: ADD             R7, SP, #0xC
0x46f7d0: PUSH.W          {R8}
0x46f7d4: MOV             R8, R2
0x46f7d6: MOV             R6, R1
0x46f7d8: MOV             R5, R0
0x46f7da: BLX             j__Z14RwCameraCreatev; RwCameraCreate(void)
0x46f7de: MOV             R4, R0
0x46f7e0: CBZ             R4, loc_46F832
0x46f7e2: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x46f7e6: MOV             R1, R0
0x46f7e8: MOV             R0, R4
0x46f7ea: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x46f7ee: MOV             R0, R5; int
0x46f7f0: MOV             R1, R6; int
0x46f7f2: MOVS            R2, #0; int
0x46f7f4: MOVS            R3, #2; int
0x46f7f6: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x46f7fa: CMP.W           R8, #0
0x46f7fe: STR             R0, [R4,#0x60]
0x46f800: BEQ             loc_46F810
0x46f802: MOV             R0, R5; int
0x46f804: MOV             R1, R6; int
0x46f806: MOVS            R2, #0; int
0x46f808: MOVS            R3, #1; int
0x46f80a: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x46f80e: STR             R0, [R4,#0x64]
0x46f810: LDR             R0, [R4,#4]
0x46f812: CBZ             R0, loc_46F832
0x46f814: LDR             R0, [R4,#0x60]
0x46f816: CMP             R0, #0
0x46f818: ITT NE
0x46f81a: LDRNE           R0, [R0]
0x46f81c: CMPNE           R0, #0
0x46f81e: BEQ             loc_46F832
0x46f820: CMP.W           R8, #0
0x46f824: BEQ             loc_46F83A
0x46f826: LDR             R0, [R4,#0x64]
0x46f828: CMP             R0, #0
0x46f82a: ITT NE
0x46f82c: LDRNE           R0, [R0]
0x46f82e: CMPNE           R0, #0
0x46f830: BNE             loc_46F83A
0x46f832: MOV             R0, R4
0x46f834: BLX             j__Z13CameraDestroyP8RwCamera; CameraDestroy(RwCamera *)
0x46f838: MOVS            R4, #0
0x46f83a: MOV             R0, R4
0x46f83c: POP.W           {R8}
0x46f840: POP             {R4-R7,PC}
