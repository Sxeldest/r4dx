0x3069b4: LDR             R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x3069BA)
0x3069b6: ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x3069b8: LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
0x3069ba: LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState
0x3069bc: CMP             R0, #0
0x3069be: IT NE
0x3069c0: MOVNE           R0, #1
0x3069c2: BX              LR
