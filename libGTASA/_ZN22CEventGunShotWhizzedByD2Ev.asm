0x370b94: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventGunShot::~CEventGunShot()'
0x370b96: ADD             R7, SP, #8
0x370b98: MOV             R4, R0
0x370b9a: LDR             R0, =(_ZTV13CEventGunShot_ptr - 0x370BA2)
0x370b9c: MOV             R1, R4
0x370b9e: ADD             R0, PC; _ZTV13CEventGunShot_ptr
0x370ba0: LDR             R2, [R0]; `vtable for'CEventGunShot ...
0x370ba2: LDR.W           R0, [R1,#0x10]!; CEntity **
0x370ba6: ADDS            R2, #8
0x370ba8: STR             R2, [R4]
0x370baa: CMP             R0, #0
0x370bac: IT NE
0x370bae: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x370bb2: MOV             R0, R4
0x370bb4: POP             {R4,R6,R7,PC}
