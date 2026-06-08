0x5259d0: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexGotoDoorAndOpen::CTaskComplexGotoDoorAndOpen(CVector const&, CVector const&)'
0x5259d2: ADD             R7, SP, #8
0x5259d4: MOV             R4, R2
0x5259d6: MOV             R5, R1
0x5259d8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5259dc: LDR             R1, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x5259E6)
0x5259de: MOVS            R2, #0
0x5259e0: STR             R2, [R0,#0xC]
0x5259e2: ADD             R1, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
0x5259e4: LDR             R1, [R1]; `vtable for'CTaskComplexGotoDoorAndOpen ...
0x5259e6: ADDS            R1, #8
0x5259e8: STR             R1, [R0]
0x5259ea: VLDR            D16, [R5]
0x5259ee: LDR             R1, [R5,#8]
0x5259f0: STR             R1, [R0,#0x18]
0x5259f2: VSTR            D16, [R0,#0x10]
0x5259f6: VLDR            D16, [R4]
0x5259fa: LDR             R1, [R4,#8]
0x5259fc: STR             R1, [R0,#0x24]
0x5259fe: STRH            R2, [R0,#0x30]
0x525a00: VSTR            D16, [R0,#0x1C]
0x525a04: LDRB.W          R1, [R0,#0x34]
0x525a08: STRD.W          R2, R2, [R0,#0x28]
0x525a0c: AND.W           R1, R1, #0xF4
0x525a10: STRB.W          R1, [R0,#0x34]
0x525a14: POP             {R4,R5,R7,PC}
