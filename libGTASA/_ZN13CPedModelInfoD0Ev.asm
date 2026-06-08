0x386c54: PUSH            {R4,R6,R7,LR}
0x386c56: ADD             R7, SP, #8
0x386c58: MOV             R4, R0
0x386c5a: LDR             R0, =(_ZTV13CPedModelInfo_ptr - 0x386C60)
0x386c5c: ADD             R0, PC; _ZTV13CPedModelInfo_ptr
0x386c5e: LDR             R1, [R0]; `vtable for'CPedModelInfo ...
0x386c60: LDR             R0, [R4,#0x4C]; this
0x386c62: ADDS            R1, #8
0x386c64: STR             R1, [R4]
0x386c66: CBZ             R0, loc_386C70
0x386c68: BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
0x386c6c: BLX             j__ZN9CColModeldlEPv; CColModel::operator delete(void *)
0x386c70: MOV             R0, R4; void *
0x386c72: POP.W           {R4,R6,R7,LR}
0x386c76: B.W             j__ZdlPv; operator delete(void *)
