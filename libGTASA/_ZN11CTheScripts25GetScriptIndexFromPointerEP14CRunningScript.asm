0x32ae74: LDR             R1, =(_ZN11CTheScripts12ScriptsArrayE_ptr - 0x32AE7A)
0x32ae76: ADD             R1, PC; _ZN11CTheScripts12ScriptsArrayE_ptr
0x32ae78: LDR             R1, [R1]; CTheScripts::ScriptsArray ...
0x32ae7a: SUBS            R0, R0, R1
0x32ae7c: UBFX.W          R0, R0, #8, #0x10
0x32ae80: BX              LR
