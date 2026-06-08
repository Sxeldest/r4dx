0x3f53e8: LDR             R0, =(FrontEndMenuManager_ptr - 0x3F53EE)
0x3f53ea: ADD             R0, PC; FrontEndMenuManager_ptr
0x3f53ec: LDR             R0, [R0]; FrontEndMenuManager
0x3f53ee: LDRB.W          R0, [R0,#(byte_98F140 - 0x98F0F8)]
0x3f53f2: CMP             R0, #0
0x3f53f4: IT NE
0x3f53f6: MOVNE           R0, #1
0x3f53f8: BX              LR
