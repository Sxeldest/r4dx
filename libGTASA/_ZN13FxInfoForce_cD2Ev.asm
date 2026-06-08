0x36bdbc: PUSH            {R4,R6,R7,LR}
0x36bdbe: ADD             R7, SP, #8
0x36bdc0: MOV             R4, R0
0x36bdc2: LDR             R0, =(_ZTV13FxInfoForce_c_ptr - 0x36BDC8)
0x36bdc4: ADD             R0, PC; _ZTV13FxInfoForce_c_ptr
0x36bdc6: LDR             R0, [R0]; `vtable for'FxInfoForce_c ...
0x36bdc8: ADD.W           R1, R0, #8
0x36bdcc: MOV             R0, R4
0x36bdce: STR.W           R1, [R0],#8; this
0x36bdd2: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bdd6: MOV             R0, R4
0x36bdd8: POP             {R4,R6,R7,PC}
