0x1bb8a0: MOVS            R1, #4
0x1bb8a2: MOVS            R2, #2
0x1bb8a4: AND.W           R1, R1, R0,LSR#8
0x1bb8a8: AND.W           R2, R2, R0,LSR#7
0x1bb8ac: UBFX.W          R0, R0, #0xE, #1
0x1bb8b0: ORRS            R0, R2
0x1bb8b2: ORRS            R0, R1; this
0x1bb8b4: IT EQ
0x1bb8b6: BXEQ            LR
0x1bb8b8: LDR             R2, =(dword_6B4088 - 0x1BB8C2)
0x1bb8ba: LDR.W           R12, =(dword_67A170 - 0x1BB8C6)
0x1bb8be: ADD             R2, PC; dword_6B4088
0x1bb8c0: LDR             R1, =(unk_67A160 - 0x1BB8CA)
0x1bb8c2: ADD             R12, PC; dword_67A170
0x1bb8c4: LDR             R3, [R2]; float
0x1bb8c6: ADD             R1, PC; unk_67A160 ; unsigned int
0x1bb8c8: LDR.W           R2, [R12]; float *
0x1bb8cc: B.W             j_j__ZN14RQRenderTarget5ClearEjPffi; j_RQRenderTarget::Clear(uint,float *,float,int)
