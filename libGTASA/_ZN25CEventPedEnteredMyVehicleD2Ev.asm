0x3745cc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPedEnteredMyVehicle::~CEventPedEnteredMyVehicle()'
0x3745ce: ADD             R7, SP, #8
0x3745d0: MOV             R4, R0
0x3745d2: LDR             R0, =(_ZTV25CEventPedEnteredMyVehicle_ptr - 0x3745DA)
0x3745d4: MOV             R1, R4
0x3745d6: ADD             R0, PC; _ZTV25CEventPedEnteredMyVehicle_ptr
0x3745d8: LDR             R2, [R0]; `vtable for'CEventPedEnteredMyVehicle ...
0x3745da: LDR.W           R0, [R1,#0x10]!; CEntity **
0x3745de: ADDS            R2, #8
0x3745e0: STR             R2, [R4]
0x3745e2: CMP             R0, #0
0x3745e4: IT NE
0x3745e6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3745ea: MOV             R1, R4
0x3745ec: LDR.W           R0, [R1,#0x14]!; CEntity **
0x3745f0: CMP             R0, #0
0x3745f2: IT NE
0x3745f4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3745f8: MOV             R0, R4
0x3745fa: POP             {R4,R6,R7,PC}
