0x4ea93c: PUSH            {R4,R5,R7,LR}; float
0x4ea93e: ADD             R7, SP, #8
0x4ea940: MOV             R4, R1
0x4ea942: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4ea946: LDR.W           R1, [R4,#0x588]
0x4ea94a: CBZ             R1, loc_4EA982
0x4ea94c: LDR             R0, =(MI_ESCALATORSTEP_ptr - 0x4EA952)
0x4ea94e: ADD             R0, PC; MI_ESCALATORSTEP_ptr
0x4ea950: LDR             R2, [R0]; MI_ESCALATORSTEP
0x4ea952: LDRSH.W         R0, [R1,#0x26]
0x4ea956: LDRH            R2, [R2]
0x4ea958: CMP             R0, R2
0x4ea95a: BEQ             loc_4EA968
0x4ea95c: LDR             R2, =(MI_ESCALATORSTEP8_ptr - 0x4EA962)
0x4ea95e: ADD             R2, PC; MI_ESCALATORSTEP8_ptr
0x4ea960: LDR             R2, [R2]; MI_ESCALATORSTEP8
0x4ea962: LDRH            R2, [R2]
0x4ea964: CMP             R0, R2
0x4ea966: BNE             loc_4EA982
0x4ea968: LDRD.W          R0, R1, [R1,#0x48]; float
0x4ea96c: MOVS            R2, #0; float
0x4ea96e: MOVS            R3, #0; float
0x4ea970: MOVS            R5, #0
0x4ea972: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4ea976: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4ea97a: STR.W           R0, [R4,#0x560]
0x4ea97e: MOV             R0, R5
0x4ea980: POP             {R4,R5,R7,PC}
0x4ea982: MOVS            R5, #1
0x4ea984: MOV             R0, R5
0x4ea986: POP             {R4,R5,R7,PC}
