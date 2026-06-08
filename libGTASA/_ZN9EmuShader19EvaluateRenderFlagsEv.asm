0x1c0d5c: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0D66)
0x1c0d5e: MOVW            R1, #0x201
0x1c0d62: ADD             R0, PC; curShaderStateFlags_ptr
0x1c0d64: LDR             R0, [R0]; curShaderStateFlags
0x1c0d66: LDR             R0, [R0]
0x1c0d68: ANDS            R1, R0
0x1c0d6a: CMP.W           R1, #0x200
0x1c0d6e: BNE             loc_1C0D7C
0x1c0d70: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0D7A)
0x1c0d72: BIC.W           R0, R0, #0x200
0x1c0d76: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0d78: LDR             R1, [R1]; curShaderStateFlags
0x1c0d7a: STR             R0, [R1]
0x1c0d7c: PUSH            {R4,R6,R7,LR}
0x1c0d7e: ADD             R7, SP, #0x10+var_8
0x1c0d80: BLX             j__Z16rwIsDepthWriteOnv; rwIsDepthWriteOn(void)
0x1c0d84: CMP             R0, #1
0x1c0d86: BNE             loc_1C0D94
0x1c0d88: BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
0x1c0d8c: CBZ             R0, loc_1C0DB2
0x1c0d8e: BLX             j__Z16emu_IsAltDrawingv; emu_IsAltDrawing(void)
0x1c0d92: CBNZ            R0, loc_1C0DB2
0x1c0d94: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0D9E)
0x1c0d96: MOVW            R1, #0x201
0x1c0d9a: ADD             R0, PC; curShaderStateFlags_ptr
0x1c0d9c: LDR             R0, [R0]; curShaderStateFlags
0x1c0d9e: LDR             R0, [R0]
0x1c0da0: ANDS            R1, R0
0x1c0da2: CMP             R1, #1
0x1c0da4: BNE             loc_1C0DB2
0x1c0da6: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0DB0)
0x1c0da8: BIC.W           R0, R0, #1
0x1c0dac: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0dae: LDR             R1, [R1]; curShaderStateFlags
0x1c0db0: STR             R0, [R1]
0x1c0db2: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0DB8)
0x1c0db4: ADD             R0, PC; curShaderStateFlags_ptr
0x1c0db6: LDR             R0, [R0]; curShaderStateFlags
0x1c0db8: LDR             R0, [R0]
0x1c0dba: AND.W           R1, R0, #0x3000
0x1c0dbe: CMP.W           R1, #0x1000
0x1c0dc2: BNE             loc_1C0DD0
0x1c0dc4: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0DCE)
0x1c0dc6: BIC.W           R0, R0, #0x1000
0x1c0dca: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0dcc: LDR             R1, [R1]; curShaderStateFlags
0x1c0dce: STR             R0, [R1]
0x1c0dd0: ANDS.W          R2, R0, #0x20 ; ' '
0x1c0dd4: MOVW            R1, #0x40 ; '@'
0x1c0dd8: IT EQ
0x1c0dda: BICEQ.W         R0, R0, #0x30800
0x1c0dde: MOVT            R1, #0x100
0x1c0de2: ANDS            R1, R0
0x1c0de4: IT NE
0x1c0de6: BICNE.W         R0, R0, #0x10000
0x1c0dea: CBZ             R2, loc_1C0DEE
0x1c0dec: CBZ             R1, loc_1C0DF6
0x1c0dee: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0DF4)
0x1c0df0: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0df2: LDR             R1, [R1]; curShaderStateFlags
0x1c0df4: STR             R0, [R1]
0x1c0df6: LDR             R1, =(emu_InternalBlendEnabled_ptr - 0x1C0DFE)
0x1c0df8: LSLS            R2, R0, #0x1D
0x1c0dfa: ADD             R1, PC; emu_InternalBlendEnabled_ptr
0x1c0dfc: LDR             R1, [R1]; emu_InternalBlendEnabled
0x1c0dfe: LDRB            R1, [R1]
0x1c0e00: BMI             loc_1C0E10
0x1c0e02: CMP             R1, #0
0x1c0e04: BNE             loc_1C0EB6
0x1c0e06: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1C0E0C)
0x1c0e08: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1c0e0a: LDR             R1, [R1]; curEmulatorStateFlags
0x1c0e0c: LDR             R1, [R1]
0x1c0e0e: B               loc_1C0ECC
0x1c0e10: CMP             R1, #0
0x1c0e12: BNE             loc_1C0EB6
0x1c0e14: LDR             R0, =(renderQueue_ptr - 0x1C0E1C)
0x1c0e16: MOVS            R3, #0x22 ; '"'
0x1c0e18: ADD             R0, PC; renderQueue_ptr
0x1c0e1a: LDR             R0, [R0]; renderQueue
0x1c0e1c: LDR             R1, [R0]
0x1c0e1e: LDR.W           R2, [R1,#0x274]
0x1c0e22: STR.W           R3, [R1,#0x278]
0x1c0e26: STR             R3, [R2]
0x1c0e28: MOVS            R3, #1
0x1c0e2a: LDR.W           R2, [R1,#0x274]
0x1c0e2e: ADDS            R2, #4
0x1c0e30: STR.W           R2, [R1,#0x274]
0x1c0e34: LDR             R1, [R0]
0x1c0e36: LDR.W           R2, [R1,#0x274]
0x1c0e3a: STR             R3, [R2]
0x1c0e3c: LDR.W           R2, [R1,#0x274]
0x1c0e40: ADDS            R2, #4
0x1c0e42: STR.W           R2, [R1,#0x274]
0x1c0e46: LDR             R4, [R0]
0x1c0e48: LDRB.W          R0, [R4,#0x259]
0x1c0e4c: CMP             R0, #0
0x1c0e4e: ITT NE
0x1c0e50: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c0e54: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c0e58: LDRD.W          R1, R2, [R4,#0x270]
0x1c0e5c: ADD.W           R0, R4, #0x270
0x1c0e60: DMB.W           ISH
0x1c0e64: SUBS            R1, R2, R1
0x1c0e66: LDREX.W         R2, [R0]
0x1c0e6a: ADD             R2, R1
0x1c0e6c: STREX.W         R3, R2, [R0]
0x1c0e70: CMP             R3, #0
0x1c0e72: BNE             loc_1C0E66
0x1c0e74: DMB.W           ISH
0x1c0e78: LDRB.W          R0, [R4,#0x259]
0x1c0e7c: CMP             R0, #0
0x1c0e7e: ITT NE
0x1c0e80: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c0e84: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1c0e88: LDRB.W          R0, [R4,#0x258]
0x1c0e8c: CMP             R0, #0
0x1c0e8e: ITT EQ
0x1c0e90: MOVEQ           R0, R4; this
0x1c0e92: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1c0e96: LDR.W           R1, [R4,#0x270]
0x1c0e9a: LDR.W           R0, [R4,#0x264]
0x1c0e9e: ADD.W           R1, R1, #0x400
0x1c0ea2: CMP             R1, R0
0x1c0ea4: ITT HI
0x1c0ea6: MOVHI           R0, R4; this
0x1c0ea8: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1c0eac: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1C0EB4)
0x1c0eae: MOVS            R1, #1
0x1c0eb0: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1c0eb2: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1c0eb4: STRB            R1, [R0]
0x1c0eb6: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1C0EBC)
0x1c0eb8: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1c0eba: LDR             R0, [R0]; curEmulatorStateFlags
0x1c0ebc: LDR             R1, [R0]
0x1c0ebe: TST.W           R1, #0x800000
0x1c0ec2: BNE             loc_1C0ED8
0x1c0ec4: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0ECA)
0x1c0ec6: ADD             R0, PC; curShaderStateFlags_ptr
0x1c0ec8: LDR             R0, [R0]; curShaderStateFlags
0x1c0eca: LDR             R0, [R0]
0x1c0ecc: LDR             R2, =(curShaderStateFlags_ptr - 0x1C0ED6)
0x1c0ece: BIC.W           R0, R0, #4
0x1c0ed2: ADD             R2, PC; curShaderStateFlags_ptr
0x1c0ed4: LDR             R2, [R2]; curShaderStateFlags
0x1c0ed6: STR             R0, [R2]
0x1c0ed8: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0EE0)
0x1c0eda: LSLS            R1, R1, #4
0x1c0edc: ADD             R0, PC; curShaderStateFlags_ptr
0x1c0ede: LDR             R0, [R0]; curShaderStateFlags
0x1c0ee0: LDR             R0, [R0]
0x1c0ee2: POP.W           {R4,R6,R7,LR}
0x1c0ee6: BMI             loc_1C0EF0
0x1c0ee8: MOV             R1, #0xFFFFFFF7
0x1c0eec: MOVS            R2, #0x10
0x1c0eee: B               loc_1C0EFC
0x1c0ef0: MOVS            R1, #8
0x1c0ef2: BIC.W           R2, R1, R0,LSL#2
0x1c0ef6: SUB.W           R1, R2, #0x11
0x1c0efa: ADDS            R2, #8
0x1c0efc: LDR             R3, =(curShaderStateFlags_ptr - 0x1C0F0A)
0x1c0efe: ORRS            R2, R0
0x1c0f00: ANDS            R1, R2
0x1c0f02: TST.W           R0, #0x800000
0x1c0f06: ADD             R3, PC; curShaderStateFlags_ptr
0x1c0f08: LDR             R2, [R3]; curShaderStateFlags
0x1c0f0a: MOV             R3, #0xFEFEE5BB
0x1c0f12: IT NE
0x1c0f14: ANDNE           R1, R3
0x1c0f16: STR             R1, [R2]
0x1c0f18: BX              LR
