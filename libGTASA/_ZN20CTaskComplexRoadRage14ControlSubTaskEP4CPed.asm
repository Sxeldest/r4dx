0x4e7e98: PUSH            {R4-R7,LR}
0x4e7e9a: ADD             R7, SP, #0xC
0x4e7e9c: PUSH.W          {R11}
0x4e7ea0: MOV             R6, R0
0x4e7ea2: MOV             R5, R1
0x4e7ea4: LDRD.W          R4, R0, [R6,#8]
0x4e7ea8: CBZ             R0, loc_4E7F1C
0x4e7eaa: LDR             R0, [R4]
0x4e7eac: LDR             R1, [R0,#0x14]
0x4e7eae: MOV             R0, R4
0x4e7eb0: BLX             R1
0x4e7eb2: MOVW            R1, #0x3EB
0x4e7eb6: CMP             R0, R1
0x4e7eb8: BEQ             loc_4E7F32
0x4e7eba: CMP.W           R0, #0x3E8
0x4e7ebe: BNE             loc_4E7F2A
0x4e7ec0: LDR.W           R0, [R5,#0x590]
0x4e7ec4: CBZ             R0, loc_4E7F2A
0x4e7ec6: LDR             R0, [R6,#0xC]
0x4e7ec8: LDR             R1, [R5,#0x14]
0x4e7eca: LDR             R2, [R0,#0x14]
0x4e7ecc: ADD.W           R3, R1, #0x30 ; '0'
0x4e7ed0: CMP             R1, #0
0x4e7ed2: IT EQ
0x4e7ed4: ADDEQ           R3, R5, #4
0x4e7ed6: ADD.W           R1, R2, #0x30 ; '0'
0x4e7eda: CMP             R2, #0
0x4e7edc: VLDR            S0, [R3]
0x4e7ee0: IT EQ
0x4e7ee2: ADDEQ           R1, R0, #4
0x4e7ee4: VLDR            D16, [R3,#4]
0x4e7ee8: VLDR            S2, [R1]
0x4e7eec: VLDR            D17, [R1,#4]
0x4e7ef0: VSUB.F32        S0, S2, S0
0x4e7ef4: VSUB.F32        D16, D17, D16
0x4e7ef8: VMUL.F32        D1, D16, D16
0x4e7efc: VMUL.F32        S0, S0, S0
0x4e7f00: VADD.F32        S0, S0, S2
0x4e7f04: VADD.F32        S0, S0, S3
0x4e7f08: VLDR            S2, =400.0
0x4e7f0c: VCMPE.F32       S0, S2
0x4e7f10: VMRS            APSR_nzcv, FPSCR
0x4e7f14: BLE             loc_4E7F2A
0x4e7f16: CMP             R0, #0
0x4e7f18: BNE             loc_4E7FFA
0x4e7f1a: B               loc_4E800C
0x4e7f1c: LDR             R0, [R4]
0x4e7f1e: MOV             R1, R5
0x4e7f20: MOVS            R2, #0
0x4e7f22: MOVS            R3, #0
0x4e7f24: LDR             R6, [R0,#0x1C]
0x4e7f26: MOV             R0, R4
0x4e7f28: BLX             R6
0x4e7f2a: MOV             R0, R4
0x4e7f2c: POP.W           {R11}
0x4e7f30: POP             {R4-R7,PC}
0x4e7f32: LDR             R0, [R6,#0xC]
0x4e7f34: LDRB.W          R1, [R0,#0x485]
0x4e7f38: LSLS            R1, R1, #0x1F; unsigned int
0x4e7f3a: BNE             loc_4E7FA4
0x4e7f3c: MOVS            R5, #0
0x4e7f3e: CMP             R0, #0
0x4e7f40: BEQ             loc_4E800C
0x4e7f42: MOVS            R0, #dword_38; this
0x4e7f44: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7f48: MOV             R4, R0
0x4e7f4a: LDR             R6, [R6,#0xC]
0x4e7f4c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e7f50: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E7F5E)
0x4e7f52: MOVS            R1, #1
0x4e7f54: STRD.W          R5, R5, [R4,#0x14]
0x4e7f58: CMP             R6, #0
0x4e7f5a: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e7f5c: STR             R5, [R4,#0x1C]
0x4e7f5e: STRB.W          R1, [R4,#0x20]
0x4e7f62: MOV.W           R1, #0xFFFFFFFF
0x4e7f66: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e7f68: STR             R1, [R4,#0x28]
0x4e7f6a: STRH            R5, [R4,#0x34]
0x4e7f6c: ADD.W           R0, R0, #8
0x4e7f70: STR             R5, [R4,#0x30]
0x4e7f72: LDRB            R1, [R4,#0xC]
0x4e7f74: STR             R5, [R4,#0x2C]
0x4e7f76: STR             R0, [R4]
0x4e7f78: BIC.W           R0, R1, #0x74 ; 't'
0x4e7f7c: MOV             R1, R4
0x4e7f7e: ORR.W           R0, R0, #4
0x4e7f82: STRB            R0, [R4,#0xC]
0x4e7f84: STR.W           R6, [R1,#0x10]!; CEntity **
0x4e7f88: BEQ             loc_4E7F92
0x4e7f8a: MOV             R0, R6; this
0x4e7f8c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e7f90: LDRB            R0, [R4,#0xC]
0x4e7f92: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E7F9C)
0x4e7f94: AND.W           R0, R0, #0xF7
0x4e7f98: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e7f9a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e7f9c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e7f9e: STRB            R0, [R4,#0xC]
0x4e7fa0: STR             R1, [R4,#0x24]
0x4e7fa2: B               loc_4E7F2A
0x4e7fa4: LDR.W           R1, [R5,#0x590]
0x4e7fa8: CMP             R1, #0
0x4e7faa: BEQ             loc_4E7F2A
0x4e7fac: LDR             R1, [R5,#0x14]
0x4e7fae: LDR             R2, [R0,#0x14]
0x4e7fb0: ADD.W           R3, R1, #0x30 ; '0'
0x4e7fb4: CMP             R1, #0
0x4e7fb6: IT EQ
0x4e7fb8: ADDEQ           R3, R5, #4
0x4e7fba: ADD.W           R1, R2, #0x30 ; '0'
0x4e7fbe: CMP             R2, #0
0x4e7fc0: VLDR            S0, [R3]
0x4e7fc4: IT EQ
0x4e7fc6: ADDEQ           R1, R0, #4; unsigned int
0x4e7fc8: VLDR            D16, [R3,#4]
0x4e7fcc: VLDR            S2, [R1]
0x4e7fd0: VLDR            D17, [R1,#4]
0x4e7fd4: VSUB.F32        S0, S2, S0
0x4e7fd8: VSUB.F32        D16, D17, D16
0x4e7fdc: VMUL.F32        D1, D16, D16
0x4e7fe0: VMUL.F32        S0, S0, S0
0x4e7fe4: VADD.F32        S0, S0, S2
0x4e7fe8: VADD.F32        S0, S0, S3
0x4e7fec: VLDR            S2, =400.0
0x4e7ff0: VCMPE.F32       S0, S2
0x4e7ff4: VMRS            APSR_nzcv, FPSCR
0x4e7ff8: BLE             loc_4E7F2A
0x4e7ffa: MOVS            R0, #dword_50; this
0x4e7ffc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8000: LDR.W           R1, [R5,#0x590]; CVehicle *
0x4e8004: MOV             R4, R0
0x4e8006: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x4e800a: B               loc_4E7F2A
0x4e800c: MOVS            R4, #0
0x4e800e: B               loc_4E7F2A
