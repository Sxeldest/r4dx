0x1dd0bc: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD0C4)
0x1dd0be: LDR             R1, =(RwEngineInstance_ptr - 0x1DD0C6)
0x1dd0c0: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd0c2: ADD             R1, PC; RwEngineInstance_ptr
0x1dd0c4: LDR             R0, [R0]; _rwIm3DModule
0x1dd0c6: LDR             R1, [R1]; RwEngineInstance
0x1dd0c8: LDR             R0, [R0]
0x1dd0ca: LDR             R1, [R1]
0x1dd0cc: ADD             R0, R1
0x1dd0ce: LDR             R1, [R0,#0x3C]
0x1dd0d0: CMP             R1, #0
0x1dd0d2: ITT EQ
0x1dd0d4: MOVEQ           R0, #0
0x1dd0d6: BXEQ            LR
0x1dd0d8: ADDS            R0, #0x38 ; '8'
0x1dd0da: VMOV.I32        Q8, #0
0x1dd0de: ADD.W           R1, R0, #0x2C ; ','
0x1dd0e2: VST1.32         {D16-D17}, [R1]
0x1dd0e6: ADD.W           R1, R0, #0x20 ; ' '
0x1dd0ea: VST1.32         {D16-D17}, [R1]
0x1dd0ee: VST1.32         {D16-D17}, [R0]!
0x1dd0f2: VST1.32         {D16-D17}, [R0]
0x1dd0f6: MOVS            R0, #1
0x1dd0f8: BX              LR
