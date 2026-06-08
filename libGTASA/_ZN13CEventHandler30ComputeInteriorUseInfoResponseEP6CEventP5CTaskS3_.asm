0x382b1c: PUSH            {R4,R5,R7,LR}
0x382b1e: ADD             R7, SP, #8
0x382b20: SUB             SP, SP, #8
0x382b22: MOV             R5, R0
0x382b24: MOVS            R0, #dword_1C; this
0x382b26: MOV             R4, R1
0x382b28: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382b2c: ADD.W           R3, R4, #0xC
0x382b30: LDM             R3, {R1-R3}
0x382b32: LDRB            R4, [R4,#0x18]
0x382b34: STR             R4, [SP,#0x10+var_10]
0x382b36: BLX             j__ZN20CTaskInteriorUseInfoC2EP14InteriorInfo_tP10Interior_cih; CTaskInteriorUseInfo::CTaskInteriorUseInfo(InteriorInfo_t *,Interior_c *,int,uchar)
0x382b3a: STR             R0, [R5,#0x24]
0x382b3c: ADD             SP, SP, #8
0x382b3e: POP             {R4,R5,R7,PC}
