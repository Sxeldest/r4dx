0x3f467c: LDR             R0, =(byte_9595BC - 0x3F4682)
0x3f467e: ADD             R0, PC; byte_9595BC
0x3f4680: LDRB            R0, [R0]
0x3f4682: CMP             R0, #0
0x3f4684: IT NE
0x3f4686: BXNE            LR
0x3f4688: PUSH            {R4,R5,R7,LR}
0x3f468a: ADD             R7, SP, #0x10+var_8
0x3f468c: LDR             R4, =(byte_9595BC - 0x3F4694)
0x3f468e: MOVS            R0, #(stderr+1); this
0x3f4690: ADD             R4, PC; byte_9595BC
0x3f4692: STRB            R0, [R4]
0x3f4694: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x3f4698: MOVS            R0, #0; this
0x3f469a: MOVS            R1, #0; bool
0x3f469c: MOVS            R5, #0
0x3f469e: BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
0x3f46a2: MOVS            R0, #0; this
0x3f46a4: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x3f46a8: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x3f46ac: STRB            R5, [R4]
0x3f46ae: POP.W           {R4,R5,R7,LR}
0x3f46b2: BX              LR
