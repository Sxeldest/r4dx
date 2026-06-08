0x459bfc: PUSH            {R4-R7,LR}
0x459bfe: ADD             R7, SP, #0xC
0x459c00: PUSH.W          {R8-R11}
0x459c04: SUB             SP, SP, #4
0x459c06: MOV             R9, R3
0x459c08: MOV             R4, R2
0x459c0a: LDR.W           R8, [R0]
0x459c0e: LDR.W           R10, [R1]
0x459c12: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x459c16: MOV             R0, R10
0x459c18: MOVS            R1, #0
0x459c1a: MOVS            R2, #2
0x459c1c: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x459c20: MOV             R11, R0
0x459c22: MOV             R0, R8
0x459c24: MOVS            R1, #0
0x459c26: MOVS            R2, #3
0x459c28: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x459c2c: LDRD.W          R1, R2, [R10,#0xC]
0x459c30: MULS            R1, R2
0x459c32: CMP             R1, #1
0x459c34: BLT             loc_459CDE
0x459c36: VMOV            S0, R9
0x459c3a: MOVS            R1, #0
0x459c3c: VMOV            S2, R4
0x459c40: LDRB.W          R3, [R11,R1,LSL#2]
0x459c44: ADD.W           R5, R11, R1,LSL#2
0x459c48: LDRB.W          R4, [R0,R1,LSL#2]
0x459c4c: ADD.W           R2, R0, R1,LSL#2
0x459c50: VMOV            S4, R3
0x459c54: LDRB            R6, [R5,#1]
0x459c56: VMOV            S6, R4
0x459c5a: LDRB.W          R12, [R5,#2]
0x459c5e: VCVT.F32.U32    S4, S4
0x459c62: LDRB            R3, [R2,#1]
0x459c64: LDRB            R5, [R2,#2]
0x459c66: VCVT.F32.U32    S6, S6
0x459c6a: VMOV            S8, R6
0x459c6e: VMOV            S10, R3
0x459c72: VMOV            S12, R12
0x459c76: VMOV            S14, R5
0x459c7a: VCVT.F32.U32    S8, S8
0x459c7e: VMUL.F32        S4, S4, S0
0x459c82: VMUL.F32        S6, S6, S2
0x459c86: VCVT.F32.U32    S10, S10
0x459c8a: VCVT.F32.U32    S12, S12
0x459c8e: VCVT.F32.U32    S14, S14
0x459c92: LDRB            R3, [R0,#3]
0x459c94: VMUL.F32        S8, S8, S0
0x459c98: VADD.F32        S4, S6, S4
0x459c9c: VMUL.F32        S10, S10, S2
0x459ca0: VMUL.F32        S12, S12, S0
0x459ca4: VMUL.F32        S14, S14, S2
0x459ca8: VCVT.U32.F32    S4, S4
0x459cac: VADD.F32        S6, S10, S8
0x459cb0: VADD.F32        S8, S14, S12
0x459cb4: VMOV            R6, S4
0x459cb8: STRB.W          R6, [R0,R1,LSL#2]
0x459cbc: ADDS            R1, #1
0x459cbe: STRB            R3, [R2,#3]
0x459cc0: VCVT.U32.F32    S4, S6
0x459cc4: VCVT.U32.F32    S6, S8
0x459cc8: VMOV            R3, S4
0x459ccc: STRB            R3, [R2,#1]
0x459cce: VMOV            R3, S6
0x459cd2: STRB            R3, [R2,#2]
0x459cd4: LDRD.W          R2, R3, [R10,#0xC]
0x459cd8: MULS            R2, R3
0x459cda: CMP             R1, R2
0x459cdc: BLT             loc_459C40
0x459cde: MOV             R0, R10
0x459ce0: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x459ce4: MOV             R0, R8
0x459ce6: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x459cea: ADD             SP, SP, #4
0x459cec: POP.W           {R8-R11}
0x459cf0: POP.W           {R4-R7,LR}
0x459cf4: B.W             sub_19F7CC
