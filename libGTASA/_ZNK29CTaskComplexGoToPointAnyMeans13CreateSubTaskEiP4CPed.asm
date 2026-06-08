0x524908: PUSH            {R4-R7,LR}
0x52490a: ADD             R7, SP, #0xC
0x52490c: PUSH.W          {R8}
0x524910: SUB             SP, SP, #0x10; int
0x524912: MOV             R6, R2
0x524914: MOV             R5, R0
0x524916: MOVS            R4, #0
0x524918: CMP.W           R1, #0x340
0x52491c: BGE             loc_52495E
0x52491e: MOVW            R0, #0x2BD
0x524922: CMP             R1, R0
0x524924: BEQ             loc_524A14
0x524926: CMP.W           R1, #0x2C0
0x52492a: BEQ             loc_524A24
0x52492c: MOVW            R0, #0x2C6
0x524930: CMP             R1, R0
0x524932: BNE.W           loc_524AF6
0x524936: MOVS            R0, #off_3C; this
0x524938: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52493c: MOVS            R3, #0
0x52493e: MOV             R4, R0
0x524940: LDR             R1, [R5,#0x20]; CVehicle *
0x524942: MOVS            R0, #0
0x524944: MOVT            R3, #0xBF80; float
0x524948: MOV.W           R2, #0xFFFFFFFF
0x52494c: STMEA.W         SP, {R0,R2,R3}
0x524950: ADD.W           R2, R5, #0xC; CVector *
0x524954: STR             R0, [SP,#0x20+var_14]; int
0x524956: MOV             R0, R4; this
0x524958: BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
0x52495c: B               loc_524AF6
0x52495e: BEQ             loc_524A44
0x524960: MOVW            R0, #0x387
0x524964: CMP             R1, R0
0x524966: BEQ             loc_524A62
0x524968: MOVW            R0, #0x38A
0x52496c: CMP             R1, R0
0x52496e: BNE.W           loc_524AF6
0x524972: MOVS            R0, #dword_60; this
0x524974: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524978: MOV             R4, R0
0x52497a: LDRD.W          R6, R8, [R5,#0x18]
0x52497e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x524982: LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x524992)
0x524984: MOVS            R2, #0
0x524986: ADD.W           R12, R4, #0x14
0x52498a: VMOV.I32        Q9, #0
0x52498e: ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
0x524990: MOVT            R2, #0x4040
0x524994: MOV.W           R3, #0x40000000
0x524998: LDR             R0, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
0x52499a: ADDS            R0, #8
0x52499c: STR             R0, [R4]
0x52499e: LDR             R1, [R5,#0x14]
0x5249a0: LDRB.W          R0, [R4,#0x4C]
0x5249a4: VLDR            D16, [R5,#0xC]
0x5249a8: MOVW            R5, #0xFFFF
0x5249ac: STM.W           R12, {R1,R6,R8}
0x5249b0: MOVS            R6, #0
0x5249b2: MOV.W           R1, #0xFFFFFFFF
0x5249b6: AND.W           R0, R0, #0x96
0x5249ba: STRD.W          R2, R3, [R4,#0x20]
0x5249be: STR             R6, [R4,#0x38]
0x5249c0: ORR.W           R0, R0, #8
0x5249c4: STR             R1, [R4,#0x3C]
0x5249c6: ADD.W           R1, R4, #0x50 ; 'P'; unsigned int
0x5249ca: STRH            R5, [R4,#0x28]
0x5249cc: STRH            R5, [R4,#0x34]
0x5249ce: STRH.W          R6, [R4,#0x48]
0x5249d2: VST1.32         {D18-D19}, [R1]
0x5249d6: STRD.W          R6, R6, [R4,#0x40]
0x5249da: VSTR            D16, [R4,#0xC]
0x5249de: STRB.W          R0, [R4,#0x4C]
0x5249e2: MOVS            R0, #dword_64; this
0x5249e4: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x5249e8: STR             R6, [R0]
0x5249ea: STR             R0, [R4,#0x30]
0x5249ec: MOVS            R0, #dword_24; this
0x5249ee: BLX             j__ZN10CNodeRoutenwEj; CNodeRoute::operator new(uint)
0x5249f2: LDR             R1, =(EmptyNodeAddress_ptr - 0x5249FA)
0x5249f4: STR             R6, [R0]
0x5249f6: ADD             R1, PC; EmptyNodeAddress_ptr
0x5249f8: STRH            R5, [R0,#4]
0x5249fa: STRH            R5, [R0,#8]
0x5249fc: LDR             R1, [R1]; EmptyNodeAddress ; unsigned int
0x5249fe: STRH            R5, [R0,#0xC]
0x524a00: STRH            R5, [R0,#0x10]
0x524a02: STRH            R5, [R0,#0x14]
0x524a04: STRH            R5, [R0,#0x18]
0x524a06: STRH            R5, [R0,#0x1C]
0x524a08: STRH            R5, [R0,#0x20]
0x524a0a: STRH            R5, [R4,#0x34]
0x524a0c: STR             R0, [R4,#0x2C]
0x524a0e: LDR             R0, [R1]
0x524a10: STR             R0, [R4,#0x28]
0x524a12: B               loc_524AF6
0x524a14: MOVS            R0, #dword_50; this
0x524a16: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524a1a: LDR             R1, [R5,#0x20]; CVehicle *
0x524a1c: MOV             R4, R0
0x524a1e: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x524a22: B               loc_524AF6
0x524a24: MOVS            R0, #dword_34; this
0x524a26: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524a2a: LDR.W           R1, [R6,#0x590]; CVehicle *
0x524a2e: MOV             R4, R0
0x524a30: MOVS            R0, #0
0x524a32: MOVS            R2, #1
0x524a34: STRD.W          R2, R0, [SP,#0x20+var_20]; bool
0x524a38: MOV             R0, R4; this
0x524a3a: MOVS            R2, #0; int
0x524a3c: MOVS            R3, #0; int
0x524a3e: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x524a42: B               loc_524AF6
0x524a44: MOVS            R0, #dword_34; this
0x524a46: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524a4a: MOV             R4, R0
0x524a4c: LDR             R0, [R6,#0x14]
0x524a4e: LDR             R2, [R5,#0x24]; int
0x524a50: ADD.W           R1, R0, #0x30 ; '0'
0x524a54: CMP             R0, #0
0x524a56: IT EQ
0x524a58: ADDEQ           R1, R6, #4; CVector *
0x524a5a: MOV             R0, R4; this
0x524a5c: BLX             j__ZN28CTaskSimpleCreateCarAndGetInC2ERK7CVectori; CTaskSimpleCreateCarAndGetIn::CTaskSimpleCreateCarAndGetIn(CVector const&,int)
0x524a60: B               loc_524AF6
0x524a62: MOVS            R0, #word_28; this
0x524a64: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524a68: MOV             R4, R0
0x524a6a: LDRD.W          R6, R8, [R5,#0x18]
0x524a6e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x524a72: LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x524A7A)
0x524a74: STR             R6, [R4,#0xC]
0x524a76: ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x524a78: LDRB.W          R1, [R4,#0x24]
0x524a7c: VLDR            S0, [R4,#0x10]
0x524a80: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x524a82: ADDS            R0, #8
0x524a84: STR             R0, [R4]
0x524a86: BIC.W           R0, R1, #0x1B
0x524a8a: STRB.W          R0, [R4,#0x24]
0x524a8e: VLDR            S2, [R5,#0xC]
0x524a92: VCMP.F32        S0, S2
0x524a96: VMRS            APSR_nzcv, FPSCR
0x524a9a: BNE             loc_524AD2
0x524a9c: VLDR            S0, [R5,#0x10]
0x524aa0: VLDR            S2, [R4,#0x14]
0x524aa4: VCMP.F32        S2, S0
0x524aa8: VMRS            APSR_nzcv, FPSCR
0x524aac: BNE             loc_524AD2
0x524aae: VLDR            S0, [R5,#0x14]
0x524ab2: VLDR            S2, [R4,#0x18]
0x524ab6: VCMP.F32        S2, S0
0x524aba: VMRS            APSR_nzcv, FPSCR
0x524abe: BNE             loc_524AD2
0x524ac0: VMOV.F32        S0, #2.0
0x524ac4: VLDR            S2, [R4,#0x20]
0x524ac8: VCMP.F32        S2, S0
0x524acc: VMRS            APSR_nzcv, FPSCR
0x524ad0: BEQ             loc_524AF6
0x524ad2: ADD.W           R1, R5, #0xC
0x524ad6: ADD.W           R2, R4, #0x10
0x524ada: ORR.W           R0, R0, #4
0x524ade: VLDR            D16, [R1]
0x524ae2: LDR             R1, [R1,#8]
0x524ae4: STR             R1, [R2,#8]
0x524ae6: MOV.W           R1, #0x40000000
0x524aea: VSTR            D16, [R2]
0x524aee: STRD.W          R8, R1, [R4,#0x1C]
0x524af2: STRB.W          R0, [R4,#0x24]
0x524af6: MOV             R0, R4
0x524af8: ADD             SP, SP, #0x10
0x524afa: POP.W           {R8}
0x524afe: POP             {R4-R7,PC}
