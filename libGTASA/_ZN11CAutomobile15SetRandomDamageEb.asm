0x552fd8: PUSH            {R4-R7,LR}
0x552fda: ADD             R7, SP, #0xC
0x552fdc: PUSH.W          {R8-R11}
0x552fe0: SUB             SP, SP, #4
0x552fe2: VPUSH           {D8-D9}
0x552fe6: SUB             SP, SP, #0x18
0x552fe8: MOV             R8, R0
0x552fea: MOVS            R0, #0
0x552fec: STR             R0, [SP,#0x48+var_38]
0x552fee: MOV             R4, R1
0x552ff0: STRH.W          R0, [SP,#0x48+var_34]
0x552ff4: STRB.W          R0, [R7,#var_39]
0x552ff8: MOVS            R0, #0x1010000
0x552ffe: STR.W           R0, [R7,#var_3F]
0x553002: MOVS            R0, #1
0x553004: STRH.W          R0, [R7,#var_3B]
0x553008: BLX             rand
0x55300c: UXTH            R0, R0
0x55300e: VLDR            S16, =0.000015259
0x553012: VMOV            S0, R0
0x553016: CMP             R4, #1
0x553018: VCVT.F32.S32    S0, S0
0x55301c: VMUL.F32        S18, S0, S16
0x553020: BNE             loc_553054
0x553022: BLX             rand
0x553026: VMOV.F32        S0, #6.0
0x55302a: UXTH            R0, R0
0x55302c: VMOV            S2, R0
0x553030: VCVT.F32.S32    S2, S2
0x553034: VMUL.F32        S4, S18, S0
0x553038: VMUL.F32        S0, S2, S16
0x55303c: VCVT.S32.F32    S2, S4
0x553040: VMOV            R9, S2
0x553044: CMP.W           R9, #0
0x553048: BEQ             loc_553140
0x55304a: VMOV.F32        S2, #4.0
0x55304e: VMUL.F32        S0, S0, S2
0x553052: B               loc_553074
0x553054: VCVT.S32.F32    S0, S18
0x553058: VMOV            R9, S0
0x55305c: CMP.W           R9, #0
0x553060: BEQ             loc_55315C
0x553062: BLX             rand
0x553066: UXTH            R0, R0
0x553068: VMOV            S0, R0
0x55306c: VCVT.F32.S32    S0, S0
0x553070: VMUL.F32        S0, S0, S16
0x553074: VCVT.S32.F32    S0, S0
0x553078: CMP.W           R9, #1
0x55307c: VMOV            R0, S0
0x553080: STR             R0, [SP,#0x48+var_44]
0x553082: BLT             loc_553154
0x553084: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x553094)
0x553086: ADDW            R11, R8, #0x5B4
0x55308a: ADD.W           R10, SP, #0x48+var_38
0x55308e: MOVS            R5, #0
0x553090: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x553092: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x553094: STR             R0, [SP,#0x48+var_48]
0x553096: BLX             rand
0x55309a: UXTH            R0, R0
0x55309c: CMP             R5, #0
0x55309e: VMOV            S0, R0
0x5530a2: RSB.W           R0, R5, #6
0x5530a6: VCVT.F32.S32    S0, S0
0x5530aa: VMOV            S2, R0
0x5530ae: VCVT.F32.S32    S2, S2
0x5530b2: VMUL.F32        S0, S0, S16
0x5530b6: VMUL.F32        S0, S0, S2
0x5530ba: VCVT.S32.F32    S0, S0
0x5530be: VMOV            R6, S0
0x5530c2: BEQ             loc_5530EE
0x5530c4: CMP             R6, #0
0x5530c6: BLT             loc_5530EA
0x5530c8: MOV.W           R0, #0xFFFFFFFF
0x5530cc: MOVS            R1, #0
0x5530ce: LDRB.W          R2, [R10,R1]
0x5530d2: EOR.W           R2, R2, #1
0x5530d6: ADD             R0, R2
0x5530d8: ADDS            R2, R1, #1
0x5530da: CMP             R0, R6
0x5530dc: BGE             loc_5530E6
0x5530de: SUBS            R1, #1
0x5530e0: CMP             R1, #5
0x5530e2: MOV             R1, R2
0x5530e4: BLT             loc_5530CE
0x5530e6: SUBS            R6, R2, #1
0x5530e8: B               loc_5530EE
0x5530ea: MOV.W           R6, #0xFFFFFFFF
0x5530ee: MOV             R0, R6
0x5530f0: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x5530f4: MOV             R4, R0
0x5530f6: MOV             R0, R11
0x5530f8: MOV             R1, R6
0x5530fa: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x5530fe: CBNZ            R0, loc_553132
0x553100: LDRSH.W         R0, [R8,#0x26]
0x553104: LDR             R1, [SP,#0x48+var_48]
0x553106: LDR.W           R0, [R1,R0,LSL#2]
0x55310a: MOVS            R1, #1
0x55310c: LSLS            R1, R4
0x55310e: LDR             R0, [R0,#0x74]
0x553110: LDR.W           R0, [R0,#0x328]
0x553114: TST             R0, R1
0x553116: BEQ             loc_553132
0x553118: MOV             R0, R11
0x55311a: MOV             R1, R6
0x55311c: MOVS            R2, #2
0x55311e: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x553122: ADD.W           R0, R8, R4,LSL#2
0x553126: MOVS            R2, #2
0x553128: LDR.W           R1, [R0,#0x65C]
0x55312c: MOV             R0, R8
0x55312e: BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
0x553132: ADDS            R5, #1
0x553134: MOVS            R0, #1
0x553136: CMP             R5, R9
0x553138: STRB.W          R0, [R10,R6]
0x55313c: BNE             loc_553096
0x55313e: B               loc_553154
0x553140: VMOV.F32        S2, #3.0
0x553144: VMUL.F32        S0, S0, S2
0x553148: VCVT.S32.F32    S0, S0
0x55314c: VMOV            R0, S0
0x553150: ADDS            R0, #1
0x553152: STR             R0, [SP,#0x48+var_44]
0x553154: LDR             R0, [SP,#0x48+var_44]
0x553156: CMP             R0, #1
0x553158: BGE             loc_553160
0x55315a: B               loc_553218
0x55315c: MOVS            R0, #1
0x55315e: STR             R0, [SP,#0x48+var_44]
0x553160: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x553170)
0x553162: ADDW            R10, R8, #0x5B4
0x553166: SUB.W           R4, R7, #-var_3F
0x55316a: MOVS            R5, #0
0x55316c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55316e: MOV.W           R9, #1
0x553172: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x553174: STR             R0, [SP,#0x48+var_48]
0x553176: BLX             rand
0x55317a: UXTH            R0, R0
0x55317c: VMOV            S0, R0
0x553180: RSB.W           R0, R5, #4
0x553184: VCVT.F32.S32    S0, S0
0x553188: VMOV            S2, R0
0x55318c: VCVT.F32.S32    S2, S2
0x553190: VMUL.F32        S0, S0, S16
0x553194: VMUL.F32        S0, S0, S2
0x553198: VCVT.S32.F32    S0, S0
0x55319c: VMOV            R0, S0
0x5531a0: CMP             R0, #0
0x5531a2: BLT             loc_5531C4
0x5531a4: MOV.W           R1, #0xFFFFFFFF
0x5531a8: MOVS            R2, #0
0x5531aa: LDRB            R3, [R4,R2]
0x5531ac: EOR.W           R3, R3, #1
0x5531b0: ADD             R1, R3
0x5531b2: ADDS            R3, R2, #1
0x5531b4: CMP             R1, R0
0x5531b6: BGE             loc_5531C0
0x5531b8: SUBS            R2, #1
0x5531ba: CMP             R2, #6
0x5531bc: MOV             R2, R3
0x5531be: BLT             loc_5531AA
0x5531c0: SUBS            R6, R3, #1
0x5531c2: B               loc_5531C8
0x5531c4: MOV.W           R6, #0xFFFFFFFF
0x5531c8: MOV             R0, R6
0x5531ca: BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
0x5531ce: MOV             R11, R0
0x5531d0: MOV             R0, R10; this
0x5531d2: MOV             R1, R6; int
0x5531d4: BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x5531d8: CBNZ            R0, loc_55320C
0x5531da: LDRSH.W         R0, [R8,#0x26]
0x5531de: LDR             R1, [SP,#0x48+var_48]
0x5531e0: LDR.W           R0, [R1,R0,LSL#2]
0x5531e4: LSL.W           R1, R9, R11
0x5531e8: LDR             R0, [R0,#0x74]
0x5531ea: LDR.W           R0, [R0,#0x328]
0x5531ee: TST             R0, R1
0x5531f0: BEQ             loc_55320C
0x5531f2: MOV             R0, R10; this
0x5531f4: MOV             R1, R6; int
0x5531f6: MOVS            R2, #1; unsigned int
0x5531f8: BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
0x5531fc: ADD.W           R0, R8, R11,LSL#2
0x553200: MOVS            R2, #2
0x553202: LDR.W           R1, [R0,#0x65C]
0x553206: MOV             R0, R8
0x553208: BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
0x55320c: LDR             R0, [SP,#0x48+var_44]
0x55320e: ADDS            R5, #1
0x553210: STRB.W          R9, [R4,R6]
0x553214: CMP             R5, R0
0x553216: BNE             loc_553176
0x553218: ADD             SP, SP, #0x18
0x55321a: VPOP            {D8-D9}
0x55321e: ADD             SP, SP, #4
0x553220: POP.W           {R8-R11}
0x553224: POP             {R4-R7,PC}
