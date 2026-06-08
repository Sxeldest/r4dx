0x42ca68: PUSH            {R4-R7,LR}
0x42ca6a: ADD             R7, SP, #0xC
0x42ca6c: PUSH.W          {R8-R10}
0x42ca70: LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42CA76)
0x42ca72: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42ca74: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x42ca76: LDR.W           R12, [R2]; CPools::ms_pVehiclePool
0x42ca7a: LDR.W           R2, [R12,#8]
0x42ca7e: CMP             R2, #0
0x42ca80: BEQ.W           loc_42CB84
0x42ca84: LDRD.W          R5, R6, [R7,#arg_0]
0x42ca88: VMOV            S2, R3
0x42ca8c: LDR.W           R3, [R12,#4]
0x42ca90: MOVW            R9, #0xFA96
0x42ca94: MOVW            R8, #0xFA70
0x42ca98: VMOV            S4, R0
0x42ca9c: VLDR            S0, =9999.9
0x42caa0: VMOV            S6, R5
0x42caa4: VMOV            S8, R1
0x42caa8: MOVS            R0, #0
0x42caaa: VMOV            S10, R6
0x42caae: MOVW            LR, #0xA2C
0x42cab2: MOVW            R10, #0x5A4
0x42cab6: MOVT            R9, #0xFFFF
0x42caba: MOVT            R8, #0xFFFF
0x42cabe: MUL.W           R1, R2, LR
0x42cac2: SUBS            R2, #1
0x42cac4: SUB.W           R6, R1, #0x488
0x42cac8: LDRSB           R1, [R3,R2]
0x42caca: CMP             R1, #0
0x42cacc: BLT             loc_42CAE6
0x42cace: LDR.W           R1, [R12]
0x42cad2: ADDS            R5, R1, R6
0x42cad4: CMP             R5, R10
0x42cad6: BEQ             loc_42CAE6
0x42cad8: LDR             R1, [R1,R6]
0x42cada: CMP             R1, #0
0x42cadc: ITT EQ
0x42cade: LDRBEQ.W        R1, [R5,#-0xFC]
0x42cae2: CMPEQ           R1, #1
0x42cae4: BEQ             loc_42CAF2
0x42cae6: SUBS            R2, #1
0x42cae8: SUBW            R6, R6, #0xA2C
0x42caec: ADDS            R1, R2, #1
0x42caee: BNE             loc_42CAC8
0x42caf0: B               loc_42CB7E
0x42caf2: LDRB.W          R1, [R5,R9]
0x42caf6: AND.W           R1, R1, #0xF0
0x42cafa: CMP             R1, #0x10
0x42cafc: BNE             loc_42CAE6
0x42cafe: LDR.W           R4, [R5,R8]
0x42cb02: ADD.W           R1, R4, #0x30 ; '0'
0x42cb06: CMP             R4, #0
0x42cb08: IT EQ
0x42cb0a: SUBEQ.W         R1, R5, #0x5A0
0x42cb0e: VLDR            S14, [R1]
0x42cb12: VLDR            S1, [R1,#4]
0x42cb16: VSUB.F32        S3, S4, S14
0x42cb1a: VSUB.F32        S12, S8, S1
0x42cb1e: VMUL.F32        S3, S3, S3
0x42cb22: VMUL.F32        S12, S12, S12
0x42cb26: VADD.F32        S12, S3, S12
0x42cb2a: VSQRT.F32       S12, S12
0x42cb2e: VCMPE.F32       S12, S0
0x42cb32: VMRS            APSR_nzcv, FPSCR
0x42cb36: BGE             loc_42CAE6
0x42cb38: VSUB.F32        S1, S6, S1
0x42cb3c: VLDR            S3, [R1,#8]
0x42cb40: VSUB.F32        S14, S2, S14
0x42cb44: VLDR            S5, [R4,#0x10]
0x42cb48: VLDR            S7, [R4,#0x14]
0x42cb4c: VSUB.F32        S3, S10, S3
0x42cb50: VLDR            S9, [R4,#0x18]
0x42cb54: VMUL.F32        S1, S1, S7
0x42cb58: VMUL.F32        S14, S14, S5
0x42cb5c: VMUL.F32        S3, S3, S9
0x42cb60: VADD.F32        S14, S14, S1
0x42cb64: VADD.F32        S14, S14, S3
0x42cb68: VCMPE.F32       S14, #0.0
0x42cb6c: VMRS            APSR_nzcv, FPSCR
0x42cb70: ITT GT
0x42cb72: VMOVGT.F32      S0, S12
0x42cb76: SUBWGT          R0, R5, #0x5A4
0x42cb7a: CMP             R2, #0
0x42cb7c: BNE             loc_42CABE
0x42cb7e: POP.W           {R8-R10}
0x42cb82: POP             {R4-R7,PC}
0x42cb84: MOVS            R0, #0
0x42cb86: POP.W           {R8-R10}
0x42cb8a: POP             {R4-R7,PC}
