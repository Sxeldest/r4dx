0x4b66dc: PUSH            {R4-R7,LR}
0x4b66de: ADD             R7, SP, #0xC
0x4b66e0: PUSH.W          {R8-R11}
0x4b66e4: SUB             SP, SP, #0x2C
0x4b66e6: MOV             R10, R1
0x4b66e8: CMP.W           R10, #0
0x4b66ec: BEQ             loc_4B675A
0x4b66ee: ADD.W           R4, R0, #0xC
0x4b66f2: ADDS            R0, #0x3C ; '<'
0x4b66f4: STR             R0, [SP,#0x48+var_40]
0x4b66f6: ADD             R6, SP, #0x48+var_34
0x4b66f8: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6706)
0x4b66fa: ADD.W           R9, SP, #0x48+var_3C
0x4b66fe: MOV.W           R8, #0
0x4b6702: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b6704: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b6706: ADD.W           R11, R0, #8
0x4b670a: LDR.W           R5, [R4,R8,LSL#2]
0x4b670e: CBZ             R5, loc_4B6750
0x4b6710: MOV             R0, R5; this
0x4b6712: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b6716: CBNZ            R0, loc_4B6750
0x4b6718: MOV             R0, R6; this
0x4b671a: MOV             R1, R10; CPed *
0x4b671c: MOV.W           R2, #0xFFFFFFFF; int
0x4b6720: MOVS            R3, #0; unsigned __int8
0x4b6722: BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
0x4b6726: MOV             R0, R9; this
0x4b6728: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b672c: LDR             R3, [SP,#0x48+var_40]; CPedTaskPair *
0x4b672e: MOV.W           R0, #0xFFFFFFFF
0x4b6732: STR             R0, [SP,#0x48+var_48]; int
0x4b6734: MOVS            R0, #0; this
0x4b6736: MOV             R1, R5; CPed *
0x4b6738: MOV             R2, R6; CTask *
0x4b673a: STR.W           R11, [SP,#0x48+var_3C]
0x4b673e: STR             R0, [SP,#0x48+var_44]; bool
0x4b6740: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b6744: MOV             R0, R9; this
0x4b6746: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b674a: MOV             R0, R6; this
0x4b674c: BLX             j__ZN23CTaskComplexSignalAtPedD2Ev; CTaskComplexSignalAtPed::~CTaskComplexSignalAtPed()
0x4b6750: ADD.W           R8, R8, #1
0x4b6754: CMP.W           R8, #8
0x4b6758: BNE             loc_4B670A
0x4b675a: MOVS            R0, #0
0x4b675c: ADD             SP, SP, #0x2C ; ','
0x4b675e: POP.W           {R8-R11}
0x4b6762: POP             {R4-R7,PC}
