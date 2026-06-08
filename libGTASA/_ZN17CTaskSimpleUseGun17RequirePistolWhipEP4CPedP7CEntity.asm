0x4ddd74: PUSH            {R4-R7,LR}
0x4ddd76: ADD             R7, SP, #0xC
0x4ddd78: PUSH.W          {R8-R11}
0x4ddd7c: SUB             SP, SP, #4
0x4ddd7e: VPUSH           {D8}
0x4ddd82: SUB             SP, SP, #0x10
0x4ddd84: MOV             R10, R0
0x4ddd86: MOV             R6, R1
0x4ddd88: LDR.W           R8, [R10,#0x440]
0x4ddd8c: MOVS            R4, #0
0x4ddd8e: CBZ             R6, loc_4DDDA2
0x4ddd90: LDRB.W          R0, [R6,#0x3A]
0x4ddd94: AND.W           R0, R0, #7
0x4ddd98: CMP             R0, #3
0x4ddd9a: ITE NE
0x4ddd9c: MOVNE           R6, R4
0x4ddd9e: MOVEQ           R4, #0xF
0x4ddda0: B               loc_4DDDA4
0x4ddda2: MOVS            R6, #0
0x4ddda4: MOV             R0, R8; this
0x4ddda6: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4dddaa: CBZ             R0, loc_4DDDB6
0x4dddac: LDRB            R0, [R0,#0x10]
0x4dddae: CMP             R0, #5
0x4dddb0: BNE             loc_4DDDB6
0x4dddb2: MOVS            R6, #0
0x4dddb4: B               loc_4DDF12
0x4dddb6: LDR             R0, =(USE_GUN_REQ_PISTOL_WHIP_RANGE_ptr - 0x4DDDC6)
0x4dddb8: VMOV.F32        S16, #1.5
0x4dddbc: ADDS            R4, #0x4C ; 'L'
0x4dddbe: ADD.W           R5, R10, #4
0x4dddc2: ADD             R0, PC; USE_GUN_REQ_PISTOL_WHIP_RANGE_ptr
0x4dddc4: ADD.W           R9, SP, #0x38+var_34
0x4dddc8: LDR.W           R11, [R0]; USE_GUN_REQ_PISTOL_WHIP_RANGE
0x4dddcc: LDR             R0, =(USE_GUN_REQ_PISTOL_WHIP_ANGLE_TAN_ptr - 0x4DDDD2)
0x4dddce: ADD             R0, PC; USE_GUN_REQ_PISTOL_WHIP_ANGLE_TAN_ptr
0x4dddd0: LDR             R0, [R0]; USE_GUN_REQ_PISTOL_WHIP_ANGLE_TAN
0x4dddd2: STR             R0, [SP,#0x38+var_38]
0x4dddd4: CMP             R6, #0
0x4dddd6: ITT EQ
0x4dddd8: LDREQ.W         R6, [R8,R4,LSL#2]
0x4ddddc: CMPEQ           R6, #0
0x4dddde: BEQ.W           loc_4DDF02
0x4ddde2: MOV             R0, R6; this
0x4ddde4: MOV             R1, R9
0x4ddde6: MOVS            R2, #5
0x4ddde8: MOVS            R3, #0
0x4dddea: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4dddee: MOV             R0, R6; this
0x4dddf0: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4dddf4: CMP             R0, #1
0x4dddf6: BNE.W           loc_4DDF02
0x4dddfa: LDR.W           R0, [R10,#0x14]
0x4dddfe: MOV             R1, R5
0x4dde00: CMP             R0, #0
0x4dde02: IT NE
0x4dde04: ADDNE.W         R1, R0, #0x30 ; '0'
0x4dde08: VLDR            S0, [SP,#0x38+var_2C]
0x4dde0c: VLDR            S2, [R1,#8]
0x4dde10: VCMPE.F32       S0, S2
0x4dde14: VMRS            APSR_nzcv, FPSCR
0x4dde18: BLE             loc_4DDF02
0x4dde1a: VADD.F32        S2, S2, S16
0x4dde1e: VCMPE.F32       S0, S2
0x4dde22: VMRS            APSR_nzcv, FPSCR
0x4dde26: BGE             loc_4DDF02
0x4dde28: LDRB.W          R1, [R6,#0x48E]
0x4dde2c: LSLS            R1, R1, #0x1B
0x4dde2e: BPL             loc_4DDE48
0x4dde30: LDR.W           R0, [R10,#0x440]
0x4dde34: ADDS            R0, #4; this
0x4dde36: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4dde3a: LDR             R1, [R0]
0x4dde3c: LDR             R1, [R1,#0x14]
0x4dde3e: BLX             R1
0x4dde40: CMP             R0, #0xCD
0x4dde42: BNE             loc_4DDF02
0x4dde44: LDR.W           R0, [R10,#0x14]
0x4dde48: LDR             R1, [R6,#0x14]
0x4dde4a: CMP             R0, #0
0x4dde4c: MOV             R2, R5
0x4dde4e: IT NE
0x4dde50: ADDNE.W         R2, R0, #0x30 ; '0'
0x4dde54: ADD.W           R3, R1, #0x30 ; '0'
0x4dde58: CMP             R1, #0
0x4dde5a: VLDR            S0, [R2]
0x4dde5e: VLDR            S2, [R2,#4]
0x4dde62: VLDR            S4, [R2,#8]
0x4dde66: IT EQ
0x4dde68: ADDEQ           R3, R6, #4
0x4dde6a: VLDR            S6, [R3]
0x4dde6e: VLDR            S8, [R3,#4]
0x4dde72: VSUB.F32        S0, S6, S0
0x4dde76: VLDR            S6, [R0,#0x10]
0x4dde7a: VSUB.F32        S2, S8, S2
0x4dde7e: VLDR            S8, [R0,#0x14]
0x4dde82: VLDR            S10, [R3,#8]
0x4dde86: VLDR            S12, [R0,#0x18]
0x4dde8a: VSUB.F32        S4, S10, S4
0x4dde8e: VMUL.F32        S6, S0, S6
0x4dde92: VMUL.F32        S8, S2, S8
0x4dde96: VMUL.F32        S10, S4, S12
0x4dde9a: VADD.F32        S6, S6, S8
0x4dde9e: VADD.F32        S6, S6, S10
0x4ddea2: VCMPE.F32       S6, #0.0
0x4ddea6: VMRS            APSR_nzcv, FPSCR
0x4ddeaa: BLE             loc_4DDF02
0x4ddeac: VMUL.F32        S8, S2, S2
0x4ddeb0: VMUL.F32        S10, S0, S0
0x4ddeb4: VADD.F32        S8, S10, S8
0x4ddeb8: VLDR            S10, [R11]
0x4ddebc: VSQRT.F32       S8, S8
0x4ddec0: VCMPE.F32       S8, S10
0x4ddec4: VMRS            APSR_nzcv, FPSCR
0x4ddec8: BGE             loc_4DDF02
0x4ddeca: VLDR            S8, [R0]
0x4ddece: VLDR            S10, [R0,#4]
0x4dded2: VMUL.F32        S0, S0, S8
0x4dded6: VLDR            S12, [R0,#8]
0x4ddeda: VMUL.F32        S2, S2, S10
0x4ddede: LDR             R0, [SP,#0x38+var_38]
0x4ddee0: VMUL.F32        S4, S4, S12
0x4ddee4: VADD.F32        S0, S0, S2
0x4ddee8: VLDR            S2, [R0]
0x4ddeec: VADD.F32        S0, S0, S4
0x4ddef0: VABS.F32        S0, S0
0x4ddef4: VDIV.F32        S0, S0, S6
0x4ddef8: VCMPE.F32       S0, S2
0x4ddefc: VMRS            APSR_nzcv, FPSCR
0x4ddf00: BLT             loc_4DDF22
0x4ddf02: ADDS            R0, R4, #1
0x4ddf04: SUB.W           R1, R4, #0x4C ; 'L'
0x4ddf08: MOVS            R6, #0
0x4ddf0a: CMP             R1, #0xF
0x4ddf0c: MOV             R4, R0
0x4ddf0e: BLT.W           loc_4DDDD4
0x4ddf12: MOV             R0, R6
0x4ddf14: ADD             SP, SP, #0x10
0x4ddf16: VPOP            {D8}
0x4ddf1a: ADD             SP, SP, #4
0x4ddf1c: POP.W           {R8-R11}
0x4ddf20: POP             {R4-R7,PC}
0x4ddf22: MOVS            R6, #1
0x4ddf24: B               loc_4DDF12
