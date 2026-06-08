0x455e4c: PUSH            {R4,R5,R7,LR}
0x455e4e: ADD             R7, SP, #8
0x455e50: MOV             R4, R0
0x455e52: LDRB.W          R0, [R4,#0x140]
0x455e56: CMP             R0, #2
0x455e58: BNE             loc_455E5E
0x455e5a: MOVS            R0, #0
0x455e5c: POP             {R4,R5,R7,PC}
0x455e5e: LDR             R0, =(MI_FIRE_HYDRANT_ptr - 0x455E64)
0x455e60: ADD             R0, PC; MI_FIRE_HYDRANT_ptr
0x455e62: LDR             R1, [R0]; MI_FIRE_HYDRANT
0x455e64: LDRSH.W         R0, [R4,#0x26]
0x455e68: LDRH            R1, [R1]
0x455e6a: CMP             R0, R1
0x455e6c: BNE             loc_455E72
0x455e6e: MOVS            R0, #1
0x455e70: POP             {R4,R5,R7,PC}
0x455e72: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x455E78)
0x455e74: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x455e76: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x455e78: LDR.W           R5, [R1,R0,LSL#2]
0x455e7c: LDR             R0, [R5]
0x455e7e: LDR             R1, [R0,#8]
0x455e80: MOV             R0, R5
0x455e82: BLX             R1
0x455e84: CBZ             R0, loc_455E9A
0x455e86: LDR             R0, [R5]
0x455e88: LDR             R1, [R0,#8]
0x455e8a: MOV             R0, R5
0x455e8c: BLX             R1
0x455e8e: LDRH            R0, [R0,#0x28]
0x455e90: AND.W           R0, R0, #0x7800
0x455e94: CMP.W           R0, #0x5800
0x455e98: BEQ             loc_455E5A
0x455e9a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x455EA8)
0x455e9c: VMOV.F32        S4, #1.25
0x455ea0: LDRSH.W         R1, [R4,#0x26]
0x455ea4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x455ea6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x455ea8: LDR.W           R0, [R0,R1,LSL#2]
0x455eac: LDR             R0, [R0,#0x2C]
0x455eae: VLDR            S0, [R0,#8]
0x455eb2: VLDR            S2, [R0,#0x14]
0x455eb6: VSUB.F32        S0, S2, S0
0x455eba: VCMPE.F32       S0, S4
0x455ebe: VMRS            APSR_nzcv, FPSCR
0x455ec2: BGE             loc_455E5A
0x455ec4: VMOV.F32        S2, #0.75
0x455ec8: VCMPE.F32       S0, S2
0x455ecc: VMRS            APSR_nzcv, FPSCR
0x455ed0: BLE             loc_455E5A
0x455ed2: LDR             R0, [R4,#0x14]
0x455ed4: VLDR            S0, =0.9
0x455ed8: VLDR            S2, [R0,#0x28]
0x455edc: VCMPE.F32       S2, S0
0x455ee0: VMRS            APSR_nzcv, FPSCR
0x455ee4: BLE             loc_455E5A
0x455ee6: B               loc_455E6E
