0x2ad054: PUSH            {R4,R5,R7,LR}
0x2ad056: ADD             R7, SP, #8
0x2ad058: SUB             SP, SP, #8
0x2ad05a: MOV             R4, R0
0x2ad05c: LDR             R0, =(MenuCounts_ptr - 0x2AD068)
0x2ad05e: VMOV.I32        Q8, #0
0x2ad062: ADD             R1, SP, #0x10+ptr; ptr
0x2ad064: ADD             R0, PC; MenuCounts_ptr
0x2ad066: MOVS            R2, #4; int
0x2ad068: LDR             R5, [R0]; MenuCounts
0x2ad06a: ADD.W           R0, R5, #0x5C ; '\'
0x2ad06e: VST1.32         {D16-D17}, [R0]
0x2ad072: ADD.W           R0, R5, #0x50 ; 'P'
0x2ad076: VST1.32         {D16-D17}, [R0]
0x2ad07a: ADD.W           R0, R5, #0x40 ; '@'
0x2ad07e: VST1.32         {D16-D17}, [R0]
0x2ad082: ADD.W           R0, R5, #0x30 ; '0'
0x2ad086: VST1.32         {D16-D17}, [R0]
0x2ad08a: ADD.W           R0, R5, #0x20 ; ' '
0x2ad08e: VST1.32         {D16-D17}, [R0]
0x2ad092: MOV             R0, R5
0x2ad094: VST1.32         {D16-D17}, [R0]!
0x2ad098: VST1.32         {D16-D17}, [R0]
0x2ad09c: MOVS            R0, #0x1B
0x2ad09e: STR             R0, [SP,#0x10+ptr]
0x2ad0a0: MOV             R0, R4; void *
0x2ad0a2: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad0a6: MOV             R0, R4; void *
0x2ad0a8: MOV             R1, R5; ptr
0x2ad0aa: MOVS            R2, #0x6C ; 'l'; int
0x2ad0ac: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad0b0: ADD             SP, SP, #8
0x2ad0b2: POP             {R4,R5,R7,PC}
