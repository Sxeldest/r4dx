0x53e94c: PUSH            {R4-R7,LR}
0x53e94e: ADD             R7, SP, #0xC
0x53e950: PUSH.W          {R8}
0x53e954: SUB             SP, SP, #0x10
0x53e956: MOV             R5, R0
0x53e958: MOV             R8, R1
0x53e95a: LDR             R0, [R5,#8]
0x53e95c: LDR             R1, [R5,#0x10]
0x53e95e: LDR             R2, [R0]
0x53e960: LDR.W           R4, [R1,#0x7B0]
0x53e964: LDR             R1, [R2,#0x14]
0x53e966: BLX             R1
0x53e968: MOVS            R6, #0
0x53e96a: CMP.W           R0, #0x2C0
0x53e96e: BLT             loc_53E9A4
0x53e970: BEQ             loc_53E9E2
0x53e972: CMP.W           R0, #0x3E8
0x53e976: BEQ             loc_53EA22
0x53e978: MOVW            R1, #0x3FE
0x53e97c: CMP             R0, R1
0x53e97e: BNE.W           loc_53ED5E
0x53e982: LDR             R0, [R5,#0x10]
0x53e984: LDRB.W          R0, [R0,#0x7C8]
0x53e988: CMP             R0, #0
0x53e98a: BEQ.W           loc_53ED04
0x53e98e: MOV             R0, R5; this
0x53e990: MOV.W           R1, #0x2D4; int
0x53e994: MOV             R2, R8; CPed *
0x53e996: MOVS            R3, #0; bool
0x53e998: ADD             SP, SP, #0x10
0x53e99a: POP.W           {R8}
0x53e99e: POP.W           {R4-R7,LR}
0x53e9a2: B               _ZNK24CTaskComplexKillCriminal13CreateSubTaskEiP4CPedb; CTaskComplexKillCriminal::CreateSubTask(int,CPed *,bool)
0x53e9a4: CMP.W           R0, #0x2BC
0x53e9a8: BEQ             loc_53EA3C
0x53e9aa: MOVW            R1, #0x2BD
0x53e9ae: CMP             R0, R1
0x53e9b0: BNE.W           loc_53ED5E
0x53e9b4: LDR.W           R0, [R8,#0x484]
0x53e9b8: TST.W           R0, #0x100
0x53e9bc: BEQ             loc_53EA46
0x53e9be: CMP             R4, #0
0x53e9c0: BEQ.W           loc_53EB92
0x53e9c4: ADDW            R1, R4, #0x544
0x53e9c8: VLDR            S0, [R1]
0x53e9cc: VCMPE.F32       S0, #0.0
0x53e9d0: VMRS            APSR_nzcv, FPSCR
0x53e9d4: ITTE GT
0x53e9d6: LDRBGT.W        R1, [R4,#0x485]
0x53e9da: ANDGT.W         R6, R1, #1
0x53e9de: MOVLE           R6, #1
0x53e9e0: B               loc_53EB94
0x53e9e2: LDR.W           R0, [R8,#0x590]
0x53e9e6: CMP             R0, #0
0x53e9e8: BEQ.W           loc_53EB44
0x53e9ec: LDRB            R0, [R5,#0x1A]
0x53e9ee: CMP             R0, #0
0x53e9f0: BNE.W           loc_53EB44
0x53e9f4: LDRB            R0, [R5,#0x19]
0x53e9f6: CMP             R0, #0
0x53e9f8: BEQ.W           loc_53ED68
0x53e9fc: LDR             R0, [R5,#8]
0x53e9fe: CBZ             R0, loc_53EA10
0x53ea00: LDR             R1, [R0]
0x53ea02: LDR             R1, [R1,#0x14]
0x53ea04: BLX             R1
0x53ea06: MOVW            R1, #0x2BD; unsigned int
0x53ea0a: CMP             R0, R1
0x53ea0c: BEQ.W           loc_53ED16
0x53ea10: MOVS            R0, #dword_50; this
0x53ea12: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53ea16: LDR.W           R1, [R8,#0x590]; CVehicle *
0x53ea1a: MOV             R6, R0
0x53ea1c: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x53ea20: B               loc_53ED5E
0x53ea22: LDR             R0, [R5,#0xC]
0x53ea24: CBZ             R0, loc_53EA72
0x53ea26: ADDW            R1, R0, #0x544
0x53ea2a: VLDR            S0, [R1]
0x53ea2e: VCMPE.F32       S0, #0.0
0x53ea32: VMRS            APSR_nzcv, FPSCR
0x53ea36: BLE             loc_53EA72
0x53ea38: MOV             R1, R0
0x53ea3a: B               loc_53EB12
0x53ea3c: LDRB.W          R0, [R8,#0x485]
0x53ea40: LSLS            R0, R0, #0x1F
0x53ea42: BNE.W           loc_53ED04
0x53ea46: LDRB            R0, [R5,#0x19]
0x53ea48: MOVS            R1, #1
0x53ea4a: STRB            R1, [R5,#0x1A]
0x53ea4c: CMP             R0, #0
0x53ea4e: BEQ             loc_53EB28
0x53ea50: LDR             R0, [R5,#8]
0x53ea52: CBZ             R0, loc_53EA64
0x53ea54: LDR             R1, [R0]
0x53ea56: LDR             R1, [R1,#0x14]
0x53ea58: BLX             R1
0x53ea5a: MOVW            R1, #0x516
0x53ea5e: CMP             R0, R1
0x53ea60: BEQ.W           loc_53ED16
0x53ea64: LDR             R0, [R5,#0xC]; this
0x53ea66: CMP             R0, #0
0x53ea68: BEQ             loc_53EB5A
0x53ea6a: BLX             j__ZN4CPed26SetPedDefaultDecisionMakerEv; CPed::SetPedDefaultDecisionMaker(void)
0x53ea6e: MOVS            R6, #0
0x53ea70: B               loc_53ED5E
0x53ea72: LDR             R1, [R5,#0x10]
0x53ea74: LDR.W           R2, [R1,#0x7B4]
0x53ea78: CBZ             R2, loc_53EA94
0x53ea7a: ADDW            R3, R2, #0x544
0x53ea7e: VLDR            S0, [R3]
0x53ea82: VCMPE.F32       S0, #0.0
0x53ea86: VMRS            APSR_nzcv, FPSCR
0x53ea8a: BLE             loc_53EA94
0x53ea8c: CMP             R2, R0
0x53ea8e: IT EQ
0x53ea90: MOVEQ           R2, #0
0x53ea92: B               loc_53EA96
0x53ea94: MOVS            R2, #0
0x53ea96: LDR.W           R3, [R1,#0x7B8]
0x53ea9a: CBZ             R3, loc_53EAB4
0x53ea9c: ADDW            R6, R3, #0x544
0x53eaa0: VLDR            S0, [R6]
0x53eaa4: VCMPE.F32       S0, #0.0
0x53eaa8: VMRS            APSR_nzcv, FPSCR
0x53eaac: BLE             loc_53EAB4
0x53eaae: CMP             R3, R0
0x53eab0: IT NE
0x53eab2: MOVNE           R2, R3
0x53eab4: LDR.W           R3, [R1,#0x7BC]
0x53eab8: CBZ             R3, loc_53EAD2
0x53eaba: ADDW            R6, R3, #0x544
0x53eabe: VLDR            S0, [R6]
0x53eac2: VCMPE.F32       S0, #0.0
0x53eac6: VMRS            APSR_nzcv, FPSCR
0x53eaca: BLE             loc_53EAD2
0x53eacc: CMP             R3, R0
0x53eace: IT NE
0x53ead0: MOVNE           R2, R3
0x53ead2: LDR.W           R3, [R1,#0x7C0]
0x53ead6: CBZ             R3, loc_53EAF0
0x53ead8: ADDW            R6, R3, #0x544
0x53eadc: VLDR            S0, [R6]
0x53eae0: VCMPE.F32       S0, #0.0
0x53eae4: VMRS            APSR_nzcv, FPSCR
0x53eae8: BLE             loc_53EAF0
0x53eaea: CMP             R3, R0
0x53eaec: IT NE
0x53eaee: MOVNE           R2, R3
0x53eaf0: LDR.W           R1, [R1,#0x7C4]
0x53eaf4: CBZ             R1, loc_53EB0C
0x53eaf6: ADDW            R3, R1, #0x544
0x53eafa: VLDR            S0, [R3]
0x53eafe: VCMPE.F32       S0, #0.0
0x53eb02: VMRS            APSR_nzcv, FPSCR
0x53eb06: BLE             loc_53EB0C
0x53eb08: CMP             R1, R0
0x53eb0a: BNE             loc_53EB12
0x53eb0c: CMP             R2, #0
0x53eb0e: MOV             R1, R2; CPed *
0x53eb10: BEQ             loc_53EB1E
0x53eb12: MOV             R0, R5; this
0x53eb14: BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
0x53eb18: CMP             R0, #1
0x53eb1a: BEQ.W           loc_53EC4E
0x53eb1e: LDRB            R0, [R5,#0x1A]
0x53eb20: CBZ             R0, loc_53EB5E
0x53eb22: MOVW            R1, #0x516
0x53eb26: B               loc_53EDFE
0x53eb28: LDR             R0, [R5,#0xC]
0x53eb2a: CMP             R0, #0
0x53eb2c: BEQ.W           loc_53EA50
0x53eb30: ADDW            R0, R0, #0x544
0x53eb34: VLDR            S0, [R0]
0x53eb38: VCMPE.F32       S0, #0.0
0x53eb3c: VMRS            APSR_nzcv, FPSCR
0x53eb40: BLE.W           loc_53EA50
0x53eb44: LDR             R0, [R5,#8]
0x53eb46: CMP             R0, #0
0x53eb48: BEQ.W           loc_53EC4E
0x53eb4c: LDR             R1, [R0]
0x53eb4e: LDR             R1, [R1,#0x14]
0x53eb50: BLX             R1
0x53eb52: CMP.W           R0, #0x3E8
0x53eb56: BNE             loc_53EC4E
0x53eb58: B               loc_53ED16
0x53eb5a: MOVS            R6, #0
0x53eb5c: B               loc_53ED5E
0x53eb5e: LDR.W           R0, [R8,#0x590]
0x53eb62: CMP             R0, #0
0x53eb64: BEQ             loc_53EB22
0x53eb66: LDR             R0, [R5,#0x10]
0x53eb68: LDRB.W          R1, [R0,#0x7C8]
0x53eb6c: CMP             R1, #0
0x53eb6e: BNE.W           loc_53EDFA
0x53eb72: CMP             R4, #0
0x53eb74: BEQ.W           loc_53EDEC
0x53eb78: ADDW            R1, R4, #0x544
0x53eb7c: VLDR            S0, [R1]
0x53eb80: VCMPE.F32       S0, #0.0
0x53eb84: VMRS            APSR_nzcv, FPSCR
0x53eb88: BLE.W           loc_53EDEC
0x53eb8c: MOV.W           R1, #0x2BC
0x53eb90: B               loc_53EDFE
0x53eb92: MOVS            R6, #1
0x53eb94: LDRB            R1, [R5,#0x19]
0x53eb96: CMP             R1, #0
0x53eb98: BEQ             loc_53EC78
0x53eb9a: LDR             R1, [R5,#0x10]
0x53eb9c: LDR.W           R2, [R1,#0x7B4]
0x53eba0: CBZ             R2, loc_53EBBE
0x53eba2: ADDW            R3, R2, #0x544
0x53eba6: VLDR            S0, [R3]
0x53ebaa: VCMPE.F32       S0, #0.0
0x53ebae: VMRS            APSR_nzcv, FPSCR
0x53ebb2: BLE             loc_53EBBE
0x53ebb4: LDR             R3, [R5,#0xC]
0x53ebb6: CMP             R2, R3
0x53ebb8: IT EQ
0x53ebba: MOVEQ           R2, #0
0x53ebbc: B               loc_53EBC0
0x53ebbe: MOVS            R2, #0
0x53ebc0: LDR.W           R3, [R1,#0x7B8]
0x53ebc4: CBZ             R3, loc_53EBE0
0x53ebc6: ADDW            R4, R3, #0x544
0x53ebca: VLDR            S0, [R4]
0x53ebce: VCMPE.F32       S0, #0.0
0x53ebd2: VMRS            APSR_nzcv, FPSCR
0x53ebd6: BLE             loc_53EBE0
0x53ebd8: LDR             R4, [R5,#0xC]
0x53ebda: CMP             R3, R4
0x53ebdc: IT NE
0x53ebde: MOVNE           R2, R3
0x53ebe0: LDR.W           R3, [R1,#0x7BC]
0x53ebe4: CBZ             R3, loc_53EC00
0x53ebe6: ADDW            R4, R3, #0x544
0x53ebea: VLDR            S0, [R4]
0x53ebee: VCMPE.F32       S0, #0.0
0x53ebf2: VMRS            APSR_nzcv, FPSCR
0x53ebf6: BLE             loc_53EC00
0x53ebf8: LDR             R4, [R5,#0xC]
0x53ebfa: CMP             R3, R4
0x53ebfc: IT NE
0x53ebfe: MOVNE           R2, R3
0x53ec00: LDR.W           R3, [R1,#0x7C0]
0x53ec04: CBZ             R3, loc_53EC20
0x53ec06: ADDW            R4, R3, #0x544
0x53ec0a: VLDR            S0, [R4]
0x53ec0e: VCMPE.F32       S0, #0.0
0x53ec12: VMRS            APSR_nzcv, FPSCR
0x53ec16: BLE             loc_53EC20
0x53ec18: LDR             R4, [R5,#0xC]
0x53ec1a: CMP             R3, R4
0x53ec1c: IT NE
0x53ec1e: MOVNE           R2, R3
0x53ec20: LDR.W           R1, [R1,#0x7C4]
0x53ec24: CBZ             R1, loc_53EC3E
0x53ec26: ADDW            R3, R1, #0x544
0x53ec2a: VLDR            S0, [R3]
0x53ec2e: VCMPE.F32       S0, #0.0
0x53ec32: VMRS            APSR_nzcv, FPSCR
0x53ec36: BLE             loc_53EC3E
0x53ec38: LDR             R3, [R5,#0xC]
0x53ec3a: CMP             R1, R3
0x53ec3c: BNE             loc_53EC44
0x53ec3e: CMP             R2, #0
0x53ec40: MOV             R1, R2; CPed *
0x53ec42: BEQ             loc_53ED20
0x53ec44: MOV             R0, R5; this
0x53ec46: BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
0x53ec4a: CMP             R0, #0
0x53ec4c: BEQ             loc_53ED1A
0x53ec4e: MOVS            R0, #dword_38; this
0x53ec50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53ec54: LDR             R1, [R5,#0xC]; CPed *
0x53ec56: MOV             R6, R0
0x53ec58: MOVS            R2, #0
0x53ec5a: MOVS            R0, #1
0x53ec5c: STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
0x53ec60: MOV.W           R2, #0xFFFFFFFF; int
0x53ec64: STR             R0, [SP,#0x20+var_18]; int
0x53ec66: MOV             R0, R6; this
0x53ec68: MOVS            R3, #0; unsigned int
0x53ec6a: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x53ec6e: MOV             R0, R8
0x53ec70: MOVS            R1, #0x16
0x53ec72: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53ec76: B               loc_53ED5E
0x53ec78: LDR             R1, [R5,#0xC]
0x53ec7a: CMP             R1, #0
0x53ec7c: BEQ.W           loc_53EB9A
0x53ec80: ADDW            R2, R1, #0x544
0x53ec84: VLDR            S0, [R2]
0x53ec88: VCMPE.F32       S0, #0.0
0x53ec8c: VMRS            APSR_nzcv, FPSCR
0x53ec90: BLE.W           loc_53EB9A
0x53ec94: LDRB.W          R0, [R1,#0x485]
0x53ec98: LSLS            R0, R0, #0x1F
0x53ec9a: ITT NE
0x53ec9c: LDRNE.W         R0, [R1,#0x590]
0x53eca0: CMPNE           R0, #0
0x53eca2: BNE             loc_53ECFE
0x53eca4: LDR.W           R0, [R8,#0x590]
0x53eca8: CMP             R0, #0
0x53ecaa: BEQ.W           loc_53EB44
0x53ecae: LDR             R2, [R1,#0x14]
0x53ecb0: LDR             R3, [R0,#0x14]
0x53ecb2: ADD.W           R4, R2, #0x30 ; '0'
0x53ecb6: CMP             R2, #0
0x53ecb8: IT EQ
0x53ecba: ADDEQ           R4, R1, #4
0x53ecbc: ADD.W           R1, R3, #0x30 ; '0'
0x53ecc0: CMP             R3, #0
0x53ecc2: VLDR            S0, [R4]
0x53ecc6: IT EQ
0x53ecc8: ADDEQ           R1, R0, #4
0x53ecca: VLDR            D16, [R4,#4]
0x53ecce: VLDR            S2, [R1]
0x53ecd2: VLDR            D17, [R1,#4]
0x53ecd6: VSUB.F32        S0, S2, S0
0x53ecda: VSUB.F32        D16, D17, D16
0x53ecde: VMUL.F32        D1, D16, D16
0x53ece2: VMUL.F32        S0, S0, S0
0x53ece6: VADD.F32        S0, S0, S2
0x53ecea: VADD.F32        S0, S0, S3
0x53ecee: VLDR            S2, =625.0
0x53ecf2: VCMPE.F32       S0, S2
0x53ecf6: VMRS            APSR_nzcv, FPSCR
0x53ecfa: BLE.W           loc_53EB44
0x53ecfe: CMP             R6, #1
0x53ed00: BEQ.W           loc_53E98E
0x53ed04: LDR             R0, [R5,#8]
0x53ed06: CBZ             R0, loc_53ED4A
0x53ed08: LDR             R1, [R0]
0x53ed0a: LDR             R1, [R1,#0x14]
0x53ed0c: BLX             R1
0x53ed0e: MOVW            R1, #0x2C5
0x53ed12: CMP             R0, R1
0x53ed14: BNE             loc_53ED4A
0x53ed16: LDR             R6, [R5,#8]
0x53ed18: B               loc_53ED5E
0x53ed1a: ADDW            R0, R8, #0x484
0x53ed1e: LDR             R0, [R0]
0x53ed20: LSLS            R0, R0, #0x17
0x53ed22: BPL             loc_53ED38
0x53ed24: LDR.W           R0, [R8,#0x590]
0x53ed28: CMP             R0, #0
0x53ed2a: ITTT NE
0x53ed2c: LDRNE.W         R1, [R0,#0x430]
0x53ed30: BICNE.W         R1, R1, #0x8000; unsigned int
0x53ed34: STRNE.W         R1, [R0,#0x430]
0x53ed38: LDR             R0, [R5,#8]
0x53ed3a: CMP             R6, #1
0x53ed3c: BNE             loc_53ED46
0x53ed3e: CMP             R0, #0
0x53ed40: BNE.W           loc_53EA54
0x53ed44: B               loc_53EA64
0x53ed46: CMP             R0, #0
0x53ed48: BNE             loc_53ED08
0x53ed4a: MOVS            R0, #dword_60; this
0x53ed4c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53ed50: LDR.W           R1, [R8,#0x590]; CVehicle *
0x53ed54: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x53ed56: MOVS            R3, #0; bool
0x53ed58: MOV             R6, R0
0x53ed5a: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x53ed5e: MOV             R0, R6
0x53ed60: ADD             SP, SP, #0x10
0x53ed62: POP.W           {R8}
0x53ed66: POP             {R4-R7,PC}
0x53ed68: LDR             R0, [R5,#0xC]
0x53ed6a: CMP             R0, #0
0x53ed6c: BEQ.W           loc_53E9FC
0x53ed70: ADDW            R1, R0, #0x544
0x53ed74: VLDR            S0, [R1]
0x53ed78: VCMPE.F32       S0, #0.0
0x53ed7c: VMRS            APSR_nzcv, FPSCR
0x53ed80: BLE.W           loc_53E9FC
0x53ed84: LDRB.W          R1, [R0,#0x485]
0x53ed88: LSLS            R1, R1, #0x1F
0x53ed8a: ITT NE
0x53ed8c: LDRNE.W         R1, [R0,#0x590]
0x53ed90: CMPNE           R1, #0
0x53ed92: BNE.W           loc_53E9FC
0x53ed96: LDR             R1, [R0,#0x14]
0x53ed98: LDR.W           R2, [R8,#0x14]
0x53ed9c: ADD.W           R3, R1, #0x30 ; '0'
0x53eda0: CMP             R1, #0
0x53eda2: IT EQ
0x53eda4: ADDEQ           R3, R0, #4
0x53eda6: ADD.W           R0, R2, #0x30 ; '0'
0x53edaa: CMP             R2, #0
0x53edac: VLDR            S0, [R3]
0x53edb0: IT EQ
0x53edb2: ADDEQ.W         R0, R8, #4
0x53edb6: VLDR            D16, [R3,#4]
0x53edba: VLDR            S2, [R0]
0x53edbe: VLDR            D17, [R0,#4]
0x53edc2: VSUB.F32        S0, S2, S0
0x53edc6: VSUB.F32        D16, D17, D16
0x53edca: VMUL.F32        D1, D16, D16
0x53edce: VMUL.F32        S0, S0, S0
0x53edd2: VADD.F32        S0, S0, S2
0x53edd6: VADD.F32        S0, S0, S3
0x53edda: VLDR            S2, =625.0
0x53edde: VCMPE.F32       S0, S2
0x53ede2: VMRS            APSR_nzcv, FPSCR
0x53ede6: BGT.W           loc_53E9FC
0x53edea: B               loc_53EB44
0x53edec: MOVS            R1, #1
0x53edee: STRB.W          R1, [R0,#0x7C8]
0x53edf2: MOVS            R1, #0; CCopPed *
0x53edf4: LDR             R0, [R5,#0x10]; this
0x53edf6: BLX             j__ZN7CCopPed10SetPartnerEPS_; CCopPed::SetPartner(CCopPed*)
0x53edfa: MOVW            R1, #0x2BD; int
0x53edfe: MOV             R0, R5; this
0x53ee00: MOV             R2, R8; CPed *
0x53ee02: MOVS            R3, #0; bool
0x53ee04: BLX             j__ZNK24CTaskComplexKillCriminal13CreateSubTaskEiP4CPedb; CTaskComplexKillCriminal::CreateSubTask(int,CPed *,bool)
0x53ee08: MOVS            R1, #1
0x53ee0a: STRB            R1, [R5,#0x19]
0x53ee0c: B               loc_53ED60
