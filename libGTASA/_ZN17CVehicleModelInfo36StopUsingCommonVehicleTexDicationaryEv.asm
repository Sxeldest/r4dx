0x386e30: PUSH            {R4,R6,R7,LR}
0x386e32: ADD             R7, SP, #8
0x386e34: LDR             R4, =(dword_931878 - 0x386E3A)
0x386e36: ADD             R4, PC; dword_931878
0x386e38: LDR             R0, [R4]
0x386e3a: BLX             j__Z24RwTextureSetFindCallBackPFP9RwTexturePKcE; RwTextureSetFindCallBack(RwTexture * (*)(char const*))
0x386e3e: MOVS            R0, #0
0x386e40: STR             R0, [R4]
0x386e42: POP             {R4,R6,R7,PC}
