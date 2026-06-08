0x1b9ae8: LDR             R1, =(EmulatorLights_ptr - 0x1B9AF0)
0x1b9aea: MOVS            R2, #0x6C ; 'l'
0x1b9aec: ADD             R1, PC; EmulatorLights_ptr
0x1b9aee: LDR             R1, [R1]; EmulatorLights
0x1b9af0: MLA.W           R0, R0, R2, R1
0x1b9af4: BX              LR
