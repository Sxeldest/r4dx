0x267944: LDR             R0, =(lastGamepadAxis_ptr - 0x26794E)
0x267946: VMOV.I32        Q8, #0
0x26794a: ADD             R0, PC; lastGamepadAxis_ptr
0x26794c: LDR             R0, [R0]; lastGamepadAxis
0x26794e: ADD.W           R1, R0, #0x50 ; 'P'
0x267952: VST1.32         {D16-D17}, [R1]
0x267956: ADD.W           R1, R0, #0x40 ; '@'
0x26795a: VST1.32         {D16-D17}, [R1]
0x26795e: ADD.W           R1, R0, #0x30 ; '0'
0x267962: VST1.32         {D16-D17}, [R1]
0x267966: ADD.W           R1, R0, #0x20 ; ' '
0x26796a: VST1.32         {D16-D17}, [R1]
0x26796e: VST1.32         {D16-D17}, [R0]!
0x267972: VST1.32         {D16-D17}, [R0]
0x267976: BX              LR
