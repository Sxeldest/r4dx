0x45280c: PUSH            {R4-R7,LR}
0x45280e: ADD             R7, SP, #0xC
0x452810: PUSH.W          {R8}
0x452814: MOV             R5, R0
0x452816: MOV             R4, R5
0x452818: LDR.W           R0, [R4,#0x1C]!
0x45281c: ORR.W           R0, R0, #0x2000
0x452820: STR             R0, [R4]
0x452822: MOV             R0, R5; this
0x452824: BLX             j__ZN7CObject6CreateEP12CDummyObject; CObject::Create(CDummyObject *)
0x452828: MOV             R6, R0
0x45282a: LDR             R0, [R4]
0x45282c: MOV.W           R8, #0
0x452830: CMP             R6, #0
0x452832: BIC.W           R0, R0, #0x2000
0x452836: STR             R0, [R4]
0x452838: BEQ             loc_45285C
0x45283a: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x452846)
0x45283c: MOV             R1, R6
0x45283e: MOVS            R2, #1
0x452840: MOVS            R3, #0
0x452842: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x452844: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x452846: BLX             j__ZN17CScriptsForBrains27CheckIfNewEntityNeedsScriptEP7CEntityaP13CPedGenerator; CScriptsForBrains::CheckIfNewEntityNeedsScript(CEntity *,signed char,CPedGenerator *)
0x45284a: LDR             R0, [R4]
0x45284c: BIC.W           R0, R0, #0x81
0x452850: STR             R0, [R4]
0x452852: LDR             R0, [R5,#0x34]
0x452854: STR             R0, [R6,#0x34]
0x452856: STR.W           R8, [R5,#0x34]
0x45285a: MOV             R8, R6
0x45285c: MOV             R0, R8
0x45285e: POP.W           {R8}
0x452862: POP             {R4-R7,PC}
