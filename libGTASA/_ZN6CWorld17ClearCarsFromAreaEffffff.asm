0x42c170: PUSH            {R4-R7,LR}
0x42c172: ADD             R7, SP, #0xC
0x42c174: PUSH.W          {R8-R11}
0x42c178: SUB             SP, SP, #4
0x42c17a: VPUSH           {D8-D13}
0x42c17e: SUB             SP, SP, #8
0x42c180: LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C186)
0x42c182: ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42c184: LDR             R6, [R6]; CPools::ms_pVehiclePool ...
0x42c186: LDR.W           R11, [R6]; CPools::ms_pVehiclePool
0x42c18a: LDR.W           R8, [R11,#8]
0x42c18e: CMP.W           R8, #1
0x42c192: BLT.W           loc_42C2F0
0x42c196: VLDR            S16, [R7,#arg_4]
0x42c19a: VMOV            S20, R3
0x42c19e: VLDR            S18, [R7,#arg_0]
0x42c1a2: VMOV            S22, R2
0x42c1a6: VMOV            S24, R1
0x42c1aa: MOV.W           R9, #0
0x42c1ae: VMOV            S26, R0
0x42c1b2: MOVW            R5, #0xA2C
0x42c1b6: MOVS            R6, #0
0x42c1b8: LDR.W           R0, [R11,#4]
0x42c1bc: LDRSB           R0, [R0,R6]
0x42c1be: CMP             R0, #0
0x42c1c0: BLT.W           loc_42C2E8
0x42c1c4: LDR.W           R0, [R11]
0x42c1c8: MLA.W           R4, R6, R5, R0
0x42c1cc: CMP             R4, #0
0x42c1ce: BEQ.W           loc_42C2E8
0x42c1d2: MOV.W           R0, #0xFFFFFFFF; int
0x42c1d6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x42c1da: LDR.W           R0, [R0,#0x588]
0x42c1de: CMP             R0, R4
0x42c1e0: ITT EQ
0x42c1e2: LDREQ.W         R0, [R4,#0x5A0]
0x42c1e6: CMPEQ           R0, #5
0x42c1e8: BEQ             loc_42C2E8
0x42c1ea: LDR             R1, [R4,#0x14]
0x42c1ec: ADD.W           R0, R1, #0x30 ; '0'
0x42c1f0: CMP             R1, #0
0x42c1f2: IT EQ
0x42c1f4: ADDEQ           R0, R4, #4
0x42c1f6: VLDR            S0, [R0]
0x42c1fa: VCMPE.F32       S0, S26
0x42c1fe: VMRS            APSR_nzcv, FPSCR
0x42c202: BLT             loc_42C2E8
0x42c204: VCMPE.F32       S0, S20
0x42c208: VMRS            APSR_nzcv, FPSCR
0x42c20c: BGT             loc_42C2E8
0x42c20e: VLDR            S0, [R0,#4]
0x42c212: VCMPE.F32       S0, S24
0x42c216: VMRS            APSR_nzcv, FPSCR
0x42c21a: BLT             loc_42C2E8
0x42c21c: VCMPE.F32       S0, S18
0x42c220: VMRS            APSR_nzcv, FPSCR
0x42c224: BGT             loc_42C2E8
0x42c226: VLDR            S0, [R0,#8]
0x42c22a: VCMPE.F32       S0, S22
0x42c22e: VMRS            APSR_nzcv, FPSCR
0x42c232: BLT             loc_42C2E8
0x42c234: VCMPE.F32       S0, S16
0x42c238: VMRS            APSR_nzcv, FPSCR
0x42c23c: BGT             loc_42C2E8
0x42c23e: LDRB.W          R0, [R4,#0x42C]
0x42c242: LSLS            R0, R0, #0x1C
0x42c244: BMI             loc_42C2E8
0x42c246: MOV             R0, R4; this
0x42c248: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x42c24c: CMP             R0, #0
0x42c24e: BEQ             loc_42C2E8
0x42c250: LDR.W           R0, [R4,#0x464]; this
0x42c254: CBZ             R0, loc_42C26E
0x42c256: ADDW            R5, R4, #0x464
0x42c25a: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x42c25e: LDR             R0, [R5]; this
0x42c260: CMP             R0, #0
0x42c262: ITT NE
0x42c264: MOVNE           R1, R5; CEntity **
0x42c266: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x42c26a: STR.W           R9, [R5]
0x42c26e: LDRB.W          R0, [R4,#0x48C]
0x42c272: CBZ             R0, loc_42C2A4
0x42c274: ADD.W           R10, R4, #0x468
0x42c278: MOV.W           R9, #0
0x42c27c: ADDW            R1, R4, #0x48C
0x42c280: STR             R1, [SP,#0x58+var_54]
0x42c282: LDR.W           R5, [R10,R9,LSL#2]
0x42c286: CBZ             R5, loc_42C29A
0x42c288: MOV             R0, R4; this
0x42c28a: MOV             R1, R5; CPed *
0x42c28c: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x42c290: MOV             R0, R5; this
0x42c292: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x42c296: LDR             R0, [SP,#0x58+var_54]
0x42c298: LDRB            R0, [R0]
0x42c29a: ADD.W           R9, R9, #1
0x42c29e: UXTB            R1, R0; CVehicle *
0x42c2a0: CMP             R9, R1
0x42c2a2: BLT             loc_42C282
0x42c2a4: MOV             R0, R4; this
0x42c2a6: BLX             j__ZN8CCarCtrl24IsThisVehicleInterestingEP8CVehicle; CCarCtrl::IsThisVehicleInteresting(CVehicle *)
0x42c2aa: CMP             R0, #0
0x42c2ac: ITT NE
0x42c2ae: MOVNE           R0, R4; this
0x42c2b0: BLXNE           j__ZN8CGarages33StoreCarInNearestImpoundingGarageEP8CVehicle; CGarages::StoreCarInNearestImpoundingGarage(CVehicle *)
0x42c2b4: MOV             R0, R4; this
0x42c2b6: BLX             j__ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle; CCarCtrl::RemoveFromInterestingVehicleList(CVehicle *)
0x42c2ba: LDR             R0, [R4]
0x42c2bc: LDR             R1, [R0,#0x10]
0x42c2be: MOV             R0, R4
0x42c2c0: BLX             R1
0x42c2c2: LDRB.W          R0, [R4,#0x3A]
0x42c2c6: MOVW            R5, #0xA2C
0x42c2ca: AND.W           R0, R0, #7
0x42c2ce: SUBS            R0, #2
0x42c2d0: UXTB            R0, R0
0x42c2d2: CMP             R0, #2
0x42c2d4: ITT LS
0x42c2d6: MOVLS           R0, R4; this
0x42c2d8: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x42c2dc: LDR             R0, [R4]
0x42c2de: LDR             R1, [R0,#4]
0x42c2e0: MOV             R0, R4
0x42c2e2: BLX             R1
0x42c2e4: MOV.W           R9, #0
0x42c2e8: ADDS            R6, #1
0x42c2ea: CMP             R6, R8
0x42c2ec: BNE.W           loc_42C1B8
0x42c2f0: ADD             SP, SP, #8
0x42c2f2: VPOP            {D8-D13}
0x42c2f6: ADD             SP, SP, #4
0x42c2f8: POP.W           {R8-R11}
0x42c2fc: POP             {R4-R7,PC}
