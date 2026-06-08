0x2d644c: PUSH            {R4,R6,R7,LR}
0x2d644e: ADD             R7, SP, #8
0x2d6450: MOV             R4, R0
0x2d6452: LDRB.W          R0, [R4,#0x3A]
0x2d6456: AND.W           R0, R0, #6
0x2d645a: CMP             R0, #2
0x2d645c: BEQ             loc_2D64EA
0x2d645e: LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D6464)
0x2d6460: ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x2d6462: LDR             R1, [R0]; CStreaming::ms_rwObjectInstances ...
0x2d6464: LDR             R0, [R1,#(dword_792F20 - 0x792F00)]
0x2d6466: ADDS            R1, #0x24 ; '$'
0x2d6468: CMP             R0, R1
0x2d646a: BEQ             loc_2D6492
0x2d646c: LDR             R3, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D6478)
0x2d646e: CMP             R0, #0
0x2d6470: LDRD.W          R1, R2, [R0,#4]
0x2d6474: ADD             R3, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x2d6476: STR             R4, [R0]
0x2d6478: STR             R1, [R2,#4]
0x2d647a: LDRD.W          R1, R2, [R0,#4]
0x2d647e: LDR             R3, [R3]; CStreaming::ms_rwObjectInstances ...
0x2d6480: STR             R2, [R1,#8]
0x2d6482: LDR             R1, [R3,#(dword_792F08 - 0x792F00)]
0x2d6484: STR             R1, [R0,#8]
0x2d6486: LDR             R1, [R3,#(dword_792F08 - 0x792F00)]
0x2d6488: STR             R0, [R1,#4]
0x2d648a: STR             R3, [R0,#4]
0x2d648c: STR             R0, [R3,#(dword_792F08 - 0x792F00)]
0x2d648e: IT NE
0x2d6490: POPNE           {R4,R6,R7,PC}
0x2d6492: LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D6498)
0x2d6494: ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x2d6496: LDR             R0, [R0]; CStreaming::ms_rwObjectInstances ...
0x2d6498: ADD.W           R1, R0, #0xC
0x2d649c: LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D64A2)
0x2d649e: ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x2d64a0: LDR             R2, [R0]; CStreaming::ms_rwObjectInstances ...
0x2d64a2: LDR             R1, [R1,#4]
0x2d64a4: CMP             R1, R2
0x2d64a6: BEQ             loc_2D64B8
0x2d64a8: LDR             R0, [R1]
0x2d64aa: LDRB            R3, [R0,#0x1D]
0x2d64ac: TST.W           R3, #0x24
0x2d64b0: BNE             loc_2D64A2
0x2d64b2: LDR             R1, [R0]
0x2d64b4: LDR             R1, [R1,#0x24]
0x2d64b6: BLX             R1
0x2d64b8: LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D64BE)
0x2d64ba: ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x2d64bc: LDR             R0, [R0]; CStreaming::ms_rwObjectInstances ...
0x2d64be: ADD.W           R1, R0, #0x24 ; '$'
0x2d64c2: LDR             R0, [R0,#(dword_792F20 - 0x792F00)]
0x2d64c4: CMP             R0, R1
0x2d64c6: BEQ             loc_2D64EA
0x2d64c8: LDR             R3, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D64D2)
0x2d64ca: LDRD.W          R1, R2, [R0,#4]
0x2d64ce: ADD             R3, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x2d64d0: STR             R4, [R0]
0x2d64d2: STR             R1, [R2,#4]
0x2d64d4: LDRD.W          R1, R2, [R0,#4]
0x2d64d8: LDR             R3, [R3]; CStreaming::ms_rwObjectInstances ...
0x2d64da: STR             R2, [R1,#8]
0x2d64dc: LDR             R1, [R3,#(dword_792F08 - 0x792F00)]
0x2d64de: STR             R1, [R0,#8]
0x2d64e0: LDR             R1, [R3,#(dword_792F08 - 0x792F00)]
0x2d64e2: STR             R0, [R1,#4]
0x2d64e4: STR             R3, [R0,#4]
0x2d64e6: STR             R0, [R3,#(dword_792F08 - 0x792F00)]
0x2d64e8: POP             {R4,R6,R7,PC}
0x2d64ea: MOVS            R0, #0
0x2d64ec: POP             {R4,R6,R7,PC}
