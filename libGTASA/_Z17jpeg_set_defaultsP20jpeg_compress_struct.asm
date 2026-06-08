0x47a314: PUSH            {R4,R5,R7,LR}
0x47a316: ADD             R7, SP, #8
0x47a318: MOV             R4, R0
0x47a31a: LDR             R0, [R4,#0x14]
0x47a31c: CMP             R0, #0x64 ; 'd'
0x47a31e: BEQ             loc_47A334
0x47a320: LDR             R0, [R4]
0x47a322: MOVS            R1, #0x14
0x47a324: STR             R1, [R0,#0x14]
0x47a326: LDR             R0, [R4]
0x47a328: LDR             R1, [R4,#0x14]
0x47a32a: STR             R1, [R0,#0x18]
0x47a32c: LDR             R0, [R4]
0x47a32e: LDR             R1, [R0]
0x47a330: MOV             R0, R4
0x47a332: BLX             R1
0x47a334: LDR             R0, [R4,#0x44]
0x47a336: CBNZ            R0, loc_47A348
0x47a338: LDR             R0, [R4,#4]
0x47a33a: MOVS            R1, #0
0x47a33c: MOV.W           R2, #0x150
0x47a340: LDR             R3, [R0]
0x47a342: MOV             R0, R4
0x47a344: BLX             R3
0x47a346: STR             R0, [R4,#0x44]
0x47a348: MOVS            R0, #8
0x47a34a: MOVS            R1, #0x32 ; '2'
0x47a34c: STR             R0, [R4,#0x38]
0x47a34e: MOV             R0, R4
0x47a350: MOVS            R2, #1
0x47a352: MOVS            R5, #1
0x47a354: BLX             j__Z23jpeg_set_linear_qualityP20jpeg_compress_structih; jpeg_set_linear_quality(jpeg_compress_struct *,int,uchar)
0x47a358: LDR             R2, =(unk_61D3B0 - 0x47A366)
0x47a35a: ADD.W           R1, R4, #0x58 ; 'X'; int
0x47a35e: LDR             R3, =(unk_61D3C1 - 0x47A368)
0x47a360: MOV             R0, R4; int
0x47a362: ADD             R2, PC; unk_61D3B0 ; int
0x47a364: ADD             R3, PC; unk_61D3C1 ; void *
0x47a366: BL              sub_47A910
0x47a36a: LDR             R2, =(unk_61D3EA - 0x47A378)
0x47a36c: ADD.W           R1, R4, #0x68 ; 'h'; int
0x47a370: LDR             R3, =(unk_61D3FB - 0x47A37A)
0x47a372: MOV             R0, R4; int
0x47a374: ADD             R2, PC; unk_61D3EA ; int
0x47a376: ADD             R3, PC; unk_61D3FB ; void *
0x47a378: BL              sub_47A910
0x47a37c: LDR             R2, =(unk_61D3CD - 0x47A38A)
0x47a37e: ADD.W           R1, R4, #0x5C ; '\'; int
0x47a382: LDR             R3, =(unk_61D3DE - 0x47A38C)
0x47a384: MOV             R0, R4; int
0x47a386: ADD             R2, PC; unk_61D3CD ; int
0x47a388: ADD             R3, PC; unk_61D3DE ; void *
0x47a38a: BL              sub_47A910
0x47a38e: LDR             R2, =(unk_61D49D - 0x47A39C)
0x47a390: ADD.W           R1, R4, #0x6C ; 'l'; int
0x47a394: LDR             R3, =(unk_61D4AE - 0x47A39E)
0x47a396: MOV             R0, R4; int
0x47a398: ADD             R2, PC; unk_61D49D ; int
0x47a39a: ADD             R3, PC; unk_61D4AE ; void *
0x47a39c: BL              sub_47A910
0x47a3a0: MOVS            R0, #0
0x47a3a2: MOV.W           R1, #0x1010101
0x47a3a6: STR             R0, [R4,#0x78]
0x47a3a8: MOVS            R2, #5
0x47a3aa: STR.W           R1, [R4,#0x88]
0x47a3ae: MOV.W           R1, #0x5050505
0x47a3b2: STR.W           R1, [R4,#0x98]
0x47a3b6: MOVW            R1, #0x101
0x47a3ba: STRB.W          R2, [R4,#0x9C]
0x47a3be: VMOV.I32        Q8, #0
0x47a3c2: STRH.W          R0, [R4,#0x7C]
0x47a3c6: ADD.W           R3, R4, #0xB3
0x47a3ca: STRH.W          R1, [R4,#0x8C]
0x47a3ce: STRB.W          R2, [R4,#0x9D]
0x47a3d2: STRB.W          R5, [R4,#0x8E]
0x47a3d6: STRB.W          R2, [R4,#0x9E]
0x47a3da: STRB.W          R5, [R4,#0x8F]
0x47a3de: STRB.W          R2, [R4,#0x9F]
0x47a3e2: STRB.W          R5, [R4,#0x90]
0x47a3e6: STRB.W          R2, [R4,#0xA0]
0x47a3ea: STR.W           R0, [R4,#0x7E]
0x47a3ee: STRB.W          R5, [R4,#0x91]
0x47a3f2: STRB.W          R2, [R4,#0xA1]
0x47a3f6: STRB.W          R0, [R4,#0x82]
0x47a3fa: STRB.W          R2, [R4,#0xA2]
0x47a3fe: STRB.W          R5, [R4,#0x92]
0x47a402: STRB.W          R0, [R4,#0x83]
0x47a406: STRB.W          R5, [R4,#0x93]
0x47a40a: STRB.W          R2, [R4,#0xA3]
0x47a40e: STRB.W          R0, [R4,#0x84]
0x47a412: STRB.W          R5, [R4,#0x94]
0x47a416: STRB.W          R2, [R4,#0xA4]
0x47a41a: STRB.W          R0, [R4,#0x85]
0x47a41e: STRB.W          R5, [R4,#0x95]
0x47a422: STRB.W          R2, [R4,#0xA5]
0x47a426: STRB.W          R0, [R4,#0x86]
0x47a42a: STRB.W          R5, [R4,#0x96]
0x47a42e: STRB.W          R2, [R4,#0xA6]
0x47a432: STRB.W          R0, [R4,#0x87]
0x47a436: STRB.W          R5, [R4,#0x97]
0x47a43a: STRB.W          R2, [R4,#0xA7]
0x47a43e: STRB.W          R0, [R4,#0xB2]
0x47a442: STRH.W          R0, [R4,#0xB0]
0x47a446: LDR             R2, [R4,#0x38]
0x47a448: VST1.8          {D16-D17}, [R3]
0x47a44c: CMP             R2, #8
0x47a44e: STRB.W          R0, [R4,#0xC3]
0x47a452: STRD.W          R0, R0, [R4,#0xA8]
0x47a456: STRH.W          R1, [R4,#0xC5]
0x47a45a: STRB.W          R0, [R4,#0xC7]
0x47a45e: STRH.W          R5, [R4,#0xC8]
0x47a462: STRH.W          R5, [R4,#0xCA]
0x47a466: IT GT
0x47a468: MOVGT           R0, #1
0x47a46a: STRB.W          R0, [R4,#0xB2]
0x47a46e: MOV             R0, R4
0x47a470: POP.W           {R4,R5,R7,LR}
0x47a474: B               _Z23jpeg_default_colorspaceP20jpeg_compress_struct; jpeg_default_colorspace(jpeg_compress_struct *)
