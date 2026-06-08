0x30e2b8: LDR             R0, =(_ZN9CGangWars5StateE_ptr - 0x30E2C0)
0x30e2ba: LDR             R1, =(_ZN9CGangWars6State2E_ptr - 0x30E2C2)
0x30e2bc: ADD             R0, PC; _ZN9CGangWars5StateE_ptr
0x30e2be: ADD             R1, PC; _ZN9CGangWars6State2E_ptr
0x30e2c0: LDR             R0, [R0]; CGangWars::State ...
0x30e2c2: LDR             R1, [R1]; CGangWars::State2 ...
0x30e2c4: LDR             R0, [R0]; CGangWars::State
0x30e2c6: LDR             R1, [R1]; CGangWars::State2
0x30e2c8: ORRS            R0, R1
0x30e2ca: IT NE
0x30e2cc: MOVNE           R0, #1
0x30e2ce: BX              LR
