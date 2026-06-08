0x5dacf8: PUSH            {R4-R7,LR}
0x5dacfa: ADD             R7, SP, #0xC
0x5dacfc: PUSH.W          {R8-R11}
0x5dad00: SUB             SP, SP, #4
0x5dad02: VPUSH           {D8-D13}
0x5dad06: SUB             SP, SP, #8
0x5dad08: VMOV            S26, R0
0x5dad0c: LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAD18)
0x5dad0e: LDR             R6, [R7,#arg_8]
0x5dad10: VMOV            S24, R1
0x5dad14: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5dad16: LDR             R1, =(gaProjectileInfo_ptr - 0x5DAD28)
0x5dad18: EOR.W           R9, R6, #1
0x5dad1c: VLDR            S16, [R7,#arg_4]
0x5dad20: LDR.W           R10, [R0]; CProjectileInfo::ms_apProjectile ...
0x5dad24: ADD             R1, PC; gaProjectileInfo_ptr
0x5dad26: LDR             R0, =(gaProjectileInfo_ptr - 0x5DAD36)
0x5dad28: VMOV            S20, R3
0x5dad2c: LDR             R5, [R1]; gaProjectileInfo
0x5dad2e: VMOV            S22, R2
0x5dad32: ADD             R0, PC; gaProjectileInfo_ptr
0x5dad34: VLDR            S18, [R7,#arg_0]
0x5dad38: MOV.W           LR, #0
0x5dad3c: MOV.W           R11, #0
0x5dad40: LDR             R6, [R0]; gaProjectileInfo
0x5dad42: MOV.W           R12, #0
0x5dad46: LDR             R0, =(gaProjectileInfo_ptr - 0x5DAD4C)
0x5dad48: ADD             R0, PC; gaProjectileInfo_ptr
0x5dad4a: LDR             R0, [R0]; gaProjectileInfo
0x5dad4c: STR             R0, [SP,#0x58+var_54]
0x5dad4e: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5DAD54)
0x5dad50: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5dad52: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x5dad54: STR             R0, [SP,#0x58+var_58]
0x5dad56: ADD.W           R1, R11, R11,LSL#3
0x5dad5a: ADDS            R2, R5, R1
0x5dad5c: LDRB            R3, [R2,#0x10]
0x5dad5e: CMP             R3, #0
0x5dad60: BEQ             loc_5DAE2C
0x5dad62: LDR             R3, [R6,R1]
0x5dad64: SUBS            R3, #0x10
0x5dad66: CMP             R3, #4
0x5dad68: BHI             loc_5DAE2C
0x5dad6a: LDR.W           R4, [R10,R11]
0x5dad6e: LDR             R0, [R4,#0x14]
0x5dad70: ADD.W           R3, R0, #0x30 ; '0'
0x5dad74: CMP             R0, #0
0x5dad76: IT EQ
0x5dad78: ADDEQ           R3, R4, #4
0x5dad7a: VLDR            S0, [R3]
0x5dad7e: VCMPE.F32       S0, S26
0x5dad82: VMRS            APSR_nzcv, FPSCR
0x5dad86: BLT             loc_5DAE2C
0x5dad88: VCMPE.F32       S0, S24
0x5dad8c: VMRS            APSR_nzcv, FPSCR
0x5dad90: BGT             loc_5DAE2C
0x5dad92: VLDR            S0, [R3,#4]
0x5dad96: VCMPE.F32       S0, S22
0x5dad9a: VMRS            APSR_nzcv, FPSCR
0x5dad9e: BLT             loc_5DAE2C
0x5dada0: VCMPE.F32       S0, S20
0x5dada4: VMRS            APSR_nzcv, FPSCR
0x5dada8: BGT             loc_5DAE2C
0x5dadaa: VLDR            S0, [R3,#8]
0x5dadae: VCMPE.F32       S0, S18
0x5dadb2: VMRS            APSR_nzcv, FPSCR
0x5dadb6: BLT             loc_5DAE2C
0x5dadb8: VCMPE.F32       S0, S16
0x5dadbc: MOVS            R3, #0
0x5dadbe: VMRS            APSR_nzcv, FPSCR
0x5dadc2: MOV.W           R0, #0
0x5dadc6: IT LE
0x5dadc8: MOVLE           R3, #1
0x5dadca: IT GT
0x5dadcc: MOVGT           R0, #1
0x5dadce: ORRS.W          R0, R0, R9
0x5dadd2: BEQ             loc_5DADDA
0x5dadd4: ORR.W           R12, R12, R3
0x5dadd8: B               loc_5DAE2C
0x5dadda: LDR             R0, [SP,#0x58+var_54]
0x5daddc: STRB.W          LR, [R2,#0x10]
0x5dade0: ADD.W           R8, R0, R1
0x5dade4: LDR.W           R0, [R8,#0x20]; this
0x5dade8: CBZ             R0, loc_5DADF4
0x5dadea: BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5dadee: MOVS            R0, #0
0x5dadf0: STR.W           R0, [R8,#0x20]
0x5dadf4: LDR             R0, [SP,#0x58+var_58]
0x5dadf6: MOV             R2, #0xD8FD8FD9
0x5dadfe: LDR             R0, [R0]
0x5dae00: LDRD.W          R1, R0, [R0]
0x5dae04: SUBS            R1, R4, R1
0x5dae06: ASRS            R1, R1, #2
0x5dae08: MULS            R1, R2
0x5dae0a: LDRB            R0, [R0,R1]
0x5dae0c: ORR.W           R1, R0, R1,LSL#8
0x5dae10: MOVS            R0, #3
0x5dae12: BLX.W           j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x5dae16: MOV             R0, R4; this
0x5dae18: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5dae1c: LDR             R0, [R4]
0x5dae1e: LDR             R1, [R0,#4]
0x5dae20: MOV             R0, R4
0x5dae22: BLX             R1
0x5dae24: MOV.W           R12, #1
0x5dae28: MOV.W           LR, #0
0x5dae2c: ADD.W           R11, R11, #4
0x5dae30: CMP.W           R11, #0x80
0x5dae34: BNE             loc_5DAD56
0x5dae36: AND.W           R0, R12, #1
0x5dae3a: ADD             SP, SP, #8
0x5dae3c: VPOP            {D8-D13}
0x5dae40: ADD             SP, SP, #4
0x5dae42: POP.W           {R8-R11}
0x5dae46: POP             {R4-R7,PC}
