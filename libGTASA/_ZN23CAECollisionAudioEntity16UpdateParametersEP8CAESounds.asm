0x394e34: LDR             R3, [R1,#0xC]
0x394e36: MOV.W           R12, #0xFFFFFFFF
0x394e3a: CMP             R3, #2
0x394e3c: BGT             loc_394E70
0x394e3e: CMP             R3, #1
0x394e40: BEQ             locret_394EEE
0x394e42: CMP             R3, #2
0x394e44: BNE             loc_394EA2
0x394e46: CMP             R2, R12
0x394e48: BLE             locret_394EEE
0x394e4a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394E54)
0x394e4c: VLDR            S0, [R1,#0x10]
0x394e50: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x394e52: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x394e54: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x394e56: VCVT.U32.F32    S0, S0
0x394e5a: VMOV            R2, S0
0x394e5e: CMP             R0, R2
0x394e60: ITTTT CS
0x394e62: MOVWCS          R0, #0x47AE
0x394e66: MOVTCS          R0, #0x3FA1
0x394e6a: STRCS           R0, [R1,#0x1C]
0x394e6c: BXCS            LR
0x394e6e: BX              LR
0x394e70: CMP             R3, #3
0x394e72: BEQ             loc_394EC6
0x394e74: CMP             R3, #0x80
0x394e76: BNE             loc_394EA2
0x394e78: CMP             R2, R12
0x394e7a: BLE             locret_394EEE
0x394e7c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394E86)
0x394e7e: VLDR            S0, [R1,#0x10]
0x394e82: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x394e84: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x394e86: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x394e88: VCVT.U32.F32    S0, S0
0x394e8c: VMOV            R2, S0
0x394e90: CMP             R0, R2
0x394e92: ITTTT CS
0x394e94: MOVWCS          R0, #0x5C29
0x394e98: MOVTCS          R0, #0x3F0F
0x394e9c: STRCS           R0, [R1,#0x1C]
0x394e9e: BXCS            LR
0x394ea0: BX              LR
0x394ea2: CMP             R2, R12
0x394ea4: IT NE
0x394ea6: BXNE            LR
0x394ea8: ADD.W           R12, R0, #0x208
0x394eac: MOV.W           R3, #0xFFFFFFFF
0x394eb0: LDR.W           R2, [R12,#8]
0x394eb4: CMP             R2, R1
0x394eb6: BEQ             loc_394EF0
0x394eb8: ADDS            R3, #1
0x394eba: ADD.W           R12, R12, #0x14
0x394ebe: CMP.W           R3, #0x12A
0x394ec2: BLE             loc_394EB0
0x394ec4: B               locret_394EEE
0x394ec6: CMP             R2, R12
0x394ec8: BLE             locret_394EEE
0x394eca: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394ED4)
0x394ecc: VLDR            S0, [R1,#0x10]
0x394ed0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x394ed2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x394ed4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x394ed6: VCVT.U32.F32    S0, S0
0x394eda: VMOV            R2, S0
0x394ede: CMP             R0, R2
0x394ee0: ITTTT CS
0x394ee2: MOVWCS          R0, #0xA3D7
0x394ee6: MOVTCS          R0, #0x3F70
0x394eea: STRCS           R0, [R1,#0x1C]
0x394eec: BXCS            LR
0x394eee: BX              LR
0x394ef0: MOVS            R2, #0xC3
0x394ef2: MOVS            R1, #0
0x394ef4: STRB.W          R2, [R12,#0x12]
0x394ef8: STRD.W          R1, R1, [R12]
0x394efc: STR.W           R1, [R12,#8]
0x394f00: MOV.W           R1, #0xC300
0x394f04: STRH.W          R1, [R12,#0x10]
0x394f08: LDR.W           R1, [R0,#0x204]
0x394f0c: SUBS            R1, #1
0x394f0e: STR.W           R1, [R0,#0x204]
0x394f12: BX              LR
