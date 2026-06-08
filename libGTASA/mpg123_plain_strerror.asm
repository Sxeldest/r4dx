0x233848: CMP             R0, #0
0x23384a: BLT             loc_23385A
0x23384c: CMP             R0, #0x2A ; '*'
0x23384e: BHI             loc_23385A
0x233850: LDR             R1, =(off_660A00 - 0x233856); "No error... (code 0)" ...
0x233852: ADD             R1, PC; off_660A00
0x233854: LDR.W           R0, [R1,R0,LSL#2]
0x233858: BX              LR
0x23385a: ADD.W           R1, R0, #0xC
0x23385e: CMP             R1, #0xB; switch 12 cases
0x233860: BHI             def_233866; jumptable 00233866 default case, cases 3-10
0x233862: LDR             R0, =(aAGenericMpg123 - 0x233868); "A generic mpg123 error."
0x233864: ADD             R0, PC; "A generic mpg123 error."
0x233866: TBB.W           [PC,R1]; switch jump
0x23386a: DCB 6; jump table for switch statement
0x23386b: DCB 9
0x23386c: DCB 0xC
0x23386d: DCB 0xF
0x23386e: DCB 0xF
0x23386f: DCB 0xF
0x233870: DCB 0xF
0x233871: DCB 0xF
0x233872: DCB 0xF
0x233873: DCB 0xF
0x233874: DCB 0xF
0x233875: DCB 0x11
0x233876: LDR             R0, =(aMessageIAmDone - 0x23387C); jumptable 00233866 case 0
0x233878: ADD             R0, PC; "Message: I am done with this track."
0x23387a: BX              LR
0x23387c: LDR             R0, =(aMessagePrepare - 0x233882); jumptable 00233866 case 1
0x23387e: ADD             R0, PC; "Message: Prepare for a changed audio fo"...
0x233880: BX              LR
0x233882: LDR             R0, =(aMessageFeedMeM - 0x233888); jumptable 00233866 case 2
0x233884: ADD             R0, PC; "Message: Feed me more input data!"
0x233886: BX              LR
0x233888: LDR             R0, =(aIHaveNoIdeaAnU - 0x23388E); jumptable 00233866 default case, cases 3-10
0x23388a: ADD             R0, PC; "I have no idea - an unknown error code!"
0x23388c: BX              LR; jumptable 00233866 case 11
