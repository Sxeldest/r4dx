0x5164a0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGangFollower::~CTaskComplexGangFollower()'
0x5164a2: ADD             R7, SP, #8
0x5164a4: MOV             R4, R0
0x5164a6: LDR             R0, =(_ZTV24CTaskComplexGangFollower_ptr - 0x5164AE)
0x5164a8: MOV             R1, R4
0x5164aa: ADD             R0, PC; _ZTV24CTaskComplexGangFollower_ptr
0x5164ac: LDR             R2, [R0]; `vtable for'CTaskComplexGangFollower ...
0x5164ae: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5164b2: ADDS            R2, #8
0x5164b4: STR             R2, [R4]
0x5164b6: CMP             R0, #0
0x5164b8: IT NE
0x5164ba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5164be: LDRB.W          R0, [R4,#0x3D]
0x5164c2: LSLS            R0, R0, #0x1F
0x5164c4: BEQ             loc_5164DE
0x5164c6: LDR             R0, =(aGangs - 0x5164CC); "gangs"
0x5164c8: ADD             R0, PC; "gangs"
0x5164ca: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x5164ce: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x5164d2: LDRB.W          R0, [R4,#0x3D]
0x5164d6: AND.W           R0, R0, #0xFE
0x5164da: STRB.W          R0, [R4,#0x3D]
0x5164de: MOV             R0, R4; this
0x5164e0: POP.W           {R4,R6,R7,LR}
0x5164e4: B.W             sub_18EDE8
