0x48cccc: PUSH            {R4-R7,LR}
0x48ccce: ADD             R7, SP, #0xC
0x48ccd0: PUSH.W          {R8-R10}
0x48ccd4: LDR             R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48CCE0)
0x48ccd6: MOVS            R4, #0
0x48ccd8: MOV.W           R9, #0xFFFFFFFF
0x48ccdc: ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x48ccde: LDR             R5, [R0]; CTheScripts::ScriptConnectLodsObjects ...
0x48cce0: LDR             R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48CCE6)
0x48cce2: ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x48cce4: LDR.W           R10, [R0]; CTheScripts::ScriptConnectLodsObjects ...
0x48cce8: LDR             R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48CCEE)
0x48ccea: ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x48ccec: LDR.W           R8, [R0]; CTheScripts::ScriptConnectLodsObjects ...
0x48ccf0: LDR.W           R0, [R5,R4,LSL#3]; this
0x48ccf4: ADDS            R1, R0, #1
0x48ccf6: ITTT NE
0x48ccf8: ADDNE.W         R6, R10, R4,LSL#3
0x48ccfc: LDRNE           R1, [R6,#4]; int
0x48ccfe: ADDSNE.W        R2, R1, #1; int
0x48cd02: BEQ             loc_48CD16
0x48cd04: BLX             j__ZN11CTheScripts25ScriptConnectLodsFunctionEii; CTheScripts::ScriptConnectLodsFunction(int,int)
0x48cd08: CMP             R0, #0
0x48cd0a: ITTT EQ
0x48cd0c: LSLEQ           R0, R4, #1
0x48cd0e: STREQ.W         R9, [R8,R0,LSL#2]
0x48cd12: STREQ.W         R9, [R6,#4]
0x48cd16: ADDS            R4, #1
0x48cd18: CMP             R4, #0xA
0x48cd1a: BNE             loc_48CCF0
0x48cd1c: POP.W           {R8-R10}
0x48cd20: POP             {R4-R7,PC}
