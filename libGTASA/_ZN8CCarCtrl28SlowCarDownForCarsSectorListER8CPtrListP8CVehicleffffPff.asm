0x2eda4c: PUSH            {R4-R7,LR}
0x2eda4e: ADD             R7, SP, #0xC
0x2eda50: PUSH.W          {R8-R11}
0x2eda54: SUB             SP, SP, #4
0x2eda56: VPUSH           {D8-D14}
0x2eda5a: SUB             SP, SP, #0x18; float
0x2eda5c: LDR             R6, [R0]
0x2eda5e: MOV             R4, R1
0x2eda60: CMP             R6, #0
0x2eda62: BEQ.W           loc_2EDB7A
0x2eda66: VLDR            S0, [R7,#arg_C]
0x2eda6a: VMOV.F32        S24, #10.0
0x2eda6e: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EDA80)
0x2eda70: VMOV.F32        S28, #3.0
0x2eda74: VMOV            R9, S0
0x2eda78: VLDR            S16, [R7,#arg_4]
0x2eda7c: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2eda7e: VLDR            S18, [R7,#arg_0]
0x2eda82: VMOV            S20, R3
0x2eda86: ADD.W           R11, R4, #4
0x2eda8a: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x2eda8e: VMOV            S22, R2
0x2eda92: ADD.W           R10, SP, #0x70+var_64
0x2eda96: VLDR            S26, =0.0
0x2eda9a: LDRD.W          R5, R6, [R6]
0x2eda9e: CMP             R5, R4
0x2edaa0: BEQ             loc_2EDAB4
0x2edaa2: LDRH            R1, [R5,#0x30]
0x2edaa4: LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
0x2edaa8: CMP             R1, R0
0x2edaaa: ITT NE
0x2edaac: LDRBNE          R1, [R5,#0x1C]
0x2edaae: MOVSNE.W        R1, R1,LSL#31
0x2edab2: BNE             loc_2EDABA
0x2edab4: CMP             R6, #0
0x2edab6: BNE             loc_2EDA9A
0x2edab8: B               loc_2EDB7A
0x2edaba: STRH            R0, [R5,#0x30]
0x2edabc: MOV             R0, R10; this
0x2edabe: MOV             R1, R5
0x2edac0: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x2edac4: VLDR            S0, [SP,#0x70+var_64]
0x2edac8: VCMPE.F32       S0, S22
0x2edacc: VMRS            APSR_nzcv, FPSCR
0x2edad0: BLE             loc_2EDAB4
0x2edad2: VCMPE.F32       S0, S18
0x2edad6: VMRS            APSR_nzcv, FPSCR
0x2edada: BGE             loc_2EDAB4
0x2edadc: VLDR            S2, [SP,#0x70+var_60]
0x2edae0: VCMPE.F32       S2, S20
0x2edae4: VMRS            APSR_nzcv, FPSCR
0x2edae8: BLE             loc_2EDAB4
0x2edaea: VCMPE.F32       S2, S16
0x2edaee: VMRS            APSR_nzcv, FPSCR
0x2edaf2: BGE             loc_2EDAB4
0x2edaf4: LDR             R0, [R4,#0x14]
0x2edaf6: MOV             R1, R11
0x2edaf8: VLDR            S4, [SP,#0x70+var_5C]
0x2edafc: CMP             R0, #0
0x2edafe: IT NE
0x2edb00: ADDNE.W         R1, R0, #0x30 ; '0'
0x2edb04: VLDR            S6, [R1,#8]
0x2edb08: VSUB.F32        S4, S4, S6
0x2edb0c: VABS.F32        S4, S4
0x2edb10: VCMPE.F32       S4, S24
0x2edb14: VMRS            APSR_nzcv, FPSCR
0x2edb18: BGE             loc_2EDAB4
0x2edb1a: LDRD.W          R2, R3, [R0,#0x10]; float
0x2edb1e: LDRD.W          R0, R1, [R1]; float
0x2edb22: VSTR            S0, [SP,#0x70+var_70]
0x2edb26: VSTR            S2, [SP,#0x70+var_6C]
0x2edb2a: BLX             j__ZN10CCollision15DistAlongLine2DEffffff; CCollision::DistAlongLine2D(float,float,float,float,float,float)
0x2edb2e: LDR             R1, [R4,#0x14]
0x2edb30: VMOV            S0, R0
0x2edb34: MOV             R0, R11
0x2edb36: VMOV.F32        S4, S26
0x2edb3a: CMP             R1, #0
0x2edb3c: IT NE
0x2edb3e: ADDNE.W         R0, R1, #0x30 ; '0'
0x2edb42: VLDR            S2, [R0,#8]
0x2edb46: IT NE
0x2edb48: VLDRNE          S4, [R1,#0x18]
0x2edb4c: VMUL.F32        S0, S0, S4
0x2edb50: VADD.F32        S0, S2, S0
0x2edb54: VLDR            S2, [SP,#0x70+var_5C]
0x2edb58: VSUB.F32        S0, S2, S0
0x2edb5c: VABS.F32        S0, S0
0x2edb60: VCMPE.F32       S0, S28
0x2edb64: VMRS            APSR_nzcv, FPSCR
0x2edb68: BGE             loc_2EDAB4
0x2edb6a: LDR             R2, [R7,#arg_8]; CVehicle *
0x2edb6c: MOV             R0, R5; this
0x2edb6e: MOV             R1, R4; CEntity *
0x2edb70: MOV             R3, R9; float *
0x2edb72: BLX             j__ZN8CCarCtrl22SlowCarDownForOtherCarEP7CEntityP8CVehiclePff; CCarCtrl::SlowCarDownForOtherCar(CEntity *,CVehicle *,float *,float)
0x2edb76: CMP             R6, #0
0x2edb78: BNE             loc_2EDA9A
0x2edb7a: ADD             SP, SP, #0x18
0x2edb7c: VPOP            {D8-D14}
0x2edb80: ADD             SP, SP, #4
0x2edb82: POP.W           {R8-R11}
0x2edb86: POP             {R4-R7,PC}
