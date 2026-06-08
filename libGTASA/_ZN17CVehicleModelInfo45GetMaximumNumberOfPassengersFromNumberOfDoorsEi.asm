0x388f24: PUSH            {R7,LR}
0x388f26: MOV             R7, SP
0x388f28: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x388F2E)
0x388f2a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x388f2c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x388f2e: LDR.W           R2, [R1,R0,LSL#2]
0x388f32: MOVS            R1, #0
0x388f34: LDR             R3, [R2,#0x54]
0x388f36: CMP             R3, #5
0x388f38: IT NE
0x388f3a: CMPNE           R3, #0xB
0x388f3c: BEQ             loc_388FAC
0x388f3e: LDRB.W          LR, [R2,#0x62]
0x388f42: CMP.W           R0, #0x1A8
0x388f46: BGT             loc_388F56
0x388f48: ADDS            R1, R0, #1
0x388f4a: BEQ             loc_388F70
0x388f4c: MOVW            R1, #0x197
0x388f50: CMP             R0, R1
0x388f52: BEQ             loc_388F6A
0x388f54: B               loc_388F76
0x388f56: CMP.W           R0, #0x1FC
0x388f5a: BEQ             loc_388F6A
0x388f5c: MOVW            R1, #0x1A9
0x388f60: CMP             R0, R1
0x388f62: BNE             loc_388F76
0x388f64: MOV.W           R12, #1
0x388f68: B               loc_388F80
0x388f6a: MOV.W           R12, #2
0x388f6e: B               loc_388F80
0x388f70: MOV.W           R12, #3
0x388f74: B               loc_388F80
0x388f76: LDRB.W          R12, [R2,#0x64]
0x388f7a: CMP.W           R12, #0
0x388f7e: BEQ             loc_388FBE
0x388f80: LDR             R1, =(mod_HandlingManager_ptr - 0x388F8A)
0x388f82: RSB.W           R2, LR, LR,LSL#3
0x388f86: ADD             R1, PC; mod_HandlingManager_ptr
0x388f88: LDR             R1, [R1]; mod_HandlingManager
0x388f8a: ADD.W           R1, R1, R2,LSL#5
0x388f8e: LDRB.W          R1, [R1,#0xE1]
0x388f92: LSLS            R1, R1, #0x1E
0x388f94: BMI             loc_388FB0
0x388f96: MOVW            R2, #0x1AF
0x388f9a: MOVS            R1, #8
0x388f9c: CMP             R0, R2
0x388f9e: BEQ             loc_388FAC
0x388fa0: MOVW            R2, #0x1B5
0x388fa4: CMP             R0, R2
0x388fa6: IT NE
0x388fa8: SUBNE.W         R1, R12, #1
0x388fac: MOV             R0, R1
0x388fae: POP             {R7,PC}
0x388fb0: SUB.W           R0, R12, #2
0x388fb4: ADD.W           R0, R0, R0,LSR#31
0x388fb8: ASRS            R1, R0, #1
0x388fba: MOV             R0, R1
0x388fbc: POP             {R7,PC}
0x388fbe: CMP             R3, #0xA
0x388fc0: BHI             loc_38900C
0x388fc2: MOVS            R1, #1
0x388fc4: LSLS            R1, R3
0x388fc6: MOVW            R3, #0x604
0x388fca: TST             R1, R3
0x388fcc: BEQ             loc_38900C
0x388fce: LDR             R0, [R2,#0x74]
0x388fd0: VLDR            S0, [R0,#0x3C]
0x388fd4: VCMP.F32        S0, #0.0
0x388fd8: VMRS            APSR_nzcv, FPSCR
0x388fdc: BEQ             loc_388FE4
0x388fde: MOVS            R1, #1
0x388fe0: MOV             R0, R1
0x388fe2: POP             {R7,PC}
0x388fe4: VLDR            S0, [R0,#0x40]
0x388fe8: MOVS            R1, #0
0x388fea: VLDR            S2, [R0,#0x44]
0x388fee: MOVS            R0, #0
0x388ff0: VCMP.F32        S0, #0.0
0x388ff4: VMRS            APSR_nzcv, FPSCR
0x388ff8: VCMP.F32        S2, #0.0
0x388ffc: IT NE
0x388ffe: MOVNE           R1, #1
0x389000: VMRS            APSR_nzcv, FPSCR
0x389004: IT NE
0x389006: MOVNE           R0, #1
0x389008: ORRS            R0, R1
0x38900a: POP             {R7,PC}
0x38900c: LDR             R1, =(mod_HandlingManager_ptr - 0x389016)
0x38900e: RSB.W           R3, LR, LR,LSL#3
0x389012: ADD             R1, PC; mod_HandlingManager_ptr
0x389014: LDR             R1, [R1]; mod_HandlingManager
0x389016: ADD.W           R1, R1, R3,LSL#5
0x38901a: LDRB.W          R1, [R1,#0xE1]
0x38901e: LSLS            R1, R1, #0x1E
0x389020: BMI             loc_388FCE
0x389022: MOVW            R2, #0x1B9
0x389026: CMP             R0, R2
0x389028: MOV.W           R1, #0
0x38902c: IT NE
0x38902e: CMPNE.W         R0, #0x234
0x389032: BEQ             loc_388FAC
0x389034: B               loc_388FDE
