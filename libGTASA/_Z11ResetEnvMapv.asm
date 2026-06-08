0x2caa74: PUSH            {R7,LR}
0x2caa76: MOV             R7, SP
0x2caa78: BLX             j__Z15emu_ResetEnvMapv; emu_ResetEnvMap(void)
0x2caa7c: LDR             R0, =(byte_70BF3C - 0x2CAA82)
0x2caa7e: ADD             R0, PC; byte_70BF3C
0x2caa80: LDRB            R0, [R0]
0x2caa82: CMP             R0, #0
0x2caa84: IT NE
0x2caa86: POPNE           {R7,PC}
0x2caa88: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x2caa8c: MOV.W           R0, #0x1700; unsigned int
0x2caa90: POP.W           {R7,LR}
0x2caa94: B.W             j_j__Z16emu_glMatrixModej; j_emu_glMatrixMode(uint)
