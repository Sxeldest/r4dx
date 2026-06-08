0x1daf10: PUSH            {R4-R7,LR}
0x1daf12: ADD             R7, SP, #0xC
0x1daf14: PUSH.W          {R11}
0x1daf18: MOV             R5, R0
0x1daf1a: MOV             R0, R1; int
0x1daf1c: MOV             R1, R2; int
0x1daf1e: MOVS            R2, #0x20 ; ' '; int
0x1daf20: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1daf24: MOV             R4, R0
0x1daf26: CBZ             R4, loc_1DAF8A
0x1daf28: MOV             R0, R4
0x1daf2a: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1daf2e: CBZ             R0, loc_1DAF84
0x1daf30: LDR             R0, [R5,#0xC]
0x1daf32: CMP             R0, #0x20 ; ' '
0x1daf34: BNE             loc_1DAF42
0x1daf36: MOV             R0, R4
0x1daf38: MOV             R1, R5
0x1daf3a: BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
0x1daf3e: CBNZ            R4, loc_1DAF8C
0x1daf40: B               loc_1DAF7E
0x1daf42: LDRD.W          R0, R1, [R5,#4]; int
0x1daf46: MOVS            R2, #0x20 ; ' '; int
0x1daf48: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1daf4c: MOV             R6, R0
0x1daf4e: CBZ             R6, loc_1DAF7E
0x1daf50: MOV             R0, R6
0x1daf52: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1daf56: CBZ             R0, loc_1DAF78
0x1daf58: MOV             R0, R6
0x1daf5a: MOV             R1, R5
0x1daf5c: BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
0x1daf60: MOV             R0, R4
0x1daf62: MOV             R1, R6
0x1daf64: BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
0x1daf68: MOV             R0, R6
0x1daf6a: BLX             j__Z17RwImageFreePixelsP7RwImage; RwImageFreePixels(RwImage *)
0x1daf6e: MOV             R0, R6
0x1daf70: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1daf74: CBNZ            R4, loc_1DAF8C
0x1daf76: B               loc_1DAF7E
0x1daf78: MOV             R0, R6
0x1daf7a: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1daf7e: MOV             R0, R4
0x1daf80: BLX             j__Z17RwImageFreePixelsP7RwImage; RwImageFreePixels(RwImage *)
0x1daf84: MOV             R0, R4
0x1daf86: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1daf8a: MOVS            R4, #0
0x1daf8c: MOV             R0, R4
0x1daf8e: POP.W           {R11}
0x1daf92: POP             {R4-R7,PC}
