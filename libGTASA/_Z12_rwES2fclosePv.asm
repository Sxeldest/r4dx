0x1e26c4: PUSH            {R7,LR}
0x1e26c6: MOV             R7, SP
0x1e26c8: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x1e26cc: CMP             R0, #0
0x1e26ce: IT NE
0x1e26d0: MOVNE           R0, #1
0x1e26d2: POP             {R7,PC}
