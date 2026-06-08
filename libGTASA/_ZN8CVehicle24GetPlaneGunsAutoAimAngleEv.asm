0x58f534: LDRSH.W         R0, [R0,#0x26]
0x58f538: CMP.W           R0, #0x208
0x58f53c: BGE             loc_58F576
0x58f53e: SUB.W           R1, R0, #0x1D0; switch 34 cases
0x58f542: CMP             R1, #0x21 ; '!'
0x58f544: BHI             def_58F546; jumptable 0058F546 default case
0x58f546: TBB.W           [PC,R1]; switch jump
0x58f54a: DCB 0x11; jump table for switch statement
0x58f54b: DCB 0x32
0x58f54c: DCB 0x32
0x58f54d: DCB 0x32
0x58f54e: DCB 0x32
0x58f54f: DCB 0x32
0x58f550: DCB 0x32
0x58f551: DCB 0x32
0x58f552: DCB 0x32
0x58f553: DCB 0x32
0x58f554: DCB 0x32
0x58f555: DCB 0x32
0x58f556: DCB 0x40
0x58f557: DCB 0x32
0x58f558: DCB 0x32
0x58f559: DCB 0x32
0x58f55a: DCB 0x32
0x58f55b: DCB 0x32
0x58f55c: DCB 0x32
0x58f55d: DCB 0x32
0x58f55e: DCB 0x32
0x58f55f: DCB 0x32
0x58f560: DCB 0x32
0x58f561: DCB 0x40
0x58f562: DCB 0x32
0x58f563: DCB 0x32
0x58f564: DCB 0x32
0x58f565: DCB 0x32
0x58f566: DCB 0x32
0x58f567: DCB 0x32
0x58f568: DCB 0x32
0x58f569: DCB 0x32
0x58f56a: DCB 0x32
0x58f56b: DCB 0x40
0x58f56c: VMOV.F32        S0, #30.0; jumptable 0058F546 case 464
0x58f570: VMOV            R0, S0
0x58f574: BX              LR
0x58f576: CMP.W           R0, #0x234
0x58f57a: BGE             loc_58F5B8
0x58f57c: CMP.W           R0, #0x208
0x58f580: IT NE
0x58f582: CMPNE.W         R0, #0x224
0x58f586: BEQ             loc_58F5CA; jumptable 0058F546 cases 476,487,497
0x58f588: B               loc_58F5AE; jumptable 0058F546 cases 465-475,477-486,488-496
0x58f58a: MOVW            R1, #0x1A9; jumptable 0058F546 default case
0x58f58e: CMP             R0, R1
0x58f590: ITTT EQ
0x58f592: VMOVEQ.F32      S0, #25.0
0x58f596: VMOVEQ          R0, S0
0x58f59a: BXEQ            LR
0x58f59c: MOVW            R1, #0x1BF
0x58f5a0: CMP             R0, R1
0x58f5a2: ITTT EQ
0x58f5a4: VMOVEQ.F32      S0, #10.0
0x58f5a8: VMOVEQ          R0, S0
0x58f5ac: BXEQ            LR
0x58f5ae: VLDR            S0, =0.0; jumptable 0058F546 cases 465-475,477-486,488-496
0x58f5b2: VMOV            R0, S0
0x58f5b6: BX              LR
0x58f5b8: ITTT EQ
0x58f5ba: VMOVEQ.F32      S0, #20.0
0x58f5be: VMOVEQ          R0, S0
0x58f5c2: BXEQ            LR
0x58f5c4: CMP.W           R0, #0x240
0x58f5c8: BNE             loc_58F5AE; jumptable 0058F546 cases 465-475,477-486,488-496
0x58f5ca: VMOV.F32        S0, #15.0; jumptable 0058F546 cases 476,487,497
0x58f5ce: VMOV            R0, S0
0x58f5d2: BX              LR
