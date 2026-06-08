0x56cb18: PUSH            {R4-R7,LR}
0x56cb1a: ADD             R7, SP, #0xC
0x56cb1c: PUSH.W          {R8-R10}
0x56cb20: VLDR            S0, [R0,#0x48]
0x56cb24: ADDW            LR, R0, #0x75C
0x56cb28: VLDR            S2, [R0,#0x4C]
0x56cb2c: VMUL.F32        S0, S0, S0
0x56cb30: VLDR            S4, [R0,#0x50]
0x56cb34: VMUL.F32        S2, S2, S2
0x56cb38: VMUL.F32        S4, S4, S4
0x56cb3c: VADD.F32        S0, S0, S2
0x56cb40: VLDR            S2, =100.0
0x56cb44: VADD.F32        S0, S0, S4
0x56cb48: VSQRT.F32       S0, S0
0x56cb4c: VMUL.F32        S0, S0, S2
0x56cb50: VCVT.U32.F32    S0, S0
0x56cb54: VLDR            S2, [LR]
0x56cb58: VCMPE.F32       S2, #0.0
0x56cb5c: VMRS            APSR_nzcv, FPSCR
0x56cb60: VMOV            R12, S0
0x56cb64: BLE             loc_56CBB8
0x56cb66: LDR             R5, [R0,#0x14]
0x56cb68: ADDW            R9, R0, #0x65C
0x56cb6c: LDR             R4, =(_ZN5CBoat17MIN_WAKE_INTERVALE_ptr - 0x56CB84)
0x56cb6e: ADD.W           R6, R5, #0x30 ; '0'
0x56cb72: CMP             R5, #0
0x56cb74: VLDR            D16, [R9]
0x56cb78: IT EQ
0x56cb7a: ADDEQ           R6, R0, #4
0x56cb7c: VLDR            D17, [R6]
0x56cb80: ADD             R4, PC; _ZN5CBoat17MIN_WAKE_INTERVALE_ptr
0x56cb82: VSUB.F32        D16, D17, D16
0x56cb86: LDR             R4, [R4]; CBoat::MIN_WAKE_INTERVAL ...
0x56cb88: VLDR            S0, [R4]
0x56cb8c: VMUL.F32        D1, D16, D16
0x56cb90: VMUL.F32        S0, S0, S0
0x56cb94: VADD.F32        S2, S2, S3
0x56cb98: VCMPE.F32       S2, S0
0x56cb9c: VMRS            APSR_nzcv, FPSCR
0x56cba0: BLE             loc_56CC56
0x56cba2: LDRB.W          R4, [R0,#0x3A]
0x56cba6: CMP             R4, #7
0x56cba8: BHI             loc_56CBDC
0x56cbaa: LDRH.W          R8, [R0,#0x658]
0x56cbae: CMP.W           R8, #0x1F
0x56cbb2: BCC             loc_56CBF8
0x56cbb4: MOVS            R4, #0x1F
0x56cbb6: B               loc_56CC00
0x56cbb8: LDR             R3, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x56CBC2)
0x56cbba: STR.W           R1, [R0,#0x65C]
0x56cbbe: ADD             R3, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
0x56cbc0: STR.W           R2, [R0,#0x660]
0x56cbc4: STRB.W          R12, [R0,#0x7DC]
0x56cbc8: MOVS            R2, #1
0x56cbca: LDR             R1, [R3]; CBoat::WAKE_LIFETIME ...
0x56cbcc: LDR             R1, [R1]; CBoat::WAKE_LIFETIME
0x56cbce: STRH.W          R2, [R0,#0x658]
0x56cbd2: STR.W           R1, [R0,#0x75C]
0x56cbd6: POP.W           {R8-R10}
0x56cbda: POP             {R4-R7,PC}
0x56cbdc: LDRB.W          R4, [R0,#0x4A8]
0x56cbe0: LDRH.W          R8, [R0,#0x658]
0x56cbe4: CMP             R4, #2
0x56cbe6: BNE             loc_56CBF2
0x56cbe8: CMP.W           R8, #0x14
0x56cbec: BCC             loc_56CBF8
0x56cbee: MOVS            R4, #0x14
0x56cbf0: B               loc_56CC00
0x56cbf2: CMP.W           R8, #0xE
0x56cbf6: BHI             loc_56CBFE
0x56cbf8: MOV             R4, R8
0x56cbfa: CBNZ            R4, loc_56CC00
0x56cbfc: B               loc_56CC34
0x56cbfe: MOVS            R4, #0xF
0x56cc00: MOV             R6, R4
0x56cc02: SUBS            R5, R6, #1
0x56cc04: ADD.W           R10, R9, R6,LSL#3
0x56cc08: SUBS            R4, #1
0x56cc0a: LDR.W           R3, [R9,R5,LSL#3]
0x56cc0e: STR.W           R3, [R9,R6,LSL#3]
0x56cc12: ADD.W           R3, R9, R5,LSL#3
0x56cc16: LDR             R3, [R3,#4]
0x56cc18: STR.W           R3, [R10,#4]
0x56cc1c: LDR.W           R3, [LR,R5,LSL#2]
0x56cc20: STR.W           R3, [LR,R6,LSL#2]
0x56cc24: ADDW            R3, R0, #0x7DC
0x56cc28: LDRB            R5, [R3,R5]
0x56cc2a: STRB            R5, [R3,R6]
0x56cc2c: UXTH            R6, R4
0x56cc2e: CMP             R6, #0
0x56cc30: BNE             loc_56CC02
0x56cc32: MOV             R4, R8
0x56cc34: LDR             R3, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x56CC40)
0x56cc36: CMP             R4, #0x1F
0x56cc38: STR.W           R1, [R0,#0x65C]
0x56cc3c: ADD             R3, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
0x56cc3e: STR.W           R2, [R0,#0x660]
0x56cc42: LDR             R3, [R3]; CBoat::WAKE_LIFETIME ...
0x56cc44: LDR             R1, [R3]; CBoat::WAKE_LIFETIME
0x56cc46: STRB.W          R12, [R0,#0x7DC]
0x56cc4a: STR.W           R1, [R0,#0x75C]
0x56cc4e: ITT LS
0x56cc50: ADDLS           R1, R4, #1
0x56cc52: STRHLS.W        R1, [R0,#0x658]
0x56cc56: POP.W           {R8-R10}
0x56cc5a: POP             {R4-R7,PC}
