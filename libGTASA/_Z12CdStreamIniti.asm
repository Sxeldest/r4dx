0x2c991c: PUSH            {R4,R6,R7,LR}
0x2c991e: ADD             R7, SP, #8
0x2c9920: LDR             R3, =(dword_70BE58 - 0x2C992C)
0x2c9922: VMOV.I32        Q8, #0
0x2c9926: LDR             R2, =(gCdImageNames_ptr - 0x2C9934)
0x2c9928: ADD             R3, PC; dword_70BE58
0x2c992a: LDR             R1, =(dword_70BE3C - 0x2C9936)
0x2c992c: ADD.W           R4, R3, #0x70 ; 'p'
0x2c9930: ADD             R2, PC; gCdImageNames_ptr
0x2c9932: ADD             R1, PC; dword_70BE3C
0x2c9934: VST1.64         {D16-D17}, [R4]
0x2c9938: ADD.W           R4, R3, #0x60 ; '`'
0x2c993c: VST1.64         {D16-D17}, [R4]
0x2c9940: ADD.W           R4, R3, #0x50 ; 'P'
0x2c9944: VST1.64         {D16-D17}, [R4]
0x2c9948: ADD.W           R4, R3, #0x40 ; '@'
0x2c994c: VST1.64         {D16-D17}, [R4]
0x2c9950: ADD.W           R4, R3, #0x30 ; '0'
0x2c9954: VST1.64         {D16-D17}, [R4]
0x2c9958: ADD.W           R4, R3, #0x20 ; ' '
0x2c995c: VST1.64         {D16-D17}, [R4]
0x2c9960: LSLS            R4, R0, #5
0x2c9962: VST1.64         {D16-D17}, [R3]!
0x2c9966: LDR             R2, [R2]; gCdImageNames
0x2c9968: VST1.64         {D16-D17}, [R3]
0x2c996c: MOVS            R3, #0
0x2c996e: STR             R0, [R1]
0x2c9970: MOV             R0, R4; byte_count
0x2c9972: STRB            R3, [R2]
0x2c9974: STRB.W          R3, [R2,#(byte_70B678 - 0x70B638)]
0x2c9978: STRB.W          R3, [R2,#(byte_70B6B8 - 0x70B638)]
0x2c997c: STRB.W          R3, [R2,#(byte_70B6F8 - 0x70B638)]
0x2c9980: STRB.W          R3, [R2,#(byte_70B738 - 0x70B638)]
0x2c9984: STRB.W          R3, [R2,#(byte_70B778 - 0x70B638)]
0x2c9988: STRB.W          R3, [R2,#(byte_70B7B8 - 0x70B638)]
0x2c998c: STRB.W          R3, [R2,#(byte_70B7F8 - 0x70B638)]
0x2c9990: STRB.W          R3, [R2,#(byte_70B838 - 0x70B638)]
0x2c9994: STRB.W          R3, [R2,#(byte_70B878 - 0x70B638)]
0x2c9998: STRB.W          R3, [R2,#(byte_70B8F8 - 0x70B638)]
0x2c999c: STRB.W          R3, [R2,#(byte_70B8B8 - 0x70B638)]
0x2c99a0: STRB.W          R3, [R2,#(byte_70B938 - 0x70B638)]
0x2c99a4: STRB.W          R3, [R2,#(byte_70B978 - 0x70B638)]
0x2c99a8: STRB.W          R3, [R2,#(byte_70B9B8 - 0x70B638)]
0x2c99ac: STRB.W          R3, [R2,#(byte_70B9F8 - 0x70B638)]
0x2c99b0: STRB.W          R3, [R2,#(byte_70BA38 - 0x70B638)]
0x2c99b4: STRB.W          R3, [R2,#(byte_70BA78 - 0x70B638)]
0x2c99b8: STRB.W          R3, [R2,#(byte_70BAB8 - 0x70B638)]
0x2c99bc: STRB.W          R3, [R2,#(byte_70BAF8 - 0x70B638)]
0x2c99c0: STRB.W          R3, [R2,#(byte_70BB38 - 0x70B638)]
0x2c99c4: STRB.W          R3, [R2,#(byte_70BB78 - 0x70B638)]
0x2c99c8: STRB.W          R3, [R2,#(byte_70BBB8 - 0x70B638)]
0x2c99cc: STRB.W          R3, [R2,#(byte_70BBF8 - 0x70B638)]
0x2c99d0: STRB.W          R3, [R2,#(byte_70BC38 - 0x70B638)]
0x2c99d4: STRB.W          R3, [R2,#(byte_70BC78 - 0x70B638)]
0x2c99d8: STRB.W          R3, [R2,#(byte_70BCB8 - 0x70B638)]
0x2c99dc: STRB.W          R3, [R2,#(byte_70BCF8 - 0x70B638)]
0x2c99e0: STRB.W          R3, [R2,#(byte_70BD38 - 0x70B638)]
0x2c99e4: STRB.W          R3, [R2,#(byte_70BDB8 - 0x70B638)]
0x2c99e8: STRB.W          R3, [R2,#(byte_70BD78 - 0x70B638)]
0x2c99ec: STRB.W          R3, [R2,#(byte_70BDF8 - 0x70B638)]
0x2c99f0: BLX             malloc
0x2c99f4: LDR             R1, =(dword_70BE40 - 0x2C99FA)
0x2c99f6: ADD             R1, PC; dword_70BE40
0x2c99f8: STR             R0, [R1]
0x2c99fa: MOV             R1, R4
0x2c99fc: BLX             j___aeabi_memclr8_0
0x2c9a00: POP.W           {R4,R6,R7,LR}
0x2c9a04: B               _Z18CdStreamInitThreadv; CdStreamInitThread(void)
