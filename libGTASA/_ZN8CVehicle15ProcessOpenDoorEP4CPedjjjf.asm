0x59182c: PUSH            {R4-R7,LR}
0x59182e: ADD             R7, SP, #0xC
0x591830: PUSH.W          {R8,R9,R11}
0x591834: VPUSH           {D8}
0x591838: SUB             SP, SP, #8
0x59183a: MOV             R9, R2
0x59183c: MOV             R6, R0
0x59183e: SUB.W           R0, R9, #8
0x591842: MOV             R8, R1
0x591844: CMP             R0, #3
0x591846: MOV             R5, R3
0x591848: ITTE LS
0x59184a: ADRLS.W         R1, dword_591BC8
0x59184e: LDRLS.W         R4, [R1,R0,LSL#2]
0x591852: MOVHI           R4, #2
0x591854: LDR             R0, [R6]
0x591856: LDR.W           R2, [R0,#0x88]
0x59185a: MOV             R0, R6
0x59185c: MOV             R1, R4
0x59185e: BLX             R2
0x591860: CMP             R0, #0
0x591862: BNE.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591866: LDR             R0, [R7,#arg_0]
0x591868: SUBW            R0, R0, #0x163; switch 34 cases
0x59186c: CMP             R0, #0x21 ; '!'
0x59186e: BHI.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591872: VLDR            S16, [R7,#arg_4]
0x591876: TBH.W           [PC,R0,LSL#1]; switch jump
0x59187a: DCW 0x3B; jump table for switch statement
0x59187c: DCW 0x3B
0x59187e: DCW 0x3B
0x591880: DCW 0x3B
0x591882: DCW 0x1A0
0x591884: DCW 0x1A0
0x591886: DCW 0x1A0
0x591888: DCW 0x1A0
0x59188a: DCW 0x1A0
0x59188c: DCW 0xF5
0x59188e: DCW 0xF5
0x591890: DCW 0xF5
0x591892: DCW 0x64
0x591894: DCW 0x64
0x591896: DCW 0x64
0x591898: DCW 0x64
0x59189a: DCW 0x1A0
0x59189c: DCW 0x1A0
0x59189e: DCW 0x93
0x5918a0: DCW 0x93
0x5918a2: DCW 0x93
0x5918a4: DCW 0x93
0x5918a6: DCW 0x1A0
0x5918a8: DCW 0x22
0x5918aa: DCW 0x22
0x5918ac: DCW 0xC5
0x5918ae: DCW 0xC5
0x5918b0: DCW 0xC5
0x5918b2: DCW 0xC5
0x5918b4: DCW 0x107
0x5918b6: DCW 0x107
0x5918b8: DCW 0x140
0x5918ba: DCW 0x22
0x5918bc: DCW 0x22
0x5918be: VLDR            S0, =0.1; jumptable 00591876 cases 378,379,387,388
0x5918c2: VCMPE.F32       S16, S0
0x5918c6: VMRS            APSR_nzcv, FPSCR
0x5918ca: BLE.W           loc_591AB8
0x5918ce: VLDR            S2, =0.4
0x5918d2: VCMPE.F32       S16, S2
0x5918d6: VMRS            APSR_nzcv, FPSCR
0x5918da: BGE.W           loc_591AB8
0x5918de: VLDR            S0, =-0.1
0x5918e2: VLDR            S2, =0.3
0x5918e6: VADD.F32        S0, S16, S0
0x5918ea: VDIV.F32        S0, S0, S2
0x5918ee: B               loc_591B3E
0x5918f0: LDR.W           R0, [R6,#0x388]; jumptable 00591876 cases 355-358
0x5918f4: MOVS            R2, #0x94
0x5918f6: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5918FC)
0x5918f8: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5918fa: LDRB.W          R0, [R0,#0xDE]
0x5918fe: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x591900: SMLABB.W        R0, R0, R2, R1
0x591904: VLDR            S0, [R0,#0x20]
0x591908: VLDR            S2, [R0,#0x30]
0x59190c: VCMPE.F32       S0, S16
0x591910: VMRS            APSR_nzcv, FPSCR
0x591914: BGE             loc_591920
0x591916: VCMPE.F32       S2, S16
0x59191a: VMRS            APSR_nzcv, FPSCR
0x59191e: BGT             loc_5919D0
0x591920: VCMPE.F32       S2, S16
0x591924: VMRS            APSR_nzcv, FPSCR
0x591928: BLT.W           loc_591AE2
0x59192c: VCMPE.F32       S0, S16
0x591930: VMRS            APSR_nzcv, FPSCR
0x591934: BLE.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591938: LDR             R0, [R6]
0x59193a: LDR             R5, [R0,#0x70]
0x59193c: MOVS            R0, #0
0x59193e: STR             R0, [SP,#0x28+var_28]
0x591940: B               loc_591BAE
0x591942: LDR.W           R0, [R6,#0x388]; jumptable 00591876 cases 367-370
0x591946: MOVS            R2, #0x94
0x591948: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x59194E)
0x59194a: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x59194c: LDRB.W          R0, [R0,#0xDE]
0x591950: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x591952: SMLABB.W        R0, R0, R2, R1
0x591956: VLDR            S0, [R0,#0x24]
0x59195a: VLDR            S2, [R0,#0x34]
0x59195e: VCMPE.F32       S0, S16
0x591962: VMRS            APSR_nzcv, FPSCR
0x591966: BGE             loc_591A4C
0x591968: VCMPE.F32       S2, S16
0x59196c: VMRS            APSR_nzcv, FPSCR
0x591970: BLE             loc_591A4C
0x591972: VSUB.F32        S2, S2, S0
0x591976: LDR             R0, [R6]
0x591978: VSUB.F32        S0, S16, S0
0x59197c: MOV             R1, R4
0x59197e: LDR             R2, [R0,#0x78]
0x591980: MOV             R0, R6
0x591982: VDIV.F32        S0, S0, S2
0x591986: VMOV.F32        S2, #1.0
0x59198a: VSUB.F32        S16, S2, S0
0x59198e: BLX             R2
0x591990: VMOV            S0, R0
0x591994: VCMPE.F32       S0, S16
0x591998: VMRS            APSR_nzcv, FPSCR
0x59199c: BGT             loc_5919F6
0x59199e: B               def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x5919a0: LDR.W           R0, [R6,#0x388]; jumptable 00591876 cases 373-376
0x5919a4: MOVS            R2, #0x94
0x5919a6: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5919AC)
0x5919a8: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5919aa: LDRB.W          R0, [R0,#0xDE]
0x5919ae: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5919b0: SMLABB.W        R0, R0, R2, R1
0x5919b4: VLDR            S0, [R0,#0x28]
0x5919b8: VLDR            S2, [R0,#0x38]
0x5919bc: VCMPE.F32       S0, S16
0x5919c0: VMRS            APSR_nzcv, FPSCR
0x5919c4: BGE             loc_591ABE
0x5919c6: VCMPE.F32       S2, S16
0x5919ca: VMRS            APSR_nzcv, FPSCR
0x5919ce: BLE             loc_591ABE
0x5919d0: VSUB.F32        S2, S2, S0
0x5919d4: LDR             R0, [R6]
0x5919d6: VSUB.F32        S0, S16, S0
0x5919da: MOV             R1, R4
0x5919dc: LDR             R2, [R0,#0x78]
0x5919de: MOV             R0, R6
0x5919e0: VDIV.F32        S16, S0, S2
0x5919e4: BLX             R2
0x5919e6: VMOV            S0, R0
0x5919ea: VCMPE.F32       S0, S16
0x5919ee: VMRS            APSR_nzcv, FPSCR
0x5919f2: BGE.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x5919f6: LDR             R0, [R6]
0x5919f8: LDR             R5, [R0,#0x70]
0x5919fa: MOVS            R0, #1
0x5919fc: STR             R0, [SP,#0x28+var_24]
0x5919fe: VSTR            S16, [SP,#0x28+var_28]
0x591a02: B               loc_591BB0
0x591a04: LDR.W           R0, [R6,#0x388]; jumptable 00591876 cases 380-383
0x591a08: MOVS            R2, #0x94
0x591a0a: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x591A10)
0x591a0c: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x591a0e: LDRB.W          R0, [R0,#0xDE]
0x591a12: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x591a14: SMLABB.W        R0, R0, R2, R1
0x591a18: VLDR            S0, [R0,#0x2C]
0x591a1c: VLDR            S2, [R0,#0x3C]
0x591a20: VCMPE.F32       S0, S16
0x591a24: VMRS            APSR_nzcv, FPSCR
0x591a28: BGE             loc_591A4C
0x591a2a: VCMPE.F32       S2, S16
0x591a2e: VMRS            APSR_nzcv, FPSCR
0x591a32: BLE             loc_591A4C
0x591a34: VSUB.F32        S2, S2, S0
0x591a38: LDR             R0, [R6]
0x591a3a: VSUB.F32        S0, S16, S0
0x591a3e: VDIV.F32        S0, S0, S2
0x591a42: VMOV.F32        S2, #1.0
0x591a46: VSUB.F32        S0, S2, S0
0x591a4a: B               loc_591B40
0x591a4c: VCMPE.F32       S2, S16
0x591a50: VMRS            APSR_nzcv, FPSCR
0x591a54: BLT.W           loc_591BA4
0x591a58: VCMPE.F32       S0, S16
0x591a5c: VMRS            APSR_nzcv, FPSCR
0x591a60: BGT             loc_591AE2
0x591a62: B               def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591a64: SUB.W           R1, R5, #0x58 ; 'X'; jumptable 00591876 cases 364-366
0x591a68: CMP             R1, #0x19
0x591a6a: BHI.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591a6e: MOVW            R2, #0x8007
0x591a72: MOVS            R0, #1
0x591a74: LSL.W           R1, R0, R1
0x591a78: MOVT            R2, #0x259
0x591a7c: TST             R1, R2
0x591a7e: BEQ.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591a82: LDR             R1, [R6]
0x591a84: LDR             R5, [R1,#0x70]
0x591a86: B               loc_591AE8
0x591a88: VLDR            S0, =0.01; jumptable 00591876 cases 384,385
0x591a8c: VCMPE.F32       S16, S0
0x591a90: VMRS            APSR_nzcv, FPSCR
0x591a94: BLE             loc_591AD4
0x591a96: VLDR            S2, =0.1
0x591a9a: VCMPE.F32       S16, S2
0x591a9e: VMRS            APSR_nzcv, FPSCR
0x591aa2: BGE             loc_591AD4
0x591aa4: LDR             R0, [R6]
0x591aa6: MOV             R1, R4
0x591aa8: LDR             R2, [R0,#0x78]
0x591aaa: MOV             R0, R6
0x591aac: BLX             R2
0x591aae: VLDR            S0, =-0.01
0x591ab2: VLDR            S2, =0.09
0x591ab6: B               loc_591B28
0x591ab8: VLDR            S2, =0.4
0x591abc: B               loc_591AD8
0x591abe: VCMPE.F32       S2, S16
0x591ac2: VMRS            APSR_nzcv, FPSCR
0x591ac6: BLT             loc_591AE2
0x591ac8: VCMPE.F32       S0, S16
0x591acc: VMRS            APSR_nzcv, FPSCR
0x591ad0: BLE             def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591ad2: B               loc_591BA4
0x591ad4: VLDR            S2, =0.1
0x591ad8: VCMPE.F32       S16, S2
0x591adc: VMRS            APSR_nzcv, FPSCR
0x591ae0: BLE             loc_591AEE
0x591ae2: LDR             R0, [R6]
0x591ae4: LDR             R5, [R0,#0x70]
0x591ae6: MOVS            R0, #1
0x591ae8: MOV.W           R1, #0x3F800000
0x591aec: B               loc_591BAC
0x591aee: VCMPE.F32       S16, S0
0x591af2: VMRS            APSR_nzcv, FPSCR
0x591af6: BLT             loc_591BA4
0x591af8: B               def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591afa: VLDR            S0, =0.3; jumptable 00591876 case 386
0x591afe: VCMPE.F32       S16, S0
0x591b02: VMRS            APSR_nzcv, FPSCR
0x591b06: BGE             loc_591B4C
0x591b08: VLDR            S2, =0.05
0x591b0c: VCMPE.F32       S16, S2
0x591b10: VMRS            APSR_nzcv, FPSCR
0x591b14: BLE             loc_591B4C
0x591b16: LDR             R0, [R6]
0x591b18: MOV             R1, R4
0x591b1a: LDR             R2, [R0,#0x78]
0x591b1c: MOV             R0, R6
0x591b1e: BLX             R2
0x591b20: VLDR            S0, =-0.05
0x591b24: VLDR            S2, =0.15
0x591b28: VADD.F32        S0, S16, S0
0x591b2c: VDIV.F32        S0, S0, S2
0x591b30: VMOV            S2, R0
0x591b34: VCMPE.F32       S2, S0
0x591b38: VMRS            APSR_nzcv, FPSCR
0x591b3c: BGE             def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591b3e: LDR             R0, [R6]
0x591b40: LDR             R5, [R0,#0x70]
0x591b42: MOVS            R0, #1
0x591b44: STR             R0, [SP,#0x28+var_24]
0x591b46: VSTR            S0, [SP,#0x28+var_28]
0x591b4a: B               loc_591BB0
0x591b4c: VCMPE.F32       S16, S0
0x591b50: VMRS            APSR_nzcv, FPSCR
0x591b54: BLE             loc_591B96
0x591b56: VLDR            S0, =0.475
0x591b5a: VCMPE.F32       S16, S0
0x591b5e: VMRS            APSR_nzcv, FPSCR
0x591b62: BGE             loc_591B96
0x591b64: LDR             R0, [R6]
0x591b66: MOV             R1, R4
0x591b68: LDR             R2, [R0,#0x78]
0x591b6a: MOV             R0, R6
0x591b6c: BLX             R2
0x591b6e: VLDR            S0, =-0.3
0x591b72: VLDR            S2, =-0.175
0x591b76: VADD.F32        S0, S16, S0
0x591b7a: VDIV.F32        S0, S0, S2
0x591b7e: VMOV.F32        S2, #1.0
0x591b82: VADD.F32        S0, S0, S2
0x591b86: VMOV            S2, R0
0x591b8a: VCMPE.F32       S2, S0
0x591b8e: VMRS            APSR_nzcv, FPSCR
0x591b92: BGT             loc_591B3E
0x591b94: B               def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591b96: VLDR            S0, =0.475
0x591b9a: VCMPE.F32       S16, S0
0x591b9e: VMRS            APSR_nzcv, FPSCR
0x591ba2: BLE             def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
0x591ba4: LDR             R0, [R6]
0x591ba6: MOVS            R1, #0
0x591ba8: LDR             R5, [R0,#0x70]
0x591baa: MOVS            R0, #1
0x591bac: STR             R1, [SP,#0x28+var_28]
0x591bae: STR             R0, [SP,#0x28+var_24]
0x591bb0: MOV             R0, R6
0x591bb2: MOV             R1, R8
0x591bb4: MOV             R2, R9
0x591bb6: MOV             R3, R4
0x591bb8: BLX             R5
0x591bba: ADD             SP, SP, #8; jumptable 00591876 default case, cases 359-363,371,372,377
0x591bbc: VPOP            {D8}
0x591bc0: POP.W           {R8,R9,R11}
0x591bc4: POP             {R4-R7,PC}
