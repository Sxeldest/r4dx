0x458120: PUSH            {R4-R7,LR}
0x458122: ADD             R7, SP, #0xC
0x458124: PUSH.W          {R11}
0x458128: MOV             R5, R0
0x45812a: ADD.W           R2, R5, #0xC
0x45812e: MOV             R4, R1
0x458130: LDM             R2, {R0-R2}; int
0x458132: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x458136: MOV             R6, R0
0x458138: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x45813c: MOV             R0, R6
0x45813e: MOV             R1, R5
0x458140: BLX             j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
0x458144: MOV             R0, R6
0x458146: MOV             R1, R4
0x458148: BLX             j__Z15RtPNGImageWriteP7RwImagePKc; RtPNGImageWrite(RwImage *,char const*)
0x45814c: MOV             R0, R6
0x45814e: POP.W           {R11}
0x458152: POP.W           {R4-R7,LR}
0x458156: B.W             sub_19ED54
