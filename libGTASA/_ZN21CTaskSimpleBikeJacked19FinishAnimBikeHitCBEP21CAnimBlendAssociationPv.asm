0x5058dc: MOVS            R0, #1
0x5058de: MOVS            R2, #0
0x5058e0: STRB            R0, [R1,#8]
0x5058e2: LDR             R0, [R1,#0x18]
0x5058e4: STR             R2, [R1,#0xC]
0x5058e6: ORR.W           R0, R0, #2
0x5058ea: CMP             R0, #0xA
0x5058ec: ITE NE
0x5058ee: MOVNE           R0, #0x6A ; 'j'
0x5058f0: MOVEQ           R0, #0x69 ; 'i'
0x5058f2: STR             R0, [R1,#0x10]
0x5058f4: BX              LR
