0x30e2d8: LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30E2E2)
0x30e2da: MOVS            R2, #0
0x30e2dc: LDR             R1, =(_ZN9CGangWars5StateE_ptr - 0x30E2E4)
0x30e2de: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x30e2e0: ADD             R1, PC; _ZN9CGangWars5StateE_ptr
0x30e2e2: LDR             R0, [R0]; CGangWars::State2 ...
0x30e2e4: LDR             R1, [R1]; CGangWars::State ...
0x30e2e6: LDR             R0, [R0]; CGangWars::State2
0x30e2e8: LDR             R1, [R1]; CGangWars::State
0x30e2ea: CMP             R0, #2
0x30e2ec: IT EQ
0x30e2ee: MOVEQ           R2, #1
0x30e2f0: CMP             R1, #0
0x30e2f2: IT NE
0x30e2f4: MOVNE           R1, #1
0x30e2f6: ORR.W           R0, R1, R2
0x30e2fa: BX              LR
