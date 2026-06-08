0x395e54: PUSH            {R4,R5,R7,LR}
0x395e56: ADD             R7, SP, #8
0x395e58: SUB             SP, SP, #0x40
0x395e5a: MOV             R4, R1
0x395e5c: MOV             R5, R0
0x395e5e: CMP             R2, #1
0x395e60: BLT             loc_395EAE
0x395e62: LDR.W           R0, [R5,#0x84]
0x395e66: CBZ             R0, loc_395E78
0x395e68: MOV             R1, SP
0x395e6a: BLX             j__ZN10FxSystem_c18GetCompositeMatrixEP11RwMatrixTag; FxSystem_c::GetCompositeMatrix(RwMatrixTag *)
0x395e6e: ADD             R3, SP, #0x48+var_18
0x395e70: MOV             R0, R4
0x395e72: LDM             R3, {R1-R3}
0x395e74: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x395e78: LDR             R0, [R4,#0xC]
0x395e7a: SUBS            R0, #1; switch 4 cases
0x395e7c: CMP             R0, #3
0x395e7e: BHI             def_395E80; jumptable 00395E80 default case
0x395e80: TBB.W           [PC,R0]; switch jump
0x395e84: DCB 2; jump table for switch statement
0x395e85: DCB 0x22
0x395e86: DCB 0x2E
0x395e87: DCB 0x46
0x395e88: VLDR            S0, [R4,#0x10]; jumptable 00395E80 case 1
0x395e8c: VLDR            S2, [R4,#0x14]
0x395e90: VCMPE.F32       S2, S0
0x395e94: VMRS            APSR_nzcv, FPSCR
0x395e98: BGE             loc_395F2E
0x395e9a: VMOV.F32        S4, #2.0
0x395e9e: VADD.F32        S2, S2, S4
0x395ea2: VMIN.F32        D0, D1, D0
0x395ea6: VSTR            S0, [R4,#0x14]
0x395eaa: ADD             SP, SP, #0x40 ; '@'
0x395eac: POP             {R4,R5,R7,PC}
0x395eae: ADDS            R0, R2, #1
0x395eb0: BNE             def_395E80; jumptable 00395E80 default case
0x395eb2: LDR             R0, [R5,#0x7C]
0x395eb4: CMP             R0, R4
0x395eb6: BEQ             loc_395F40
0x395eb8: LDR.W           R0, [R5,#0x80]
0x395ebc: CMP             R0, R4
0x395ebe: ITT EQ
0x395ec0: MOVEQ           R0, #0
0x395ec2: STREQ.W         R0, [R5,#0x80]
0x395ec6: B               def_395E80; jumptable 00395E80 default case
0x395ec8: VMOV.F32        S2, #-30.0; jumptable 00395E80 case 2
0x395ecc: VLDR            S0, [R4,#0x14]
0x395ed0: VCMPE.F32       S0, S2
0x395ed4: VMRS            APSR_nzcv, FPSCR
0x395ed8: BLE             loc_395F36
0x395eda: VMOV.F32        S2, #-0.75
0x395ede: B               loc_395F04
0x395ee0: LDR.W           R0, [R5,#0x84]; jumptable 00395E80 case 3
0x395ee4: CBZ             R0, def_395E80; jumptable 00395E80 default case
0x395ee6: BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
0x395eea: CMP             R0, #1
0x395eec: BNE             def_395E80; jumptable 00395E80 default case
0x395eee: VLDR            S2, =-100.0
0x395ef2: VLDR            S0, [R4,#0x14]
0x395ef6: VCMPE.F32       S0, S2
0x395efa: VMRS            APSR_nzcv, FPSCR
0x395efe: BLE             def_395E80; jumptable 00395E80 default case
0x395f00: VMOV.F32        S2, #-1.0
0x395f04: VADD.F32        S0, S0, S2
0x395f08: VSTR            S0, [R4,#0x14]
0x395f0c: ADD             SP, SP, #0x40 ; '@'
0x395f0e: POP             {R4,R5,R7,PC}
0x395f10: LDR.W           R0, [R5,#0x84]; jumptable 00395E80 case 4
0x395f14: CBZ             R0, def_395E80; jumptable 00395E80 default case
0x395f16: BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
0x395f1a: CMP             R0, #1
0x395f1c: BNE             def_395E80; jumptable 00395E80 default case
0x395f1e: MOVS            R0, #0xC2C80000
0x395f24: STR             R0, [R4,#0x14]
0x395f26: ADD             SP, SP, #0x40 ; '@'
0x395f28: POP             {R4,R5,R7,PC}
0x395f2a: ADD             SP, SP, #0x40 ; '@'; jumptable 00395E80 default case
0x395f2c: POP             {R4,R5,R7,PC}
0x395f2e: MOVS            R0, #2
0x395f30: STR             R0, [R4,#0xC]
0x395f32: ADD             SP, SP, #0x40 ; '@'
0x395f34: POP             {R4,R5,R7,PC}
0x395f36: MOV             R0, R4; this
0x395f38: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x395f3c: ADD             SP, SP, #0x40 ; '@'
0x395f3e: POP             {R4,R5,R7,PC}
0x395f40: MOVS            R0, #0
0x395f42: STR             R0, [R5,#0x7C]
0x395f44: ADD             SP, SP, #0x40 ; '@'
0x395f46: POP             {R4,R5,R7,PC}
