0x4820dc: PUSH            {R4,R6,R7,LR}
0x4820de: ADD             R7, SP, #8
0x4820e0: MOV             R4, R0
0x4820e2: LDR             R0, =(dword_9EC2B4 - 0x4820EE)
0x4820e4: LDR             R1, =(unk_9BA2B0 - 0x4820F0)
0x4820e6: MOV.W           R2, #stru_31FF8.st_size; char *
0x4820ea: ADD             R0, PC; dword_9EC2B4
0x4820ec: ADD             R1, PC; unk_9BA2B0 ; unsigned int
0x4820ee: LDR             R0, [R0]; this
0x4820f0: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x4820f4: CMP             R0, #1
0x4820f6: BLT             loc_482108
0x4820f8: LDR             R1, [R4,#0x18]
0x4820fa: LDR             R2, =(unk_9BA2B0 - 0x482100)
0x4820fc: ADD             R2, PC; unk_9BA2B0
0x4820fe: STR             R2, [R1]
0x482100: LDR             R1, [R4,#0x18]
0x482102: STR             R0, [R1,#4]
0x482104: MOVS            R0, #1
0x482106: POP             {R4,R6,R7,PC}
0x482108: MOVS            R0, #0
0x48210a: POP             {R4,R6,R7,PC}
