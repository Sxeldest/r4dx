0x560344: SUB.W           R2, R1, #8; switch 11 cases
0x560348: MOVS            R1, #0
0x56034a: CMP             R2, #0xA
0x56034c: BHI             def_56034E; jumptable 0056034E default case, cases 12-17
0x56034e: TBB.W           [PC,R2]; switch jump
0x560352: DCB 6; jump table for switch statement
0x560353: DCB 0xB
0x560354: DCB 0x10
0x560355: DCB 0x15
0x560356: DCB 0x1B
0x560357: DCB 0x1B
0x560358: DCB 0x1B
0x560359: DCB 0x1B
0x56035a: DCB 0x1B
0x56035b: DCB 0x1B
0x56035c: DCB 0x1A
0x56035d: ALIGN 2
0x56035e: LDR             R1, [R0]; jumptable 0056034E case 8
0x560360: LDR.W           R2, [R1,#0x88]
0x560364: MOVS            R1, #3
0x560366: BX              R2
0x560368: LDR             R1, [R0]; jumptable 0056034E case 9
0x56036a: LDR.W           R2, [R1,#0x88]
0x56036e: MOVS            R1, #5
0x560370: BX              R2
0x560372: LDR             R1, [R0]; jumptable 0056034E case 10
0x560374: LDR.W           R2, [R1,#0x88]
0x560378: MOVS            R1, #2
0x56037a: BX              R2
0x56037c: LDR             R1, [R0]; jumptable 0056034E case 11
0x56037e: LDR.W           R2, [R1,#0x88]
0x560382: MOVS            R1, #4
0x560384: BX              R2
0x560386: MOVS            R1, #1; jumptable 0056034E case 18
0x560388: MOV             R0, R1; jumptable 0056034E default case, cases 12-17
0x56038a: BX              LR
