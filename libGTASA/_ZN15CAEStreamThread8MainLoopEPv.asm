0x3aa404: PUSH            {R4,R5,R7,LR}
0x3aa406: ADD             R7, SP, #8
0x3aa408: MOV             R4, R0
0x3aa40a: LDR             R0, [R4,#8]; sem
0x3aa40c: BLX             j__Z16OS_SemaphoreWaitPv; OS_SemaphoreWait(void *)
0x3aa410: B               loc_3AA450
0x3aa412: BLX             j__ZN15CAEAudioUtility28GetCurrentTimeInMillisecondsEv; CAEAudioUtility::GetCurrentTimeInMilliseconds(void)
0x3aa416: MOV             R5, R0
0x3aa418: LDR             R0, [R4,#4]; mutex
0x3aa41a: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x3aa41e: MOV             R0, R4; this
0x3aa420: BLX             j__ZN15CAEStreamThread7ServiceEv; CAEStreamThread::Service(void)
0x3aa424: LDR             R0, [R4,#0x10]
0x3aa426: LDR             R1, [R0]
0x3aa428: LDR             R1, [R1,#8]
0x3aa42a: BLX             R1
0x3aa42c: LDR             R0, [R4,#4]; mutex
0x3aa42e: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x3aa432: BLX             j__ZN15CAEAudioUtility28GetCurrentTimeInMillisecondsEv; CAEAudioUtility::GetCurrentTimeInMilliseconds(void)
0x3aa436: SUBS            R0, R0, R5
0x3aa438: CMP             R0, #4
0x3aa43a: ITT LS
0x3aa43c: MOVWLS          R0, #0x1388; useconds
0x3aa440: BLXLS           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3aa444: LDR             R0, [R4,#0xC]; mutex
0x3aa446: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x3aa44a: LDR             R0, [R4,#0xC]; mutex
0x3aa44c: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x3aa450: LDRB            R0, [R4,#0x19]; this
0x3aa452: CMP             R0, #0
0x3aa454: BNE             loc_3AA412
0x3aa456: MOVS            R0, #0
0x3aa458: POP             {R4,R5,R7,PC}
