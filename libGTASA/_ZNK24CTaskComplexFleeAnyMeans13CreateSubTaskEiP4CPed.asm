0x5145a0: PUSH            {R4-R7,LR}
0x5145a2: ADD             R7, SP, #0xC
0x5145a4: PUSH.W          {R8-R11}
0x5145a8: SUB             SP, SP, #0x1C; float
0x5145aa: MOV             R6, R2
0x5145ac: MOV             R5, R0
0x5145ae: MOVS            R4, #0
0x5145b0: CMP.W           R1, #0x384
0x5145b4: BLE             loc_514632
0x5145b6: MOVW            R0, #0x385
0x5145ba: CMP             R1, R0
0x5145bc: BEQ             loc_514666
0x5145be: CMP.W           R1, #0x390
0x5145c2: BEQ             loc_5146BE
0x5145c4: CMP.W           R1, #0x3A0
0x5145c8: BNE.W           loc_51474A
0x5145cc: MOVS            R0, #dword_54; this
0x5145ce: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5145d2: LDR.W           R10, [R5,#0xC]
0x5145d6: MOV             R4, R0
0x5145d8: LDRD.W          R6, R11, [R5,#0x1C]
0x5145dc: LDR             R0, [R5,#0x44]
0x5145de: STR             R0, [SP,#0x38+var_20]
0x5145e0: LDR             R0, [R5,#0x48]
0x5145e2: STR             R0, [SP,#0x38+var_24]
0x5145e4: MOV             R0, R4; this
0x5145e6: LDRD.W          R8, R9, [R5,#0x28]
0x5145ea: LDRB.W          R5, [R5,#0x24]
0x5145ee: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5145f2: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514600)
0x5145f4: MOVS            R1, #7
0x5145f6: STRB.W          R5, [R4,#0x24]
0x5145fa: MOV             R5, R4
0x5145fc: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x5145fe: STR.W           R8, [R4,#0x28]
0x514602: STRD.W          R6, R11, [R4,#0x1C]
0x514606: MOVS            R6, #0
0x514608: LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x51460a: CMP.W           R10, #0
0x51460e: STR.W           R9, [R4,#0x2C]
0x514612: STR             R1, [R4,#0x30]
0x514614: ADD.W           R0, R0, #8
0x514618: STRH            R6, [R4,#0x3C]
0x51461a: STRD.W          R6, R6, [R4,#0x34]
0x51461e: STR             R0, [R4]
0x514620: STR.W           R10, [R5,#0xC]!
0x514624: BEQ             loc_514722
0x514626: MOV             R0, R10; this
0x514628: MOV             R1, R5; CEntity **
0x51462a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51462e: LDR             R0, [R5]
0x514630: B               loc_514724
0x514632: MOVW            R0, #0x2BE
0x514636: CMP             R1, R0
0x514638: BEQ             loc_514712
0x51463a: CMP.W           R1, #0x2D4
0x51463e: BNE.W           loc_51474A
0x514642: MOVS            R0, #word_2C; this
0x514644: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514648: MOV             R4, R0
0x51464a: MOVS            R0, #0
0x51464c: LDR.W           R1, [R6,#0x590]; CVehicle *
0x514650: MOVT            R0, #0x4220
0x514654: MOVS            R2, #3
0x514656: MOVS            R3, #1; int
0x514658: STRD.W          R2, R0, [SP,#0x38+var_38]; int
0x51465c: MOV             R0, R4; this
0x51465e: MOVS            R2, #0; CEntity *
0x514660: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x514664: B               loc_51474A
0x514666: MOVS            R0, #dword_38; this
0x514668: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51466c: MOV             R4, R0
0x51466e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x514676)
0x514670: LDR             R3, [R5,#0x50]
0x514672: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x514674: VLDR            S0, =0.35
0x514678: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x51467a: LDRSH.W         R1, [R3,#0x26]
0x51467e: LDR.W           R0, [R0,R1,LSL#2]
0x514682: LDR             R1, =(_ZN27CTaskComplexGoToPointAiming20ms_fSlowDownDistanceE_ptr - 0x51468A)
0x514684: LDR             R0, [R0,#0x2C]
0x514686: ADD             R1, PC; _ZN27CTaskComplexGoToPointAiming20ms_fSlowDownDistanceE_ptr
0x514688: LDR             R1, [R1]; CTaskComplexGoToPointAiming::ms_fSlowDownDistance ...
0x51468a: VLDR            S2, [R0,#0x24]
0x51468e: LDR             R0, [R3,#0x14]
0x514690: VADD.F32        S0, S2, S0
0x514694: VLDR            S2, [R1]
0x514698: MOVS            R1, #0
0x51469a: ADD.W           R2, R0, #0x30 ; '0'
0x51469e: CMP             R0, #0
0x5146a0: VSTR            S2, [SP,#0x38+var_28]
0x5146a4: STRD.W          R1, R1, [SP,#0x38+var_38]
0x5146a8: MOV             R0, R4
0x5146aa: STR             R1, [SP,#0x38+var_30]
0x5146ac: MOV.W           R1, #6
0x5146b0: VSTR            S0, [SP,#0x38+var_2C]
0x5146b4: IT EQ
0x5146b6: ADDEQ           R2, R3, #4
0x5146b8: BLX             j__ZN29CTaskComplexGoToPointShootingC2EiRK7CVectorP7CEntityS0_ff; CTaskComplexGoToPointShooting::CTaskComplexGoToPointShooting(int,CVector const&,CEntity *,CVector,float,float)
0x5146bc: B               loc_51474A
0x5146be: MOVS            R0, #word_28; this
0x5146c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5146c4: MOV             R4, R0
0x5146c6: BLX             rand
0x5146ca: UXTH            R0, R0
0x5146cc: VLDR            S2, =0.000015259
0x5146d0: VMOV            S0, R0
0x5146d4: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5146E4)
0x5146d6: VMOV.F32        S4, #8.0
0x5146da: MOVS            R1, #7; int
0x5146dc: VCVT.F32.S32    S0, S0
0x5146e0: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x5146e2: MOVS            R3, #0; bool
0x5146e4: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x5146e6: VMUL.F32        S0, S0, S2
0x5146ea: VLDR            S2, [R0]
0x5146ee: VMUL.F32        S0, S0, S4
0x5146f2: VCVT.S32.F32    S0, S0
0x5146f6: VSTR            S2, [SP,#0x38+var_38]
0x5146fa: VMOV            R0, S0
0x5146fe: UXTB            R2, R0; unsigned __int8
0x514700: MOV             R0, R4; this
0x514702: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x514706: LDR             R0, =(_ZTV22CTaskComplexWanderFlee_ptr - 0x51470C)
0x514708: ADD             R0, PC; _ZTV22CTaskComplexWanderFlee_ptr
0x51470a: LDR             R0, [R0]; `vtable for'CTaskComplexWanderFlee ...
0x51470c: ADDS            R0, #8
0x51470e: STR             R0, [R4]
0x514710: B               loc_51474A
0x514712: MOVS            R0, #dword_20; this
0x514714: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514718: LDR             R1, [R5,#0x50]; CVehicle *
0x51471a: MOV             R4, R0
0x51471c: BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
0x514720: B               loc_51474A
0x514722: MOVS            R0, #0; this
0x514724: LDR             R1, =(_ZTV24CTaskComplexFleeShooting_ptr - 0x51472E)
0x514726: CMP             R0, #0
0x514728: LDR             R2, [SP,#0x38+var_20]
0x51472a: ADD             R1, PC; _ZTV24CTaskComplexFleeShooting_ptr
0x51472c: STR             R2, [R4,#0x40]
0x51472e: LDR             R2, [SP,#0x38+var_24]
0x514730: LDR             R1, [R1]; `vtable for'CTaskComplexFleeShooting ...
0x514732: STR             R2, [R4,#0x44]
0x514734: STRH.W          R6, [R4,#0x50]
0x514738: ADD.W           R1, R1, #8
0x51473c: STRD.W          R6, R6, [R4,#0x48]
0x514740: STR             R1, [R4]
0x514742: BEQ             loc_51474A
0x514744: MOV             R1, R5; CEntity **
0x514746: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51474a: MOV             R0, R4
0x51474c: ADD             SP, SP, #0x1C
0x51474e: POP.W           {R8-R11}
0x514752: POP             {R4-R7,PC}
