0x27044c: LDR             R0, =(g_touchSense_ptr - 0x270452)
0x27044e: ADD             R0, PC; g_touchSense_ptr
0x270450: LDR             R0, [R0]; g_touchSense
0x270452: LDR             R0, [R0]
0x270454: CMP             R0, #0
0x270456: IT NE
0x270458: BXNE            LR
0x27045a: PUSH            {R7,LR}
0x27045c: MOV             R7, SP
0x27045e: MOVS            R0, #0x30 ; '0'; unsigned int
0x270460: BLX             _Znwj; operator new(uint)
0x270464: BLX             j__ZN10TouchSenseC2Ev; TouchSense::TouchSense(void)
0x270468: LDR             R1, =(g_touchSense_ptr - 0x27046E)
0x27046a: ADD             R1, PC; g_touchSense_ptr
0x27046c: LDR             R1, [R1]; g_touchSense
0x27046e: STR             R0, [R1]
0x270470: POP.W           {R7,LR}
0x270474: BX              LR
