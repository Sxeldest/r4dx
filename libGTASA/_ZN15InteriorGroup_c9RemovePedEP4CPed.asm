0x44a556: PUSH            {R4,R5,R7,LR}
0x44a558: ADD             R7, SP, #8
0x44a55a: MOV             R4, R0
0x44a55c: MOV             R5, R4
0x44a55e: LDR.W           R0, [R5,#0x38]!
0x44a562: CBZ             R0, loc_44A568
0x44a564: CMP             R0, R1
0x44a566: BEQ             loc_44A620
0x44a568: MOV             R5, R4
0x44a56a: LDR.W           R0, [R5,#0x3C]!
0x44a56e: CBZ             R0, loc_44A574
0x44a570: CMP             R0, R1
0x44a572: BEQ             loc_44A620
0x44a574: MOV             R5, R4
0x44a576: LDR.W           R0, [R5,#0x40]!
0x44a57a: CBZ             R0, loc_44A580
0x44a57c: CMP             R0, R1
0x44a57e: BEQ             loc_44A620
0x44a580: MOV             R5, R4
0x44a582: LDR.W           R0, [R5,#0x44]!
0x44a586: CBZ             R0, loc_44A58C
0x44a588: CMP             R0, R1
0x44a58a: BEQ             loc_44A620
0x44a58c: MOV             R5, R4
0x44a58e: LDR.W           R0, [R5,#0x48]!
0x44a592: CBZ             R0, loc_44A598
0x44a594: CMP             R0, R1
0x44a596: BEQ             loc_44A620
0x44a598: MOV             R5, R4
0x44a59a: LDR.W           R0, [R5,#0x4C]!
0x44a59e: CBZ             R0, loc_44A5A4
0x44a5a0: CMP             R0, R1
0x44a5a2: BEQ             loc_44A620
0x44a5a4: MOV             R5, R4
0x44a5a6: LDR.W           R0, [R5,#0x50]!
0x44a5aa: CBZ             R0, loc_44A5B0
0x44a5ac: CMP             R0, R1
0x44a5ae: BEQ             loc_44A620
0x44a5b0: MOV             R5, R4
0x44a5b2: LDR.W           R0, [R5,#0x54]!
0x44a5b6: CBZ             R0, loc_44A5BC
0x44a5b8: CMP             R0, R1
0x44a5ba: BEQ             loc_44A620
0x44a5bc: MOV             R5, R4
0x44a5be: LDR.W           R0, [R5,#0x58]!
0x44a5c2: CBZ             R0, loc_44A5C8
0x44a5c4: CMP             R0, R1
0x44a5c6: BEQ             loc_44A620
0x44a5c8: MOV             R5, R4
0x44a5ca: LDR.W           R0, [R5,#0x5C]!
0x44a5ce: CBZ             R0, loc_44A5D4
0x44a5d0: CMP             R0, R1
0x44a5d2: BEQ             loc_44A620
0x44a5d4: MOV             R5, R4
0x44a5d6: LDR.W           R0, [R5,#0x60]!
0x44a5da: CBZ             R0, loc_44A5E0
0x44a5dc: CMP             R0, R1
0x44a5de: BEQ             loc_44A620
0x44a5e0: MOV             R5, R4
0x44a5e2: LDR.W           R0, [R5,#0x64]!
0x44a5e6: CBZ             R0, loc_44A5EC
0x44a5e8: CMP             R0, R1
0x44a5ea: BEQ             loc_44A620
0x44a5ec: MOV             R5, R4
0x44a5ee: LDR.W           R0, [R5,#0x68]!
0x44a5f2: CBZ             R0, loc_44A5F8
0x44a5f4: CMP             R0, R1
0x44a5f6: BEQ             loc_44A620
0x44a5f8: MOV             R5, R4
0x44a5fa: LDR.W           R0, [R5,#0x6C]!
0x44a5fe: CBZ             R0, loc_44A604
0x44a600: CMP             R0, R1
0x44a602: BEQ             loc_44A620
0x44a604: MOV             R5, R4
0x44a606: LDR.W           R0, [R5,#0x70]!
0x44a60a: CBZ             R0, loc_44A610
0x44a60c: CMP             R0, R1
0x44a60e: BEQ             loc_44A620
0x44a610: MOV             R5, R4
0x44a612: LDR.W           R0, [R5,#0x74]!
0x44a616: CMP             R0, #0
0x44a618: IT EQ
0x44a61a: POPEQ           {R4,R5,R7,PC}
0x44a61c: CMP             R0, R1
0x44a61e: BNE             locret_44A634
0x44a620: MOV             R0, R1; this
0x44a622: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x44a626: MOVS            R0, #0
0x44a628: STR             R0, [R5]
0x44a62a: LDRB.W          R0, [R4,#0x36]
0x44a62e: SUBS            R0, #1
0x44a630: STRB.W          R0, [R4,#0x36]
0x44a634: POP             {R4,R5,R7,PC}
