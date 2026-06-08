0x4f1874: PUSH            {R4-R7,LR}
0x4f1876: ADD             R7, SP, #0xC
0x4f1878: PUSH.W          {R11}
0x4f187c: MOV             R5, R0
0x4f187e: MOV             R4, R1
0x4f1880: LDR             R0, [R5,#0x20]
0x4f1882: CBZ             R0, loc_4F18AE
0x4f1884: LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x4F188A)
0x4f1886: ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x4f1888: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
0x4f188a: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState
0x4f188c: CBZ             R1, loc_4F18A2
0x4f188e: LDRB.W          R0, [R4,#0x485]
0x4f1892: LSLS            R0, R0, #0x1F
0x4f1894: BNE             loc_4F18D2
0x4f1896: MOV             R0, R5; this
0x4f1898: MOV             R1, R4; CPed *
0x4f189a: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4f189e: CBNZ            R0, loc_4F18AE
0x4f18a0: B               loc_4F18D2
0x4f18a2: LDRB.W          R1, [R4,#0x33]
0x4f18a6: LDRB.W          R0, [R0,#0x33]
0x4f18aa: CMP             R0, R1
0x4f18ac: BNE             loc_4F18BE
0x4f18ae: LDR             R0, [R4,#0x1C]
0x4f18b0: ORR.W           R0, R0, #1
0x4f18b4: STR             R0, [R4,#0x1C]
0x4f18b6: MOVS            R0, #1
0x4f18b8: POP.W           {R11}
0x4f18bc: POP             {R4-R7,PC}
0x4f18be: LDRB.W          R0, [R4,#0x485]
0x4f18c2: LSLS            R0, R0, #0x1F
0x4f18c4: BNE             loc_4F18D2
0x4f18c6: MOV             R0, R5; this
0x4f18c8: MOV             R1, R4; CPed *
0x4f18ca: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4f18ce: CMP             R0, #1
0x4f18d0: BEQ             loc_4F18AE
0x4f18d2: LDRB.W          R0, [R5,#0x34]
0x4f18d6: CBNZ            R0, loc_4F1900
0x4f18d8: LDR             R0, [R5]
0x4f18da: LDR.W           R6, [R4,#0x440]
0x4f18de: LDR             R1, [R0,#0x14]
0x4f18e0: MOV             R0, R5
0x4f18e2: BLX             R1
0x4f18e4: MOV             R1, R0; int
0x4f18e6: ADDS            R0, R6, #4; this
0x4f18e8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4f18ec: CMP             R0, #0
0x4f18ee: ITTTT NE
0x4f18f0: MOVNE           R0, #1
0x4f18f2: STRBNE.W        R0, [R5,#0x34]
0x4f18f6: LDRNE           R0, [R4,#0x1C]
0x4f18f8: BICNE.W         R0, R0, #1
0x4f18fc: IT NE
0x4f18fe: STRNE           R0, [R4,#0x1C]
0x4f1900: MOVS            R0, #0
0x4f1902: POP.W           {R11}
0x4f1906: POP             {R4-R7,PC}
