0x376d30: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventStuckInAir::~CEventStuckInAir()'
0x376d32: ADD             R7, SP, #8
0x376d34: MOV             R4, R0
0x376d36: LDR             R0, =(_ZTV16CEventStuckInAir_ptr - 0x376D3E)
0x376d38: MOV             R1, R4
0x376d3a: ADD             R0, PC; _ZTV16CEventStuckInAir_ptr
0x376d3c: LDR             R2, [R0]; `vtable for'CEventStuckInAir ...
0x376d3e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x376d42: ADDS            R2, #8
0x376d44: STR             R2, [R4]
0x376d46: CMP             R0, #0
0x376d48: IT NE
0x376d4a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x376d4e: MOV             R0, R4
0x376d50: POP             {R4,R6,R7,PC}
