0x36bbcc: PUSH            {R4,R6,R7,LR}
0x36bbce: ADD             R7, SP, #8
0x36bbd0: MOV             R4, R0
0x36bbd2: LDR             R0, =(_ZTV13FxInfoEmDir_c_ptr - 0x36BBD8)
0x36bbd4: ADD             R0, PC; _ZTV13FxInfoEmDir_c_ptr
0x36bbd6: LDR             R0, [R0]; `vtable for'FxInfoEmDir_c ...
0x36bbd8: ADD.W           R1, R0, #8
0x36bbdc: MOV             R0, R4
0x36bbde: STR.W           R1, [R0],#8; this
0x36bbe2: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bbe6: MOV             R0, R4; void *
0x36bbe8: POP.W           {R4,R6,R7,LR}
0x36bbec: B.W             j__ZdlPv; operator delete(void *)
