0x2ad0b8: PUSH            {R4,R5,R7,LR}
0x2ad0ba: ADD             R7, SP, #8
0x2ad0bc: SUB             SP, SP, #8
0x2ad0be: MOV             R4, R0
0x2ad0c0: LDR             R0, =(MenuCounts_ptr - 0x2AD0CC)
0x2ad0c2: VMOV.I32        Q8, #0
0x2ad0c6: ADD             R1, SP, #0x10+ptr; ptr
0x2ad0c8: ADD             R0, PC; MenuCounts_ptr
0x2ad0ca: MOVS            R2, #4; n
0x2ad0cc: LDR             R5, [R0]; MenuCounts
0x2ad0ce: ADD.W           R0, R5, #0x5C ; '\'
0x2ad0d2: VST1.32         {D16-D17}, [R0]
0x2ad0d6: ADD.W           R0, R5, #0x50 ; 'P'
0x2ad0da: VST1.32         {D16-D17}, [R0]
0x2ad0de: ADD.W           R0, R5, #0x40 ; '@'
0x2ad0e2: VST1.32         {D16-D17}, [R0]
0x2ad0e6: ADD.W           R0, R5, #0x30 ; '0'
0x2ad0ea: VST1.32         {D16-D17}, [R0]
0x2ad0ee: ADD.W           R0, R5, #0x20 ; ' '
0x2ad0f2: VST1.32         {D16-D17}, [R0]
0x2ad0f6: MOV             R0, R5
0x2ad0f8: VST1.32         {D16-D17}, [R0]!
0x2ad0fc: VST1.32         {D16-D17}, [R0]
0x2ad100: MOVS            R0, #0x1B
0x2ad102: STR             R0, [SP,#0x10+ptr]
0x2ad104: MOV             R0, R4; this
0x2ad106: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad10a: LDR             R0, [SP,#0x10+ptr]
0x2ad10c: MOV             R1, R5; ptr
0x2ad10e: LSLS            R2, R0, #2; n
0x2ad110: MOV             R0, R4; this
0x2ad112: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad116: ADD             SP, SP, #8
0x2ad118: POP             {R4,R5,R7,PC}
