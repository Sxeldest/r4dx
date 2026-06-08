0x3b9878: LDRB            R1, [R0,#8]
0x3b987a: CMP             R1, #0
0x3b987c: ITE NE
0x3b987e: LDRNE           R0, [R0,#0x28]
0x3b9880: MOVEQ.W         R0, #0xFFFFFFFF
0x3b9884: BX              LR
