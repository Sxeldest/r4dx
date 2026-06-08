0x3f371c: PUSH            {R7,LR}
0x3f371e: MOV             R7, SP
0x3f3720: LDR             R0, =(ThePaths_ptr - 0x3F3726)
0x3f3722: ADD             R0, PC; ThePaths_ptr
0x3f3724: LDR             R0, [R0]; ThePaths ; this
0x3f3726: BLX             j__ZN9CPathFind8ShutdownEv; CPathFind::Shutdown(void)
0x3f372a: BLX             j__ZN14CTempColModels8ShutdownEv; CTempColModels::Shutdown(void)
0x3f372e: BLX             j__ZN9CTxdStore8ShutdownEv; CTxdStore::Shutdown(void)
0x3f3732: BLX             j__ZN9CPedStats8ShutdownEv; CPedStats::Shutdown(void)
0x3f3736: LDR             R0, =(TheText_ptr - 0x3F373E)
0x3f3738: MOVS            R1, #0; unsigned __int8
0x3f373a: ADD             R0, PC; TheText_ptr
0x3f373c: LDR             R0, [R0]; TheText ; this
0x3f373e: BLX             j__ZN5CText6UnloadEh; CText::Unload(uchar)
0x3f3742: POP.W           {R7,LR}
0x3f3746: B.W             sub_18B9A0
