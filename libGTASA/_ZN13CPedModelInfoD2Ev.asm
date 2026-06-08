0x386c30: PUSH            {R4,R6,R7,LR}
0x386c32: ADD             R7, SP, #8
0x386c34: MOV             R4, R0
0x386c36: LDR             R0, =(_ZTV13CPedModelInfo_ptr - 0x386C3C)
0x386c38: ADD             R0, PC; _ZTV13CPedModelInfo_ptr
0x386c3a: LDR             R1, [R0]; `vtable for'CPedModelInfo ...
0x386c3c: LDR             R0, [R4,#0x4C]; this
0x386c3e: ADDS            R1, #8
0x386c40: STR             R1, [R4]
0x386c42: CBZ             R0, loc_386C4C
0x386c44: BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
0x386c48: BLX             j__ZN9CColModeldlEPv; CColModel::operator delete(void *)
0x386c4c: MOV             R0, R4
0x386c4e: POP             {R4,R6,R7,PC}
