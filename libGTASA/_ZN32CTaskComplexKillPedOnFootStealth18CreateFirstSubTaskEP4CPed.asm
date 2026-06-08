0x4e14b0: PUSH            {R4,R5,R7,LR}
0x4e14b2: ADD             R7, SP, #8
0x4e14b4: SUB             SP, SP, #0x10
0x4e14b6: MOV             R4, R1
0x4e14b8: MOV             R5, R0
0x4e14ba: MOVS            R0, #0
0x4e14bc: MOVS            R1, #0xCD; unsigned __int16
0x4e14be: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x4e14c2: MOVS            R2, #0; unsigned int
0x4e14c4: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x4e14c6: MOV             R0, R4; this
0x4e14c8: MOV.W           R3, #0x3F800000; float
0x4e14cc: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e14d0: MOV             R0, R5; this
0x4e14d2: MOV             R1, R4; CPed *
0x4e14d4: ADD             SP, SP, #0x10
0x4e14d6: POP.W           {R4,R5,R7,LR}
0x4e14da: B.W             _ZN25CTaskComplexKillPedOnFoot18CreateFirstSubTaskEP4CPed; CTaskComplexKillPedOnFoot::CreateFirstSubTask(CPed *)
