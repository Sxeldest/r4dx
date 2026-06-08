0x3f8a3c: LDR.W           R12, =(_ZN14MobileSettings8settingsE_ptr - 0x3F8A44)
0x3f8a40: ADD             R12, PC; _ZN14MobileSettings8settingsE_ptr
0x3f8a42: LDR.W           R12, [R12]; MobileSettings::settings ...
0x3f8a46: LDR.W           R12, [R12,#(dword_6E079C - 0x6E03F4)]
0x3f8a4a: CMP.W           R12, #0
0x3f8a4e: BEQ             locret_3F8AEC
0x3f8a50: LDR.W           R12, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x3F8A58)
0x3f8a54: ADD             R12, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x3f8a56: LDR.W           R12, [R12]; CCutsceneMgr::ms_running ...
0x3f8a5a: LDRB.W          R12, [R12]; CCutsceneMgr::ms_running
0x3f8a5e: CMP.W           R12, #0
0x3f8a62: BNE             locret_3F8AEC
0x3f8a64: PUSH            {R7,LR}
0x3f8a66: MOV             R7, SP
0x3f8a68: VMOV            S4, R3
0x3f8a6c: LDR             R3, =(TheCamera_ptr - 0x3F8A76)
0x3f8a6e: VLDR            S2, [R7,#8+arg_0]
0x3f8a72: ADD             R3, PC; TheCamera_ptr
0x3f8a74: VLDR            S0, [R7,#8+arg_4]
0x3f8a78: LDR.W           R12, [R3]; TheCamera
0x3f8a7c: LDR.W           LR, [R12,#(dword_951FBC - 0x951FA8)]
0x3f8a80: ADD.W           R3, LR, #0x30 ; '0'
0x3f8a84: CMP.W           LR, #0
0x3f8a88: IT EQ
0x3f8a8a: ADDEQ.W         R3, R12, #4
0x3f8a8e: VLDR            S6, [R3]
0x3f8a92: VLDR            S8, [R3,#4]
0x3f8a96: VSUB.F32        S4, S6, S4
0x3f8a9a: VLDR            S10, [R3,#8]
0x3f8a9e: VSUB.F32        S2, S8, S2
0x3f8aa2: VSUB.F32        S0, S10, S0
0x3f8aa6: VMUL.F32        S4, S4, S4
0x3f8aaa: VMUL.F32        S2, S2, S2
0x3f8aae: VMUL.F32        S0, S0, S0
0x3f8ab2: VADD.F32        S2, S4, S2
0x3f8ab6: VADD.F32        S0, S2, S0
0x3f8aba: VLDR            S2, =70.0
0x3f8abe: VSQRT.F32       S0, S0
0x3f8ac2: VCMPE.F32       S0, S2
0x3f8ac6: VMRS            APSR_nzcv, FPSCR
0x3f8aca: POP.W           {R7,LR}
0x3f8ace: BGE             locret_3F8AEC
0x3f8ad0: CBZ             R2, loc_3F8AE2
0x3f8ad2: LDRSH.W         R3, [R0,#0x10E]
0x3f8ad6: CMP             R3, R1
0x3f8ad8: IT GE
0x3f8ada: BXGE            LR
0x3f8adc: STRB.W          R2, [R0,#0x112]
0x3f8ae0: B               loc_3F8AE8
0x3f8ae2: MOVS            R1, #0
0x3f8ae4: STRB.W          R1, [R0,#0x112]
0x3f8ae8: STRH.W          R1, [R0,#0x10E]
0x3f8aec: BX              LR
