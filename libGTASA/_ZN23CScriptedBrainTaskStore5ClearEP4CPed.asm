0x4ee3b4: PUSH            {R4,R5,R7,LR}
0x4ee3b6: ADD             R7, SP, #8
0x4ee3b8: LDR             R1, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4EE3BE)
0x4ee3ba: ADD             R1, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4ee3bc: LDR             R4, [R1]; CScriptedBrainTaskStore::ms_entries ...
0x4ee3be: MOV.W           R1, #0xFFFFFFFF
0x4ee3c2: LDR             R2, [R4]; CScriptedBrainTaskStore::ms_entries
0x4ee3c4: CMP             R2, R0
0x4ee3c6: BEQ             loc_4EE3D2
0x4ee3c8: ADDS            R1, #1
0x4ee3ca: ADDS            R4, #0x10
0x4ee3cc: CMP             R1, #0x2F ; '/'
0x4ee3ce: BLT             loc_4EE3C2
0x4ee3d0: POP             {R4,R5,R7,PC}
0x4ee3d2: LDR             R1, [R4,#0xC]
0x4ee3d4: CBZ             R1, loc_4EE3E0
0x4ee3d6: LDR             R0, [R1]
0x4ee3d8: LDR             R2, [R0,#4]
0x4ee3da: MOV             R0, R1
0x4ee3dc: BLX             R2
0x4ee3de: LDR             R0, [R4]; this
0x4ee3e0: MOVS            R5, #0
0x4ee3e2: CMP             R0, #0
0x4ee3e4: STR             R5, [R4,#0xC]
0x4ee3e6: IT EQ
0x4ee3e8: POPEQ           {R4,R5,R7,PC}
0x4ee3ea: MOV             R1, R4; CEntity **
0x4ee3ec: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ee3f0: STR             R5, [R4]; CScriptedBrainTaskStore::ms_entries
0x4ee3f2: POP             {R4,R5,R7,PC}
