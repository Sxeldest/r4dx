0x4f19b4: PUSH            {R4,R5,R7,LR}
0x4f19b6: ADD             R7, SP, #8
0x4f19b8: LDR             R1, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F19BE)
0x4f19ba: ADD             R1, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f19bc: LDR             R4, [R1]; CScriptedBrainTaskStore::ms_entries ...
0x4f19be: MOV.W           R1, #0xFFFFFFFF
0x4f19c2: LDR             R2, [R4,#0xC]
0x4f19c4: CMP             R2, R0
0x4f19c6: BEQ             loc_4F19D2
0x4f19c8: ADDS            R1, #1
0x4f19ca: ADDS            R4, #0x10
0x4f19cc: CMP             R1, #0x2F ; '/'
0x4f19ce: BLT             loc_4F19C2
0x4f19d0: POP             {R4,R5,R7,PC}
0x4f19d2: CMP             R0, #0
0x4f19d4: ITTT NE
0x4f19d6: LDRNE           R1, [R0]
0x4f19d8: LDRNE           R1, [R1,#4]
0x4f19da: BLXNE           R1
0x4f19dc: LDR             R0, [R4]; this
0x4f19de: MOVS            R5, #0
0x4f19e0: STR             R5, [R4,#0xC]
0x4f19e2: CMP             R0, #0
0x4f19e4: IT EQ
0x4f19e6: POPEQ           {R4,R5,R7,PC}
0x4f19e8: MOV             R1, R4; CEntity **
0x4f19ea: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f19ee: STR             R5, [R4]; CScriptedBrainTaskStore::ms_entries
0x4f19f0: POP             {R4,R5,R7,PC}
