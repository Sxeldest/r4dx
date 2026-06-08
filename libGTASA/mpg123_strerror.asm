0x2338b8: CMP             R0, #0
0x2338ba: ITTE NE
0x2338bc: MOVWNE          R1, #0xB468
0x2338c0: LDRNE           R0, [R0,R1]
0x2338c2: MOVEQ           R0, #0xA
0x2338c4: CMP             R0, #0
0x2338c6: BLT             loc_2338D6
0x2338c8: CMP             R0, #0x2A ; '*'
0x2338ca: BHI             loc_2338D6
0x2338cc: LDR             R1, =(off_660A00 - 0x2338D2); "No error... (code 0)" ...
0x2338ce: ADD             R1, PC; off_660A00
0x2338d0: LDR.W           R0, [R1,R0,LSL#2]
0x2338d4: BX              LR
0x2338d6: ADD.W           R1, R0, #0xC
0x2338da: CMP             R1, #0xB; switch 12 cases
0x2338dc: BHI             def_2338E2; jumptable 002338E2 default case, cases 3-10
0x2338de: LDR             R0, =(aAGenericMpg123 - 0x2338E4); "A generic mpg123 error."
0x2338e0: ADD             R0, PC; "A generic mpg123 error."
0x2338e2: TBB.W           [PC,R1]; switch jump
0x2338e6: DCB 6; jump table for switch statement
0x2338e7: DCB 9
0x2338e8: DCB 0xC
0x2338e9: DCB 0xF
0x2338ea: DCB 0xF
0x2338eb: DCB 0xF
0x2338ec: DCB 0xF
0x2338ed: DCB 0xF
0x2338ee: DCB 0xF
0x2338ef: DCB 0xF
0x2338f0: DCB 0xF
0x2338f1: DCB 0x11
0x2338f2: LDR             R0, =(aMessageIAmDone - 0x2338F8); jumptable 002338E2 case 0
0x2338f4: ADD             R0, PC; "Message: I am done with this track."
0x2338f6: BX              LR
0x2338f8: LDR             R0, =(aMessagePrepare - 0x2338FE); jumptable 002338E2 case 1
0x2338fa: ADD             R0, PC; "Message: Prepare for a changed audio fo"...
0x2338fc: BX              LR
0x2338fe: LDR             R0, =(aMessageFeedMeM - 0x233904); jumptable 002338E2 case 2
0x233900: ADD             R0, PC; "Message: Feed me more input data!"
0x233902: BX              LR
0x233904: LDR             R0, =(aIHaveNoIdeaAnU - 0x23390A); jumptable 002338E2 default case, cases 3-10
0x233906: ADD             R0, PC; "I have no idea - an unknown error code!"
0x233908: BX              LR; jumptable 002338E2 case 11
