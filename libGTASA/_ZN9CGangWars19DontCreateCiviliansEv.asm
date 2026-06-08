0x30e07c: LDR             R0, =(_ZN9CGangWars5StateE_ptr - 0x30E082)
0x30e07e: ADD             R0, PC; _ZN9CGangWars5StateE_ptr
0x30e080: LDR             R0, [R0]; CGangWars::State ...
0x30e082: LDR             R0, [R0]; CGangWars::State
0x30e084: CMP             R0, #0
0x30e086: IT NE
0x30e088: MOVNE           R0, #1
0x30e08a: BX              LR
