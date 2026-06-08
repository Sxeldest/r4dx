0x226e8c: PUSH            {R4,R6,R7,LR}
0x226e8e: ADD             R7, SP, #8
0x226e90: MOV             R4, R0
0x226e92: BLX             j_INT123_exit_id3
0x226e96: MOVW            R0, #0xB4FC
0x226e9a: MOVS            R1, #0
0x226e9c: STRB            R1, [R4,R0]
0x226e9e: MOVW            R0, #0xB520
0x226ea2: VMOV.I32        Q8, #0
0x226ea6: ADD             R0, R4
0x226ea8: VST1.32         {D16-D17}, [R0]
0x226eac: MOVW            R0, #0xB510
0x226eb0: ADD             R0, R4
0x226eb2: VST1.32         {D16-D17}, [R0]
0x226eb6: ADD.W           R0, R4, #0xB500
0x226eba: VST1.32         {D16-D17}, [R0]
0x226ebe: POP             {R4,R6,R7,PC}
