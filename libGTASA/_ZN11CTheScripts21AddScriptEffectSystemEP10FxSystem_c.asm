0x357aa0: LDR             R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x357AA6)
0x357aa2: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x357aa4: LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x357aa6: MOV.W           R1, #0xFFFFFFFF
0x357aaa: LDRB.W          R3, [R2],#8; unsigned __int8
0x357aae: ADDS            R1, #1
0x357ab0: CMP             R1, #0x1F
0x357ab2: BHI             loc_357AB8
0x357ab4: CMP             R3, #0
0x357ab6: BNE             loc_357AAA
0x357ab8: STR.W           R0, [R2,#-4]
0x357abc: MOVS            R0, #1
0x357abe: STRB.W          R0, [R2,#-8]
0x357ac2: MOV             R0, R1; this
0x357ac4: MOVS            R1, #1; int
0x357ac6: B.W             j_j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; j_CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
