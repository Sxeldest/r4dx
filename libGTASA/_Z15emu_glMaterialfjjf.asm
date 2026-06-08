0x1ba2e4: PUSH            {R7,LR}
0x1ba2e6: MOV             R7, SP
0x1ba2e8: SUB             SP, SP, #8
0x1ba2ea: STR             R2, [SP,#0x10+var_C]
0x1ba2ec: ADD             R2, SP, #0x10+var_C; float *
0x1ba2ee: BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
0x1ba2f2: ADD             SP, SP, #8
0x1ba2f4: POP             {R7,PC}
