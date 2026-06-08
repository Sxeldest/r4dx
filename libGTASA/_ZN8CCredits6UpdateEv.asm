0x5a4e84: PUSH            {R4,R6,R7,LR}
0x5a4e86: ADD             R7, SP, #8
0x5a4e88: LDR             R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x5A4E8E)
0x5a4e8a: ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
0x5a4e8c: LDR             R0, [R0]; CCredits::bCreditsGoing ...
0x5a4e8e: LDRB            R0, [R0]; CCredits::bCreditsGoing
0x5a4e90: CBZ             R0, locret_5A4EBE
0x5a4e92: LDR             R0, =(gMobileMenu_ptr - 0x5A4E98)
0x5a4e94: ADD             R0, PC; gMobileMenu_ptr
0x5a4e96: LDR             R0, [R0]; gMobileMenu
0x5a4e98: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x5a4e9a: CMP             R1, #0
0x5a4e9c: ITT EQ
0x5a4e9e: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x5a4ea0: CMPEQ           R0, #0
0x5a4ea2: BNE             locret_5A4EBE
0x5a4ea4: MOVS            R0, #0x29 ; ')'
0x5a4ea6: MOVS            R1, #0
0x5a4ea8: MOVS            R2, #2
0x5a4eaa: MOVS            R4, #0
0x5a4eac: BLX.W           j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x5a4eb0: CMP             R0, #1
0x5a4eb2: IT NE
0x5a4eb4: POPNE           {R4,R6,R7,PC}
0x5a4eb6: LDR             R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x5A4EBC)
0x5a4eb8: ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
0x5a4eba: LDR             R0, [R0]; CCredits::bCreditsGoing ...
0x5a4ebc: STRB            R4, [R0]; CCredits::bCreditsGoing
0x5a4ebe: POP             {R4,R6,R7,PC}
