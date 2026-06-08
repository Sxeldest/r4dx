0x1b50a8: LDR             R1, =(storageInited_ptr - 0x1B50AE)
0x1b50aa: ADD             R1, PC; storageInited_ptr
0x1b50ac: LDR             R1, [R1]; storageInited
0x1b50ae: LDRB            R1, [R1]
0x1b50b0: CBNZ            R1, loc_1B50EE
0x1b50b2: LDR             R1, =(storageInited_ptr - 0x1B50C0)
0x1b50b4: VMOV.I32        Q8, #0
0x1b50b8: LDR             R2, =(Imm_ptr - 0x1B50C2)
0x1b50ba: MOVS            R3, #1
0x1b50bc: ADD             R1, PC; storageInited_ptr
0x1b50be: ADD             R2, PC; Imm_ptr
0x1b50c0: LDR             R1, [R1]; storageInited
0x1b50c2: LDR             R2, [R2]; Imm
0x1b50c4: STRB            R3, [R1]
0x1b50c6: ADD.W           R1, R2, #0x50 ; 'P'
0x1b50ca: VST1.32         {D16-D17}, [R1]
0x1b50ce: ADD.W           R1, R2, #0x40 ; '@'
0x1b50d2: VST1.32         {D16-D17}, [R1]
0x1b50d6: ADD.W           R1, R2, #0x30 ; '0'
0x1b50da: VST1.32         {D16-D17}, [R1]
0x1b50de: ADD.W           R1, R2, #0x20 ; ' '
0x1b50e2: VST1.32         {D16-D17}, [R1]
0x1b50e6: VST1.32         {D16-D17}, [R2]!
0x1b50ea: VST1.32         {D16-D17}, [R2]
0x1b50ee: PUSH            {R7,LR}
0x1b50f0: MOV             R7, SP
0x1b50f2: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B50FC)
0x1b50f4: LDR.W           R12, =(Imm_ptr - 0x1B5102)
0x1b50f8: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1b50fa: LDR.W           LR, =(ImmArrayMode_ptr - 0x1B5106)
0x1b50fe: ADD             R12, PC; Imm_ptr
0x1b5100: LDR             R1, [R1]; curEmulatorStateFlags
0x1b5102: ADD             LR, PC; ImmArrayMode_ptr
0x1b5104: LDR.W           R3, [R12]; Imm
0x1b5108: LDR.W           R12, [LR]; ImmArrayMode
0x1b510c: LDR             R2, [R1]
0x1b510e: ORR.W           R2, R2, #0x40000000
0x1b5112: STR             R2, [R1]
0x1b5114: MOVS            R1, #0
0x1b5116: STR             R1, [R3,#(dword_6B32AC - 0x6B32A4)]
0x1b5118: STRD.W          R1, R1, [R3,#(dword_6B32B4 - 0x6B32A4)]
0x1b511c: STR             R1, [R3,#(dword_6B32F4 - 0x6B32A4)]
0x1b511e: STRD.W          R1, R1, [R3,#(dword_6B32FC - 0x6B32A4)]
0x1b5122: STR             R1, [R3,#(dword_6B32C4 - 0x6B32A4)]
0x1b5124: STRD.W          R1, R1, [R3,#(dword_6B32CC - 0x6B32A4)]
0x1b5128: STRD.W          R1, R1, [R3,#(dword_6B32E4 - 0x6B32A4)]
0x1b512c: STR             R1, [R3,#(dword_6B32DC - 0x6B32A4)]
0x1b512e: STR.W           R0, [R12]
0x1b5132: POP             {R7,PC}
