0x54d7ac: PUSH            {R4,R6,R7,LR}
0x54d7ae: ADD             R7, SP, #8
0x54d7b0: MOV             R0, R2; this
0x54d7b2: MOVS            R2, #byte_8; char *
0x54d7b4: MOV             R4, R3
0x54d7b6: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54d7ba: LDR             R0, [R4]
0x54d7bc: ADDS            R0, #8
0x54d7be: STR             R0, [R4]
0x54d7c0: MOVS            R0, #1
0x54d7c2: POP             {R4,R6,R7,PC}
