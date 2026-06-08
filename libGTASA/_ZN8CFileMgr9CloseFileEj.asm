0x3f102a: PUSH            {R7,LR}
0x3f102c: MOV             R7, SP
0x3f102e: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x3f1032: CMP             R0, #0
0x3f1034: IT NE
0x3f1036: MOVNE           R0, #1
0x3f1038: POP             {R7,PC}
