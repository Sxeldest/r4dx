0x357ad0: PUSH            {R7,LR}
0x357ad2: MOV             R7, SP
0x357ad4: MOVS            R1, #1; int
0x357ad6: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x357ada: ADDS            R1, R0, #1
0x357adc: IT EQ
0x357ade: POPEQ           {R7,PC}
0x357ae0: LDR             R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x357AE8)
0x357ae2: MOVS            R2, #0
0x357ae4: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x357ae6: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x357ae8: STRB.W          R2, [R1,R0,LSL#3]
0x357aec: ADD.W           R0, R1, R0,LSL#3
0x357af0: STR             R2, [R0,#4]
0x357af2: POP             {R7,PC}
