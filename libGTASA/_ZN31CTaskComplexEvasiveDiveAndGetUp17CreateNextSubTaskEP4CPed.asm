0x50b358: PUSH            {R4,R5,R7,LR}
0x50b35a: ADD             R7, SP, #8
0x50b35c: MOV             R4, R0
0x50b35e: MOV             R5, R1
0x50b360: LDR             R0, [R4,#8]
0x50b362: LDR             R1, [R0]
0x50b364: LDR             R1, [R1,#0x14]
0x50b366: BLX             R1
0x50b368: CMP.W           R0, #0x1F6
0x50b36c: BGT             loc_50B37C
0x50b36e: CMP             R0, #0xCA
0x50b370: BEQ             loc_50B396
0x50b372: CMP             R0, #0xCD
0x50b374: BNE             loc_50B392
0x50b376: MOVW            R1, #0x516
0x50b37a: B               loc_50B3C0
0x50b37c: MOVW            R1, #0x1F7
0x50b380: CMP             R0, R1
0x50b382: BEQ             loc_50B3BE
0x50b384: MOVW            R1, #0x386
0x50b388: CMP             R0, R1
0x50b38a: BNE             loc_50B392
0x50b38c: MOVW            R1, #0x1F7
0x50b390: B               loc_50B3C0
0x50b392: MOVS            R0, #0
0x50b394: POP             {R4,R5,R7,PC}
0x50b396: LDR.W           R0, [R5,#0x55C]; this
0x50b39a: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x50b39e: VMOV            S2, R0
0x50b3a2: VLDR            S0, =-1.5708
0x50b3a6: ADDW            R0, R5, #0x55C
0x50b3aa: MOVS            R1, #0xCD
0x50b3ac: VADD.F32        S0, S2, S0
0x50b3b0: VSTR            S0, [R0]
0x50b3b4: ADD.W           R0, R5, #0x560
0x50b3b8: VSTR            S0, [R0]
0x50b3bc: B               loc_50B3C0
0x50b3be: MOVS            R1, #0xCA; int
0x50b3c0: MOV             R0, R4; this
0x50b3c2: POP.W           {R4,R5,R7,LR}
0x50b3c6: B               _ZNK31CTaskComplexEvasiveDiveAndGetUp13CreateSubTaskEi; CTaskComplexEvasiveDiveAndGetUp::CreateSubTask(int)
