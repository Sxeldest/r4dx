0x1bbb4c: PUSH            {R4,R5,R7,LR}
0x1bbb4e: ADD             R7, SP, #8
0x1bbb50: LDR             R0, =(gradeBlur_ptr - 0x1BBB60)
0x1bbb52: MOVS            R4, #0xBF800000
0x1bbb58: MOV.W           R1, #0x3F800000; float
0x1bbb5c: ADD             R0, PC; gradeBlur_ptr
0x1bbb5e: LDR             R5, [R0]; gradeBlur
0x1bbb60: MOV             R0, R4; float
0x1bbb62: LDR             R2, [R5]; float
0x1bbb64: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bbb68: MOVS            R0, #0; float
0x1bbb6a: MOV.W           R1, #0x3F800000; float
0x1bbb6e: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bbb72: LDR             R2, [R5]; float
0x1bbb74: MOV.W           R0, #0x3F800000; float
0x1bbb78: MOV.W           R1, #0x3F800000; float
0x1bbb7c: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bbb80: MOV.W           R0, #0x3F800000; float
0x1bbb84: MOV.W           R1, #0x3F800000; float
0x1bbb88: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bbb8c: LDR             R2, [R5]; float
0x1bbb8e: MOV             R0, R4; float
0x1bbb90: MOV             R1, R4; float
0x1bbb92: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bbb96: MOVS            R0, #0; float
0x1bbb98: MOVS            R1, #0; float
0x1bbb9a: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bbb9e: LDR             R2, [R5]; float
0x1bbba0: MOV.W           R0, #0x3F800000; float
0x1bbba4: MOV             R1, R4; float
0x1bbba6: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bbbaa: MOV.W           R0, #0x3F800000; float
0x1bbbae: MOVS            R1, #0; float
0x1bbbb0: POP.W           {R4,R5,R7,LR}
0x1bbbb4: B.W             j_j__Z16emu_glTexCoord2fff; j_emu_glTexCoord2f(float,float)
