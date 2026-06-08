0x51932c: PUSH            {R4,R6,R7,LR}
0x51932e: ADD             R7, SP, #8
0x519330: MOV             R4, R0
0x519332: LDR             R0, =(_ZTV18CTaskGangHasslePed_ptr - 0x51933A)
0x519334: MOV             R1, R4
0x519336: ADD             R0, PC; _ZTV18CTaskGangHasslePed_ptr
0x519338: LDR             R2, [R0]; `vtable for'CTaskGangHasslePed ...
0x51933a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x51933e: ADDS            R2, #8
0x519340: STR             R2, [R4]
0x519342: CMP             R0, #0
0x519344: IT NE
0x519346: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51934a: LDRB            R0, [R4,#0x1C]
0x51934c: CBZ             R0, loc_51935E
0x51934e: LDR             R0, =(aGangs - 0x519354); "gangs"
0x519350: ADD             R0, PC; "gangs"
0x519352: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x519356: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x51935a: MOVS            R0, #0
0x51935c: STRB            R0, [R4,#0x1C]
0x51935e: MOV             R0, R4; this
0x519360: POP.W           {R4,R6,R7,LR}
0x519364: B.W             sub_18EDE8
