0x42bda8: PUSH            {R4-R7,LR}
0x42bdaa: ADD             R7, SP, #0xC
0x42bdac: PUSH.W          {R8-R11}
0x42bdb0: SUB             SP, SP, #4
0x42bdb2: VPUSH           {D8-D11}
0x42bdb6: SUB             SP, SP, #0x18
0x42bdb8: MOV             R10, R0
0x42bdba: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42BDC8)
0x42bdbc: STR             R2, [SP,#0x58+var_54]
0x42bdbe: VMOV            S16, R1
0x42bdc2: LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42BDCA)
0x42bdc4: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x42bdc6: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42bdc8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x42bdca: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x42bdcc: LDR.W           R9, [R0]; CPools::ms_pPedPool
0x42bdd0: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x42bdd2: STR             R0, [SP,#0x58+var_44]
0x42bdd4: STR             R1, [SP,#0x58+var_50]
0x42bdd6: LDR.W           R8, [R9,#8]
0x42bdda: CMP.W           R8, #1
0x42bdde: BLT             loc_42BE5C
0x42bde0: VMUL.F32        S18, S16, S16
0x42bde4: MOVS            R5, #0
0x42bde6: MOVS            R4, #0
0x42bde8: LDR.W           R0, [R9,#4]
0x42bdec: LDRSB           R0, [R0,R4]
0x42bdee: CMP             R0, #0
0x42bdf0: BLT             loc_42BE52
0x42bdf2: LDR.W           R0, [R9]
0x42bdf6: ADDS            R6, R0, R5
0x42bdf8: BEQ             loc_42BE52
0x42bdfa: MOV             R0, R6; this
0x42bdfc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x42be00: CBNZ            R0, loc_42BE52
0x42be02: MOV             R0, R6; this
0x42be04: BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
0x42be08: CBZ             R0, loc_42BE52
0x42be0a: LDR             R0, [R6,#0x14]
0x42be0c: VLDR            D16, [R10]
0x42be10: ADD.W           R1, R0, #0x30 ; '0'
0x42be14: CMP             R0, #0
0x42be16: IT EQ
0x42be18: ADDEQ           R1, R6, #4
0x42be1a: VLDR            D17, [R1]
0x42be1e: VSUB.F32        D16, D17, D16
0x42be22: VMUL.F32        D0, D16, D16
0x42be26: VADD.F32        S0, S0, S1
0x42be2a: VCMPE.F32       S0, S18
0x42be2e: VMRS            APSR_nzcv, FPSCR
0x42be32: BGE             loc_42BE52
0x42be34: MOV.W           R0, #0xFFFFFFFF; int
0x42be38: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x42be3c: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x42be40: CBZ             R0, loc_42BE4C
0x42be42: ADDS            R0, #8; this
0x42be44: MOV             R1, R6; CPed *
0x42be46: BLX             j__ZNK19CPedGroupMembership10IsFollowerEPK4CPed; CPedGroupMembership::IsFollower(CPed const*)
0x42be4a: CBNZ            R0, loc_42BE52
0x42be4c: MOV             R0, R6; this
0x42be4e: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x42be52: ADDS            R4, #1
0x42be54: ADDW            R5, R5, #0x7CC
0x42be58: CMP             R8, R4
0x42be5a: BNE             loc_42BDE8
0x42be5c: STR.W           R10, [SP,#0x58+var_4C]
0x42be60: LDR             R0, [SP,#0x58+var_44]
0x42be62: LDR             R1, [R0,#8]
0x42be64: CMP             R1, #1
0x42be66: MOV             R0, R1
0x42be68: STR             R0, [SP,#0x58+var_48]
0x42be6a: BLT.W           loc_42BFE4
0x42be6e: VMUL.F32        S18, S16, S16
0x42be72: MOV.W           R9, #0
0x42be76: LDR             R0, [SP,#0x58+var_44]
0x42be78: LDR             R0, [R0,#4]
0x42be7a: LDRSB.W         R0, [R0,R9]
0x42be7e: CMP             R0, #0
0x42be80: BLT.W           loc_42BFD8
0x42be84: LDR             R0, [SP,#0x58+var_44]
0x42be86: MOVW            R1, #0xA2C
0x42be8a: LDR             R0, [R0]
0x42be8c: MLA.W           R6, R9, R1, R0
0x42be90: CMP             R6, #0
0x42be92: BEQ.W           loc_42BFD8
0x42be96: MOV.W           R0, #0xFFFFFFFF; int
0x42be9a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x42be9e: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x42bea2: MOV             R4, R0
0x42bea4: LDRB.W          R0, [R6,#0x48C]
0x42bea8: ADDW            R10, R6, #0x48C
0x42beac: CBZ             R0, loc_42BEE0
0x42beae: ADD.W           R8, R6, #0x468
0x42beb2: ADD.W           R5, R4, #8
0x42beb6: MOV.W           R11, #0
0x42beba: CMP             R4, #0
0x42bebc: ITT NE
0x42bebe: LDRNE.W         R1, [R8,R11,LSL#2]; CPed *
0x42bec2: CMPNE           R1, #0
0x42bec4: BEQ             loc_42BED6
0x42bec6: MOV             R0, R5; this
0x42bec8: BLX             j__ZNK19CPedGroupMembership10IsFollowerEPK4CPed; CPedGroupMembership::IsFollower(CPed const*)
0x42becc: CMP             R0, #0
0x42bece: BNE.W           loc_42BFD8
0x42bed2: LDRB.W          R0, [R10]
0x42bed6: ADD.W           R11, R11, #1
0x42beda: UXTB            R1, R0
0x42bedc: CMP             R11, R1
0x42bede: BLT             loc_42BEBA
0x42bee0: MOV.W           R0, #0xFFFFFFFF; int
0x42bee4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x42bee8: LDR.W           R0, [R0,#0x588]
0x42beec: CMP             R0, R6
0x42beee: ITT EQ
0x42bef0: LDREQ.W         R0, [R6,#0x5A0]
0x42bef4: CMPEQ           R0, #5
0x42bef6: BEQ             loc_42BFD8
0x42bef8: MOV             R5, R6
0x42befa: LDR             R1, [SP,#0x58+var_4C]
0x42befc: LDR.W           R0, [R5,#0x14]!
0x42bf00: SUB.W           R4, R5, #0x10
0x42bf04: VLDR            D16, [R1]
0x42bf08: CMP             R0, #0
0x42bf0a: MOV             R1, R4
0x42bf0c: IT NE
0x42bf0e: ADDNE.W         R1, R0, #0x30 ; '0'
0x42bf12: VLDR            D17, [R1]
0x42bf16: VSUB.F32        D16, D17, D16
0x42bf1a: VMUL.F32        D0, D16, D16
0x42bf1e: VADD.F32        S0, S0, S1
0x42bf22: VCMPE.F32       S0, S18
0x42bf26: VMRS            APSR_nzcv, FPSCR
0x42bf2a: BGE             loc_42BFD8
0x42bf2c: LDRB.W          R0, [R6,#0x42C]
0x42bf30: LSLS            R0, R0, #0x1C
0x42bf32: BMI             loc_42BFD8
0x42bf34: MOV             R0, R6; this
0x42bf36: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x42bf3a: CMP             R0, #0
0x42bf3c: BEQ             loc_42BFD8
0x42bf3e: LDR             R0, [R5]
0x42bf40: CMP             R0, #0
0x42bf42: IT NE
0x42bf44: ADDNE.W         R4, R0, #0x30 ; '0'
0x42bf48: MOV             R0, R4; this
0x42bf4a: BLX             j__ZN8CGarages26IsPointWithinHideOutGarageER7CVector; CGarages::IsPointWithinHideOutGarage(CVector &)
0x42bf4e: CMP             R0, #0
0x42bf50: BNE             loc_42BFD8
0x42bf52: LDR.W           R0, [R6,#0x464]; this
0x42bf56: CBZ             R0, loc_42BF70
0x42bf58: ADDW            R4, R6, #0x464
0x42bf5c: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x42bf60: LDR             R0, [R4]; this
0x42bf62: CMP             R0, #0
0x42bf64: ITT NE
0x42bf66: MOVNE           R1, R4; CEntity **
0x42bf68: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x42bf6c: MOVS            R0, #0
0x42bf6e: STR             R0, [R4]
0x42bf70: LDRB.W          R0, [R10]
0x42bf74: CBZ             R0, loc_42BF9C
0x42bf76: ADD.W           R8, R6, #0x468
0x42bf7a: MOVS            R5, #0
0x42bf7c: LDR.W           R4, [R8,R5,LSL#2]
0x42bf80: CBZ             R4, loc_42BF94
0x42bf82: MOV             R0, R6; this
0x42bf84: MOV             R1, R4; CPed *
0x42bf86: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x42bf8a: MOV             R0, R4; this
0x42bf8c: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x42bf90: LDRB.W          R0, [R10]
0x42bf94: ADDS            R5, #1
0x42bf96: UXTB            R1, R0; CVehicle *
0x42bf98: CMP             R5, R1
0x42bf9a: BLT             loc_42BF7C
0x42bf9c: MOV             R0, R6; this
0x42bf9e: BLX             j__ZN8CCarCtrl24IsThisVehicleInterestingEP8CVehicle; CCarCtrl::IsThisVehicleInteresting(CVehicle *)
0x42bfa2: CMP             R0, #0
0x42bfa4: ITT NE
0x42bfa6: MOVNE           R0, R6; this
0x42bfa8: BLXNE           j__ZN8CGarages33StoreCarInNearestImpoundingGarageEP8CVehicle; CGarages::StoreCarInNearestImpoundingGarage(CVehicle *)
0x42bfac: MOV             R0, R6; this
0x42bfae: BLX             j__ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle; CCarCtrl::RemoveFromInterestingVehicleList(CVehicle *)
0x42bfb2: LDR             R0, [R6]
0x42bfb4: LDR             R1, [R0,#0x10]
0x42bfb6: MOV             R0, R6
0x42bfb8: BLX             R1
0x42bfba: LDRB.W          R0, [R6,#0x3A]
0x42bfbe: AND.W           R0, R0, #7
0x42bfc2: SUBS            R0, #2
0x42bfc4: UXTB            R0, R0
0x42bfc6: CMP             R0, #2
0x42bfc8: ITT LS
0x42bfca: MOVLS           R0, R6; this
0x42bfcc: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x42bfd0: LDR             R0, [R6]
0x42bfd2: LDR             R1, [R0,#4]
0x42bfd4: MOV             R0, R6
0x42bfd6: BLX             R1
0x42bfd8: LDR             R0, [SP,#0x58+var_48]
0x42bfda: ADD.W           R9, R9, #1
0x42bfde: CMP             R9, R0
0x42bfe0: BNE.W           loc_42BE76
0x42bfe4: LDR.W           R10, [SP,#0x58+var_4C]
0x42bfe8: LDM.W           R10, {R0-R2}
0x42bfec: LDR.W           R9, [SP,#0x58+var_50]
0x42bff0: MOV             R3, R9
0x42bff2: BLX             j__ZN7CObject26DeleteAllTempObjectsInAreaE7CVectorf; CObject::DeleteAllTempObjectsInArea(CVector,float)
0x42bff6: LDR             R0, =(gFireManager_ptr - 0x42C000)
0x42bff8: LDM.W           R10, {R1-R3}
0x42bffc: ADD             R0, PC; gFireManager_ptr
0x42bffe: VSTR            S16, [SP,#0x58+var_58]
0x42c002: LDR             R0, [R0]; gFireManager
0x42c004: BLX             j__ZN12CFireManager15ExtinguishPointE7CVectorf; CFireManager::ExtinguishPoint(CVector,float)
0x42c008: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C00E)
0x42c00a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42c00c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x42c00e: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x42c010: LDR.W           R8, [R4,#8]
0x42c014: CMP.W           R8, #1
0x42c018: BLT             loc_42C08C
0x42c01a: VMUL.F32        S16, S16, S16
0x42c01e: VLDR            S18, [R10]
0x42c022: VLDR            S20, [R10,#4]
0x42c026: MOVS            R6, #0
0x42c028: VLDR            S22, [R10,#8]
0x42c02c: MOVS            R5, #0
0x42c02e: LDR             R0, [R4,#4]
0x42c030: LDRSB           R0, [R0,R5]
0x42c032: CMP             R0, #0
0x42c034: BLT             loc_42C082
0x42c036: LDR             R0, [R4]
0x42c038: ADDS            R0, R0, R6; this
0x42c03a: BEQ             loc_42C082
0x42c03c: LDR             R1, [R0,#0x14]
0x42c03e: ADD.W           R2, R1, #0x30 ; '0'
0x42c042: CMP             R1, #0
0x42c044: IT EQ
0x42c046: ADDEQ           R2, R0, #4
0x42c048: VLDR            S0, [R2]
0x42c04c: VLDR            S2, [R2,#4]
0x42c050: VSUB.F32        S0, S18, S0
0x42c054: VLDR            S4, [R2,#8]
0x42c058: VSUB.F32        S2, S20, S2
0x42c05c: VSUB.F32        S4, S22, S4
0x42c060: VMUL.F32        S0, S0, S0
0x42c064: VMUL.F32        S2, S2, S2
0x42c068: VMUL.F32        S4, S4, S4
0x42c06c: VADD.F32        S0, S0, S2
0x42c070: VADD.F32        S0, S0, S4
0x42c074: VCMPE.F32       S0, S16
0x42c078: VMRS            APSR_nzcv, FPSCR
0x42c07c: IT LT
0x42c07e: BLXLT           j__ZN8CVehicle17ExtinguishCarFireEv; CVehicle::ExtinguishCarFire(void)
0x42c082: ADDS            R5, #1
0x42c084: ADDW            R6, R6, #0xA2C
0x42c088: CMP             R8, R5
0x42c08a: BNE             loc_42C02E
0x42c08c: LDM.W           R10, {R0-R2}
0x42c090: MOV             R3, R9
0x42c092: BLX             j__ZN10CExplosion25RemoveAllExplosionsInAreaE7CVectorf; CExplosion::RemoveAllExplosionsInArea(CVector,float)
0x42c096: LDR             R0, [SP,#0x58+var_54]; this
0x42c098: CBZ             R0, loc_42C0A2
0x42c09a: BLX             j__ZN15CProjectileInfo20RemoveAllProjectilesEv; CProjectileInfo::RemoveAllProjectiles(void)
0x42c09e: BLX             j__ZN8CShadows13TidyUpShadowsEv; CShadows::TidyUpShadows(void)
0x42c0a2: MOV             R0, R10
0x42c0a4: MOV             R1, R9
0x42c0a6: ADD             SP, SP, #0x18
0x42c0a8: VPOP            {D8-D11}
0x42c0ac: ADD             SP, SP, #4
0x42c0ae: POP.W           {R8-R11}
0x42c0b2: POP.W           {R4-R7,LR}
0x42c0b6: B.W             j_j__ZN8CPickups24RemoveUnnecessaryPickupsERK7CVectorf; j_CPickups::RemoveUnnecessaryPickups(CVector const&,float)
