0x5177f0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleGoToPointFine::CTaskSimpleGoToPointFine(float, CVector, float, CEntity *)'
0x5177f2: ADD             R7, SP, #8
0x5177f4: SUB             SP, SP, #0x10
0x5177f6: MOV             R4, R1
0x5177f8: LDRD.W          R1, R12, [R7,#arg_0]
0x5177fc: STRD.W          R2, R3, [SP,#0x18+var_14]
0x517800: ADD             R2, SP, #0x18+var_14; CVector *
0x517802: STR             R1, [SP,#0x18+var_C]
0x517804: MOVS            R1, #4; int
0x517806: MOV             R3, R12; float
0x517808: BLX             j__ZN15CTaskSimpleGoToC2EiRK7CVectorf; CTaskSimpleGoTo::CTaskSimpleGoTo(int,CVector const&,float)
0x51780c: LDR             R1, =(_ZTV24CTaskSimpleGoToPointFine_ptr - 0x517814)
0x51780e: STR             R4, [R0,#0x20]
0x517810: ADD             R1, PC; _ZTV24CTaskSimpleGoToPointFine_ptr
0x517812: LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPointFine ...
0x517814: ADDS            R1, #8
0x517816: STR             R1, [R0]
0x517818: ADD             SP, SP, #0x10
0x51781a: POP             {R4,R6,R7,PC}
