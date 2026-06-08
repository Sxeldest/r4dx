0x34e068: PUSH            {R4-R7,LR}
0x34e06a: ADD             R7, SP, #0xC
0x34e06c: PUSH.W          {R8}
0x34e070: LDR             R0, =(_ZN11CTheScripts19NumberOfUsedObjectsE_ptr - 0x34E076)
0x34e072: ADD             R0, PC; _ZN11CTheScripts19NumberOfUsedObjectsE_ptr
0x34e074: LDR             R0, [R0]; CTheScripts::NumberOfUsedObjects ...
0x34e076: LDRH            R0, [R0]; CTheScripts::NumberOfUsedObjects
0x34e078: CMP             R0, #2
0x34e07a: BCC             loc_34E0AC
0x34e07c: LDR             R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34E088)
0x34e07e: MOVS            R4, #1
0x34e080: MOV.W           R8, #0xFFFFFFFF
0x34e084: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x34e086: LDR             R5, [R0]; CTheScripts::UsedObjectArray ...
0x34e088: LDR             R0, =(_ZN11CTheScripts19NumberOfUsedObjectsE_ptr - 0x34E08E)
0x34e08a: ADD             R0, PC; _ZN11CTheScripts19NumberOfUsedObjectsE_ptr
0x34e08c: LDR             R6, [R0]; CTheScripts::NumberOfUsedObjects ...
0x34e08e: UXTH            R0, R4
0x34e090: RSB.W           R0, R0, R0,LSL#3
0x34e094: ADD.W           R0, R5, R0,LSL#2; this
0x34e098: MOV             R1, R0
0x34e09a: STR.W           R8, [R1,#0x18]!; char *
0x34e09e: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x34e0a2: ADDS            R4, #1
0x34e0a4: LDRH            R0, [R6]; CTheScripts::NumberOfUsedObjects
0x34e0a6: UXTH            R1, R4
0x34e0a8: CMP             R1, R0
0x34e0aa: BCC             loc_34E08E
0x34e0ac: POP.W           {R8}
0x34e0b0: POP             {R4-R7,PC}
