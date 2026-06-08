0x36c170: PUSH            {R4,R6,R7,LR}
0x36c172: ADD             R7, SP, #8
0x36c174: MOV             R4, R0
0x36c176: LDR             R0, =(_ZTV18FxInfoSpriteRect_c_ptr - 0x36C17C)
0x36c178: ADD             R0, PC; _ZTV18FxInfoSpriteRect_c_ptr
0x36c17a: LDR             R0, [R0]; `vtable for'FxInfoSpriteRect_c ...
0x36c17c: ADD.W           R1, R0, #8
0x36c180: MOV             R0, R4
0x36c182: STR.W           R1, [R0],#8; this
0x36c186: BLX             j__ZN19FxInterpInfoFloat_cD2Ev; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c18a: MOV             R0, R4; void *
0x36c18c: POP.W           {R4,R6,R7,LR}
0x36c190: B.W             j__ZdlPv; operator delete(void *)
