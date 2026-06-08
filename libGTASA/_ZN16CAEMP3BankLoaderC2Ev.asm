0x27da94: PUSH            {R4-R7,LR}
0x27da96: ADD             R7, SP, #0xC
0x27da98: PUSH.W          {R11}
0x27da9c: SUB             SP, SP, #8
0x27da9e: MOV             R4, R0
0x27daa0: ADDS            R0, R4, #4; this
0x27daa2: BLX             j__ZN13CAEBankLoaderC2Ev; CAEBankLoader::CAEBankLoader(void)
0x27daa6: LDR             R1, =(_ZTV16CAEMP3BankLoader_ptr - 0x27DAB6)
0x27daa8: VMOV.I32        Q8, #0
0x27daac: LDR             R0, =(loaderSemaphore_ptr - 0x27DABA)
0x27daae: ADD.W           R2, R4, #0x1C
0x27dab2: ADD             R1, PC; _ZTV16CAEMP3BankLoader_ptr
0x27dab4: MOVS            R5, #0
0x27dab6: ADD             R0, PC; loaderSemaphore_ptr
0x27dab8: VST1.32         {D16-D17}, [R2]
0x27dabc: LDR             R1, [R1]; `vtable for'CAEMP3BankLoader ...
0x27dabe: STRB            R5, [R4,#0x19]
0x27dac0: LDR             R6, [R0]; loaderSemaphore
0x27dac2: ADD.W           R0, R1, #8
0x27dac6: STRD.W          R5, R5, [R4,#0x2C]
0x27daca: STR             R0, [R4]
0x27dacc: BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
0x27dad0: STR             R0, [R6]
0x27dad2: ADR             R0, aBankloadermute; "BankLoaderMutex"
0x27dad4: BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
0x27dad8: LDR             R1, =(loaderMutex_ptr - 0x27DAE2)
0x27dada: ADR             R3, aBankloader; "BankLoader"
0x27dadc: LDR             R2, =(_Z17BankLoadingThreadPv_ptr - 0x27DAE6)
0x27dade: ADD             R1, PC; loaderMutex_ptr
0x27dae0: STR             R5, [SP,#0x18+var_14]
0x27dae2: ADD             R2, PC; _Z17BankLoadingThreadPv_ptr
0x27dae4: LDR             R1, [R1]; loaderMutex
0x27dae6: STR             R0, [R1]
0x27dae8: MOVS            R1, #1
0x27daea: LDR             R0, [R2]; BankLoadingThread(void *)
0x27daec: MOVS            R2, #4
0x27daee: STR             R1, [SP,#0x18+var_18]
0x27daf0: MOV             R1, R4
0x27daf2: BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
0x27daf6: LDR             R1, =(loaderThread_ptr - 0x27DAFC)
0x27daf8: ADD             R1, PC; loaderThread_ptr
0x27dafa: LDR             R1, [R1]; loaderThread
0x27dafc: STR             R0, [R1]
0x27dafe: MOV             R0, R4
0x27db00: STRB            R5, [R4,#0x18]
0x27db02: ADD             SP, SP, #8
0x27db04: POP.W           {R11}
0x27db08: POP             {R4-R7,PC}
