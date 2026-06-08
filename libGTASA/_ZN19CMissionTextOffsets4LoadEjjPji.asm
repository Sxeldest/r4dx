0x54d5d8: PUSH            {R4-R7,LR}
0x54d5da: ADD             R7, SP, #0xC
0x54d5dc: PUSH.W          {R8}
0x54d5e0: MOV             R8, R0
0x54d5e2: MOV             R0, #0xAAAAAAAB
0x54d5ea: MOV             R5, R3
0x54d5ec: UMULL.W         R0, R1, R1, R0
0x54d5f0: MOV             R0, R2; this
0x54d5f2: LSRS            R6, R1, #3
0x54d5f4: MOV             R1, R8; unsigned int
0x54d5f6: ADD.W           R4, R6, R6,LSL#1
0x54d5fa: LSLS            R3, R4, #2; int
0x54d5fc: MOV             R2, R3; char *
0x54d5fe: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54d602: LDR             R0, [R5]
0x54d604: ADD.W           R0, R0, R4,LSL#2
0x54d608: STR             R0, [R5]
0x54d60a: MOVS            R0, #0
0x54d60c: ADDS            R1, R0, #1
0x54d60e: UXTH            R0, R0
0x54d610: CMP             R6, R0
0x54d612: MOV             R0, R1
0x54d614: BHI             loc_54D60C
0x54d616: STRH.W          R6, [R8,#0x960]
0x54d61a: POP.W           {R8}
0x54d61e: POP             {R4-R7,PC}
