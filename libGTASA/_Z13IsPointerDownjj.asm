0x3f83b6: PUSH            {R7,LR}
0x3f83b8: MOV             R7, SP
0x3f83ba: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x3f83be: ORR.W           R1, R0, #1
0x3f83c2: MOVS            R0, #0
0x3f83c4: CMP             R1, #3
0x3f83c6: IT EQ
0x3f83c8: MOVEQ           R0, #1
0x3f83ca: POP             {R7,PC}
