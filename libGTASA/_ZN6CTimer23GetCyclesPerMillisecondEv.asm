0x420fbc: LDR             R0, =(timerDef_ptr - 0x420FC2)
0x420fbe: ADD             R0, PC; timerDef_ptr
0x420fc0: LDR             R0, [R0]; timerDef
0x420fc2: LDR             R0, [R0,#(dword_96B51C - 0x96B518)]
0x420fc4: BX              LR
