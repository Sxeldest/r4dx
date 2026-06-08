0x2d43b8: LDR             R2, =(sorted_ptr - 0x2D43BE)
0x2d43ba: ADD             R2, PC; sorted_ptr
0x2d43bc: LDR             R2, [R2]; sorted
0x2d43be: LDR             R2, [R2]
0x2d43c0: CMP             R2, R0
0x2d43c2: BLS             loc_2D43D2
0x2d43c4: LDR             R0, =(hasSortError_ptr - 0x2D43CC)
0x2d43c6: MOVS            R1, #1
0x2d43c8: ADD             R0, PC; hasSortError_ptr
0x2d43ca: LDR             R0, [R0]; hasSortError
0x2d43cc: STRB            R1, [R0]
0x2d43ce: MOVS            R0, #0
0x2d43d0: BX              LR
0x2d43d2: LDR             R3, =(numberOfEntries_ptr - 0x2D43D8)
0x2d43d4: ADD             R3, PC; numberOfEntries_ptr
0x2d43d6: LDR             R3, [R3]; numberOfEntries
0x2d43d8: LDR             R3, [R3]
0x2d43da: ADD.W           R3, R2, R3,LSL#2
0x2d43de: CMP             R3, R1
0x2d43e0: BCC             loc_2D43C4
0x2d43e2: CMP             R2, R1
0x2d43e4: BHI             loc_2D43C4
0x2d43e6: CMP             R3, R0
0x2d43e8: BCC             loc_2D43C4
0x2d43ea: PUSH            {R7,LR}
0x2d43ec: MOV             R7, SP
0x2d43ee: LDR.W           R12, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D43FC)
0x2d43f2: LDR.W           LR, [R1,#8]
0x2d43f6: LDRB            R1, [R1,#7]
0x2d43f8: ADD             R12, PC; _ZN10CStreaming8ms_filesE_ptr
0x2d43fa: LDR             R2, [R0,#8]
0x2d43fc: LDRB            R0, [R0,#7]
0x2d43fe: LDR.W           R3, [R12]; CStreaming::ms_files ...
0x2d4402: ADD.W           R1, R1, R1,LSL#1
0x2d4406: ADD.W           R0, R0, R0,LSL#1
0x2d440a: ADD.W           R1, R3, R1,LSL#4
0x2d440e: ADD.W           R0, R3, R0,LSL#4
0x2d4412: LDR             R1, [R1,#0x2C]
0x2d4414: LDR             R0, [R0,#0x2C]
0x2d4416: ADD             R1, LR
0x2d4418: ADD             R2, R0
0x2d441a: MOVS            R0, #1
0x2d441c: CMP             R2, R1
0x2d441e: IT CC
0x2d4420: MOVCC.W         R0, #0xFFFFFFFF
0x2d4424: POP             {R7,PC}
