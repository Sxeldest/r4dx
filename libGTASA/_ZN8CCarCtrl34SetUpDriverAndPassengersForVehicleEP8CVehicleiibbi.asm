0x2ebc5c: PUSH            {R4-R7,LR}
0x2ebc5e: ADD             R7, SP, #0xC
0x2ebc60: PUSH.W          {R8-R11}
0x2ebc64: SUB             SP, SP, #4
0x2ebc66: VPUSH           {D8-D10}
0x2ebc6a: SUB             SP, SP, #8
0x2ebc6c: MOV             R9, R3
0x2ebc6e: LDR             R3, [R7,#arg_0]; bool
0x2ebc70: MOV             R4, R2
0x2ebc72: MOV             R2, R9; CPopulation *
0x2ebc74: MOV             R10, R1
0x2ebc76: MOV             R11, R0
0x2ebc78: BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
0x2ebc7c: LDR             R6, [R7,#arg_4]
0x2ebc7e: SUB.W           R8, R10, #0xE
0x2ebc82: CMP.W           R8, #9
0x2ebc86: BHI             loc_2EBCA4
0x2ebc88: BLX             rand
0x2ebc8c: TST.W           R0, #1
0x2ebc90: BEQ             loc_2EBCA4
0x2ebc92: LDR             R0, =(MI_GANG_SMOKE_ptr - 0x2EBC9A)
0x2ebc94: MOVS            R2, #1; unsigned __int8
0x2ebc96: ADD             R0, PC; MI_GANG_SMOKE_ptr
0x2ebc98: LDR             R1, [R0]; MI_GANG_SMOKE
0x2ebc9a: LDR.W           R0, [R11,#0x464]; this
0x2ebc9e: LDRH            R1, [R1]; int
0x2ebca0: BLX             j__ZN4CPed21GiveObjectToPedToHoldEih; CPed::GiveObjectToPedToHold(int,uchar)
0x2ebca4: LDRB.W          R0, [R11,#0x48C]
0x2ebca8: CMP             R0, R6
0x2ebcaa: IT LT
0x2ebcac: MOVLT           R6, R0
0x2ebcae: CMP             R6, R4
0x2ebcb0: BLE             loc_2EBCE8
0x2ebcb2: VMOV.F32        S20, #0.125
0x2ebcb6: VLDR            S16, =4.6566e-10
0x2ebcba: VLDR            S18, =0.0
0x2ebcbe: MOV             R5, R4
0x2ebcc0: BLX             rand
0x2ebcc4: VMOV            S0, R0
0x2ebcc8: ADDS            R4, #1
0x2ebcca: VCVT.F32.S32    S0, S0
0x2ebcce: VMUL.F32        S0, S0, S16
0x2ebcd2: VADD.F32        S0, S0, S18
0x2ebcd6: VCMPE.F32       S0, S20
0x2ebcda: VMRS            APSR_nzcv, FPSCR
0x2ebcde: IT LT
0x2ebce0: ADDLT           R5, #1
0x2ebce2: CMP             R4, R6
0x2ebce4: BLT             loc_2EBCC0
0x2ebce6: B               loc_2EBCEA
0x2ebce8: MOV             R5, R4
0x2ebcea: LDRSH.W         R4, [R11,#0x26]
0x2ebcee: CMP             R5, R6
0x2ebcf0: IT LT
0x2ebcf2: MOVLT           R6, R5
0x2ebcf4: MOV             R0, R4; this
0x2ebcf6: BLX             j__ZN10CModelInfo10IsCarModelEi; CModelInfo::IsCarModel(int)
0x2ebcfa: CBZ             R0, loc_2EBD22
0x2ebcfc: ADR             R0, dword_2EBD88; this
0x2ebcfe: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x2ebd02: MOV             R5, R0
0x2ebd04: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EBD0A)
0x2ebd06: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2ebd08: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2ebd0a: LDR.W           R0, [R0,R4,LSL#2]
0x2ebd0e: LDR             R1, [R0]
0x2ebd10: LDR             R1, [R1,#0x3C]
0x2ebd12: BLX             R1
0x2ebd14: CMP             R6, #1
0x2ebd16: MOV             R1, R6
0x2ebd18: IT GE
0x2ebd1a: MOVGE           R1, #1
0x2ebd1c: CMP             R0, R5
0x2ebd1e: IT EQ
0x2ebd20: MOVEQ           R6, R1
0x2ebd22: CMP             R6, #1
0x2ebd24: BLT             loc_2EBD6C
0x2ebd26: LDR             R0, =(MI_GANG_SMOKE_ptr - 0x2EBD2E)
0x2ebd28: MOVS            R4, #0
0x2ebd2a: ADD             R0, PC; MI_GANG_SMOKE_ptr
0x2ebd2c: LDR             R0, [R0]; MI_GANG_SMOKE
0x2ebd2e: STR             R0, [SP,#0x40+var_3C]
0x2ebd30: LDR             R0, [R7,#arg_0]
0x2ebd32: MOV             R1, R4; int
0x2ebd34: STR             R0, [SP,#0x40+var_40]; bool
0x2ebd36: MOV             R0, R11; this
0x2ebd38: MOV             R2, R10; bool
0x2ebd3a: MOV             R3, R9; CPopulation *
0x2ebd3c: BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
0x2ebd40: MOV             R5, R0
0x2ebd42: CBZ             R5, loc_2EBD66
0x2ebd44: MOV             R0, R5; this
0x2ebd46: BLX             j__ZN4CPed25UpdateStatEnteringVehicleEv; CPed::UpdateStatEnteringVehicle(void)
0x2ebd4a: CMP.W           R8, #9
0x2ebd4e: BHI             loc_2EBD66
0x2ebd50: BLX             rand
0x2ebd54: TST.W           R0, #1
0x2ebd58: BEQ             loc_2EBD66
0x2ebd5a: LDR             R0, [SP,#0x40+var_3C]
0x2ebd5c: MOVS            R2, #1; unsigned __int8
0x2ebd5e: LDRH            R1, [R0]; int
0x2ebd60: MOV             R0, R5; this
0x2ebd62: BLX             j__ZN4CPed21GiveObjectToPedToHoldEih; CPed::GiveObjectToPedToHold(int,uchar)
0x2ebd66: ADDS            R4, #1
0x2ebd68: CMP             R6, R4
0x2ebd6a: BNE             loc_2EBD30
0x2ebd6c: ADD             SP, SP, #8
0x2ebd6e: VPOP            {D8-D10}
0x2ebd72: ADD             SP, SP, #4
0x2ebd74: POP.W           {R8-R11}
0x2ebd78: POP             {R4-R7,PC}
