0x481e90: PUSH            {R4-R7,LR}
0x481e92: ADD             R7, SP, #0xC
0x481e94: PUSH.W          {R8,R9,R11}
0x481e98: MOV             R4, R0
0x481e9a: LDR             R0, =(FrontEndMenuManager_ptr - 0x481EA8)
0x481e9c: LDR.W           R8, =(dword_9EC2B0 - 0x481EAC)
0x481ea0: MOV.W           R2, #0x32000; size_t
0x481ea4: ADD             R0, PC; FrontEndMenuManager_ptr
0x481ea6: LDR             R5, =(unk_9BA2B0 - 0x481EB4)
0x481ea8: ADD             R8, PC; dword_9EC2B0
0x481eaa: MOV.W           R9, #0x32000
0x481eae: LDR             R0, [R0]; FrontEndMenuManager
0x481eb0: ADD             R5, PC; unk_9BA2B0
0x481eb2: LDR.W           R6, [R8]
0x481eb6: LDR             R0, [R0,#(dword_98F154 - 0x98F0F8)]
0x481eb8: ADDS            R1, R0, R6; void *
0x481eba: MOV             R0, R5; void *
0x481ebc: BLX             memcpy_1
0x481ec0: LDR             R0, [R4,#0x18]
0x481ec2: STR             R5, [R0]
0x481ec4: LDR             R0, [R4,#0x18]
0x481ec6: STR.W           R9, [R0,#4]
0x481eca: ADD.W           R0, R6, #0x32000
0x481ece: STR.W           R0, [R8]
0x481ed2: MOVS            R0, #1
0x481ed4: POP.W           {R8,R9,R11}
0x481ed8: POP             {R4-R7,PC}
