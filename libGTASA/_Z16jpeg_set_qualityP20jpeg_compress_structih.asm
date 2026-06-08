0x47a2e0: PUSH            {R4,R5,R7,LR}
0x47a2e2: ADD             R7, SP, #8
0x47a2e4: CMP             R1, #1
0x47a2e6: MOV             R4, R2
0x47a2e8: IT LE
0x47a2ea: MOVLE           R1, #1
0x47a2ec: MOV             R5, R0
0x47a2ee: CMP             R1, #0x64 ; 'd'
0x47a2f0: IT GE
0x47a2f2: MOVGE           R1, #0x64 ; 'd'
0x47a2f4: CMP             R1, #0x31 ; '1'
0x47a2f6: BGT             loc_47A304
0x47a2f8: MOVW            R0, #0x1388
0x47a2fc: BLX             __aeabi_uidiv
0x47a300: MOV             R1, R0
0x47a302: B               loc_47A30A
0x47a304: MOVS            R0, #0xC8
0x47a306: SUB.W           R1, R0, R1,LSL#1
0x47a30a: MOV             R0, R5
0x47a30c: MOV             R2, R4
0x47a30e: POP.W           {R4,R5,R7,LR}
0x47a312: B               _Z23jpeg_set_linear_qualityP20jpeg_compress_structih; jpeg_set_linear_quality(jpeg_compress_struct *,int,uchar)
