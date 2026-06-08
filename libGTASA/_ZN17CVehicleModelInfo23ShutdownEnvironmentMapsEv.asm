0x388e24: PUSH            {R4,R5,R7,LR}
0x388e26: ADD             R7, SP, #8
0x388e28: LDR             R0, =(gpWhiteTexture_ptr - 0x388E2E)
0x388e2a: ADD             R0, PC; gpWhiteTexture_ptr
0x388e2c: LDR             R5, [R0]; gpWhiteTexture
0x388e2e: LDR             R0, [R5]
0x388e30: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x388e34: LDR             R0, =(dword_932090 - 0x388E3E)
0x388e36: MOVS            R4, #0
0x388e38: STR             R4, [R5]
0x388e3a: ADD             R0, PC; dword_932090
0x388e3c: LDR             R0, [R0]
0x388e3e: CMP             R0, #0
0x388e40: IT NE
0x388e42: BLXNE           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x388e46: LDR             R0, =(dword_932090 - 0x388E4C)
0x388e48: ADD             R0, PC; dword_932090
0x388e4a: STR             R4, [R0]
0x388e4c: POP             {R4,R5,R7,PC}
