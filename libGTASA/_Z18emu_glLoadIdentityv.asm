0x1ba884: LDR             R1, =(curStack_ptr - 0x1BA88C)
0x1ba886: LDR             R0, =(_ZN8RQMatrix8IdentityE_ptr - 0x1BA88E)
0x1ba888: ADD             R1, PC; curStack_ptr
0x1ba88a: ADD             R0, PC; _ZN8RQMatrix8IdentityE_ptr
0x1ba88c: LDR             R1, [R1]; curStack
0x1ba88e: LDR             R0, [R0]; RQMatrix::Identity ...
0x1ba890: LDR             R1, [R1]; ModelViewStack
0x1ba892: ADD.W           R3, R0, #0x20 ; ' '
0x1ba896: MOV             R2, R0
0x1ba898: ADDS            R0, #0x30 ; '0'
0x1ba89a: VLD1.32         {D16-D17}, [R2]!
0x1ba89e: VLD1.32         {D18-D19}, [R2]
0x1ba8a2: LDR.W           R2, [R1,#(dword_6B39E4 - 0x6B37C4)]
0x1ba8a6: VLD1.32         {D22-D23}, [R0]
0x1ba8aa: ADD.W           R0, R2, R2,LSL#4
0x1ba8ae: VLD1.32         {D20-D21}, [R3]
0x1ba8b2: ADD.W           R0, R1, R0,LSL#2
0x1ba8b6: MOVS            R1, #1
0x1ba8b8: STRB.W          R1, [R0,#0x40]
0x1ba8bc: ADD.W           R1, R0, #0x30 ; '0'
0x1ba8c0: VST1.32         {D22-D23}, [R1]
0x1ba8c4: ADD.W           R1, R0, #0x20 ; ' '
0x1ba8c8: VST1.32         {D20-D21}, [R1]
0x1ba8cc: VST1.32         {D16-D17}, [R0]!
0x1ba8d0: VST1.32         {D18-D19}, [R0]
0x1ba8d4: BX              LR
