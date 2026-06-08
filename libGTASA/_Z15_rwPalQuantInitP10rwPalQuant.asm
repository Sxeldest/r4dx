0x1ac260: PUSH            {R4,R5,R7,LR}
0x1ac262: ADD             R7, SP, #8
0x1ac264: MOV             R4, R0
0x1ac266: ADR             R0, dword_1AC330
0x1ac268: VLD1.64         {D16-D17}, [R0@128]
0x1ac26c: ADR             R0, dword_1AC340
0x1ac26e: ADR             R1, dword_1AC390
0x1ac270: ADR             R2, dword_1AC3A0
0x1ac272: VLD1.64         {D18-D19}, [R0@128]
0x1ac276: ADR             R0, dword_1AC350
0x1ac278: VLD1.64         {D20-D21}, [R0@128]
0x1ac27c: ADR             R0, dword_1AC360
0x1ac27e: VLD1.64         {D22-D23}, [R0@128]
0x1ac282: ADR             R0, dword_1AC370
0x1ac284: VLD1.64         {D24-D25}, [R0@128]
0x1ac288: ADR             R0, dword_1AC380
0x1ac28a: VLD1.64         {D28-D29}, [R1@128]
0x1ac28e: LDR             R1, =(unk_6B2DD0 - 0x1AC298)
0x1ac290: VLD1.64         {D26-D27}, [R0@128]
0x1ac294: ADD             R1, PC; unk_6B2DD0
0x1ac296: LDR             R0, =(RwEngineInstance_ptr - 0x1AC2A2)
0x1ac298: VLD1.64         {D30-D31}, [R2@128]
0x1ac29c: MOV             R2, R1
0x1ac29e: ADD             R0, PC; RwEngineInstance_ptr
0x1ac2a0: VST1.32         {D16-D17}, [R2@128]!
0x1ac2a4: LDR             R5, [R0]; RwEngineInstance
0x1ac2a6: ADD.W           R0, R1, #0x20 ; ' '
0x1ac2aa: VST1.64         {D18-D19}, [R2@128]
0x1ac2ae: VST1.64         {D20-D21}, [R0@128]
0x1ac2b2: ADD.W           R0, R1, #0x30 ; '0'
0x1ac2b6: VST1.64         {D22-D23}, [R0@128]
0x1ac2ba: ADD.W           R0, R1, #0x40 ; '@'
0x1ac2be: VST1.64         {D24-D25}, [R0@128]
0x1ac2c2: ADD.W           R0, R1, #0x50 ; 'P'
0x1ac2c6: VST1.64         {D26-D27}, [R0@128]
0x1ac2ca: ADD.W           R0, R1, #0x60 ; '`'
0x1ac2ce: ADDS            R1, #0x70 ; 'p'
0x1ac2d0: VST1.64         {D28-D29}, [R0@128]
0x1ac2d4: LDR             R0, [R5]
0x1ac2d6: VST1.64         {D30-D31}, [R1@128]
0x1ac2da: MOV.W           R1, #0x100
0x1ac2de: LDR.W           R2, [R0,#0x138]
0x1ac2e2: MOVS            R0, #8
0x1ac2e4: BLX             R2
0x1ac2e6: STR             R0, [R4]
0x1ac2e8: MOV.W           R1, #0x100
0x1ac2ec: LDR             R0, [R5]
0x1ac2ee: LDR.W           R2, [R0,#0x138]
0x1ac2f2: MOVS            R0, #4
0x1ac2f4: BLX             R2
0x1ac2f6: STR             R0, [R4,#4]
0x1ac2f8: MOVS            R0, #0x40 ; '@'; int
0x1ac2fa: MOVS            R1, #0x40 ; '@'; int
0x1ac2fc: MOVS            R2, #4; int
0x1ac2fe: BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
0x1ac302: STR             R0, [R4,#0xC]
0x1ac304: LDR             R1, [R5]
0x1ac306: LDR.W           R1, [R1,#0x13C]
0x1ac30a: BLX             R1
0x1ac30c: VMOV.I32        Q8, #0
0x1ac310: ADD.W           R1, R0, #0x30 ; '0'
0x1ac314: STR             R0, [R4,#8]
0x1ac316: VST1.32         {D16-D17}, [R1]
0x1ac31a: ADD.W           R1, R0, #0x20 ; ' '
0x1ac31e: VST1.32         {D16-D17}, [R1]
0x1ac322: VST1.32         {D16-D17}, [R0]!
0x1ac326: VST1.32         {D16-D17}, [R0]
0x1ac32a: MOVS            R0, #1
0x1ac32c: POP             {R4,R5,R7,PC}
