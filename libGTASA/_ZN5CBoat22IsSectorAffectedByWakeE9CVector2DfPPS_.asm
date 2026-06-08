0x56cf24: PUSH            {R4-R7,LR}
0x56cf26: ADD             R7, SP, #0xC
0x56cf28: PUSH.W          {R8-R10}
0x56cf2c: LDR             R6, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CF32)
0x56cf2e: ADD             R6, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
0x56cf30: LDR             R6, [R6]; CBoat::apFrameWakeGeneratingBoats ...
0x56cf32: LDR             R4, [R6]; CBoat::apFrameWakeGeneratingBoats
0x56cf34: CMP             R4, #0
0x56cf36: BEQ             loc_56D016
0x56cf38: VMOV            S4, R1
0x56cf3c: LDR             R1, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CF48)
0x56cf3e: LDR             R5, =(fShapeLength_ptr - 0x56CF4C)
0x56cf40: VMOV            S0, R2
0x56cf44: ADD             R1, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
0x56cf46: LDR             R2, =(fShapeTime_ptr - 0x56CF56)
0x56cf48: ADD             R5, PC; fShapeLength_ptr
0x56cf4a: VMOV            S2, R0
0x56cf4e: LDR.W           R9, [R1]; CBoat::apFrameWakeGeneratingBoats ...
0x56cf52: ADD             R2, PC; fShapeTime_ptr
0x56cf54: LDR             R1, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x56CF64)
0x56cf56: MOVS            R0, #0
0x56cf58: LDR.W           LR, [R2]; fShapeTime
0x56cf5c: MOV.W           R10, #0
0x56cf60: ADD             R1, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
0x56cf62: LDR.W           R8, [R5]; fShapeLength
0x56cf66: LDR.W           R12, [R1]; CBoat::WAKE_LIFETIME ...
0x56cf6a: LDRH.W          R6, [R4,#0x658]
0x56cf6e: CMP             R6, #0
0x56cf70: BEQ             loc_56CFF4
0x56cf72: VLDR            S6, [R12]
0x56cf76: MOVS            R1, #0
0x56cf78: VLDR            S8, [LR]
0x56cf7c: MOVS            R2, #0
0x56cf7e: VLDR            S10, [R8]
0x56cf82: ADD.W           R5, R4, R1,LSL#2
0x56cf86: ADD.W           R1, R4, R1,LSL#3
0x56cf8a: ADDW            R5, R5, #0x75C
0x56cf8e: VLDR            S12, [R5]
0x56cf92: SXTH            R5, R2
0x56cf94: VMOV            S14, R5
0x56cf98: ADDW            R5, R1, #0x65C
0x56cf9c: VSUB.F32        S12, S6, S12
0x56cfa0: VCVT.F32.S32    S14, S14
0x56cfa4: VLDR            S1, [R5]
0x56cfa8: VSUB.F32        S1, S1, S2
0x56cfac: VMUL.F32        S12, S8, S12
0x56cfb0: VMUL.F32        S14, S10, S14
0x56cfb4: VADD.F32        S12, S14, S12
0x56cfb8: VABS.F32        S14, S1
0x56cfbc: VADD.F32        S12, S12, S0
0x56cfc0: VCMPE.F32       S14, S12
0x56cfc4: VMRS            APSR_nzcv, FPSCR
0x56cfc8: BGE             loc_56CFE4
0x56cfca: ADD.W           R1, R1, #0x660
0x56cfce: VLDR            S14, [R1]
0x56cfd2: VSUB.F32        S14, S14, S4
0x56cfd6: VABS.F32        S14, S14
0x56cfda: VCMPE.F32       S14, S12
0x56cfde: VMRS            APSR_nzcv, FPSCR
0x56cfe2: BLT             loc_56CFEE
0x56cfe4: ADDS            R2, #1
0x56cfe6: SXTH            R1, R2
0x56cfe8: CMP             R1, R6
0x56cfea: BLT             loc_56CF82
0x56cfec: B               loc_56CFF4
0x56cfee: STR.W           R4, [R3,R0,LSL#2]
0x56cff2: ADDS            R0, #1
0x56cff4: ADD.W           R1, R10, #1
0x56cff8: SXTH.W          R10, R1
0x56cffc: CMP.W           R10, #3
0x56d000: BGT             loc_56D00A
0x56d002: LDR.W           R4, [R9,R10,LSL#2]
0x56d006: CMP             R4, #0
0x56d008: BNE             loc_56CF6A
0x56d00a: CMP             R0, #0
0x56d00c: IT NE
0x56d00e: MOVNE           R0, #1
0x56d010: POP.W           {R8-R10}
0x56d014: POP             {R4-R7,PC}
0x56d016: MOVS            R0, #0
0x56d018: POP.W           {R8-R10}
0x56d01c: POP             {R4-R7,PC}
