0x1a77cc: PUSH            {R4-R7,LR}
0x1a77ce: ADD             R7, SP, #0xC
0x1a77d0: PUSH.W          {R11}
0x1a77d4: VPUSH           {D8-D9}
0x1a77d8: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x1A77E8)
0x1a77da: VMOV.I32        Q4, #0
0x1a77de: LDR             R2, =(_ZTV20CTaskComplexSequence_ptr - 0x1A77EA)
0x1a77e0: MOVS            R4, #0
0x1a77e2: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x1A77EC)
0x1a77e4: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x1a77e6: ADD             R2, PC; _ZTV20CTaskComplexSequence_ptr
0x1a77e8: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x1a77ea: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x1a77ec: LDR             R2, [R2]; `vtable for'CTaskComplexSequence ...
0x1a77ee: LDR             R0, [R0]; this
0x1a77f0: ADD.W           R6, R1, #0x1000
0x1a77f4: ADD.W           R5, R2, #8
0x1a77f8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x1a77fc: ADD.W           R1, R0, #0x29 ; ')'
0x1a7800: VST1.8          {D8-D9}, [R1]
0x1a7804: ADD.W           R1, R0, #0x1C
0x1a7808: VST1.32         {D8-D9}, [R1]
0x1a780c: ADD.W           R1, R0, #0xC
0x1a7810: VST1.32         {D8-D9}, [R1]
0x1a7814: STR             R4, [R0,#0x3C]
0x1a7816: STR             R5, [R0]
0x1a7818: ADDS            R0, #0x40 ; '@'
0x1a781a: CMP             R0, R6
0x1a781c: BNE             loc_1A77F8
0x1a781e: LDR             R4, =(unk_67A000 - 0x1A782A)
0x1a7820: MOVS            R1, #0; obj
0x1a7822: LDR             R0, =(sub_1A7784+1 - 0x1A782C)
0x1a7824: MOVS            R5, #0
0x1a7826: ADD             R4, PC; unk_67A000
0x1a7828: ADD             R0, PC; sub_1A7784 ; lpfunc
0x1a782a: MOV             R2, R4; lpdso_handle
0x1a782c: BLX             __cxa_atexit
0x1a7830: LDR             R0, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x1A7838)
0x1a7832: MOV             R2, R4; lpdso_handle
0x1a7834: ADD             R0, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x1a7836: LDR             R1, [R0]; CScriptedBrainTaskStore::ms_entries ...
0x1a7838: LDR             R0, =(nullsub_38+1 - 0x1A7840)
0x1a783a: STR             R5, [R1]; CScriptedBrainTaskStore::ms_entries
0x1a783c: ADD             R0, PC; nullsub_38 ; lpfunc
0x1a783e: STRD.W          R5, R5, [R1,#(dword_9FEC60 - 0x9FEC54)]
0x1a7842: STRD.W          R5, R5, [R1,#(dword_9FEC70 - 0x9FEC54)]
0x1a7846: STRD.W          R5, R5, [R1,#(dword_9FEC80 - 0x9FEC54)]
0x1a784a: STRD.W          R5, R5, [R1,#(dword_9FEC90 - 0x9FEC54)]
0x1a784e: STRD.W          R5, R5, [R1,#(dword_9FECA0 - 0x9FEC54)]
0x1a7852: STRD.W          R5, R5, [R1,#(dword_9FECB0 - 0x9FEC54)]
0x1a7856: STRD.W          R5, R5, [R1,#(dword_9FECC0 - 0x9FEC54)]
0x1a785a: STRD.W          R5, R5, [R1,#(dword_9FECD0 - 0x9FEC54)]
0x1a785e: STRD.W          R5, R5, [R1,#(dword_9FECE0 - 0x9FEC54)]
0x1a7862: STRD.W          R5, R5, [R1,#(dword_9FECF0 - 0x9FEC54)]
0x1a7866: STRD.W          R5, R5, [R1,#(dword_9FED00 - 0x9FEC54)]
0x1a786a: STRD.W          R5, R5, [R1,#(dword_9FED10 - 0x9FEC54)]
0x1a786e: STRD.W          R5, R5, [R1,#(dword_9FED20 - 0x9FEC54)]
0x1a7872: STRD.W          R5, R5, [R1,#(dword_9FED30 - 0x9FEC54)]
0x1a7876: STRD.W          R5, R5, [R1,#(dword_9FED40 - 0x9FEC54)]
0x1a787a: STRD.W          R5, R5, [R1,#(dword_9FED50 - 0x9FEC54)]
0x1a787e: STRD.W          R5, R5, [R1,#(dword_9FED60 - 0x9FEC54)]
0x1a7882: STRD.W          R5, R5, [R1,#(dword_9FED70 - 0x9FEC54)]
0x1a7886: STRD.W          R5, R5, [R1,#(dword_9FED80 - 0x9FEC54)]
0x1a788a: STRD.W          R5, R5, [R1,#(dword_9FED90 - 0x9FEC54)]
0x1a788e: STRD.W          R5, R5, [R1,#(dword_9FEDA0 - 0x9FEC54)]
0x1a7892: STRD.W          R5, R5, [R1,#(dword_9FEDB0 - 0x9FEC54)]
0x1a7896: STRD.W          R5, R5, [R1,#(dword_9FEDC0 - 0x9FEC54)]
0x1a789a: STRD.W          R5, R5, [R1,#(dword_9FEDD0 - 0x9FEC54)]
0x1a789e: STRD.W          R5, R5, [R1,#(dword_9FEDE0 - 0x9FEC54)]
0x1a78a2: STRD.W          R5, R5, [R1,#(dword_9FEDF0 - 0x9FEC54)]
0x1a78a6: STRD.W          R5, R5, [R1,#(dword_9FEE00 - 0x9FEC54)]
0x1a78aa: STRD.W          R5, R5, [R1,#(dword_9FEE10 - 0x9FEC54)]
0x1a78ae: STRD.W          R5, R5, [R1,#(dword_9FEE20 - 0x9FEC54)]
0x1a78b2: STRD.W          R5, R5, [R1,#(dword_9FEE30 - 0x9FEC54)]
0x1a78b6: STRD.W          R5, R5, [R1,#(dword_9FEE40 - 0x9FEC54)]
0x1a78ba: STRD.W          R5, R5, [R1,#(dword_9FEE50 - 0x9FEC54)]
0x1a78be: STRD.W          R5, R5, [R1,#(dword_9FEE60 - 0x9FEC54)]
0x1a78c2: STRD.W          R5, R5, [R1,#(dword_9FEE70 - 0x9FEC54)]
0x1a78c6: STRD.W          R5, R5, [R1,#(dword_9FEE80 - 0x9FEC54)]
0x1a78ca: STRD.W          R5, R5, [R1,#(dword_9FEE90 - 0x9FEC54)]
0x1a78ce: STRD.W          R5, R5, [R1,#(dword_9FEEA0 - 0x9FEC54)]
0x1a78d2: STRD.W          R5, R5, [R1,#(dword_9FEEB0 - 0x9FEC54)]
0x1a78d6: STRD.W          R5, R5, [R1,#(dword_9FEEC0 - 0x9FEC54)]
0x1a78da: STRD.W          R5, R5, [R1,#(dword_9FEED0 - 0x9FEC54)]
0x1a78de: STRD.W          R5, R5, [R1,#(dword_9FEEE0 - 0x9FEC54)]
0x1a78e2: STRD.W          R5, R5, [R1,#(dword_9FEEF0 - 0x9FEC54)]
0x1a78e6: STRD.W          R5, R5, [R1,#(dword_9FEF00 - 0x9FEC54)]
0x1a78ea: STRD.W          R5, R5, [R1,#(dword_9FEF10 - 0x9FEC54)]
0x1a78ee: STRD.W          R5, R5, [R1,#(dword_9FEF20 - 0x9FEC54)]
0x1a78f2: STRD.W          R5, R5, [R1,#(dword_9FEF30 - 0x9FEC54)]
0x1a78f6: STR.W           R5, [R1,#(dword_9FEF50 - 0x9FEC54)]
0x1a78fa: STRD.W          R5, R5, [R1,#(dword_9FEF40 - 0x9FEC54)]
0x1a78fe: MOVS            R1, #0; obj
0x1a7900: VPOP            {D8-D9}
0x1a7904: POP.W           {R11}
0x1a7908: POP.W           {R4-R7,LR}
0x1a790c: B.W             j___cxa_atexit
