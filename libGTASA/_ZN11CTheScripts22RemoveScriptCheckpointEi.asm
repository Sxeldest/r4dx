0x358a20: PUSH            {R4,R5,R7,LR}
0x358a22: ADD             R7, SP, #8
0x358a24: MOVS            R1, #3; int
0x358a26: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358a2a: ADDS            R1, R0, #1
0x358a2c: IT EQ
0x358a2e: POPEQ           {R4,R5,R7,PC}
0x358a30: LDR             R1, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x358A38)
0x358a32: MOVS            R5, #0
0x358a34: ADD             R1, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x358a36: LDR             R1, [R1]; CTheScripts::ScriptCheckpointArray ...
0x358a38: ADD.W           R4, R1, R0,LSL#3
0x358a3c: LDR.W           R2, [R4,#4]!; unsigned __int16
0x358a40: STRB.W          R5, [R1,R0,LSL#3]
0x358a44: CMP             R2, #0
0x358a46: ITTT NE
0x358a48: LDRHNE          R1, [R2]; unsigned int
0x358a4a: LDRNE           R0, [R2,#4]; this
0x358a4c: BLXNE           j__ZN12CCheckpoints8DeleteCPEjt; CCheckpoints::DeleteCP(uint,ushort)
0x358a50: LDR             R0, =(_ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr - 0x358A58)
0x358a52: STR             R5, [R4]
0x358a54: ADD             R0, PC; _ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr
0x358a56: LDR             R0, [R0]; CTheScripts::NumberOfScriptCheckpoints ...
0x358a58: LDRH            R1, [R0]; CTheScripts::NumberOfScriptCheckpoints
0x358a5a: SUBS            R1, #1
0x358a5c: STRH            R1, [R0]; CTheScripts::NumberOfScriptCheckpoints
0x358a5e: POP             {R4,R5,R7,PC}
