0x51e750: PUSH            {R4-R7,LR}
0x51e752: ADD             R7, SP, #0xC
0x51e754: PUSH.W          {R8-R10}
0x51e758: VPUSH           {D8}
0x51e75c: SUB             SP, SP, #0x10
0x51e75e: MOV             R6, R2
0x51e760: MOV             R5, R0
0x51e762: MOVS            R4, #0
0x51e764: CMP.W           R1, #0x384
0x51e768: BGE             loc_51E79A
0x51e76a: CMP             R1, #0xC8
0x51e76c: BEQ             loc_51E818
0x51e76e: CMP             R1, #0xCB
0x51e770: BEQ             loc_51E830
0x51e772: CMP.W           R1, #0x2C0
0x51e776: BNE.W           loc_51E9CE
0x51e77a: MOVS            R0, #dword_34; this
0x51e77c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e780: LDR.W           R1, [R6,#0x590]; CVehicle *
0x51e784: MOV             R4, R0
0x51e786: MOVS            R0, #0
0x51e788: MOVS            R2, #1
0x51e78a: STRD.W          R2, R0, [SP,#0x30+var_30]; bool
0x51e78e: MOV             R0, R4; this
0x51e790: MOVS            R2, #0; int
0x51e792: MOVS            R3, #0; int
0x51e794: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x51e798: B               loc_51E9CE
0x51e79a: BEQ             loc_51E852
0x51e79c: MOVW            R0, #0x387
0x51e7a0: CMP             R1, R0
0x51e7a2: BEQ.W           loc_51E8B4
0x51e7a6: MOVW            R0, #0x39E
0x51e7aa: CMP             R1, R0
0x51e7ac: BNE.W           loc_51E9CE
0x51e7b0: MOVS            R0, #dword_24; this
0x51e7b2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e7b6: MOV             R4, R0
0x51e7b8: LDR             R0, [R5,#0x14]
0x51e7ba: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x51e7be: MOV             R1, R0
0x51e7c0: LDRD.W          R0, R2, [R5,#0x20]
0x51e7c4: ADD.W           R2, R2, R2,LSL#1
0x51e7c8: MOV.W           R12, #0
0x51e7cc: MOV.W           R6, #0x3F000000
0x51e7d0: ADD.W           R0, R0, R2,LSL#2
0x51e7d4: LDRD.W          R2, R3, [R0,#4]
0x51e7d8: LDR             R0, [R0,#0xC]
0x51e7da: STMEA.W         SP, {R0,R6,R12}
0x51e7de: MOV             R0, R4
0x51e7e0: BLX             j__ZN24CTaskSimpleGoToPointFineC2Ef7CVectorfP7CEntity; CTaskSimpleGoToPointFine::CTaskSimpleGoToPointFine(float,CVector,float,CEntity *)
0x51e7e4: LDRB.W          R0, [R5,#0x28]
0x51e7e8: LSLS            R0, R0, #0x1A
0x51e7ea: BPL.W           loc_51E9CE
0x51e7ee: LDR             R0, [R5,#8]
0x51e7f0: CMP             R0, #0
0x51e7f2: BEQ.W           loc_51E9CE
0x51e7f6: LDR             R1, [R0]
0x51e7f8: LDR             R1, [R1,#0x14]
0x51e7fa: BLX             R1
0x51e7fc: CMP.W           R0, #0x384
0x51e800: BNE.W           loc_51E9CE
0x51e804: LDR             R0, [R5,#8]
0x51e806: LDRB            R1, [R4,#0x1C]
0x51e808: LDRB            R0, [R0,#0x1C]
0x51e80a: AND.W           R1, R1, #0xF0; unsigned int
0x51e80e: AND.W           R0, R0, #0xF
0x51e812: ORRS            R0, R1
0x51e814: STRB            R0, [R4,#0x1C]
0x51e816: B               loc_51E9CE
0x51e818: MOVS            R0, #byte_8; this
0x51e81a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e81e: MOV             R4, R0
0x51e820: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51e824: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x51E82A)
0x51e826: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x51e828: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x51e82a: ADDS            R0, #8
0x51e82c: STR             R0, [R4]
0x51e82e: B               loc_51E9CE
0x51e830: MOVS            R0, #dword_20; this
0x51e832: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e836: MOV             R4, R0
0x51e838: LDR             R0, =(_ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x51E844)
0x51e83a: MOV.W           R1, #0x41000000
0x51e83e: MOVS            R2, #0; bool
0x51e840: ADD             R0, PC; _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr
0x51e842: STR             R1, [SP,#0x30+var_30]; float
0x51e844: MOVS            R3, #0; bool
0x51e846: LDR             R0, [R0]; CTaskSimpleStandStill::ms_iStandStillTime ...
0x51e848: LDR             R1, [R0]; int
0x51e84a: MOV             R0, R4; this
0x51e84c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51e850: B               loc_51E9CE
0x51e852: MOVS            R0, #word_2C; this
0x51e854: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e858: LDR             R6, [R5,#0x14]
0x51e85a: MOV             R4, R0
0x51e85c: LDRD.W          R8, R9, [R5,#0x20]
0x51e860: LDRB.W          R5, [R5,#0x28]
0x51e864: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51e868: LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51E870)
0x51e86a: LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51E874)
0x51e86c: ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
0x51e86e: STR             R6, [R4,#8]
0x51e870: ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x51e872: LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
0x51e874: LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
0x51e876: ADDS            R0, #8
0x51e878: STR             R0, [R4]
0x51e87a: ADD.W           R0, R9, R9,LSL#1
0x51e87e: LDRB            R2, [R4,#0x1C]
0x51e880: LDRB            R3, [R4,#0x1D]
0x51e882: ADD.W           R0, R8, R0,LSL#2
0x51e886: VLDR            D16, [R0,#4]
0x51e88a: LDR             R0, [R0,#0xC]
0x51e88c: STR             R0, [R4,#0x14]
0x51e88e: ADD.W           R0, R1, #8
0x51e892: STR             R0, [R4]
0x51e894: MOV.W           R0, #0x3F000000
0x51e898: STR             R0, [R4,#0x18]
0x51e89a: MOVS            R0, #8
0x51e89c: AND.W           R0, R0, R5,LSL#3
0x51e8a0: AND.W           R1, R3, #0xE0
0x51e8a4: ORRS            R0, R1
0x51e8a6: STRB            R0, [R4,#0x1D]
0x51e8a8: AND.W           R0, R2, #0xC0
0x51e8ac: STRB            R0, [R4,#0x1C]
0x51e8ae: VSTR            D16, [R4,#0xC]
0x51e8b2: B               loc_51E9CE
0x51e8b4: LDR             R0, [R5,#0xC]
0x51e8b6: CMP             R0, #3
0x51e8b8: IT NE
0x51e8ba: CMPNE           R0, #2
0x51e8bc: BEQ             loc_51E8D6
0x51e8be: VLDR            S16, [R5,#0x1C]
0x51e8c2: CMP             R0, #1
0x51e8c4: BNE             loc_51E8DA
0x51e8c6: LDR             R0, [R5,#0x10]
0x51e8c8: VLDR            S0, =0.0
0x51e8cc: CMP             R0, #0
0x51e8ce: IT EQ
0x51e8d0: VMOVEQ.F32      S16, S0
0x51e8d4: B               loc_51E8DA
0x51e8d6: VLDR            S16, =0.0
0x51e8da: LDR             R0, [R5,#4]
0x51e8dc: CBZ             R0, loc_51E8F6
0x51e8de: LDR             R1, [R0]
0x51e8e0: LDR             R1, [R1,#0x14]
0x51e8e2: BLX             R1
0x51e8e4: CMP.W           R0, #0x1FC
0x51e8e8: BNE             loc_51E8F6
0x51e8ea: LDR             R0, [R5,#4]; this
0x51e8ec: BLX             j__ZNK24CTaskComplexWalkRoundCar12GoingForDoorEv; CTaskComplexWalkRoundCar::GoingForDoor(void)
0x51e8f0: MOV.W           R10, R0,LSL#1
0x51e8f4: B               loc_51E8FA
0x51e8f6: MOV.W           R10, #0
0x51e8fa: MOVS            R0, #word_28; this
0x51e8fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e900: LDRD.W          R9, R8, [R5,#0x14]
0x51e904: MOV             R4, R0
0x51e906: LDRD.W          R6, R5, [R5,#0x20]
0x51e90a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51e90e: LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x51E918)
0x51e910: STR.W           R9, [R4,#0xC]
0x51e914: ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x51e916: LDRB.W          R1, [R4,#0x24]
0x51e91a: VLDR            S0, [R4,#0x10]
0x51e91e: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x51e920: ADDS            R0, #8
0x51e922: STR             R0, [R4]
0x51e924: BIC.W           R0, R1, #0x1B
0x51e928: ADD.W           R1, R5, R5,LSL#1
0x51e92c: ORR.W           R0, R0, R10
0x51e930: STRB.W          R0, [R4,#0x24]
0x51e934: ADD.W           R1, R6, R1,LSL#2
0x51e938: VLDR            S2, [R1,#4]
0x51e93c: VCMP.F32        S0, S2
0x51e940: VMRS            APSR_nzcv, FPSCR
0x51e944: BNE             loc_51E978
0x51e946: VLDR            S0, [R4,#0x14]
0x51e94a: VLDR            S2, [R1,#8]
0x51e94e: VCMP.F32        S0, S2
0x51e952: VMRS            APSR_nzcv, FPSCR
0x51e956: BNE             loc_51E978
0x51e958: VLDR            S0, [R4,#0x18]
0x51e95c: VLDR            S2, [R1,#0xC]
0x51e960: VCMP.F32        S0, S2
0x51e964: VMRS            APSR_nzcv, FPSCR
0x51e968: BNE             loc_51E978
0x51e96a: VLDR            S0, [R4,#0x20]
0x51e96e: VCMP.F32        S0, S16
0x51e972: VMRS            APSR_nzcv, FPSCR
0x51e976: BEQ             loc_51E99A
0x51e978: ADDS            R1, #4
0x51e97a: ORR.W           R0, R0, #4
0x51e97e: ADD.W           R2, R4, #0x10
0x51e982: VLDR            D16, [R1]
0x51e986: LDR             R1, [R1,#8]
0x51e988: STR             R1, [R2,#8]
0x51e98a: VSTR            D16, [R2]
0x51e98e: VSTR            S16, [R4,#0x20]
0x51e992: STR.W           R8, [R4,#0x1C]
0x51e996: STRB.W          R0, [R4,#0x24]
0x51e99a: LSLS            R1, R0, #0x1E
0x51e99c: BPL             loc_51E9CE
0x51e99e: CMP.W           R9, #5
0x51e9a2: VLDR            S0, [R4,#0x1C]
0x51e9a6: AND.W           R0, R0, #0xFE
0x51e9aa: STRB.W          R0, [R4,#0x24]
0x51e9ae: ITE LT
0x51e9b0: VMOVLT.F32      S2, #0.5
0x51e9b4: VMOVGE.F32      S2, #1.0
0x51e9b8: MOVS            R0, #0
0x51e9ba: VCMPE.F32       S0, S2
0x51e9be: VMRS            APSR_nzcv, FPSCR
0x51e9c2: IT GE
0x51e9c4: VMOVGE.F32      S2, S0
0x51e9c8: STR             R0, [R4,#0x20]
0x51e9ca: VSTR            S2, [R4,#0x1C]
0x51e9ce: MOV             R0, R4
0x51e9d0: ADD             SP, SP, #0x10
0x51e9d2: VPOP            {D8}
0x51e9d6: POP.W           {R8-R10}
0x51e9da: POP             {R4-R7,PC}
