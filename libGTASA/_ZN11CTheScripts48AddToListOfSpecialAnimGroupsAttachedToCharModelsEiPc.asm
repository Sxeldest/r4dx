0x3391c8: PUSH            {R4-R7,LR}
0x3391ca: ADD             R7, SP, #0xC
0x3391cc: PUSH.W          {R11}
0x3391d0: MOV             R5, R0
0x3391d2: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3391DA)
0x3391d4: MOV             R4, R1
0x3391d6: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x3391d8: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x3391da: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups
0x3391dc: CMP             R0, R5
0x3391de: BNE             loc_3391FA
0x3391e0: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3391E8)
0x3391e2: MOV             R1, R4; char *
0x3391e4: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x3391e6: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x3391e8: ADDS            R0, #4; char *
0x3391ea: BLX             strcmp
0x3391ee: CMP             R0, #0
0x3391f0: BEQ.W           loc_339306
0x3391f4: MOV.W           R6, #0xFFFFFFFF
0x3391f8: B               loc_339206
0x3391fa: ADDS            R0, #1
0x3391fc: MOV.W           R6, #0
0x339200: IT NE
0x339202: MOVNE.W         R6, #0xFFFFFFFF
0x339206: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x33920C)
0x339208: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x33920a: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x33920c: LDR             R0, [R0,#(dword_81995C - 0x819948)]
0x33920e: CMP             R0, R5
0x339210: BNE             loc_339224
0x339212: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x33921A)
0x339214: MOV             R1, R4; char *
0x339216: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x339218: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x33921a: ADDS            R0, #0x18; char *
0x33921c: BLX             strcmp
0x339220: CBNZ            R0, loc_33922A
0x339222: B               loc_339306
0x339224: ADDS            R0, #1
0x339226: IT EQ
0x339228: MOVEQ           R6, #1
0x33922a: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339230)
0x33922c: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x33922e: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x339230: LDR             R0, [R0,#(dword_819970 - 0x819948)]
0x339232: CMP             R0, R5
0x339234: BNE             loc_339248
0x339236: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x33923E)
0x339238: MOV             R1, R4; char *
0x33923a: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x33923c: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x33923e: ADDS            R0, #0x2C ; ','; char *
0x339240: BLX             strcmp
0x339244: CBNZ            R0, loc_33924E
0x339246: B               loc_339306
0x339248: ADDS            R0, #1
0x33924a: IT EQ
0x33924c: MOVEQ           R6, #2
0x33924e: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339254)
0x339250: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x339252: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x339254: LDR             R0, [R0,#(dword_819984 - 0x819948)]
0x339256: CMP             R0, R5
0x339258: BNE             loc_33926C
0x33925a: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339262)
0x33925c: MOV             R1, R4; char *
0x33925e: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x339260: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x339262: ADDS            R0, #0x40 ; '@'; char *
0x339264: BLX             strcmp
0x339268: CBNZ            R0, loc_339272
0x33926a: B               loc_339306
0x33926c: ADDS            R0, #1
0x33926e: IT EQ
0x339270: MOVEQ           R6, #3
0x339272: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339278)
0x339274: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x339276: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x339278: LDR             R0, [R0,#(dword_819998 - 0x819948)]
0x33927a: CMP             R0, R5
0x33927c: BNE             loc_339290
0x33927e: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339286)
0x339280: MOV             R1, R4; char *
0x339282: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x339284: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x339286: ADDS            R0, #0x54 ; 'T'; char *
0x339288: BLX             strcmp
0x33928c: CBNZ            R0, loc_339296
0x33928e: B               loc_339306
0x339290: ADDS            R0, #1
0x339292: IT EQ
0x339294: MOVEQ           R6, #4
0x339296: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x33929C)
0x339298: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x33929a: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x33929c: LDR             R0, [R0,#(dword_8199AC - 0x819948)]
0x33929e: CMP             R0, R5
0x3392a0: BNE             loc_3392B4
0x3392a2: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392AA)
0x3392a4: MOV             R1, R4; char *
0x3392a6: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x3392a8: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x3392aa: ADDS            R0, #0x68 ; 'h'; char *
0x3392ac: BLX             strcmp
0x3392b0: CBNZ            R0, loc_3392BA
0x3392b2: B               loc_339306
0x3392b4: ADDS            R0, #1
0x3392b6: IT EQ
0x3392b8: MOVEQ           R6, #5
0x3392ba: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392C0)
0x3392bc: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x3392be: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x3392c0: LDR             R0, [R0,#(dword_8199C0 - 0x819948)]
0x3392c2: CMP             R0, R5
0x3392c4: BNE             loc_3392D8
0x3392c6: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392CE)
0x3392c8: MOV             R1, R4; char *
0x3392ca: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x3392cc: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x3392ce: ADDS            R0, #0x7C ; '|'; char *
0x3392d0: BLX             strcmp
0x3392d4: CBNZ            R0, loc_3392DE
0x3392d6: B               loc_339306
0x3392d8: ADDS            R0, #1
0x3392da: IT EQ
0x3392dc: MOVEQ           R6, #6
0x3392de: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392E4)
0x3392e0: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x3392e2: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x3392e4: LDR.W           R0, [R0,#(dword_8199D4 - 0x819948)]
0x3392e8: CMP             R0, R5
0x3392ea: BNE             loc_3392FE
0x3392ec: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392F4)
0x3392ee: MOV             R1, R4; char *
0x3392f0: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x3392f2: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x3392f4: ADDS            R0, #0x90; char *
0x3392f6: BLX             strcmp
0x3392fa: CBNZ            R0, loc_339302
0x3392fc: B               loc_339306
0x3392fe: ADDS            R0, #1
0x339300: BEQ             loc_33930C
0x339302: ADDS            R0, R6, #1
0x339304: BNE             loc_33930E
0x339306: POP.W           {R11}
0x33930a: POP             {R4-R7,PC}
0x33930c: MOVS            R6, #7
0x33930e: LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339318)
0x339310: ADD.W           R1, R6, R6,LSL#2
0x339314: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x339316: LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x339318: ADD.W           R0, R0, R1,LSL#2
0x33931c: MOV             R1, R4; char *
0x33931e: STR.W           R5, [R0],#4; char *
0x339322: POP.W           {R11}
0x339326: POP.W           {R4-R7,LR}
0x33932a: B.W             j_strcpy
