0x3152e0: PUSH            {R4-R7,LR}
0x3152e2: ADD             R7, SP, #0xC
0x3152e4: PUSH.W          {R11}
0x3152e8: MOV             R4, R1
0x3152ea: MOV             R5, R0
0x3152ec: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x3152f0: LDR             R0, =(gString_ptr - 0x3152FA)
0x3152f2: ADR             R1, aDataPathsNodes; "data\\paths\\nodes%d.dat"
0x3152f4: MOV             R2, R4
0x3152f6: ADD             R0, PC; gString_ptr
0x3152f8: LDR             R6, [R0]; gString
0x3152fa: MOV             R0, R6
0x3152fc: BL              sub_5E6BC0
0x315300: MOVS            R0, #2
0x315302: MOVS            R1, #1
0x315304: MOV             R2, R6
0x315306: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x31530a: MOV             R6, R0
0x31530c: MOV             R0, R5
0x31530e: MOV             R1, R6
0x315310: MOV             R2, R4
0x315312: BLX             j__ZN9CPathFind16LoadPathFindDataEP8RwStreami; CPathFind::LoadPathFindData(RwStream *,int)
0x315316: MOV             R0, R6
0x315318: MOVS            R1, #0
0x31531a: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x31531e: POP.W           {R11}
0x315322: POP.W           {R4-R7,LR}
0x315326: B.W             sub_19F7CC
