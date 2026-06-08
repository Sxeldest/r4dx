0x329990: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x329996)
0x329992: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x329994: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x329996: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x329998: CMP             R0, #0
0x32999a: BNE             loc_329996
0x32999c: LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x3299A2)
0x32999e: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x3299a0: LDR             R0, [R0]; CTheScripts::pIdleScripts ...
0x3299a2: LDR             R0, [R0]; CTheScripts::pIdleScripts
0x3299a4: CMP             R0, #0
0x3299a6: BNE             loc_3299A2
0x3299a8: BX              LR
