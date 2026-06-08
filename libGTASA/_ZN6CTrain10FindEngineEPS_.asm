0x57fee8: MOV             R1, R0; CTrain *
0x57feea: LDR.W           R0, [R1,#0x5E4]; this
0x57feee: CMP             R0, #0
0x57fef0: BNE             _ZN6CTrain10FindEngineEPS_; CTrain::FindEngine(CTrain*)
0x57fef2: MOV             R0, R1
0x57fef4: BX              LR
