0x395330: PUSH            {R4,R6,R7,LR}
0x395332: ADD             R7, SP, #8
0x395334: MOV             R4, R0
0x395336: LDRB            R0, [R4,#0xC]
0x395338: CBZ             R0, loc_395344
0x39533a: LDR             R0, [R4,#4]; this
0x39533c: MOVS            R1, #0
0x39533e: STRB            R1, [R4,#0xC]
0x395340: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x395344: LDR             R0, [R4,#8]; void *
0x395346: CBZ             R0, loc_395350
0x395348: BLX             _ZdaPv; operator delete[](void *)
0x39534c: MOVS            R0, #0
0x39534e: STR             R0, [R4,#8]
0x395350: MOV             R0, R4
0x395352: POP             {R4,R6,R7,PC}
