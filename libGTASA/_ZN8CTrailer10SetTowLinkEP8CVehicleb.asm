0x57be78: PUSH            {R4-R7,LR}
0x57be7a: ADD             R7, SP, #0xC
0x57be7c: PUSH.W          {R11}
0x57be80: SUB             SP, SP, #0x18
0x57be82: MOV             R4, R1
0x57be84: MOV             R6, R2
0x57be86: MOV             R5, R0
0x57be88: CMP             R4, #0
0x57be8a: BEQ.W           loc_57BFEC
0x57be8e: LDRB.W          R1, [R5,#0x3A]
0x57be92: MOVS            R0, #0
0x57be94: LSRS            R2, R1, #3
0x57be96: CMP             R2, #0xA
0x57be98: BHI.W           loc_57BFEE
0x57be9c: MOVS            R3, #1
0x57be9e: LSL.W           R2, R3, R2
0x57bea2: TST.W           R2, #0x418
0x57bea6: BEQ.W           loc_57BFEE
0x57beaa: MOVS            R0, #0xA
0x57beac: STR.W           R4, [R5,#0x4D0]
0x57beb0: BFI.W           R1, R0, #3, #0x1D
0x57beb4: STRB.W          R1, [R5,#0x3A]
0x57beb8: ADD.W           R1, R5, #0x4D0; CEntity **
0x57bebc: MOV             R0, R4; this
0x57bebe: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57bec2: ADDW            R1, R4, #0x4D4; CEntity **
0x57bec6: MOV             R0, R5; this
0x57bec8: STR.W           R5, [R4,#0x4D4]
0x57becc: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57bed0: MOV             R0, R5; this
0x57bed2: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x57bed6: MOV             R0, R4; this
0x57bed8: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x57bedc: MOV             R0, R5; this
0x57bede: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x57bee2: MOV             R0, R4; this
0x57bee4: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x57bee8: CMP             R6, #1
0x57beea: BNE             loc_57BF1C
0x57beec: ADD.W           R0, R5, #0xA00
0x57bef0: VLDR            S0, =-1000.0
0x57bef4: VLDR            S2, [R0]
0x57bef8: VCMPE.F32       S2, S0
0x57befc: VMRS            APSR_nzcv, FPSCR
0x57bf00: ITT GT
0x57bf02: MOVGT           R1, #0
0x57bf04: STRGT           R1, [R0]
0x57bf06: LDR             R0, [R4,#0x14]
0x57bf08: CBZ             R0, loc_57BF36
0x57bf0a: LDRD.W          R2, R1, [R0,#0x10]; x
0x57bf0e: EOR.W           R0, R2, #0x80000000; y
0x57bf12: BLX             atan2f
0x57bf16: VMOV            S0, R0
0x57bf1a: B               loc_57BF3A
0x57bf1c: MOV             R0, R4; this
0x57bf1e: MOVS            R1, #1; bool
0x57bf20: MOVS            R2, #0; bool
0x57bf22: BLX             j__ZN8CVehicle17UpdateTractorLinkEbb; CVehicle::UpdateTractorLink(bool,bool)
0x57bf26: ADD.W           R0, R4, #0x13C; this
0x57bf2a: MOVS            R1, #0x71 ; 'q'; int
0x57bf2c: MOVS            R2, #0; float
0x57bf2e: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x57bf32: MOVS            R0, #1
0x57bf34: B               loc_57BFEE
0x57bf36: VLDR            S0, [R4,#0x10]
0x57bf3a: LDR             R0, [R5,#0x14]; this
0x57bf3c: CBZ             R0, loc_57BF48
0x57bf3e: VMOV            R1, S0; x
0x57bf42: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x57bf46: B               loc_57BF4C
0x57bf48: VSTR            S0, [R5,#0x10]
0x57bf4c: MOVS            R0, #0
0x57bf4e: MOV             R1, SP
0x57bf50: STRD.W          R0, R0, [SP,#0x28+var_18]
0x57bf54: MOVS            R2, #1
0x57bf56: STRD.W          R0, R0, [SP,#0x28+var_28]
0x57bf5a: MOV             R3, R5
0x57bf5c: STRD.W          R0, R0, [SP,#0x28+var_20]
0x57bf60: LDR             R0, [R5]
0x57bf62: LDR.W           R6, [R0,#0xF0]
0x57bf66: MOV             R0, R5
0x57bf68: BLX             R6
0x57bf6a: CMP             R0, #1
0x57bf6c: BNE             loc_57BFEC
0x57bf6e: LDR             R0, [R4]
0x57bf70: ADD             R1, SP, #0x28+var_1C
0x57bf72: MOVS            R2, #1
0x57bf74: MOV             R3, R5
0x57bf76: LDR.W           R6, [R0,#0xF4]
0x57bf7a: MOV             R0, R4
0x57bf7c: BLX             R6
0x57bf7e: CMP             R0, #1
0x57bf80: BNE             loc_57BFEC
0x57bf82: LDR             R1, [R5,#0x14]
0x57bf84: VLDR            S0, [SP,#0x28+var_28]
0x57bf88: ADD.W           R0, R1, #0x30 ; '0'
0x57bf8c: CMP             R1, #0
0x57bf8e: VLDR            S2, [SP,#0x28+var_24]
0x57bf92: MOV             R2, R0
0x57bf94: VLDR            S4, [SP,#0x28+var_20]
0x57bf98: IT EQ
0x57bf9a: ADDEQ           R2, R5, #4
0x57bf9c: CMP             R1, #0
0x57bf9e: VLDR            S6, [R2]
0x57bfa2: VLDR            S8, [R2,#4]
0x57bfa6: VLDR            S10, [R2,#8]
0x57bfaa: VSUB.F32        S0, S0, S6
0x57bfae: VSUB.F32        S2, S2, S8
0x57bfb2: VLDR            S8, [SP,#0x28+var_18]
0x57bfb6: VSUB.F32        S6, S4, S10
0x57bfba: VLDR            S4, [SP,#0x28+var_1C]
0x57bfbe: VLDR            S10, [SP,#0x28+var_14]
0x57bfc2: VSTR            S0, [SP,#0x28+var_28]
0x57bfc6: VSUB.F32        S4, S4, S0
0x57bfca: VSTR            S2, [SP,#0x28+var_24]
0x57bfce: VSUB.F32        S2, S8, S2
0x57bfd2: VSUB.F32        S0, S10, S6
0x57bfd6: VSTR            S6, [SP,#0x28+var_20]
0x57bfda: BEQ             loc_57BFF6
0x57bfdc: VSTR            S4, [R0]
0x57bfe0: LDR             R0, [R5,#0x14]
0x57bfe2: VSTR            S2, [R0,#0x34]
0x57bfe6: LDR             R0, [R5,#0x14]
0x57bfe8: ADDS            R0, #0x38 ; '8'
0x57bfea: B               loc_57C002
0x57bfec: MOVS            R0, #0
0x57bfee: ADD             SP, SP, #0x18
0x57bff0: POP.W           {R11}
0x57bff4: POP             {R4-R7,PC}
0x57bff6: ADD.W           R0, R5, #0xC
0x57bffa: VSTR            S4, [R5,#4]
0x57bffe: VSTR            S2, [R5,#8]
0x57c002: VSTR            S0, [R0]
0x57c006: VLDR            D16, [R4,#0x48]
0x57c00a: LDR             R0, [R4,#0x50]
0x57c00c: STR             R0, [R5,#0x50]
0x57c00e: MOV             R0, R5; this
0x57c010: VSTR            D16, [R5,#0x48]
0x57c014: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x57c018: B               loc_57BF26
