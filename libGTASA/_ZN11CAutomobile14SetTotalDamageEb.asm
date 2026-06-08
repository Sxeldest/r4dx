0x553234: PUSH            {R4-R7,LR}
0x553236: ADD             R7, SP, #0xC
0x553238: PUSH.W          {R8-R11}
0x55323c: SUB             SP, SP, #4
0x55323e: VPUSH           {D8-D9}
0x553242: MOV             R5, R0
0x553244: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x553252)
0x553246: VMOV.F32        S18, #3.0
0x55324a: ADDW            R9, R5, #0x5B4
0x55324e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x553250: VLDR            S16, =0.000015259
0x553254: MOV             R8, R1
0x553256: MOVS            R4, #0
0x553258: LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55325c: MOV             R0, R4
0x55325e: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x553262: MOV             R6, R0
0x553264: ADD.W           R0, R5, R6,LSL#2
0x553268: LDR.W           R1, [R0,#0x65C]
0x55326c: CBZ             R1, loc_5532E2
0x55326e: ADDW            R11, R0, #0x65C
0x553272: CMP.W           R8, #1
0x553276: BNE             loc_553298
0x553278: BLX             rand
0x55327c: UXTH            R0, R0
0x55327e: VMOV            S0, R0
0x553282: VCVT.F32.S32    S0, S0
0x553286: VMUL.F32        S0, S0, S16
0x55328a: VMUL.F32        S0, S0, S18
0x55328e: VCVT.S32.F32    S0, S0
0x553292: VMOV            R0, S0
0x553296: CBZ             R0, loc_5532CC
0x553298: MOV             R0, R9
0x55329a: MOV             R1, R4
0x55329c: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x5532a0: CBNZ            R0, loc_5532E2
0x5532a2: LDRSH.W         R0, [R5,#0x26]
0x5532a6: MOVS            R1, #1
0x5532a8: LSLS            R1, R6
0x5532aa: LDR.W           R0, [R10,R0,LSL#2]
0x5532ae: LDR             R0, [R0,#0x74]
0x5532b0: LDR.W           R0, [R0,#0x328]
0x5532b4: TST             R0, R1
0x5532b6: BEQ             loc_5532E2
0x5532b8: MOV             R0, R9
0x5532ba: MOV             R1, R4
0x5532bc: MOVS            R2, #2
0x5532be: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x5532c2: LDR.W           R1, [R11]
0x5532c6: MOV             R0, R5
0x5532c8: MOVS            R2, #2
0x5532ca: B               loc_5532DE
0x5532cc: MOV             R0, R9
0x5532ce: MOV             R1, R4
0x5532d0: MOVS            R2, #4
0x5532d2: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x5532d6: LDR.W           R1, [R11]
0x5532da: MOV             R0, R5
0x5532dc: MOVS            R2, #0
0x5532de: BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
0x5532e2: ADDS            R4, #1
0x5532e4: CMP             R4, #6
0x5532e6: BNE             loc_55325C
0x5532e8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5532F0)
0x5532ea: MOVS            R4, #0
0x5532ec: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5532ee: LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5532f2: BIC.W           R0, R4, #1
0x5532f6: CMP             R0, #2
0x5532f8: BEQ             loc_553380
0x5532fa: MOV             R0, R4
0x5532fc: BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
0x553300: MOV             R6, R0
0x553302: ADD.W           R0, R5, R6,LSL#2
0x553306: LDR.W           R1, [R0,#0x65C]
0x55330a: CBZ             R1, loc_553380
0x55330c: ADDW            R11, R0, #0x65C
0x553310: CMP.W           R8, #1
0x553314: BNE             loc_553336
0x553316: BLX             rand
0x55331a: UXTH            R0, R0
0x55331c: VMOV            S0, R0
0x553320: VCVT.F32.S32    S0, S0
0x553324: VMUL.F32        S0, S0, S16
0x553328: VMUL.F32        S0, S0, S18
0x55332c: VCVT.S32.F32    S0, S0
0x553330: VMOV            R0, S0
0x553334: CBZ             R0, loc_55336A
0x553336: MOV             R0, R9; this
0x553338: MOV             R1, R4; int
0x55333a: BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x55333e: CBNZ            R0, loc_553380
0x553340: LDRSH.W         R0, [R5,#0x26]
0x553344: MOVS            R1, #1
0x553346: LSLS            R1, R6
0x553348: LDR.W           R0, [R10,R0,LSL#2]
0x55334c: LDR             R0, [R0,#0x74]
0x55334e: LDR.W           R0, [R0,#0x328]
0x553352: TST             R0, R1
0x553354: BEQ             loc_553380
0x553356: MOV             R0, R9; this
0x553358: MOV             R1, R4; int
0x55335a: MOVS            R2, #1; unsigned int
0x55335c: BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
0x553360: LDR.W           R1, [R11]
0x553364: MOV             R0, R5
0x553366: MOVS            R2, #2
0x553368: B               loc_55337C
0x55336a: MOV             R0, R9; this
0x55336c: MOV             R1, R4; int
0x55336e: MOVS            R2, #3; unsigned int
0x553370: BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
0x553374: LDR.W           R1, [R11]
0x553378: MOV             R0, R5
0x55337a: MOVS            R2, #0
0x55337c: BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
0x553380: ADDS            R4, #1
0x553382: CMP             R4, #7
0x553384: BNE             loc_5532F2
0x553386: VPOP            {D8-D9}
0x55338a: ADD             SP, SP, #4
0x55338c: POP.W           {R8-R11}
0x553390: POP             {R4-R7,PC}
