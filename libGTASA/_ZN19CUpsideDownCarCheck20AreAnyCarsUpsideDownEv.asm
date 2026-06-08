0x3284e8: LDR             R1, [R0]
0x3284ea: CMP             R1, #0
0x3284ec: BLT             loc_3284F6
0x3284ee: LDR             R1, [R0,#4]
0x3284f0: CMP.W           R1, #0x7D0
0x3284f4: BHI             loc_32853E
0x3284f6: LDR             R1, [R0,#8]
0x3284f8: CMP.W           R1, #0xFFFFFFFF
0x3284fc: BLE             loc_328506
0x3284fe: LDR             R1, [R0,#0xC]
0x328500: CMP.W           R1, #0x7D0
0x328504: BHI             loc_32853E
0x328506: LDR             R1, [R0,#0x10]
0x328508: CMP             R1, #0
0x32850a: BLT             loc_328514
0x32850c: LDR             R1, [R0,#0x14]
0x32850e: CMP.W           R1, #0x7D0
0x328512: BHI             loc_32853E
0x328514: LDR             R1, [R0,#0x18]
0x328516: CMP             R1, #0
0x328518: BLT             loc_328522
0x32851a: LDR             R1, [R0,#0x1C]
0x32851c: CMP.W           R1, #0x7D0
0x328520: BHI             loc_32853E
0x328522: LDR             R1, [R0,#0x20]
0x328524: CMP             R1, #0
0x328526: BLT             loc_328530
0x328528: LDR             R1, [R0,#0x24]
0x32852a: CMP.W           R1, #0x7D0
0x32852e: BHI             loc_32853E
0x328530: LDR             R1, [R0,#0x28]
0x328532: CMP             R1, #0
0x328534: BLT             loc_328542
0x328536: LDR             R0, [R0,#0x2C]
0x328538: CMP.W           R0, #0x7D0
0x32853c: BLS             loc_328542
0x32853e: MOVS            R0, #1
0x328540: BX              LR
0x328542: MOVS            R0, #0
0x328544: BX              LR
