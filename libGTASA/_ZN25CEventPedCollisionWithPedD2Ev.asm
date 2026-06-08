0x3712d4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPedCollisionWithPed::~CEventPedCollisionWithPed()'
0x3712d6: ADD             R7, SP, #8
0x3712d8: MOV             R4, R0
0x3712da: LDR             R0, =(_ZTV25CEventPedCollisionWithPed_ptr - 0x3712E2)
0x3712dc: MOV             R1, R4
0x3712de: ADD             R0, PC; _ZTV25CEventPedCollisionWithPed_ptr
0x3712e0: LDR             R2, [R0]; `vtable for'CEventPedCollisionWithPed ...
0x3712e2: LDR.W           R0, [R1,#0x10]!; CEntity **
0x3712e6: ADDS            R2, #8
0x3712e8: STR             R2, [R4]
0x3712ea: CMP             R0, #0
0x3712ec: IT NE
0x3712ee: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3712f2: MOV             R0, R4
0x3712f4: POP             {R4,R6,R7,PC}
