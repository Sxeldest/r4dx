0x46d2d0: MOVS            R2, #8
0x46d2d2: MOVS            R3, #3
0x46d2d4: STRD.W          R1, R2, [R0,#4]
0x46d2d8: MOVS            R1, #0
0x46d2da: STRB.W          R3, [R0,#0x28]
0x46d2de: MOVT            R1, #0xC2C8
0x46d2e2: MOV.W           R2, #0x3F800000
0x46d2e6: MOV.W           R3, #0xFFFFFFFF
0x46d2ea: ADD.W           R12, R0, #0x18
0x46d2ee: STM.W           R12, {R1-R3}
0x46d2f2: STR             R3, [R0,#0x24]
0x46d2f4: MOVS            R0, #1
0x46d2f6: BX              LR
