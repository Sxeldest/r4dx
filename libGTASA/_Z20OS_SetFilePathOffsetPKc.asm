0x2669d8: PUSH            {R4,R6,R7,LR}
0x2669da: ADD             R7, SP, #8
0x2669dc: MOV             R4, R0
0x2669de: LDR             R0, =(BasePath_ptr - 0x2669E4)
0x2669e0: ADD             R0, PC; BasePath_ptr
0x2669e2: LDR             R0, [R0]; BasePath
0x2669e4: LDR             R0, [R0]; p
0x2669e6: CMP             R0, #0
0x2669e8: IT NE
0x2669ea: BLXNE           free
0x2669ee: MOV             R0, R4; char *
0x2669f0: BLX             j_strdup
0x2669f4: LDR             R1, =(BasePath_ptr - 0x2669FA)
0x2669f6: ADD             R1, PC; BasePath_ptr
0x2669f8: LDR             R1, [R1]; BasePath
0x2669fa: STR             R0, [R1]
0x2669fc: POP             {R4,R6,R7,PC}
