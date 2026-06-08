0x37480c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventSexyPed::~CEventSexyPed()'
0x37480e: ADD             R7, SP, #8
0x374810: MOV             R4, R0
0x374812: LDR             R0, =(_ZTV13CEventSexyPed_ptr - 0x37481A)
0x374814: MOV             R1, R4
0x374816: ADD             R0, PC; _ZTV13CEventSexyPed_ptr
0x374818: LDR             R2, [R0]; `vtable for'CEventSexyPed ...
0x37481a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x37481e: ADDS            R2, #8
0x374820: STR             R2, [R4]
0x374822: CMP             R0, #0
0x374824: IT NE
0x374826: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37482a: MOV             R0, R4
0x37482c: POP             {R4,R6,R7,PC}
