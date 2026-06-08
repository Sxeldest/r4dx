0x33502c: PUSH            {R4-R7,LR}
0x33502e: ADD             R7, SP, #0xC
0x335030: PUSH.W          {R11}
0x335034: LDR             R1, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x335042)
0x335036: MOV.W           LR, #0
0x33503a: STR.W           LR, [R0]
0x33503e: ADD             R1, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
0x335040: LDR             R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable ...
0x335042: LDRH            R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable
0x335044: ADDS            R1, #0xFF
0x335046: UXTB            R4, R1
0x335048: CMP             R4, #2
0x33504a: BCC             loc_335082
0x33504c: LDR             R2, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x335054)
0x33504e: LDR             R3, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x335056)
0x335050: ADD             R2, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
0x335052: ADD             R3, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x335054: LDR             R2, [R2]; CTheScripts::ValueToCheckInSwitchStatement ...
0x335056: LDR             R5, [R3]; CTheScripts::SwitchJumpTable ...
0x335058: LDR.W           R12, [R2]; CTheScripts::ValueToCheckInSwitchStatement
0x33505c: MOVS            R2, #0
0x33505e: LSRS            R3, R4, #1
0x335060: LDR.W           R4, [R5,R3,LSL#3]
0x335064: CMP             R12, R4
0x335066: BEQ             loc_3350BA
0x335068: ITE GT
0x33506a: MOVGT           R2, R3
0x33506c: MOVLE           R1, R3
0x33506e: UXTB            R3, R1
0x335070: UXTB.W          LR, R2
0x335074: SUB.W           R6, R3, LR
0x335078: UXTAB.W         R4, R3, R2
0x33507c: CMP             R6, #1
0x33507e: BGT             loc_33505E
0x335080: B               loc_335084
0x335082: MOV             R3, R4
0x335084: LDR             R1, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x33508C)
0x335086: LDR             R2, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x33508E)
0x335088: ADD             R1, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x33508a: ADD             R2, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
0x33508c: LDR             R1, [R1]; CTheScripts::SwitchJumpTable ...
0x33508e: LDR             R2, [R2]; CTheScripts::ValueToCheckInSwitchStatement ...
0x335090: LDR.W           R1, [R1,R3,LSL#3]
0x335094: LDR             R2, [R2]; CTheScripts::ValueToCheckInSwitchStatement
0x335096: CMP             R2, R1
0x335098: BNE             loc_3350A0
0x33509a: LDR             R1, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x3350A0)
0x33509c: ADD             R1, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x33509e: B               loc_3350BE
0x3350a0: LDR             R1, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x3350A8)
0x3350a2: LDR             R3, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x3350AA)
0x3350a4: ADD             R1, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x3350a6: ADD             R3, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
0x3350a8: LDR             R1, [R1]; CTheScripts::SwitchJumpTable ...
0x3350aa: ADD.W           R1, R1, LR,LSL#3
0x3350ae: LDR.W           R6, [R1],#4; CTheScripts::SwitchJumpTable
0x3350b2: CMP             R2, R6
0x3350b4: IT NE
0x3350b6: LDRNE           R1, [R3]; CTheScripts::SwitchDefaultAddress ...
0x3350b8: B               loc_3350C6
0x3350ba: LDR             R1, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x3350C0)
0x3350bc: ADD             R1, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x3350be: LDR             R1, [R1]; CTheScripts::SwitchJumpTable ...
0x3350c0: ADD.W           R1, R1, R3,LSL#3
0x3350c4: ADDS            R1, #4
0x3350c6: LDR             R2, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x3350D0)
0x3350c8: LDR             R3, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x3350D4)
0x3350ca: LDR             R6, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x3350D8)
0x3350cc: ADD             R2, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
0x3350ce: LDR             R5, =(_ZN11CTheScripts19SwitchDefaultExistsE_ptr - 0x3350DA)
0x3350d0: ADD             R3, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
0x3350d2: LDR             R4, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x3350DE)
0x3350d4: ADD             R6, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
0x3350d6: ADD             R5, PC; _ZN11CTheScripts19SwitchDefaultExistsE_ptr
0x3350d8: LDR             R1, [R1]; CTheScripts::SwitchDefaultAddress
0x3350da: ADD             R4, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
0x3350dc: STR             R1, [R0]
0x3350de: LDR             R0, [R6]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
0x3350e0: MOVS            R6, #0
0x3350e2: LDR             R2, [R2]; CTheScripts::SwitchDefaultAddress ...
0x3350e4: LDR             R3, [R3]; CTheScripts::NumberOfEntriesInSwitchTable ...
0x3350e6: LDR             R4, [R4]; CTheScripts::ValueToCheckInSwitchStatement ...
0x3350e8: LDR             R1, [R5]; CTheScripts::SwitchDefaultExists ...
0x3350ea: STRH            R6, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch
0x3350ec: STR             R6, [R4]; CTheScripts::ValueToCheckInSwitchStatement
0x3350ee: STRB            R6, [R1]; CTheScripts::SwitchDefaultExists
0x3350f0: STR             R6, [R2]; CTheScripts::SwitchDefaultAddress
0x3350f2: STRH            R6, [R3]; CTheScripts::NumberOfEntriesInSwitchTable
0x3350f4: POP.W           {R11}
0x3350f8: POP             {R4-R7,PC}
