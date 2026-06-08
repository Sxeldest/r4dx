0x519eb8: PUSH            {R4,R6,R7,LR}
0x519eba: ADD             R7, SP, #8
0x519ebc: MOV             R4, R0
0x519ebe: LDR             R0, =(_ZTV23CTaskComplexSignalAtPed_ptr - 0x519EC6)
0x519ec0: LDRB            R1, [R4,#0x15]; char *
0x519ec2: ADD             R0, PC; _ZTV23CTaskComplexSignalAtPed_ptr
0x519ec4: CMP             R1, #0
0x519ec6: LDR             R0, [R0]; `vtable for'CTaskComplexSignalAtPed ...
0x519ec8: ADD.W           R0, R0, #8
0x519ecc: STR             R0, [R4]
0x519ece: BEQ             loc_519EE0
0x519ed0: LDR             R0, =(aGangs - 0x519ED6); "gangs"
0x519ed2: ADD             R0, PC; "gangs"
0x519ed4: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x519ed8: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x519edc: MOVS            R0, #0
0x519ede: STRB            R0, [R4,#0x15]
0x519ee0: MOV             R1, R4
0x519ee2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x519ee6: CMP             R0, #0
0x519ee8: IT NE
0x519eea: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x519eee: MOV             R0, R4; this
0x519ef0: POP.W           {R4,R6,R7,LR}
0x519ef4: B.W             sub_18EDE8
