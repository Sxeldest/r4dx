0x1ba994: PUSH            {R7,LR}
0x1ba996: MOV             R7, SP
0x1ba998: SUB             SP, SP, #0x48
0x1ba99a: LDR             R2, =(curStack_ptr - 0x1BA9AA)
0x1ba99c: MOV             R1, R0
0x1ba99e: VLD1.32         {D16-D17}, [R1]!
0x1ba9a2: ADD.W           R3, R0, #0x20 ; ' '
0x1ba9a6: ADD             R2, PC; curStack_ptr
0x1ba9a8: ADDS            R0, #0x30 ; '0'
0x1ba9aa: VLD1.32         {D20-D21}, [R1]
0x1ba9ae: ADD             R1, SP, #0x50+var_4C
0x1ba9b0: VLD1.32         {D22-D23}, [R0]
0x1ba9b4: LDR             R0, [R2]; curStack
0x1ba9b6: ADD.W           R2, R1, #0x20 ; ' '
0x1ba9ba: VLD1.32         {D18-D19}, [R3]
0x1ba9be: VST1.32         {D18-D19}, [R2]
0x1ba9c2: ADD.W           R2, R1, #0x30 ; '0'
0x1ba9c6: VST1.32         {D22-D23}, [R2]
0x1ba9ca: MOV             R2, R1
0x1ba9cc: VST1.32         {D16-D17}, [R2]!
0x1ba9d0: LDR             R0, [R0]; ModelViewStack
0x1ba9d2: VST1.32         {D20-D21}, [R2]
0x1ba9d6: MOVS            R2, #1
0x1ba9d8: STRB.W          R2, [SP,#0x50+var_C]
0x1ba9dc: LDR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1ba9e0: ADD.W           R2, R2, R2,LSL#4
0x1ba9e4: ADD.W           R0, R0, R2,LSL#2
0x1ba9e8: BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
0x1ba9ec: ADD             SP, SP, #0x48 ; 'H'
0x1ba9ee: POP             {R7,PC}
