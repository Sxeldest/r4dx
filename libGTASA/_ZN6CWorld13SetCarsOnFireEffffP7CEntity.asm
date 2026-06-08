0x42aca4: PUSH            {R4-R7,LR}
0x42aca6: ADD             R7, SP, #0xC
0x42aca8: PUSH.W          {R8-R11}
0x42acac: SUB             SP, SP, #4
0x42acae: VPUSH           {D8-D12}
0x42acb2: SUB             SP, SP, #0x10
0x42acb4: LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42ACBA)
0x42acb6: ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42acb8: LDR             R6, [R6]; CPools::ms_pVehiclePool ...
0x42acba: LDR             R4, [R6]; CPools::ms_pVehiclePool
0x42acbc: LDR             R6, [R4,#8]
0x42acbe: CMP             R6, #0
0x42acc0: BEQ             loc_42AD9C
0x42acc2: VMOV            S22, R0
0x42acc6: MOVW            R0, #0xA2C
0x42acca: MULS            R0, R6
0x42accc: VMOV.F32        S24, #5.0
0x42acd0: LDR.W           R8, [R7,#arg_0]
0x42acd4: MOVW            R9, #0xCCCD
0x42acd8: VMOV            S16, R3
0x42acdc: VMOV            S18, R2
0x42ace0: SUBS            R6, #1
0x42ace2: VMOV            S20, R1
0x42ace6: MOV.W           LR, #0x64 ; 'd'
0x42acea: SUBW            R5, R0, #0xA2C
0x42acee: LDR             R0, =(gFireManager_ptr - 0x42ACFC)
0x42acf0: MOVW            R3, #0x1B58
0x42acf4: MOV.W           R11, #1
0x42acf8: ADD             R0, PC; gFireManager_ptr
0x42acfa: MOVT            R9, #0x3F4C
0x42acfe: LDR.W           R10, [R0]; gFireManager
0x42ad02: LDR             R0, [R4,#4]
0x42ad04: LDRSB           R0, [R0,R6]
0x42ad06: CMP             R0, #0
0x42ad08: BLT             loc_42AD92
0x42ad0a: LDR             R0, [R4]
0x42ad0c: ADDS            R1, R0, R5; CEntity *
0x42ad0e: ITTT NE
0x42ad10: LDRBNE.W        R0, [R1,#0x3A]
0x42ad14: ANDNE.W         R0, R0, #0xF8
0x42ad18: CMPNE           R0, #0x28 ; '('
0x42ad1a: BEQ             loc_42AD92
0x42ad1c: LDR.W           R0, [R1,#0x494]
0x42ad20: CBNZ            R0, loc_42AD92
0x42ad22: LDRB.W          R0, [R1,#0x46]
0x42ad26: LSLS            R0, R0, #0x1C
0x42ad28: BMI             loc_42AD92
0x42ad2a: LDR             R2, [R1,#0x14]
0x42ad2c: ADD.W           R0, R2, #0x30 ; '0'
0x42ad30: CMP             R2, #0
0x42ad32: IT EQ
0x42ad34: ADDEQ           R0, R1, #4
0x42ad36: VLDR            S0, [R0,#8]
0x42ad3a: VSUB.F32        S0, S0, S18
0x42ad3e: VABS.F32        S0, S0
0x42ad42: VCMPE.F32       S0, S24
0x42ad46: VMRS            APSR_nzcv, FPSCR
0x42ad4a: BGE             loc_42AD92
0x42ad4c: VLDR            S0, [R0]
0x42ad50: VSUB.F32        S0, S0, S22
0x42ad54: VABS.F32        S0, S0
0x42ad58: VCMPE.F32       S0, S16
0x42ad5c: VMRS            APSR_nzcv, FPSCR
0x42ad60: BGE             loc_42AD92
0x42ad62: VLDR            S0, [R0,#4]
0x42ad66: VSUB.F32        S0, S0, S20
0x42ad6a: VABS.F32        S0, S0
0x42ad6e: VCMPE.F32       S0, S16
0x42ad72: VMRS            APSR_nzcv, FPSCR
0x42ad76: BGE             loc_42AD92
0x42ad78: STRD.W          R11, R3, [SP,#0x58+var_58]; unsigned __int8
0x42ad7c: MOV             R0, R10; this
0x42ad7e: MOV             R2, R8; CEntity *
0x42ad80: MOV             R3, R9; float
0x42ad82: STR.W           LR, [SP,#0x58+var_50]; signed __int8
0x42ad86: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x42ad8a: MOVW            R3, #0x1B58
0x42ad8e: MOV.W           LR, #0x64 ; 'd'
0x42ad92: SUBS            R6, #1
0x42ad94: SUBW            R5, R5, #0xA2C
0x42ad98: ADDS            R0, R6, #1
0x42ad9a: BNE             loc_42AD02
0x42ad9c: ADD             SP, SP, #0x10
0x42ad9e: VPOP            {D8-D12}
0x42ada2: ADD             SP, SP, #4
0x42ada4: POP.W           {R8-R11}
0x42ada8: POP             {R4-R7,PC}
