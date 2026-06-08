0x57feda: MOV             R1, R0; CTrain *
0x57fedc: LDR.W           R0, [R1,#0x5E8]; this
0x57fee0: CMP             R0, #0
0x57fee2: BNE             _ZN6CTrain11FindCabooseEPS_; CTrain::FindCaboose(CTrain*)
0x57fee4: MOV             R0, R1
0x57fee6: BX              LR
