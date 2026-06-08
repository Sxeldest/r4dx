0x50e810: PUSH            {R4,R5,R7,LR}
0x50e812: ADD             R7, SP, #8
0x50e814: MOV             R4, R0
0x50e816: MOV             R5, R1
0x50e818: LDR             R0, [R4,#8]
0x50e81a: LDR             R1, [R0]
0x50e81c: LDR             R1, [R1,#0x14]
0x50e81e: BLX             R1
0x50e820: MOVW            R1, #0x386
0x50e824: CMP             R0, R1
0x50e826: ITT EQ
0x50e828: MOVEQ           R0, R5; this
0x50e82a: BLXEQ           j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x50e82e: LDR             R0, [R4,#8]
0x50e830: LDR             R1, [R0]
0x50e832: LDR             R1, [R1,#0x14]
0x50e834: BLX             R1
0x50e836: CMP.W           R0, #0x1F6
0x50e83a: BGT             loc_50E84A
0x50e83c: CMP             R0, #0xCA
0x50e83e: BEQ             loc_50E864
0x50e840: CMP             R0, #0xCD
0x50e842: BNE             loc_50E860
0x50e844: MOVW            R1, #0x516
0x50e848: B               loc_50E88E
0x50e84a: MOVW            R1, #0x1F7
0x50e84e: CMP             R0, R1
0x50e850: BEQ             loc_50E88C
0x50e852: MOVW            R1, #0x386
0x50e856: CMP             R0, R1
0x50e858: BNE             loc_50E860
0x50e85a: MOVW            R1, #0x1F7
0x50e85e: B               loc_50E88E
0x50e860: MOVS            R0, #0
0x50e862: POP             {R4,R5,R7,PC}
0x50e864: LDR.W           R0, [R5,#0x55C]; this
0x50e868: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x50e86c: VMOV            S2, R0
0x50e870: VLDR            S0, =-1.5708
0x50e874: ADDW            R0, R5, #0x55C
0x50e878: MOVS            R1, #0xCD
0x50e87a: VADD.F32        S0, S2, S0
0x50e87e: VSTR            S0, [R0]
0x50e882: ADD.W           R0, R5, #0x560
0x50e886: VSTR            S0, [R0]
0x50e88a: B               loc_50E88E
0x50e88c: MOVS            R1, #0xCA; int
0x50e88e: MOV             R0, R4; this
0x50e890: POP.W           {R4,R5,R7,LR}
0x50e894: B.W             _ZNK31CTaskComplexEvasiveDiveAndGetUp13CreateSubTaskEi; CTaskComplexEvasiveDiveAndGetUp::CreateSubTask(int)
