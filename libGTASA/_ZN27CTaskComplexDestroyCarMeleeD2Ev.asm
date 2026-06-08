0x4e625c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexDestroyCarMelee::~CTaskComplexDestroyCarMelee()'
0x4e625e: ADD             R7, SP, #8
0x4e6260: MOV             R4, R0
0x4e6262: LDR             R0, =(_ZTV27CTaskComplexDestroyCarMelee_ptr - 0x4E626A)
0x4e6264: MOV             R1, R4
0x4e6266: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarMelee_ptr
0x4e6268: LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCarMelee ...
0x4e626a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e626e: ADDS            R2, #8
0x4e6270: STR             R2, [R4]
0x4e6272: CMP             R0, #0
0x4e6274: IT NE
0x4e6276: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e627a: MOV             R0, R4; this
0x4e627c: POP.W           {R4,R6,R7,LR}
0x4e6280: B.W             sub_18EDE8
