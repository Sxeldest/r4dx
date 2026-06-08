0x3e14bc: PUSH            {R4-R7,LR}
0x3e14be: ADD             R7, SP, #0xC
0x3e14c0: PUSH.W          {R8}
0x3e14c4: LDR.W           R12, =(_ZN5CDraw9FadeGreenE_ptr - 0x3E14DA)
0x3e14c8: EOR.W           R5, R2, #2
0x3e14cc: LDR.W           LR, =(_ZN5CDraw7FadeRedE_ptr - 0x3E14DC)
0x3e14d0: EOR.W           R6, R1, #2
0x3e14d4: LDR             R4, =(_ZN5CDraw8FadeBlueE_ptr - 0x3E14E0)
0x3e14d6: ADD             R12, PC; _ZN5CDraw9FadeGreenE_ptr
0x3e14d8: ADD             LR, PC; _ZN5CDraw7FadeRedE_ptr
0x3e14da: ORRS            R5, R6
0x3e14dc: ADD             R4, PC; _ZN5CDraw8FadeBlueE_ptr
0x3e14de: EOR.W           R6, R3, #2
0x3e14e2: ORRS            R5, R6
0x3e14e4: LDR.W           R6, [R12]; CDraw::FadeGreen ...
0x3e14e8: LDR.W           R8, [R4]; CDraw::FadeBlue ...
0x3e14ec: MOV.W           R5, #0
0x3e14f0: LDR.W           R4, [LR]; CDraw::FadeRed ...
0x3e14f4: IT EQ
0x3e14f6: MOVEQ           R5, #1
0x3e14f8: STRB.W          R5, [R0,#0x53]
0x3e14fc: STRB            R2, [R6]; CDraw::FadeGreen
0x3e14fe: STRB            R1, [R4]; CDraw::FadeRed
0x3e1500: STRB.W          R3, [R8]; CDraw::FadeBlue
0x3e1504: POP.W           {R8}
0x3e1508: POP             {R4-R7,PC}
