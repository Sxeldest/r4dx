0x4806dc: PUSH            {R4,R6,R7,LR}
0x4806de: ADD             R7, SP, #8
0x4806e0: MOV             R4, R0
0x4806e2: LDR             R0, [R4]
0x4806e4: LDR             R1, [R0,#8]
0x4806e6: MOV             R0, R4
0x4806e8: BLX             R1
0x4806ea: MOV             R0, R4
0x4806ec: BLX             j__Z12jpeg_destroyP18jpeg_common_struct; jpeg_destroy(jpeg_common_struct *)
0x4806f0: MOVS            R0, #1; int
0x4806f2: BLX             exit
