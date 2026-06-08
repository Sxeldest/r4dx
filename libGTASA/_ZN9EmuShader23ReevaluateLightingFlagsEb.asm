0x1c0be4: PUSH            {R4-R7,LR}
0x1c0be6: ADD             R7, SP, #0xC
0x1c0be8: PUSH.W          {R8,R9,R11}
0x1c0bec: VPUSH           {D8}
0x1c0bf0: SUB             SP, SP, #0x10
0x1c0bf2: MOV             R8, R0
0x1c0bf4: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0BFA)
0x1c0bf6: ADD             R0, PC; curShaderStateFlags_ptr
0x1c0bf8: LDR             R0, [R0]; curShaderStateFlags
0x1c0bfa: LDR             R0, [R0]
0x1c0bfc: TST.W           R0, #2
0x1c0c00: IT NE
0x1c0c02: CMPNE.W         R8, #0
0x1c0c06: BEQ             loc_1C0CD6
0x1c0c08: VLDR            S16, =180.0
0x1c0c0c: MOVS            R5, #0
0x1c0c0e: MOV             R9, SP
0x1c0c10: STRD.W          R5, R5, [SP,#0x30+var_30]
0x1c0c14: STR             R5, [SP,#0x30+var_28]
0x1c0c16: MOV             R0, R5; unsigned int
0x1c0c18: BLX             j__Z8GetLightj; GetLight(uint)
0x1c0c1c: LDRB            R0, [R0]
0x1c0c1e: CBZ             R0, loc_1C0C60
0x1c0c20: MOV             R0, R5; unsigned int
0x1c0c22: BLX             j__Z8GetLightj; GetLight(uint)
0x1c0c26: VLDR            S0, [R0,#0x40]
0x1c0c2a: VCMP.F32        S0, #0.0
0x1c0c2e: VMRS            APSR_nzcv, FPSCR
0x1c0c32: BNE             loc_1C0C38
0x1c0c34: MOVS            R4, #0
0x1c0c36: B               loc_1C0C4A
0x1c0c38: VLDR            S0, [R0,#0x58]
0x1c0c3c: MOVS            R4, #1
0x1c0c3e: VCMPE.F32       S0, S16
0x1c0c42: VMRS            APSR_nzcv, FPSCR
0x1c0c46: IT LT
0x1c0c48: MOVLT           R4, #2
0x1c0c4a: MOV             R0, R5; unsigned int
0x1c0c4c: BLX             j__Z8GetLightj; GetLight(uint)
0x1c0c50: LDR.W           R6, [R9,R4,LSL#2]
0x1c0c54: MOV             R1, R6
0x1c0c56: BLX             j__Z19SetLightToTypeIndexP8EmuLightj; SetLightToTypeIndex(EmuLight *,uint)
0x1c0c5a: ADDS            R0, R6, #1
0x1c0c5c: STR.W           R0, [R9,R4,LSL#2]
0x1c0c60: ADDS            R5, #1
0x1c0c62: CMP             R5, #8
0x1c0c64: BNE             loc_1C0C16
0x1c0c66: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0C6E)
0x1c0c68: LDR             R4, [SP,#0x30+var_30]
0x1c0c6a: ADD             R0, PC; curShaderStateFlags_ptr
0x1c0c6c: CMP             R4, #0
0x1c0c6e: LDR             R0, [R0]; curShaderStateFlags
0x1c0c70: LDR             R0, [R0]
0x1c0c72: BLE             loc_1C0CEA
0x1c0c74: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0C7E)
0x1c0c76: ORR.W           R0, R0, #0x2000
0x1c0c7a: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0c7c: LDR             R6, [R1]; curShaderStateFlags
0x1c0c7e: MOVS            R1, #0
0x1c0c80: STR             R0, [R6]
0x1c0c82: MOVS            R0, #0
0x1c0c84: BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
0x1c0c88: MOVS            R5, #1
0x1c0c8a: CMP             R4, #1
0x1c0c8c: STRB            R5, [R0,#1]
0x1c0c8e: LDR             R0, [R6]
0x1c0c90: BEQ             loc_1C0CF6
0x1c0c92: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0C9C)
0x1c0c94: ORR.W           R0, R0, #0x4000
0x1c0c98: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0c9a: LDR             R1, [R1]; curShaderStateFlags
0x1c0c9c: STR             R0, [R1]
0x1c0c9e: MOVS            R0, #0
0x1c0ca0: MOVS            R1, #1
0x1c0ca2: BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
0x1c0ca6: CMP             R4, #3
0x1c0ca8: STRB            R5, [R0,#1]
0x1c0caa: BLT             loc_1C0D02
0x1c0cac: BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
0x1c0cb0: CMP             R0, #1
0x1c0cb2: BLT             loc_1C0D02
0x1c0cb4: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0CBA)
0x1c0cb6: ADD             R0, PC; curShaderStateFlags_ptr
0x1c0cb8: LDR             R0, [R0]; curShaderStateFlags
0x1c0cba: LDR             R1, [R0]
0x1c0cbc: ORR.W           R1, R1, #0x8000
0x1c0cc0: STR             R1, [R0]
0x1c0cc2: MOVS            R0, #0
0x1c0cc4: MOVS            R1, #2
0x1c0cc6: BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
0x1c0cca: MOVS            R1, #1
0x1c0ccc: STRB            R1, [R0,#1]
0x1c0cce: CMP.W           R8, #1
0x1c0cd2: BEQ             loc_1C0D16
0x1c0cd4: B               loc_1C0D24
0x1c0cd6: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0CE0)
0x1c0cd8: BIC.W           R0, R0, #0xE000
0x1c0cdc: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0cde: LDR             R1, [R1]; curShaderStateFlags
0x1c0ce0: STR             R0, [R1]
0x1c0ce2: CMP.W           R8, #1
0x1c0ce6: BEQ             loc_1C0D16
0x1c0ce8: B               loc_1C0D24
0x1c0cea: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0CF4)
0x1c0cec: BIC.W           R0, R0, #0x2000
0x1c0cf0: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0cf2: LDR             R1, [R1]; curShaderStateFlags
0x1c0cf4: STR             R0, [R1]
0x1c0cf6: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0D00)
0x1c0cf8: BIC.W           R0, R0, #0x4000
0x1c0cfc: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0cfe: LDR             R1, [R1]; curShaderStateFlags
0x1c0d00: STR             R0, [R1]
0x1c0d02: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0D08)
0x1c0d04: ADD             R0, PC; curShaderStateFlags_ptr
0x1c0d06: LDR             R0, [R0]; curShaderStateFlags
0x1c0d08: LDR             R1, [R0]
0x1c0d0a: BIC.W           R1, R1, #0x8000
0x1c0d0e: STR             R1, [R0]
0x1c0d10: CMP.W           R8, #1
0x1c0d14: BNE             loc_1C0D24
0x1c0d16: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1C0D1C)
0x1c0d18: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1c0d1a: LDR             R0, [R0]; curEmulatorStateFlags
0x1c0d1c: LDR             R1, [R0]
0x1c0d1e: BIC.W           R1, R1, #0x10000000
0x1c0d22: STR             R1, [R0]
0x1c0d24: ADD             SP, SP, #0x10
0x1c0d26: VPOP            {D8}
0x1c0d2a: POP.W           {R8,R9,R11}
0x1c0d2e: POP             {R4-R7,PC}
