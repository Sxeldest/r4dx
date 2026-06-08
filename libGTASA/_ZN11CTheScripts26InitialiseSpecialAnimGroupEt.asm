0x339168: LDR             R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339176)
0x33916a: ADD.W           R0, R0, R0,LSL#2
0x33916e: MOV.W           R2, #0xFFFFFFFF
0x339172: ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x339174: LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
0x339176: STR.W           R2, [R1,R0,LSL#2]
0x33917a: ADD.W           R0, R1, R0,LSL#2
0x33917e: MOVS            R1, #0
0x339180: STRB            R1, [R0,#4]
0x339182: BX              LR
