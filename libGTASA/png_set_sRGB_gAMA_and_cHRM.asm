0x2023b0: PUSH            {R4,R5,R7,LR}
0x2023b2: ADD             R7, SP, #8
0x2023b4: MOV             R5, R0
0x2023b6: CMP             R5, #0
0x2023b8: MOV             R4, R1
0x2023ba: IT NE
0x2023bc: CMPNE           R4, #0
0x2023be: BEQ             locret_2023E6
0x2023c0: ADD.W           R1, R4, #0x28 ; '('
0x2023c4: MOV             R0, R5
0x2023c6: BLX             j_png_colorspace_set_sRGB
0x2023ca: CMP             R0, #0
0x2023cc: MOV             R1, R4
0x2023ce: ITTT NE
0x2023d0: LDRHNE.W        R0, [R4,#0x72]
0x2023d4: ORRNE.W         R0, R0, #0x18
0x2023d8: STRHNE.W        R0, [R4,#0x72]
0x2023dc: MOV             R0, R5
0x2023de: POP.W           {R4,R5,R7,LR}
0x2023e2: B.W             j_j_png_colorspace_sync_info
0x2023e6: POP             {R4,R5,R7,PC}
