0x452c1c: PUSH            {R4,R5,R7,LR}; Alternative name is 'CObject::CObject(void)'
0x452c1e: ADD             R7, SP, #8
0x452c20: MOV             R4, R0
0x452c22: BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
0x452c26: LDR             R0, =(_ZTV7CObject_ptr - 0x452C32)
0x452c28: MOVS            R5, #0
0x452c2a: STR.W           R5, [R4,#0x178]
0x452c2e: ADD             R0, PC; _ZTV7CObject_ptr
0x452c30: LDR             R0, [R0]; `vtable for'CObject ...
0x452c32: ADDS            R0, #8
0x452c34: STR             R0, [R4]
0x452c36: MOV             R0, R4; this
0x452c38: BLX             j__ZN7CObject4InitEv; CObject::Init(void)
0x452c3c: MOV             R0, R4
0x452c3e: STRB.W          R5, [R4,#0x140]
0x452c42: POP             {R4,R5,R7,PC}
