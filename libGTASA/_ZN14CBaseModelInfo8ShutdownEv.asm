0x384fcc: PUSH            {R4,R6,R7,LR}
0x384fce: ADD             R7, SP, #8
0x384fd0: MOV             R4, R0
0x384fd2: LDR             R0, [R4]
0x384fd4: LDR             R1, [R0,#0x24]
0x384fd6: MOV             R0, R4
0x384fd8: BLX             R1
0x384fda: LDR             R0, [R4,#0x2C]; this
0x384fdc: CBZ             R0, loc_384FEE
0x384fde: LDRB.W          R1, [R4,#0x28]
0x384fe2: LSLS            R1, R1, #0x18
0x384fe4: BPL             loc_384FEE
0x384fe6: BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
0x384fea: BLX             j__ZN9CColModeldlEPv; CColModel::operator delete(void *)
0x384fee: MOVS            R0, #0
0x384ff0: MOVW            R2, #0xFFFF
0x384ff4: STR             R0, [R4,#0x2C]
0x384ff6: LDRH            R1, [R4,#0x28]
0x384ff8: STRH            R2, [R4,#0x24]
0x384ffa: STRB.W          R0, [R4,#0x23]
0x384ffe: ORR.W           R0, R1, #0x80
0x385002: STRH            R2, [R4,#0x26]
0x385004: STRH            R2, [R4,#0x20]
0x385006: STRH            R0, [R4,#0x28]
0x385008: POP             {R4,R6,R7,PC}
