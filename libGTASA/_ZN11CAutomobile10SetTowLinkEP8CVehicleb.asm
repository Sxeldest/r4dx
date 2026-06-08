0x55e708: PUSH            {R4-R7,LR}
0x55e70a: ADD             R7, SP, #0xC
0x55e70c: PUSH.W          {R8,R9,R11}
0x55e710: SUB             SP, SP, #0x18
0x55e712: MOV             R5, R1
0x55e714: MOV             R9, R2
0x55e716: MOV             R4, R0
0x55e718: CBZ             R5, loc_55E720
0x55e71a: LDR.W           R0, [R4,#0x4D0]
0x55e71e: CBZ             R0, loc_55E72C
0x55e720: MOVS            R6, #0
0x55e722: MOV             R0, R6
0x55e724: ADD             SP, SP, #0x18
0x55e726: POP.W           {R8,R9,R11}
0x55e72a: POP             {R4-R7,PC}
0x55e72c: LDRB.W          R0, [R4,#0x3A]
0x55e730: MOVS            R6, #0
0x55e732: LSRS            R1, R0, #3
0x55e734: CMP             R1, #0xA
0x55e736: BHI             loc_55E722
0x55e738: MOVS            R2, #1
0x55e73a: LSL.W           R1, R2, R1
0x55e73e: MOVW            R2, #0x41C
0x55e742: TST             R1, R2
0x55e744: BEQ             loc_55E722
0x55e746: AND.W           R1, R0, #0xF8; CVehicle *
0x55e74a: ADD.W           R8, R4, #0x4D0
0x55e74e: CMP             R1, #0x10
0x55e750: BNE             loc_55E75C
0x55e752: MOV             R0, R4; this
0x55e754: BLX             j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x55e758: LDRB.W          R0, [R4,#0x3A]
0x55e75c: MOVS            R1, #0xA
0x55e75e: STR.W           R5, [R4,#0x4D0]
0x55e762: BFI.W           R0, R1, #3, #0x1D
0x55e766: STRB.W          R0, [R4,#0x3A]
0x55e76a: MOV             R0, R5; this
0x55e76c: MOV             R1, R8; CEntity **
0x55e76e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x55e772: ADDW            R1, R5, #0x4D4; CEntity **
0x55e776: MOV             R0, R4; this
0x55e778: STR.W           R4, [R5,#0x4D4]
0x55e77c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x55e780: MOV             R0, R4; this
0x55e782: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x55e786: LDR.W           R0, [R4,#0x4D0]; this
0x55e78a: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x55e78e: MOV             R0, R4; this
0x55e790: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x55e794: LDR.W           R0, [R4,#0x4D0]; this
0x55e798: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x55e79c: CMP.W           R9, #1
0x55e7a0: BNE             loc_55E7EA
0x55e7a2: MOVS            R0, #0
0x55e7a4: MOVW            R1, #0x213
0x55e7a8: STRD.W          R0, R0, [SP,#0x30+var_20]
0x55e7ac: STRD.W          R0, R0, [SP,#0x30+var_30]
0x55e7b0: STRD.W          R0, R0, [SP,#0x30+var_28]
0x55e7b4: LDRSH.W         R0, [R5,#0x26]
0x55e7b8: CMP             R0, R1
0x55e7ba: ITT NE
0x55e7bc: MOVWNE          R1, #0x20D
0x55e7c0: CMPNE           R0, R1
0x55e7c2: BNE             loc_55E7D4
0x55e7c4: LDR             R0, =(TOWTRUCK_HOIST_UP_LIMIT_ptr - 0x55E7CE)
0x55e7c6: LDR.W           R1, [R8]
0x55e7ca: ADD             R0, PC; TOWTRUCK_HOIST_UP_LIMIT_ptr
0x55e7cc: LDR             R0, [R0]; TOWTRUCK_HOIST_UP_LIMIT
0x55e7ce: LDRH            R0, [R0]
0x55e7d0: STRH.W          R0, [R1,#0x880]
0x55e7d4: LDR             R0, [R5,#0x14]
0x55e7d6: CBZ             R0, loc_55E7F8
0x55e7d8: LDRD.W          R2, R1, [R0,#0x10]; x
0x55e7dc: EOR.W           R0, R2, #0x80000000; y
0x55e7e0: BLX             atan2f
0x55e7e4: VMOV            S0, R0
0x55e7e8: B               loc_55E7FC
0x55e7ea: MOV             R0, R4; this
0x55e7ec: MOVS            R1, #1; bool
0x55e7ee: MOVS            R2, #0; bool
0x55e7f0: MOVS            R6, #1
0x55e7f2: BLX             j__ZN8CVehicle17UpdateTrailerLinkEbb; CVehicle::UpdateTrailerLink(bool,bool)
0x55e7f6: B               loc_55E722
0x55e7f8: VLDR            S0, [R5,#0x10]
0x55e7fc: LDR             R0, [R4,#0x14]; this
0x55e7fe: CBZ             R0, loc_55E80A
0x55e800: VMOV            R1, S0; x
0x55e804: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x55e808: B               loc_55E80E
0x55e80a: VSTR            S0, [R4,#0x10]
0x55e80e: LDR             R0, [R4]
0x55e810: MOV             R1, SP
0x55e812: MOVS            R2, #1
0x55e814: MOV             R3, R4
0x55e816: LDR.W           R6, [R0,#0xF0]
0x55e81a: MOV             R0, R4
0x55e81c: BLX             R6
0x55e81e: CMP             R0, #1
0x55e820: BNE.W           loc_55E720
0x55e824: LDR             R0, [R5]
0x55e826: ADD             R1, SP, #0x30+var_24
0x55e828: MOVS            R2, #1
0x55e82a: MOV             R3, R4
0x55e82c: LDR.W           R6, [R0,#0xF4]
0x55e830: MOV             R0, R5
0x55e832: BLX             R6
0x55e834: CMP             R0, #1
0x55e836: BNE.W           loc_55E720
0x55e83a: LDR             R1, [R4,#0x14]
0x55e83c: VLDR            S0, [SP,#0x30+var_30]
0x55e840: ADD.W           R0, R1, #0x30 ; '0'
0x55e844: CMP             R1, #0
0x55e846: VLDR            S2, [SP,#0x30+var_2C]
0x55e84a: MOV             R2, R0
0x55e84c: VLDR            S4, [SP,#0x30+var_28]
0x55e850: IT EQ
0x55e852: ADDEQ           R2, R4, #4
0x55e854: CMP             R1, #0
0x55e856: VLDR            S6, [R2]
0x55e85a: VLDR            S8, [R2,#4]
0x55e85e: VLDR            S10, [R2,#8]
0x55e862: VSUB.F32        S0, S0, S6
0x55e866: VSUB.F32        S2, S2, S8
0x55e86a: VLDR            S8, [SP,#0x30+var_20]
0x55e86e: VSUB.F32        S6, S4, S10
0x55e872: VLDR            S4, [SP,#0x30+var_24]
0x55e876: VLDR            S10, [SP,#0x30+var_1C]
0x55e87a: VSTR            S0, [SP,#0x30+var_30]
0x55e87e: VSUB.F32        S4, S4, S0
0x55e882: VSTR            S2, [SP,#0x30+var_2C]
0x55e886: VSUB.F32        S2, S8, S2
0x55e88a: VSUB.F32        S0, S10, S6
0x55e88e: VSTR            S6, [SP,#0x30+var_28]
0x55e892: BEQ             loc_55E8A4
0x55e894: VSTR            S4, [R0]
0x55e898: LDR             R0, [R4,#0x14]
0x55e89a: VSTR            S2, [R0,#0x34]
0x55e89e: LDR             R0, [R4,#0x14]
0x55e8a0: ADDS            R0, #0x38 ; '8'
0x55e8a2: B               loc_55E8B0
0x55e8a4: ADD.W           R0, R4, #0xC
0x55e8a8: VSTR            S4, [R4,#4]
0x55e8ac: VSTR            S2, [R4,#8]
0x55e8b0: VSTR            S0, [R0]
0x55e8b4: MOV             R0, R4; this
0x55e8b6: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x55e8ba: MOVS            R6, #1
0x55e8bc: B               loc_55E722
