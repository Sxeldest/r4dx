0x5e53c8: PUSH            {R4,R6,R7,LR}
0x5e53ca: ADD             R7, SP, #8
0x5e53cc: SUB             SP, SP, #8
0x5e53ce: LDR             R0, =(mainThread_ptr - 0x5E53D4)
0x5e53d0: ADD             R0, PC; mainThread_ptr
0x5e53d2: LDR             R0, [R0]; mainThread
0x5e53d4: LDR             R0, [R0]; void *
0x5e53d6: CBZ             R0, loc_5E53E8
0x5e53d8: BLX.W           j__Z18OS_ThreadIsRunningPv; OS_ThreadIsRunning(void *)
0x5e53dc: CBZ             R0, loc_5E542E
0x5e53de: MOVW            R0, #0x1388; useconds
0x5e53e2: BLX.W           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x5e53e6: B               loc_5E542A
0x5e53e8: BLX.W           j__Z22OS_ThreadUnmakeCurrentv; OS_ThreadUnmakeCurrent(void)
0x5e53ec: LDR             R0, =(_Z12MainGameFuncPv_ptr - 0x5E53F8)
0x5e53ee: MOVS            R1, #2
0x5e53f0: MOVS            R4, #1
0x5e53f2: ADR             R3, aMainthread_0; "MainThread"
0x5e53f4: ADD             R0, PC; _Z12MainGameFuncPv_ptr
0x5e53f6: STRD.W          R4, R1, [SP,#0x10+var_10]
0x5e53fa: MOVS            R1, #0
0x5e53fc: MOVS            R2, #1
0x5e53fe: LDR             R0, [R0]; MainGameFunc(void *)
0x5e5400: BLX.W           j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
0x5e5404: LDR             R1, =(mainThread_ptr - 0x5E540A)
0x5e5406: ADD             R1, PC; mainThread_ptr
0x5e5408: LDR             R1, [R1]; mainThread
0x5e540a: STR             R0, [R1]
0x5e540c: BLX.W           j__Z18OS_ThreadIsRunningPv; OS_ThreadIsRunning(void *)
0x5e5410: CBNZ            R0, loc_5E5440
0x5e5412: LDR             R0, =(mainThread_ptr - 0x5E5418)
0x5e5414: ADD             R0, PC; mainThread_ptr
0x5e5416: LDR             R4, [R0]; mainThread
0x5e5418: MOV.W           R0, #0x3E8; useconds
0x5e541c: BLX.W           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x5e5420: LDR             R0, [R4]; void *
0x5e5422: BLX.W           j__Z18OS_ThreadIsRunningPv; OS_ThreadIsRunning(void *)
0x5e5426: CMP             R0, #0
0x5e5428: BEQ             loc_5E5418
0x5e542a: MOVS            R4, #1
0x5e542c: B               loc_5E5440
0x5e542e: LDR             R0, =(mainThread_ptr - 0x5E5434)
0x5e5430: ADD             R0, PC; mainThread_ptr
0x5e5432: LDR             R0, [R0]; mainThread
0x5e5434: LDR             R0, [R0]; void *
0x5e5436: BLX.W           j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
0x5e543a: BLX.W           j_mpg123_exit
0x5e543e: MOVS            R4, #0
0x5e5440: MOV             R0, R4
0x5e5442: ADD             SP, SP, #8
0x5e5444: POP             {R4,R6,R7,PC}
