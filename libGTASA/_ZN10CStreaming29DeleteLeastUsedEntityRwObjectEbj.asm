0x2d5a10: PUSH            {R4-R7,LR}
0x2d5a12: ADD             R7, SP, #0xC
0x2d5a14: PUSH.W          {R8-R11}
0x2d5a18: SUB             SP, SP, #4
0x2d5a1a: VPUSH           {D8-D15}
0x2d5a1e: SUB             SP, SP, #0x30
0x2d5a20: STR             R0, [SP,#0x90+var_70]
0x2d5a22: LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D5A2A)
0x2d5a24: STR             R1, [SP,#0x90+var_68]
0x2d5a26: ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x2d5a28: LDR             R5, [R0]; CStreaming::ms_rwObjectInstances ...
0x2d5a2a: MOV.W           R0, #0xFFFFFFFF; int
0x2d5a2e: LDR.W           R10, [R5,#(dword_792F10 - 0x792F00)]
0x2d5a32: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2d5a36: CMP             R10, R5
0x2d5a38: BEQ.W           loc_2D5C1A
0x2d5a3c: LDR             R1, =(TheCamera_ptr - 0x2D5A4A)
0x2d5a3e: VMOV.F32        S18, #22.0
0x2d5a42: VMOV.F32        S20, #10.0
0x2d5a46: ADD             R1, PC; TheCamera_ptr
0x2d5a48: LDR             R1, [R1]; TheCamera
0x2d5a4a: LDR.W           R1, [R1,#(dword_952880 - 0x951FA8)]
0x2d5a4e: VLDR            S16, [R1,#0x84]
0x2d5a52: MOV             R1, R0
0x2d5a54: ADDW            R0, R0, #0x484
0x2d5a58: STR             R0, [SP,#0x90+var_88]
0x2d5a5a: LDR             R0, =(TheCamera_ptr - 0x2D5A62)
0x2d5a5c: STR             R1, [SP,#0x90+var_7C]
0x2d5a5e: ADD             R0, PC; TheCamera_ptr
0x2d5a60: LDR.W           R11, [R0]; TheCamera
0x2d5a64: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5A6A)
0x2d5a66: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d5a68: LDR.W           R12, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d5a6c: LDR             R0, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x2D5A72)
0x2d5a6e: ADD             R0, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
0x2d5a70: LDR.W           LR, [R0]; CRenderer::ms_lowLodDistScale ...
0x2d5a74: LDR             R0, =(bLoadingScene_ptr - 0x2D5A7A)
0x2d5a76: ADD             R0, PC; bLoadingScene_ptr
0x2d5a78: LDR             R0, [R0]; bLoadingScene
0x2d5a7a: STR             R0, [SP,#0x90+var_64]
0x2d5a7c: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D5A82)
0x2d5a7e: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d5a80: LDR             R0, [R0]; CGame::currArea ...
0x2d5a82: STR             R0, [SP,#0x90+var_80]
0x2d5a84: LDR             R0, =(FadeDistMult_ptr - 0x2D5A8A)
0x2d5a86: ADD             R0, PC; FadeDistMult_ptr
0x2d5a88: LDR             R0, [R0]; FadeDistMult
0x2d5a8a: STR             R0, [SP,#0x90+var_8C]
0x2d5a8c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5A92)
0x2d5a8e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d5a90: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d5a92: STR             R0, [SP,#0x90+var_90]
0x2d5a94: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5A9A)
0x2d5a96: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5a98: LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
0x2d5a9c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5AA2)
0x2d5a9e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5aa0: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d5aa2: STR             R0, [SP,#0x90+var_6C]
0x2d5aa4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5AAA)
0x2d5aa6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d5aa8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d5aaa: STR             R0, [SP,#0x90+var_84]
0x2d5aac: LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D5AB6)
0x2d5aae: STRD.W          LR, R12, [SP,#0x90+var_78]
0x2d5ab2: ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x2d5ab4: LDR.W           R9, [R0]; CStreaming::ms_rwObjectInstances ...
0x2d5ab8: B               loc_2D5C08
0x2d5aba: LDR             R1, [R5,#0x34]
0x2d5abc: CMP             R1, #0
0x2d5abe: MOV             R2, R1
0x2d5ac0: IT EQ
0x2d5ac2: MOVEQ           R2, R5
0x2d5ac4: LDR.W           R6, [R11,#(dword_951FBC - 0x951FA8)]
0x2d5ac8: LDR             R3, [R2,#0x14]
0x2d5aca: ADD.W           R4, R3, #0x30 ; '0'
0x2d5ace: CMP             R3, #0
0x2d5ad0: IT EQ
0x2d5ad2: ADDEQ           R4, R2, #4
0x2d5ad4: ADD.W           R2, R6, #0x30 ; '0'
0x2d5ad8: CMP             R6, #0
0x2d5ada: VLDR            S22, [R4]
0x2d5ade: VLDR            S26, [R4,#4]
0x2d5ae2: VLDR            S24, [R4,#8]
0x2d5ae6: IT EQ
0x2d5ae8: ADDEQ.W         R2, R11, #4
0x2d5aec: LDRSH.W         R6, [R5,#0x26]
0x2d5af0: CMP             R1, #0
0x2d5af2: VLDR            S30, [R2]
0x2d5af6: VLDR            S19, [R2,#4]
0x2d5afa: VLDR            S17, [R2,#8]
0x2d5afe: LDR.W           R2, [R12,R6,LSL#2]
0x2d5b02: VLDR            S0, [R11,#0xEC]
0x2d5b06: VLDR            S2, [R2,#0x30]
0x2d5b0a: AND.W           R2, R0, #0x100
0x2d5b0e: MOV             R0, R5
0x2d5b10: VMUL.F32        S0, S2, S0
0x2d5b14: VLDR            S2, [LR]
0x2d5b18: VMUL.F32        S28, S0, S2
0x2d5b1c: BEQ             loc_2D5B26
0x2d5b1e: MOV             R0, R1; this
0x2d5b20: LDR             R1, [R0,#0x34]
0x2d5b22: CMP             R1, #0
0x2d5b24: BNE             loc_2D5B1E
0x2d5b26: CMP             R2, #0
0x2d5b28: IT EQ
0x2d5b2a: VMOVEQ.F32      S28, S0
0x2d5b2e: LDR             R1, [SP,#0x90+var_64]
0x2d5b30: LDRB            R1, [R1]
0x2d5b32: CBZ             R1, loc_2D5B82
0x2d5b34: ADD.W           R0, R6, R6,LSL#2
0x2d5b38: MOVW            R2, #0xFFFF
0x2d5b3c: LDRH.W          R1, [R8,R0,LSL#2]
0x2d5b40: CMP             R1, R2
0x2d5b42: BEQ             loc_2D5C16
0x2d5b44: LDR             R1, [SP,#0x90+var_6C]
0x2d5b46: ADD.W           R0, R1, R0,LSL#2
0x2d5b4a: LDR             R1, [SP,#0x90+var_68]
0x2d5b4c: LDRB            R0, [R0,#6]
0x2d5b4e: TST             R0, R1
0x2d5b50: BNE             loc_2D5C16
0x2d5b52: LDR             R0, [SP,#0x90+var_7C]
0x2d5b54: CBZ             R0, loc_2D5B68
0x2d5b56: LDR             R0, [SP,#0x90+var_88]
0x2d5b58: LDRB            R0, [R0,#1]
0x2d5b5a: LSLS            R0, R0, #0x1F
0x2d5b5c: BNE             loc_2D5B68
0x2d5b5e: LDR             R0, [SP,#0x90+var_7C]
0x2d5b60: LDR.W           R0, [R0,#0x588]
0x2d5b64: CMP             R0, R5
0x2d5b66: BEQ             loc_2D5C16
0x2d5b68: LDR             R0, [R5]
0x2d5b6a: LDR             R1, [R0,#0x24]
0x2d5b6c: MOV             R0, R5
0x2d5b6e: BLX             R1
0x2d5b70: LDRD.W          LR, R12, [SP,#0x90+var_78]
0x2d5b74: LDR             R0, [SP,#0x90+var_84]
0x2d5b76: LDR.W           R0, [R0,R6,LSL#2]
0x2d5b7a: LDRH            R0, [R0,#0x1E]
0x2d5b7c: CMP             R0, #0
0x2d5b7e: BNE             loc_2D5C16
0x2d5b80: B               loc_2D5C2A
0x2d5b82: LDR             R1, [SP,#0x90+var_70]
0x2d5b84: CMP             R1, #1
0x2d5b86: BNE             loc_2D5B94
0x2d5b88: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x2d5b8c: LDRD.W          LR, R12, [SP,#0x90+var_78]
0x2d5b90: CMP             R0, #1
0x2d5b92: BNE             loc_2D5B34
0x2d5b94: LDRB.W          R0, [R5,#0x33]
0x2d5b98: CMP             R0, #0xD
0x2d5b9a: ITTT NE
0x2d5b9c: LDRNE           R1, [SP,#0x90+var_80]
0x2d5b9e: LDRNE           R1, [R1]
0x2d5ba0: CMPNE           R1, R0
0x2d5ba2: BNE             loc_2D5B34
0x2d5ba4: VSUB.F32        S0, S26, S19
0x2d5ba8: LDR             R0, [SP,#0x90+var_8C]
0x2d5baa: VSUB.F32        S2, S22, S30
0x2d5bae: VSUB.F32        S4, S24, S17
0x2d5bb2: VMUL.F32        S0, S0, S0
0x2d5bb6: VMUL.F32        S2, S2, S2
0x2d5bba: VMUL.F32        S4, S4, S4
0x2d5bbe: VADD.F32        S0, S2, S0
0x2d5bc2: VLDR            S2, [R0]
0x2d5bc6: VMUL.F32        S2, S2, S18
0x2d5bca: VADD.F32        S0, S0, S4
0x2d5bce: VADD.F32        S4, S2, S20
0x2d5bd2: VADD.F32        S2, S28, S2
0x2d5bd6: VSQRT.F32       S0, S0
0x2d5bda: VADD.F32        S2, S2, S4
0x2d5bde: VCMPE.F32       S0, S2
0x2d5be2: VMRS            APSR_nzcv, FPSCR
0x2d5be6: BGT             loc_2D5B34
0x2d5be8: LDRSH.W         R0, [R5,#0x26]
0x2d5bec: LDR             R1, [SP,#0x90+var_90]
0x2d5bee: LDR.W           R0, [R1,R0,LSL#2]
0x2d5bf2: LDR             R0, [R0,#0x2C]
0x2d5bf4: VLDR            S2, [R0,#0x24]
0x2d5bf8: VADD.F32        S2, S16, S2
0x2d5bfc: VCMPE.F32       S0, S2
0x2d5c00: VMRS            APSR_nzcv, FPSCR
0x2d5c04: BGT             loc_2D5B34
0x2d5c06: B               loc_2D5C16
0x2d5c08: LDRD.W          R5, R10, [R10]
0x2d5c0c: LDR             R0, [R5,#0x1C]
0x2d5c0e: TST.W           R0, #0x2400
0x2d5c12: BEQ.W           loc_2D5ABA
0x2d5c16: CMP             R10, R9
0x2d5c18: BNE             loc_2D5C08
0x2d5c1a: MOVS            R0, #0
0x2d5c1c: ADD             SP, SP, #0x30 ; '0'
0x2d5c1e: VPOP            {D8-D15}
0x2d5c22: ADD             SP, SP, #4
0x2d5c24: POP.W           {R8-R11}
0x2d5c28: POP             {R4-R7,PC}
0x2d5c2a: MOV             R0, R6; this
0x2d5c2c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d5c30: MOVS            R0, #1
0x2d5c32: B               loc_2D5C1C
