0x304978: CMP             R0, R1
0x30497a: MOV.W           R3, #0
0x30497e: IT CS
0x304980: CMPCS           R2, R0
0x304982: BCC             loc_3049B2
0x304984: ADD.W           R3, R1, #0x1F4
0x304988: CMP             R3, R0
0x30498a: BLS             loc_304990
0x30498c: SUBS            R0, R0, R1
0x30498e: B               loc_3049A0
0x304990: SUB.W           R1, R2, #0x1F4
0x304994: CMP             R1, R0
0x304996: ITTT CS
0x304998: MOVCS           R3, #0xFF
0x30499a: UXTBCS          R0, R3
0x30499c: BXCS            LR
0x30499e: SUBS            R0, R2, R0
0x3049a0: MOVW            R1, #0x4DD3
0x3049a4: RSB.W           R0, R0, R0,LSL#8
0x3049a8: MOVT            R1, #0x1062
0x3049ac: UMULL.W         R0, R1, R0, R1
0x3049b0: LSRS            R3, R1, #5
0x3049b2: UXTB            R0, R3
0x3049b4: BX              LR
