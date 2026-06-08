0x4f181c: LDR             R2, [R0,#0x20]
0x4f181e: CBZ             R2, loc_4F1846
0x4f1820: LDR             R3, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x4F1826)
0x4f1822: ADD             R3, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x4f1824: LDR             R3, [R3]; CEntryExitManager::ms_exitEnterState ...
0x4f1826: LDR             R3, [R3]; CEntryExitManager::ms_exitEnterState
0x4f1828: CBZ             R3, loc_4F183A
0x4f182a: LDRB.W          R2, [R1,#0x485]
0x4f182e: LSLS            R2, R2, #0x1F
0x4f1830: IT EQ
0x4f1832: BEQ.W           _ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4f1836: MOVS            R0, #0
0x4f1838: BX              LR
0x4f183a: LDRB.W          R3, [R1,#0x33]
0x4f183e: LDRB.W          R2, [R2,#0x33]
0x4f1842: CMP             R2, R3
0x4f1844: BNE             loc_4F184A
0x4f1846: MOVS            R0, #(stderr+1); this
0x4f1848: BX              LR
0x4f184a: LDRB.W          R2, [R1,#0x485]
0x4f184e: LSLS            R2, R2, #0x1F
0x4f1850: IT EQ
0x4f1852: BEQ.W           _ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4f1856: MOVS            R0, #0
0x4f1858: BX              LR
