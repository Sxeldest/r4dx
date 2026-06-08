0x3068b4: LDR             R0, =(dword_7A1F00 - 0x3068BA)
0x3068b6: ADD             R0, PC; dword_7A1F00
0x3068b8: LDR             R1, [R0]
0x3068ba: CBZ             R1, loc_3068D6
0x3068bc: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3068C2)
0x3068be: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x3068c0: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x3068c2: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
0x3068c4: LDR             R2, [R0]
0x3068c6: SUBS            R1, R1, R2
0x3068c8: MOV             R2, #0xEEEEEEEF
0x3068d0: ASRS            R1, R1, #2
0x3068d2: MULS            R1, R2
0x3068d4: B               loc_3068E0
0x3068d6: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3068DE)
0x3068d8: MOVS            R1, #0
0x3068da: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x3068dc: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x3068de: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
0x3068e0: PUSH            {R4,R6,R7,LR}
0x3068e2: ADD             R7, SP, #0x10+var_8
0x3068e4: LDRD.W          R12, R3, [R0]
0x3068e8: LDR             R2, [R0,#8]
0x3068ea: ADDS            R1, #1
0x3068ec: CMP             R1, R2
0x3068ee: IT EQ
0x3068f0: MOVEQ           R1, #0; CEntryExit *
0x3068f2: LDRSB           R0, [R3,R1]
0x3068f4: CMP             R0, #0
0x3068f6: BLT             loc_3068EA
0x3068f8: RSB.W           R0, R1, R1,LSL#4
0x3068fc: ADD.W           R4, R12, R0,LSL#2
0x306900: CMP             R4, #0
0x306902: BEQ             loc_3068EA
0x306904: LDRB.W          R0, [R4,#0x30]
0x306908: LSLS            R0, R0, #0x1D
0x30690a: BPL             loc_3068EA
0x30690c: LDR             R0, [R4,#0x38]; this
0x30690e: CMP             R0, #0
0x306910: BEQ             loc_3068EA
0x306912: BLX             j__ZN17CEntryExitManager13GotoEntryExitEP10CEntryExit; CEntryExitManager::GotoEntryExit(CEntryExit *)
0x306916: LDR             R0, =(dword_7A1F00 - 0x30691C)
0x306918: ADD             R0, PC; dword_7A1F00
0x30691a: STR             R4, [R0]
0x30691c: POP             {R4,R6,R7,PC}
