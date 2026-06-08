0x4a71c0: PUSH            {R4-R7,LR}
0x4a71c2: ADD             R7, SP, #0xC
0x4a71c4: PUSH.W          {R8}
0x4a71c8: MOV             R4, R0
0x4a71ca: MOV             R5, R1
0x4a71cc: LDR.W           R1, [R4,#0x59C]
0x4a71d0: MOV             R8, R3
0x4a71d2: MOV             R6, R2
0x4a71d4: CBZ             R1, loc_4A71EA
0x4a71d6: LDR.W           R0, [R4,#0x440]
0x4a71da: CMP             R1, #1
0x4a71dc: BEQ             loc_4A71EE
0x4a71de: ADDS            R0, #4; this
0x4a71e0: MOV.W           R1, #0x2C0; int
0x4a71e4: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a71e8: CBZ             R0, loc_4A71F4
0x4a71ea: LDR.W           R0, [R4,#0x440]; this
0x4a71ee: MOVS            R1, #1; bool
0x4a71f0: BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
0x4a71f4: MOV             R0, R4; this
0x4a71f6: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4a71fa: LDR             R0, [R4,#0x14]
0x4a71fc: CBZ             R0, loc_4A720A
0x4a71fe: STR             R5, [R0,#0x30]
0x4a7200: LDR             R0, [R4,#0x14]
0x4a7202: STR             R6, [R0,#0x34]
0x4a7204: LDR             R0, [R4,#0x14]
0x4a7206: ADDS            R0, #0x38 ; '8'
0x4a7208: B               loc_4A7212
0x4a720a: ADD.W           R0, R4, #0xC
0x4a720e: STRD.W          R5, R6, [R4,#4]
0x4a7212: STR.W           R8, [R0]
0x4a7216: MOV             R1, R4
0x4a7218: LDR.W           R0, [R1,#0xE0]!; CEntity **
0x4a721c: LDR.W           R2, [R1,#0x3A4]
0x4a7220: CMP             R0, #0
0x4a7222: BIC.W           R2, R2, #1
0x4a7226: STR.W           R2, [R1,#0x3A4]
0x4a722a: IT NE
0x4a722c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a7230: MOVS            R5, #0
0x4a7232: MOV             R0, R4; this
0x4a7234: STR.W           R5, [R4,#0xE0]
0x4a7238: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4a723c: VMOV.I32        Q8, #0
0x4a7240: ADD.W           R0, R4, #0x48 ; 'H'
0x4a7244: VST1.32         {D16-D17}, [R0]
0x4a7248: STRD.W          R5, R5, [R4,#0x58]
0x4a724c: POP.W           {R8}
0x4a7250: POP             {R4-R7,PC}
