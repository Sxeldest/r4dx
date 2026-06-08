0x57aeac: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTrailer::CTrailer(int, unsigned char)'
0x57aeae: ADD             R7, SP, #8
0x57aeb0: MOVS            R3, #0; unsigned __int8
0x57aeb2: MOV             R4, R0
0x57aeb4: BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
0x57aeb8: LDR             R0, =(_ZTV8CTrailer_ptr - 0x57AEC8)
0x57aeba: MOV.W           R1, #0x3F800000
0x57aebe: MOVS            R2, #0xB
0x57aec0: STR.W           R1, [R4,#0x9F4]
0x57aec4: ADD             R0, PC; _ZTV8CTrailer_ptr
0x57aec6: STR.W           R2, [R4,#0x5A4]
0x57aeca: STR.W           R1, [R4,#0x9F8]
0x57aece: STR.W           R1, [R4,#0xA00]
0x57aed2: STR.W           R1, [R4,#0xA04]
0x57aed6: LDR             R0, [R0]; `vtable for'CTrailer ...
0x57aed8: LDRSH.W         R1, [R4,#0x26]
0x57aedc: ADDS            R0, #8
0x57aede: STR             R0, [R4]
0x57aee0: MOVW            R0, #0x12F
0x57aee4: CMP.W           R0, R1,LSR#1
0x57aee8: ITTTT EQ
0x57aeea: ADDEQ.W         R0, R4, #0xA00
0x57aeee: MOVEQ           R1, #0
0x57aef0: MOVTEQ          R1, #0xC47A
0x57aef4: STREQ           R1, [R0]
0x57aef6: MOV             R0, R4; this
0x57aef8: BLX             j__ZN8CTrailer20SetupSuspensionLinesEv; CTrailer::SetupSuspensionLines(void)
0x57aefc: LDRB.W          R0, [R4,#0x3A]
0x57af00: MOVS            R1, #4
0x57af02: BFI.W           R0, R1, #3, #0x1D
0x57af06: STRB.W          R0, [R4,#0x3A]
0x57af0a: MOV             R0, R4
0x57af0c: POP             {R4,R6,R7,PC}
