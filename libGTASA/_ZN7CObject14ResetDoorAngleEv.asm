0x455ef8: PUSH            {R4,R6,R7,LR}
0x455efa: ADD             R7, SP, #8
0x455efc: MOV             R4, R0
0x455efe: LDRB.W          R0, [R4,#0x44]
0x455f02: LSLS            R0, R0, #0x1A
0x455f04: BMI             loc_455F08
0x455f06: POP             {R4,R6,R7,PC}
0x455f08: VLDR            S2, =-1000.0
0x455f0c: VLDR            S0, [R4,#0x15C]
0x455f10: VCMPE.F32       S0, S2
0x455f14: VMRS            APSR_nzcv, FPSCR
0x455f18: IT LE
0x455f1a: POPLE           {R4,R6,R7,PC}
0x455f1c: LDR             R0, [R4,#0x14]; this
0x455f1e: CBZ             R0, loc_455F2A
0x455f20: VMOV            R1, S0; x
0x455f24: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x455f28: B               loc_455F2E
0x455f2a: VSTR            S0, [R4,#0x10]
0x455f2e: LDR             R0, [R4]
0x455f30: MOVS            R1, #1
0x455f32: LDR             R2, [R0,#0x14]
0x455f34: MOV             R0, R4
0x455f36: BLX             R2
0x455f38: MOVS            R1, #0
0x455f3a: STRD.W          R1, R1, [R4,#0x48]
0x455f3e: VLDR            D16, [R4,#0x48]
0x455f42: STRD.W          R1, R1, [R4,#0x54]
0x455f46: LDR             R0, [R4,#0x18]
0x455f48: VLDR            D17, [R4,#0x54]
0x455f4c: CMP             R0, #0
0x455f4e: STR             R1, [R4,#0x68]
0x455f50: STR             R1, [R4,#0x5C]
0x455f52: STR             R1, [R4,#0x74]
0x455f54: STR             R1, [R4,#0x50]
0x455f56: VSTR            D16, [R4,#0x60]
0x455f5a: VSTR            D17, [R4,#0x6C]
0x455f5e: BEQ             loc_455F74
0x455f60: LDR             R1, [R0,#4]
0x455f62: LDR             R0, [R4,#0x14]
0x455f64: ADDS            R1, #0x10
0x455f66: CBZ             R0, loc_455F6E
0x455f68: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x455f6c: B               loc_455F74
0x455f6e: ADDS            R0, R4, #4
0x455f70: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x455f74: MOV             R0, R4; this
0x455f76: POP.W           {R4,R6,R7,LR}
0x455f7a: B.W             j_j__ZN7CEntity13UpdateRwFrameEv; j_CEntity::UpdateRwFrame(void)
