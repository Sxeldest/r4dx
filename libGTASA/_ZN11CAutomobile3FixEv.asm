0x55d550: PUSH            {R4-R7,LR}
0x55d552: ADD             R7, SP, #0xC
0x55d554: PUSH.W          {R8,R9,R11}
0x55d558: SUB             SP, SP, #0x48
0x55d55a: MOV             R9, R0
0x55d55c: ADDW            R8, R9, #0x5B4
0x55d560: MOV             R0, R8; this
0x55d562: BLX             j__ZN14CDamageManager17ResetDamageStatusEv; CDamageManager::ResetDamageStatus(void)
0x55d566: LDR.W           R0, [R9,#0x388]
0x55d56a: LDRB.W          R0, [R0,#0xCD]
0x55d56e: LSLS            R0, R0, #0x1F
0x55d570: BEQ             loc_55D59A
0x55d572: MOV             R0, R8
0x55d574: MOVS            R1, #2
0x55d576: MOVS            R2, #4
0x55d578: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x55d57c: MOV             R0, R8
0x55d57e: MOVS            R1, #3
0x55d580: MOVS            R2, #4
0x55d582: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x55d586: MOV             R0, R8
0x55d588: MOVS            R1, #4
0x55d58a: MOVS            R2, #4
0x55d58c: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x55d590: MOV             R0, R8
0x55d592: MOVS            R1, #5
0x55d594: MOVS            R2, #4
0x55d596: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x55d59a: LDR             R1, =(_ZN17CVehicleModelInfo25HideAllComponentsAtomicCBEP8RpAtomicPv_ptr - 0x55D5A4)
0x55d59c: LDR.W           R2, [R9,#0x42C]
0x55d5a0: ADD             R1, PC; _ZN17CVehicleModelInfo25HideAllComponentsAtomicCBEP8RpAtomicPv_ptr
0x55d5a2: LDR.W           R0, [R9,#0x18]
0x55d5a6: BIC.W           R2, R2, #0x10000
0x55d5aa: STR.W           R2, [R9,#0x42C]
0x55d5ae: LDR             R1, [R1]; CVehicleModelInfo::HideAllComponentsAtomicCB(RpAtomic *,void *)
0x55d5b0: MOVS            R2, #2
0x55d5b2: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x55d5b6: ADDW            R5, R9, #0x67C
0x55d5ba: MOVS            R4, #0
0x55d5bc: MOV             R6, SP
0x55d5be: LDR.W           R0, [R5,R4,LSL#2]
0x55d5c2: CBZ             R0, loc_55D5E4
0x55d5c4: ADD.W           R1, R0, #0x10
0x55d5c8: MOV             R0, R6
0x55d5ca: MOVS            R2, #0
0x55d5cc: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x55d5d0: ADD             R3, SP, #0x60+var_30
0x55d5d2: LDM             R3, {R1-R3}; float
0x55d5d4: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x55d5d8: MOV             R0, R6; this
0x55d5da: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55d5de: MOV             R0, R6; this
0x55d5e0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55d5e4: ADDS            R4, #1
0x55d5e6: CMP             R4, #0x11
0x55d5e8: BNE             loc_55D5BE
0x55d5ea: MOV             R0, R8; this
0x55d5ec: MOVS            R1, #0; int
0x55d5ee: MOVS            R2, #0; unsigned int
0x55d5f0: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x55d5f4: MOV             R0, R8; this
0x55d5f6: MOVS            R1, #1; int
0x55d5f8: MOVS            R2, #0; unsigned int
0x55d5fa: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x55d5fe: MOV             R0, R8; this
0x55d600: MOVS            R1, #2; int
0x55d602: MOVS            R2, #0; unsigned int
0x55d604: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x55d608: MOV             R0, R8; this
0x55d60a: MOVS            R1, #3; int
0x55d60c: MOVS            R2, #0; unsigned int
0x55d60e: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x55d612: MOVW            R0, #0xFFFF
0x55d616: STRH.W          R0, [R9,#0x700]
0x55d61a: STRH.W          R0, [R9,#0x6E0]
0x55d61e: STRH.W          R0, [R9,#0x6C0]
0x55d622: ADD             SP, SP, #0x48 ; 'H'
0x55d624: POP.W           {R8,R9,R11}
0x55d628: POP             {R4-R7,PC}
