0x57c4a0: PUSH            {R4-R7,LR}
0x57c4a2: ADD             R7, SP, #0xC
0x57c4a4: PUSH.W          {R8-R11}
0x57c4a8: SUB             SP, SP, #0xC
0x57c4aa: MOV             R6, R1
0x57c4ac: MOV             R1, R2; unsigned __int8
0x57c4ae: MOV             R5, R0
0x57c4b0: BLX             j__ZN8CVehicleC2Eh; CVehicle::CVehicle(uchar)
0x57c4b4: LDR             R0, =(_ZTV6CTrain_ptr - 0x57C4BC)
0x57c4b6: MOVS            R1, #0x90
0x57c4b8: ADD             R0, PC; _ZTV6CTrain_ptr
0x57c4ba: LDR             R0, [R0]; `vtable for'CTrain ...
0x57c4bc: ADDS            R0, #8
0x57c4be: STR             R0, [R5]
0x57c4c0: ADDW            R0, R5, #0x5EC
0x57c4c4: BLX             j___aeabi_memclr8_0
0x57c4c8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57C4D4)
0x57c4ca: MOV.W           R8, #6
0x57c4ce: LDR             R1, =(mod_HandlingManager_ptr - 0x57C4D6)
0x57c4d0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57c4d2: ADD             R1, PC; mod_HandlingManager_ptr
0x57c4d4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x57c4d6: LDR             R1, [R1]; mod_HandlingManager
0x57c4d8: LDR.W           R9, [R0,R6,LSL#2]
0x57c4dc: STR.W           R8, [R5,#0x5A0]
0x57c4e0: STR.W           R8, [R5,#0x5A4]
0x57c4e4: LDRH.W          R0, [R9,#0x62]
0x57c4e8: RSB.W           R0, R0, R0,LSL#3
0x57c4ec: ADD.W           R0, R1, R0,LSL#5
0x57c4f0: ADD.W           R1, R0, #0x14
0x57c4f4: STR.W           R1, [R5,#0x388]
0x57c4f8: LDR.W           R0, [R0,#0xE4]
0x57c4fc: MOV             R1, R6; unsigned int
0x57c4fe: STR.W           R0, [R5,#0x390]
0x57c502: MOV             R0, R5; this
0x57c504: BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
0x57c508: VMOV.I32        Q8, #0
0x57c50c: ADDW            R0, R5, #0x6AC
0x57c510: ADDW            R1, R5, #0x67C
0x57c514: MOV.W           R11, #0
0x57c518: VST1.32         {D16-D17}, [R0]
0x57c51c: ADDW            R0, R5, #0x69C
0x57c520: VST1.32         {D16-D17}, [R0]
0x57c524: ADDW            R0, R5, #0x68C
0x57c528: VST1.32         {D16-D17}, [R0]
0x57c52c: VST1.32         {D16-D17}, [R1]
0x57c530: LDR             R0, [R5,#0x18]
0x57c532: STR.W           R11, [R5,#0x6BC]
0x57c536: BLX             j__ZN15CClumpModelInfo14FillFrameArrayEP7RpClumpPP7RwFrame; CClumpModelInfo::FillFrameArray(RpClump *,RwFrame **)
0x57c53a: VMOV.F32        S6, #1.25
0x57c53e: MOVS            R0, #2
0x57c540: MOVS            R1, #0x14
0x57c542: STRB.W          R0, [R5,#0x626]
0x57c546: STRH.W          R1, [R5,#0x624]
0x57c54a: VMOV.F32        S2, #0.25
0x57c54e: STRB.W          R0, [R5,#0x63E]
0x57c552: MOVW            R3, #0xF858
0x57c556: LDRH            R0, [R5,#0x26]
0x57c558: STRH.W          R1, [R5,#0x63C]
0x57c55c: MOVW            R1, #0x23A
0x57c560: VLDR            S8, =-1.2566
0x57c564: CMP             R0, R1
0x57c566: IT EQ
0x57c568: VMOVEQ.F32      S8, S6
0x57c56c: STRB.W          R11, [R5,#0x5DE]
0x57c570: LDRH.W          R2, [R5,#0x5CC]
0x57c574: VLDR            S4, =0.0
0x57c578: IT EQ
0x57c57a: VMOVEQ.F32      S4, S2
0x57c57e: CMP             R0, R1
0x57c580: AND.W           R0, R2, R3
0x57c584: VLDR            S0, =1.2566
0x57c588: MOVW            R1, #0x281
0x57c58c: ORR.W           R0, R0, R1
0x57c590: IT EQ
0x57c592: VMOVEQ.F32      S0, S6
0x57c596: STRH.W          R0, [R5,#0x5CC]
0x57c59a: ADDW            R0, R5, #0x61C
0x57c59e: VSTR            S8, [R0]
0x57c5a2: ADD.W           R0, R5, #0x620
0x57c5a6: VSTR            S4, [R0]
0x57c5aa: ADDW            R0, R5, #0x634
0x57c5ae: VSTR            S0, [R0]
0x57c5b2: ADD.W           R0, R5, #0x638
0x57c5b6: VSTR            S4, [R0]
0x57c5ba: BLX             rand
0x57c5be: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57C5CC)
0x57c5c0: AND.W           R0, R0, #3
0x57c5c4: LDRB.W          R2, [R5,#0x5DF]
0x57c5c8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x57c5ca: LDR             R6, [R1]; CTimer::m_snTimeInMilliseconds ...
0x57c5cc: AND.W           R1, R2, #0xF0
0x57c5d0: ORRS            R0, R1
0x57c5d2: STRB.W          R0, [R5,#0x5DF]
0x57c5d6: BLX             rand
0x57c5da: MOV             R4, R5
0x57c5dc: MOVS            R2, #5
0x57c5de: LDR.W           R1, [R4,#0x1C]!
0x57c5e2: AND.W           R0, R0, #3
0x57c5e6: LDRB.W          R3, [R5,#0x5DF]
0x57c5ea: MOV.W           R10, #1
0x57c5ee: STRB.W          R2, [R4,#0x470]
0x57c5f2: MOVS            R2, #0x10
0x57c5f4: ADD.W           R0, R2, R0,LSL#4
0x57c5f8: AND.W           R2, R3, #0xF
0x57c5fc: ORRS            R0, R2
0x57c5fe: LDR             R2, [R4,#4]
0x57c600: LDR             R3, [R4,#0x28]
0x57c602: ORR.W           R1, R1, #1
0x57c606: STR.W           R11, [R4,#0x5C4]
0x57c60a: STRB.W          R0, [R5,#0x5DF]
0x57c60e: LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds
0x57c610: STRD.W          R1, R2, [R4]
0x57c614: ORR.W           R1, R3, #0x20000
0x57c618: STR             R1, [R4,#0x28]
0x57c61a: ADDW            R1, R4, #0x41C; unsigned __int8 *
0x57c61e: STRH.W          R11, [R4,#0x5C0]
0x57c622: ADDW            R2, R4, #0x41D; unsigned __int8 *
0x57c626: STR.W           R0, [R4,#0x5BC]
0x57c62a: ADDW            R0, R4, #0x41F
0x57c62e: ADDW            R3, R4, #0x41E; unsigned __int8 *
0x57c632: STRB.W          R11, [R4,#0x5B8]
0x57c636: STR.W           R11, [R4,#0x59C]
0x57c63a: STR.W           R11, [R4,#0x5A0]
0x57c63e: STR.W           R11, [R4,#0x5B4]
0x57c642: STRD.W          R0, R10, [SP,#0x28+var_28]; unsigned __int8 *
0x57c646: MOV             R0, R9; this
0x57c648: BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
0x57c64c: LDR.W           R0, [R5,#0x388]
0x57c650: VLDR            S2, =0.01
0x57c654: LDR             R1, [R0,#4]
0x57c656: STR             R1, [R4,#0x74]
0x57c658: LDR             R1, [R0,#0xC]
0x57c65a: STR             R1, [R4,#0x78]
0x57c65c: LDR             R1, [R0,#0x1C]
0x57c65e: VLDR            D16, [R0,#0x14]
0x57c662: STR.W           R1, [R4,#0x94]
0x57c666: MOV             R1, #0x3D4CCCCD
0x57c66e: STR.W           R1, [R4,#0x84]
0x57c672: VSTR            D16, [R4,#0x8C]
0x57c676: LDR             R1, [R0,#0x24]
0x57c678: STR.W           R1, [R4,#0x88]
0x57c67c: VLDR            S0, [R0,#0x10]
0x57c680: VCMPE.F32       S0, S2
0x57c684: VMRS            APSR_nzcv, FPSCR
0x57c688: BLE             loc_57C69A
0x57c68a: VMOV.F32        S2, #0.5
0x57c68e: VMUL.F32        S0, S0, S2
0x57c692: VLDR            S2, =1000.0
0x57c696: VDIV.F32        S0, S0, S2
0x57c69a: LDR             R0, [R5,#0x44]
0x57c69c: MOV             R1, R5; CEntity *
0x57c69e: VSTR            S0, [R5,#0x9C]
0x57c6a2: BFI.W           R0, R10, #2, #2
0x57c6a6: STR             R0, [R5,#0x44]
0x57c6a8: LDR             R0, [R4]
0x57c6aa: ORR.W           R0, R0, #0x80000000
0x57c6ae: STR             R0, [R4]
0x57c6b0: STR.W           R11, [R5,#0x5E4]
0x57c6b4: STR.W           R11, [R5,#0x5E8]
0x57c6b8: STR.W           R11, [R5,#0x3CC]
0x57c6bc: LDRB.W          R0, [R5,#0x3A]
0x57c6c0: STRB.W          R11, [R5,#0x3D4]
0x57c6c4: BFI.W           R0, R8, #3, #0x1D
0x57c6c8: STRB.W          R0, [R5,#0x3A]
0x57c6cc: ADD.W           R0, R5, #0x13C; this
0x57c6d0: BLX             j__ZN21CAEVehicleAudioEntity10InitialiseEP7CEntity; CAEVehicleAudioEntity::Initialise(CEntity *)
0x57c6d4: MOV             R0, R5
0x57c6d6: ADD             SP, SP, #0xC
0x57c6d8: POP.W           {R8-R11}
0x57c6dc: POP             {R4-R7,PC}
