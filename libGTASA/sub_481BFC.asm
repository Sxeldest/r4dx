0x481bfc: PUSH            {R4,R5,R7,LR}
0x481bfe: ADD             R7, SP, #8
0x481c00: MOVS            R1, #1
0x481c02: MOV             R4, R0
0x481c04: BL              sub_481B0E
0x481c08: MOV             R0, R4
0x481c0a: MOVS            R1, #0
0x481c0c: MOVS            R5, #0
0x481c0e: BL              sub_481B0E
0x481c12: LDR             R1, [R4,#4]; this
0x481c14: MOV             R0, R4; int
0x481c16: MOVS            R2, #0x54 ; 'T'
0x481c18: BLX             j__Z15jpeg_free_smallP18jpeg_common_structPvj; jpeg_free_small(jpeg_common_struct *,void *,uint)
0x481c1c: STR             R5, [R4,#4]
0x481c1e: MOV             R0, R4
0x481c20: POP.W           {R4,R5,R7,LR}
0x481c24: B.W             j_j__Z13jpeg_mem_termP18jpeg_common_struct; j_jpeg_mem_term(jpeg_common_struct *)
