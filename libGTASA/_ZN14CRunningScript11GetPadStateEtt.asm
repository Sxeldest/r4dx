0x34d78c: PUSH            {R4,R5,R7,LR}
0x34d78e: ADD             R7, SP, #8
0x34d790: MOV             R4, R2
0x34d792: MOVS            R5, #0
0x34d794: CBZ             R1, loc_34D79A
0x34d796: SXTH            R0, R5; jumptable 0034D7A4 default case
0x34d798: POP             {R4,R5,R7,PC}
0x34d79a: MOVS            R0, #0; this
0x34d79c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x34d7a0: CMP             R4, #0x13; switch 20 cases
0x34d7a2: BHI             def_34D7A4; jumptable 0034D7A4 default case
0x34d7a4: TBB.W           [PC,R4]; switch jump
0x34d7a8: DCB 0xA; jump table for switch statement
0x34d7a9: DCB 0xD
0x34d7aa: DCB 0x10
0x34d7ab: DCB 0x13
0x34d7ac: DCB 0x16
0x34d7ad: DCB 0x19
0x34d7ae: DCB 0x1C
0x34d7af: DCB 0x1F
0x34d7b0: DCB 0x22
0x34d7b1: DCB 0x25
0x34d7b2: DCB 0x28
0x34d7b3: DCB 0x2B
0x34d7b4: DCB 0x2E
0x34d7b5: DCB 0x31
0x34d7b6: DCB 0x34
0x34d7b7: DCB 0x37
0x34d7b8: DCB 0x3A
0x34d7b9: DCB 0x3D
0x34d7ba: DCB 0x40
0x34d7bb: DCB 0x43
0x34d7bc: LDRH            R5, [R0]; jumptable 0034D7A4 case 0
0x34d7be: SXTH            R0, R5
0x34d7c0: POP             {R4,R5,R7,PC}
0x34d7c2: LDRH            R5, [R0,#2]; jumptable 0034D7A4 case 1
0x34d7c4: SXTH            R0, R5
0x34d7c6: POP             {R4,R5,R7,PC}
0x34d7c8: LDRH            R5, [R0,#4]; jumptable 0034D7A4 case 2
0x34d7ca: SXTH            R0, R5
0x34d7cc: POP             {R4,R5,R7,PC}
0x34d7ce: LDRH            R5, [R0,#6]; jumptable 0034D7A4 case 3
0x34d7d0: SXTH            R0, R5
0x34d7d2: POP             {R4,R5,R7,PC}
0x34d7d4: LDRH            R5, [R0,#8]; jumptable 0034D7A4 case 4
0x34d7d6: SXTH            R0, R5
0x34d7d8: POP             {R4,R5,R7,PC}
0x34d7da: LDRH            R5, [R0,#0xA]; jumptable 0034D7A4 case 5
0x34d7dc: SXTH            R0, R5
0x34d7de: POP             {R4,R5,R7,PC}
0x34d7e0: LDRH            R5, [R0,#0xC]; jumptable 0034D7A4 case 6
0x34d7e2: SXTH            R0, R5
0x34d7e4: POP             {R4,R5,R7,PC}
0x34d7e6: LDRH            R5, [R0,#0xE]; jumptable 0034D7A4 case 7
0x34d7e8: SXTH            R0, R5
0x34d7ea: POP             {R4,R5,R7,PC}
0x34d7ec: LDRH            R5, [R0,#0x10]; jumptable 0034D7A4 case 8
0x34d7ee: SXTH            R0, R5
0x34d7f0: POP             {R4,R5,R7,PC}
0x34d7f2: LDRH            R5, [R0,#0x12]; jumptable 0034D7A4 case 9
0x34d7f4: SXTH            R0, R5
0x34d7f6: POP             {R4,R5,R7,PC}
0x34d7f8: LDRH            R5, [R0,#0x14]; jumptable 0034D7A4 case 10
0x34d7fa: SXTH            R0, R5
0x34d7fc: POP             {R4,R5,R7,PC}
0x34d7fe: LDRH            R5, [R0,#0x16]; jumptable 0034D7A4 case 11
0x34d800: SXTH            R0, R5
0x34d802: POP             {R4,R5,R7,PC}
0x34d804: LDRH            R5, [R0,#0x18]; jumptable 0034D7A4 case 12
0x34d806: SXTH            R0, R5
0x34d808: POP             {R4,R5,R7,PC}
0x34d80a: LDRH            R5, [R0,#0x1A]; jumptable 0034D7A4 case 13
0x34d80c: SXTH            R0, R5
0x34d80e: POP             {R4,R5,R7,PC}
0x34d810: LDRH            R5, [R0,#0x1C]; jumptable 0034D7A4 case 14
0x34d812: SXTH            R0, R5
0x34d814: POP             {R4,R5,R7,PC}
0x34d816: LDRH            R5, [R0,#0x1E]; jumptable 0034D7A4 case 15
0x34d818: SXTH            R0, R5
0x34d81a: POP             {R4,R5,R7,PC}
0x34d81c: LDRH            R5, [R0,#0x20]; jumptable 0034D7A4 case 16
0x34d81e: SXTH            R0, R5
0x34d820: POP             {R4,R5,R7,PC}
0x34d822: LDRH            R5, [R0,#0x22]; jumptable 0034D7A4 case 17
0x34d824: SXTH            R0, R5
0x34d826: POP             {R4,R5,R7,PC}
0x34d828: LDRH            R5, [R0,#0x24]; jumptable 0034D7A4 case 18
0x34d82a: SXTH            R0, R5
0x34d82c: POP             {R4,R5,R7,PC}
0x34d82e: LDRH            R5, [R0,#0x26]; jumptable 0034D7A4 case 19
0x34d830: SXTH            R0, R5
0x34d832: POP             {R4,R5,R7,PC}
