0x4f190c: PUSH            {R4,R5,R7,LR}
0x4f190e: ADD             R7, SP, #8
0x4f1910: MOV             R4, R1
0x4f1912: LDR             R1, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F191C)
0x4f1914: MOV.W           R2, #0xFFFFFFFF
0x4f1918: ADD             R1, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f191a: LDR             R1, [R1]; CScriptedBrainTaskStore::ms_entries ...
0x4f191c: ADD.W           R5, R1, #0xC
0x4f1920: MOV.W           R1, #0xFFFFFFFF
0x4f1924: LDR.W           R3, [R5,#-0xC]; CScriptedBrainTaskStore::ms_entries
0x4f1928: CMP             R3, R0
0x4f192a: BEQ             loc_4F195E
0x4f192c: ORN.W           R3, R3, R1
0x4f1930: ADDS            R2, #1
0x4f1932: CMP             R3, #0
0x4f1934: ADD.W           R5, R5, #0x10
0x4f1938: IT EQ
0x4f193a: MOVEQ           R1, R2
0x4f193c: CMP             R2, #0x2F ; '/'
0x4f193e: BLT             loc_4F1924
0x4f1940: ADDS            R2, R1, #1
0x4f1942: BEQ             loc_4F1970
0x4f1944: LDR             R2, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F194C)
0x4f1946: LSLS            R3, R1, #4
0x4f1948: ADD             R2, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f194a: LDR             R2, [R2]; CScriptedBrainTaskStore::ms_entries ...
0x4f194c: ADD.W           R5, R2, R1,LSL#4
0x4f1950: STR             R0, [R2,R3]
0x4f1952: MOV             R1, R5; CEntity **
0x4f1954: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f1958: LDR.W           R0, [R5,#0xC]!
0x4f195c: B               loc_4F1960
0x4f195e: LDR             R0, [R5]
0x4f1960: CMP             R0, #0
0x4f1962: ITTT NE
0x4f1964: LDRNE           R1, [R0]
0x4f1966: LDRNE           R1, [R1,#4]
0x4f1968: BLXNE           R1
0x4f196a: MOV             R0, R4
0x4f196c: STR             R4, [R5]
0x4f196e: POP             {R4,R5,R7,PC}
0x4f1970: CBZ             R4, loc_4F197A
0x4f1972: LDR             R0, [R4]
0x4f1974: LDR             R1, [R0,#4]
0x4f1976: MOV             R0, R4
0x4f1978: BLX             R1
0x4f197a: MOVS            R4, #0
0x4f197c: MOV             R0, R4
0x4f197e: POP             {R4,R5,R7,PC}
