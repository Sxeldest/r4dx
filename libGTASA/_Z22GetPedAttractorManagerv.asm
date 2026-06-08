0x4a95b4: LDR             R0, =(dword_9EE2D4 - 0x4A95BA)
0x4a95b6: ADD             R0, PC; dword_9EE2D4
0x4a95b8: LDR             R0, [R0]
0x4a95ba: CMP             R0, #0
0x4a95bc: IT NE
0x4a95be: BXNE            LR
0x4a95c0: PUSH            {R7,LR}
0x4a95c2: MOV             R7, SP
0x4a95c4: MOVS            R0, #0x78 ; 'x'; unsigned int
0x4a95c6: BLX             _Znwj; operator new(uint)
0x4a95ca: MOVS            R2, #0
0x4a95cc: VMOV.I32        Q8, #0
0x4a95d0: STRD.W          R2, R2, [R0,#0x70]
0x4a95d4: ADD.W           R2, R0, #0x60 ; '`'
0x4a95d8: LDR             R1, =(dword_9EE2D4 - 0x4A95E6)
0x4a95da: VST1.32         {D16-D17}, [R2]
0x4a95de: ADD.W           R2, R0, #0x50 ; 'P'
0x4a95e2: ADD             R1, PC; dword_9EE2D4
0x4a95e4: VST1.32         {D16-D17}, [R2]
0x4a95e8: ADD.W           R2, R0, #0x40 ; '@'
0x4a95ec: VST1.32         {D16-D17}, [R2]
0x4a95f0: ADD.W           R2, R0, #0x30 ; '0'
0x4a95f4: VST1.32         {D16-D17}, [R2]
0x4a95f8: ADD.W           R2, R0, #0x20 ; ' '
0x4a95fc: VST1.32         {D16-D17}, [R2]
0x4a9600: MOV             R2, R0
0x4a9602: VST1.32         {D16-D17}, [R2]!
0x4a9606: VST1.32         {D16-D17}, [R2]
0x4a960a: STR             R0, [R1]
0x4a960c: POP.W           {R7,LR}
0x4a9610: BX              LR
