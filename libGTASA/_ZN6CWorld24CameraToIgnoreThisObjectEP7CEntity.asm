0x426144: PUSH            {R4,R6,R7,LR}
0x426146: ADD             R7, SP, #8
0x426148: MOV             R4, R0
0x42614a: LDRSH.W         R0, [R4,#0x26]; this
0x42614e: BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
0x426152: MOV             R1, R0
0x426154: MOVS            R0, #0
0x426156: CBNZ            R1, locret_42618A
0x426158: LDR             R1, =(gCurCamColVars_ptr - 0x426162)
0x42615a: LDR.W           R2, [R4,#0x164]
0x42615e: ADD             R1, PC; gCurCamColVars_ptr
0x426160: LDR             R1, [R1]; gCurCamColVars
0x426162: LDRB            R2, [R2,#0x1E]
0x426164: LDRB            R1, [R1]
0x426166: CMP             R1, #0xA
0x426168: IT CC
0x42616a: MOVCC           R0, #1
0x42616c: CMP             R2, #3
0x42616e: IT EQ
0x426170: POPEQ           {R4,R6,R7,PC}
0x426172: CMP             R2, #2
0x426174: BEQ             loc_426188
0x426176: CMP             R2, #1
0x426178: ITT NE
0x42617a: MOVNE           R0, #1
0x42617c: POPNE           {R4,R6,R7,PC}
0x42617e: MOVS            R0, #0
0x426180: CMP             R1, #9
0x426182: IT HI
0x426184: MOVHI           R0, #1
0x426186: POP             {R4,R6,R7,PC}
0x426188: MOVS            R0, #0
0x42618a: POP             {R4,R6,R7,PC}
