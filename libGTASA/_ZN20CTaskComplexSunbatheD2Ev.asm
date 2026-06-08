0x4ed174: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexSunbathe::~CTaskComplexSunbathe()'
0x4ed176: ADD             R7, SP, #8
0x4ed178: MOV             R4, R0
0x4ed17a: LDR             R0, =(_ZTV20CTaskComplexSunbathe_ptr - 0x4ED182)
0x4ed17c: MOV             R5, R4
0x4ed17e: ADD             R0, PC; _ZTV20CTaskComplexSunbathe_ptr
0x4ed180: LDR             R1, [R0]; `vtable for'CTaskComplexSunbathe ...
0x4ed182: LDR.W           R0, [R5,#0x34]!; this
0x4ed186: ADDS            R1, #8
0x4ed188: STR             R1, [R4]
0x4ed18a: CBZ             R0, loc_4ED19A
0x4ed18c: MOV             R1, R5; CEntity **
0x4ed18e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ed192: LDR             R0, [R5]
0x4ed194: MOVS            R1, #3; int
0x4ed196: STRB.W          R1, [R0,#0x140]
0x4ed19a: LDRB            R0, [R4,#0xE]
0x4ed19c: CBZ             R0, loc_4ED1A8
0x4ed19e: LDR             R0, [R4,#0x2C]; this
0x4ed1a0: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4ed1a4: MOVS            R0, #0
0x4ed1a6: STRB            R0, [R4,#0xE]
0x4ed1a8: LDRB            R0, [R4,#0xF]
0x4ed1aa: CBZ             R0, loc_4ED1B6
0x4ed1ac: LDR             R0, [R4,#0x30]; this
0x4ed1ae: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4ed1b2: MOVS            R0, #0
0x4ed1b4: STRB            R0, [R4,#0xF]
0x4ed1b6: MOV             R0, R4; this
0x4ed1b8: POP.W           {R4,R5,R7,LR}
0x4ed1bc: B.W             sub_18EDE8
