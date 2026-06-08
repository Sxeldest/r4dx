0x5448b0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexFollowLeaderInFormation::~CTaskComplexFollowLeaderInFormation()'
0x5448b2: ADD             R7, SP, #8
0x5448b4: MOV             R4, R0
0x5448b6: LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x5448BE)
0x5448b8: MOV             R1, R4
0x5448ba: ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
0x5448bc: LDR             R2, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
0x5448be: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5448c2: ADDS            R2, #8
0x5448c4: STR             R2, [R4]
0x5448c6: CMP             R0, #0
0x5448c8: IT NE
0x5448ca: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5448ce: MOV             R0, R4; this
0x5448d0: POP.W           {R4,R6,R7,LR}
0x5448d4: B.W             sub_18EDE8
