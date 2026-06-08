0x4f7fe8: PUSH            {R4-R7,LR}
0x4f7fea: ADD             R7, SP, #0xC
0x4f7fec: PUSH.W          {R8-R10}
0x4f7ff0: VPUSH           {D8-D15}
0x4f7ff4: SUB             SP, SP, #0x40
0x4f7ff6: MOV             R5, R2
0x4f7ff8: MOV             R6, R0
0x4f7ffa: MOVS            R4, #0
0x4f7ffc: CMP.W           R1, #0x384
0x4f8000: BEQ             loc_4F80B6
0x4f8002: MOVW            R0, #0x2C5
0x4f8006: CMP             R1, R0
0x4f8008: BEQ.W           loc_4F81A8
0x4f800c: CMP.W           R1, #0x2C0
0x4f8010: BNE.W           loc_4F8216
0x4f8014: ADD.W           R8, SP, #0x98+var_70
0x4f8018: LDR             R1, [R6,#0xC]; CVehicle *
0x4f801a: MOVS            R2, #8; int
0x4f801c: MOVS            R3, #1; bool
0x4f801e: MOV             R0, R8; this
0x4f8020: MOV.W           R9, #1
0x4f8024: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f8028: MOV             R1, R5; CPed *
0x4f802a: STRB.W          R9, [SP,#0x98+var_5F]
0x4f802e: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x4f8032: ADD             R4, SP, #0x98+var_90
0x4f8034: LDR             R1, [R6,#0xC]; CVehicle *
0x4f8036: MOVS            R2, #8; int
0x4f8038: MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
0x4f803a: MOV             R0, R4; this
0x4f803c: MOV.W           R10, #0
0x4f8040: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f8044: MOV             R1, R5; CPed *
0x4f8046: STRB.W          R9, [SP,#0x98+var_74]
0x4f804a: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassenger10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsPassenger::ProcessPed(CPed *)
0x4f804e: MOV             R0, R4; this
0x4f8050: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerD2Ev; CTaskSimpleCarSetPedInAsPassenger::~CTaskSimpleCarSetPedInAsPassenger()
0x4f8054: MOV             R0, R8; this
0x4f8056: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x4f805a: MOVS            R0, #dword_34; this
0x4f805c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8060: MOV             R4, R0
0x4f8062: LDR             R5, [R6,#0xC]
0x4f8064: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f8068: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F807A)
0x4f806a: MOV.W           R1, #0x40800000
0x4f806e: MOV.W           R2, #0x3F800000
0x4f8072: ADD.W           R3, R4, #0x24 ; '$'
0x4f8076: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f8078: CMP             R5, #0
0x4f807a: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4f807c: ADD.W           R0, R0, #8
0x4f8080: STR             R0, [R4]
0x4f8082: MOV.W           R0, #0xF
0x4f8086: STRD.W          R10, R10, [R4,#0x10]
0x4f808a: STRH.W          R9, [R4,#0x18]
0x4f808e: STRB.W          R10, [R4,#0x1A]
0x4f8092: STR.W           R10, [R4,#0x1C]
0x4f8096: STRB.W          R10, [R4,#0x20]
0x4f809a: STRB.W          R10, [R4,#0x21]
0x4f809e: STM             R3!, {R0-R2}
0x4f80a0: MOV             R1, R4
0x4f80a2: STRB.W          R10, [R4,#0x30]
0x4f80a6: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f80aa: BEQ.W           loc_4F8216
0x4f80ae: MOV             R0, R5; this
0x4f80b0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f80b4: B               loc_4F8216
0x4f80b6: LDR             R0, [R6,#0xC]
0x4f80b8: LDR             R0, [R0,#0x14]
0x4f80ba: VLDR            S16, [R0]
0x4f80be: VLDR            S18, [R0,#4]
0x4f80c2: VLDR            S20, [R0,#8]
0x4f80c6: VLDR            S22, [R0,#0x10]
0x4f80ca: VLDR            S24, [R0,#0x14]
0x4f80ce: VLDR            S26, [R0,#0x18]
0x4f80d2: BLX             rand
0x4f80d6: MOV             R6, R0
0x4f80d8: BLX             rand
0x4f80dc: VMOV            S0, R0
0x4f80e0: VLDR            S30, =4.6566e-10
0x4f80e4: VMOV            S2, R6
0x4f80e8: VCVT.F32.S32    S0, S0
0x4f80ec: VCVT.F32.S32    S28, S2
0x4f80f0: VMUL.F32        S17, S0, S30
0x4f80f4: BLX             rand
0x4f80f8: VLDR            S6, =0.0
0x4f80fc: VMOV.F32        S8, #0.5
0x4f8100: VMOV            S0, R0
0x4f8104: VADD.F32        S6, S17, S6
0x4f8108: VCVT.F32.S32    S0, S0
0x4f810c: VMOV.F32        S2, #1.0
0x4f8110: VMUL.F32        S4, S28, S30
0x4f8114: VMOV.F32        S10, #-1.0
0x4f8118: VCMPE.F32       S6, S8
0x4f811c: VMRS            APSR_nzcv, FPSCR
0x4f8120: VMUL.F32        S0, S0, S30
0x4f8124: VADD.F32        S4, S4, S2
0x4f8128: VADD.F32        S0, S0, S2
0x4f812c: IT GT
0x4f812e: VMOVGT.F32      S10, S2
0x4f8132: VMUL.F32        S2, S4, S10
0x4f8136: VMUL.F32        S4, S20, S0
0x4f813a: VMUL.F32        S6, S26, S2
0x4f813e: VMUL.F32        S8, S22, S2
0x4f8142: VMUL.F32        S2, S24, S2
0x4f8146: VADD.F32        S4, S4, S6
0x4f814a: VMUL.F32        S6, S16, S0
0x4f814e: VMUL.F32        S0, S18, S0
0x4f8152: VSTR            S4, [SP,#0x98+var_88]
0x4f8156: VADD.F32        S6, S6, S8
0x4f815a: LDR             R0, [R5,#0x14]
0x4f815c: VADD.F32        S0, S0, S2
0x4f8160: ADD.W           R1, R0, #0x30 ; '0'
0x4f8164: CMP             R0, #0
0x4f8166: IT EQ
0x4f8168: ADDEQ           R1, R5, #4; unsigned int
0x4f816a: MOVS            R0, #word_2C; this
0x4f816c: VLDR            S8, [R1]
0x4f8170: VLDR            S10, [R1,#4]
0x4f8174: VLDR            S12, [R1,#8]
0x4f8178: VADD.F32        S6, S8, S6
0x4f817c: VADD.F32        S0, S10, S0
0x4f8180: VSTR            S6, [SP,#0x98+var_90]
0x4f8184: VSTR            S0, [SP,#0x98+var_8C]
0x4f8188: VADD.F32        S0, S12, S4
0x4f818c: VSTR            S0, [SP,#0x98+var_88]
0x4f8190: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8194: ADD             R2, SP, #0x98+var_90; CVector *
0x4f8196: MOVS            R1, #4; int
0x4f8198: MOV.W           R3, #0x3FC00000; float
0x4f819c: STRD.W          R4, R4, [SP,#0x98+var_98]; bool
0x4f81a0: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x4f81a4: MOV             R4, R0
0x4f81a6: B               loc_4F8216
0x4f81a8: MOVS            R0, #dword_60; this
0x4f81aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f81ae: MOV             R4, R0
0x4f81b0: LDR             R5, [R6,#0xC]
0x4f81b2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f81b6: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F81C4)
0x4f81b8: VMOV.I32        Q8, #0
0x4f81bc: MOVS            R6, #0
0x4f81be: CMP             R5, #0
0x4f81c0: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4f81c2: LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4f81c4: ADD.W           R0, R4, #0xC
0x4f81c8: VST1.32         {D16-D17}, [R0]
0x4f81cc: ADD.W           R1, R1, #8
0x4f81d0: STRH            R6, [R4,#0x1C]
0x4f81d2: STR.W           R6, [R4,#0x56]
0x4f81d6: STR.W           R6, [R4,#0x52]
0x4f81da: STRD.W          R6, R6, [R4,#0x4C]
0x4f81de: LDRB.W          R0, [R4,#0x5C]
0x4f81e2: STR             R1, [R4]
0x4f81e4: MOV.W           R1, #2
0x4f81e8: BFI.W           R0, R1, #2, #4
0x4f81ec: MOV             R1, R4
0x4f81ee: STRB.W          R0, [R4,#0x5C]
0x4f81f2: STR.W           R5, [R1,#8]!; CEntity **
0x4f81f6: BEQ             loc_4F8202
0x4f81f8: MOV             R0, R5; this
0x4f81fa: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f81fe: LDRB.W          R0, [R4,#0x5C]
0x4f8202: MOV.W           R1, #0xFFFFFFFF
0x4f8206: AND.W           R0, R0, #0xFC
0x4f820a: STR             R1, [R4,#0x20]
0x4f820c: STRB.W          R0, [R4,#0x5C]
0x4f8210: STRD.W          R6, R6, [R4,#0x3C]
0x4f8214: STR             R6, [R4,#0x44]
0x4f8216: MOV             R0, R4
0x4f8218: ADD             SP, SP, #0x40 ; '@'
0x4f821a: VPOP            {D8-D15}
0x4f821e: POP.W           {R8-R10}
0x4f8222: POP             {R4-R7,PC}
