0x4ffae4: PUSH            {R4-R7,LR}
0x4ffae6: ADD             R7, SP, #0xC
0x4ffae8: PUSH.W          {R11}
0x4ffaec: SUB             SP, SP, #0x18
0x4ffaee: MOV             R4, R0
0x4ffaf0: MOV             R6, R1
0x4ffaf2: LDR             R0, [R4,#8]
0x4ffaf4: LDR             R1, [R0]
0x4ffaf6: LDR             R1, [R1,#0x14]
0x4ffaf8: BLX             R1
0x4ffafa: MOVS            R5, #0
0x4ffafc: CMP.W           R0, #0x33C
0x4ffb00: BLT             loc_4FFB56
0x4ffb02: BEQ             loc_4FFB76
0x4ffb04: CMP.W           R0, #0x384
0x4ffb08: BEQ             loc_4FFBAA
0x4ffb0a: MOVW            R1, #0x389
0x4ffb0e: CMP             R0, R1
0x4ffb10: BNE.W           loc_4FFC22
0x4ffb14: LDR             R1, [R4,#0xC]; CVehicle *
0x4ffb16: ADD             R0, SP, #0x28+var_20; this
0x4ffb18: LDR             R2, [R4,#0x34]; int
0x4ffb1a: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x4ffb1e: VLDR            D16, [SP,#0x28+var_20]
0x4ffb22: LDR             R0, [SP,#0x28+var_18]
0x4ffb24: STR             R0, [R4,#0x40]
0x4ffb26: VSTR            D16, [R4,#0x38]
0x4ffb2a: LDR.W           R0, [R6,#0x48C]
0x4ffb2e: ORR.W           R0, R0, #8
0x4ffb32: STR.W           R0, [R6,#0x48C]
0x4ffb36: MOVS            R0, #word_2C; this
0x4ffb38: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffb3c: MOV             R5, R0
0x4ffb3e: LDR             R1, [R4,#0x10]; int
0x4ffb40: LDR             R3, [R4,#0x18]; float
0x4ffb42: MOVS            R0, #0
0x4ffb44: MOVS            R2, #1
0x4ffb46: STRD.W          R2, R0, [SP,#0x28+var_28]; bool
0x4ffb4a: ADD.W           R2, R4, #0x38 ; '8'; CVector *
0x4ffb4e: MOV             R0, R5; this
0x4ffb50: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x4ffb54: B               loc_4FFC22
0x4ffb56: CMP             R0, #0xCA
0x4ffb58: BEQ             loc_4FFBE2
0x4ffb5a: MOVW            R1, #0x32A
0x4ffb5e: CMP             R0, R1
0x4ffb60: BNE             loc_4FFC22
0x4ffb62: LDR             R0, [R4]
0x4ffb64: MOV             R1, R6
0x4ffb66: LDR             R2, [R0,#0x2C]
0x4ffb68: MOV             R0, R4
0x4ffb6a: ADD             SP, SP, #0x18
0x4ffb6c: POP.W           {R11}
0x4ffb70: POP.W           {R4-R7,LR}
0x4ffb74: BX              R2
0x4ffb76: MOVS            R0, #dword_14; this
0x4ffb78: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffb7c: LDR             R6, [R4,#0xC]
0x4ffb7e: MOV             R5, R0
0x4ffb80: LDR             R4, [R4,#0x34]
0x4ffb82: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ffb86: LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x4FFB94)
0x4ffb88: MOVS            R1, #0
0x4ffb8a: STRD.W          R4, R1, [R5,#0xC]
0x4ffb8e: MOV             R1, R5
0x4ffb90: ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
0x4ffb92: CMP             R6, #0
0x4ffb94: LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
0x4ffb96: ADD.W           R0, R0, #8
0x4ffb9a: STR             R0, [R5]
0x4ffb9c: STR.W           R6, [R1,#8]!; CEntity **
0x4ffba0: BEQ             loc_4FFC22
0x4ffba2: MOV             R0, R6; this
0x4ffba4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ffba8: B               loc_4FFC22
0x4ffbaa: LDR             R1, [R6,#0x14]
0x4ffbac: MOVS            R5, #0
0x4ffbae: LDR             R0, [R4,#8]
0x4ffbb0: ADD.W           R2, R1, #0x30 ; '0'
0x4ffbb4: CMP             R1, #0
0x4ffbb6: VLDR            S0, [R0,#0x14]
0x4ffbba: IT EQ
0x4ffbbc: ADDEQ           R2, R6, #4
0x4ffbbe: VLDR            S2, [R2,#8]
0x4ffbc2: VSUB.F32        S0, S0, S2
0x4ffbc6: VMOV.F32        S2, #3.0
0x4ffbca: VABS.F32        S0, S0
0x4ffbce: VCMPE.F32       S0, S2
0x4ffbd2: VMRS            APSR_nzcv, FPSCR
0x4ffbd6: BGE             loc_4FFC22
0x4ffbd8: LDRB            R0, [R0,#0x1D]
0x4ffbda: ANDS.W          R0, R0, #4
0x4ffbde: BNE             loc_4FFC1A
0x4ffbe0: B               loc_4FFC22
0x4ffbe2: LDRB.W          R0, [R4,#0x48]
0x4ffbe6: CBZ             R0, loc_4FFC20
0x4ffbe8: LDR             R0, [R6,#0x14]
0x4ffbea: VMOV.F32        S2, #0.5
0x4ffbee: VLDR            D16, [R4,#0x38]
0x4ffbf2: ADD.W           R1, R0, #0x30 ; '0'
0x4ffbf6: CMP             R0, #0
0x4ffbf8: IT EQ
0x4ffbfa: ADDEQ           R1, R6, #4
0x4ffbfc: VLDR            D17, [R1]
0x4ffc00: VSUB.F32        D16, D16, D17
0x4ffc04: VMUL.F32        D0, D16, D16
0x4ffc08: VADD.F32        S0, S0, S1
0x4ffc0c: VSQRT.F32       S0, S0
0x4ffc10: VCMPE.F32       S0, S2
0x4ffc14: VMRS            APSR_nzcv, FPSCR
0x4ffc18: BGE             loc_4FFC20
0x4ffc1a: MOVS            R0, #1
0x4ffc1c: STRB.W          R0, [R4,#0x49]
0x4ffc20: MOVS            R5, #0
0x4ffc22: MOV             R0, R5
0x4ffc24: ADD             SP, SP, #0x18
0x4ffc26: POP.W           {R11}
0x4ffc2a: POP             {R4-R7,PC}
