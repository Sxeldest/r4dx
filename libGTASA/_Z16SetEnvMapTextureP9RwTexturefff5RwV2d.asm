0x2caa1c: PUSH            {R4-R7,LR}
0x2caa1e: ADD             R7, SP, #0xC
0x2caa20: PUSH.W          {R11}
0x2caa24: VMOV.F32        S0, #1.5
0x2caa28: MOV             R5, R2
0x2caa2a: VMOV            S2, R1
0x2caa2e: LDR             R2, =(RasterExtOffset_ptr - 0x2CAA38)
0x2caa30: MOVS            R4, #0x11
0x2caa32: MOV             R6, R3
0x2caa34: ADD             R2, PC; RasterExtOffset_ptr
0x2caa36: LDR             R3, [R0]
0x2caa38: STRB.W          R4, [R0,#0x51]
0x2caa3c: MOVS            R4, #0
0x2caa3e: LDR             R2, [R2]; RasterExtOffset
0x2caa40: VMUL.F32        S0, S2, S0
0x2caa44: LDR             R0, [R2]
0x2caa46: MOVS            R2, #0; int
0x2caa48: LDR             R0, [R3,R0]; void *
0x2caa4a: VMOV            R1, S0; float
0x2caa4e: BLX             j__Z13emu_SetEnvMapPvfi; emu_SetEnvMap(void *,float,int)
0x2caa52: LDRD.W          R2, R3, [R7,#arg_0]
0x2caa56: MOV             R0, R5
0x2caa58: MOV             R1, R6
0x2caa5a: BLX             j__Z15SetNormalMatrixff5RwV2d; SetNormalMatrix(float,float,RwV2d)
0x2caa5e: LDR             R0, =(byte_70BF3C - 0x2CAA64)
0x2caa60: ADD             R0, PC; byte_70BF3C
0x2caa62: STRB            R4, [R0]
0x2caa64: POP.W           {R11}
0x2caa68: POP             {R4-R7,PC}
