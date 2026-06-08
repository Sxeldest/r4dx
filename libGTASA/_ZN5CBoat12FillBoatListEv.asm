0x56cc6c: LDR             R0, =(TheCamera_ptr - 0x56CC76)
0x56cc6e: VMOV.I32        Q8, #0
0x56cc72: ADD             R0, PC; TheCamera_ptr
0x56cc74: LDR             R0, [R0]; TheCamera
0x56cc76: ADD.W           R1, R0, #0x910
0x56cc7a: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x56cc7c: VLDR            S0, [R1]
0x56cc80: ADDW            R1, R0, #0x90C
0x56cc84: CMP             R2, #0
0x56cc86: VLDR            S2, [R1]
0x56cc8a: VMUL.F32        S4, S0, S0
0x56cc8e: LDR             R1, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CC98)
0x56cc90: VMUL.F32        S6, S2, S2
0x56cc94: ADD             R1, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
0x56cc96: LDR             R1, [R1]; CBoat::apFrameWakeGeneratingBoats ...
0x56cc98: VST1.32         {D16-D17}, [R1]
0x56cc9c: ADD.W           R1, R2, #0x30 ; '0'
0x56cca0: VADD.F32        S4, S6, S4
0x56cca4: IT EQ
0x56cca6: ADDEQ           R1, R0, #4
0x56cca8: VLDR            S6, [R1,#4]
0x56ccac: VSQRT.F32       S8, S4
0x56ccb0: VCMPE.F32       S8, #0.0
0x56ccb4: VLDR            S4, [R1]
0x56ccb8: VMRS            APSR_nzcv, FPSCR
0x56ccbc: BLE             loc_56CCC6
0x56ccbe: VDIV.F32        S0, S0, S8
0x56ccc2: VDIV.F32        S2, S2, S8
0x56ccc6: PUSH            {R4-R7,LR}
0x56ccc8: ADD             R7, SP, #0x14+var_8
0x56ccca: PUSH.W          {R8-R11}
0x56ccce: SUB             SP, SP, #4
0x56ccd0: VPUSH           {D8-D12}
0x56ccd4: SUB             SP, SP, #8
0x56ccd6: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x56CCDC)
0x56ccd8: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x56ccda: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x56ccdc: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x56ccde: LDR             R2, [R0,#8]
0x56cce0: CMP             R2, #0
0x56cce2: BEQ.W           loc_56CEF2
0x56cce6: LDR             R3, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CCF4)
0x56cce8: MOVW            R1, #0xA2C
0x56ccec: MULS            R1, R2
0x56ccee: LDR             R4, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CCFA)
0x56ccf0: ADD             R3, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
0x56ccf2: VMOV.F32        S10, #-15.0
0x56ccf6: ADD             R4, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
0x56ccf8: LDR.W           R12, [R3]; CBoat::apFrameWakeGeneratingBoats ...
0x56ccfc: SUBS            R2, #1
0x56ccfe: LDR             R3, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CD10)
0x56cd00: MOV.W           LR, #0
0x56cd04: SUBW            R1, R1, #0xA2C
0x56cd08: VLDR            S8, =100.0
0x56cd0c: ADD             R3, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
0x56cd0e: VLDR            S12, =6400.0
0x56cd12: VLDR            S14, =1000000.0
0x56cd16: LDR.W           R9, [R3]; CBoat::apFrameWakeGeneratingBoats ...
0x56cd1a: LDR             R3, [R4]; CBoat::apFrameWakeGeneratingBoats ...
0x56cd1c: LDR             R5, [R0,#4]
0x56cd1e: LDRSB           R5, [R5,R2]
0x56cd20: CMP             R5, #0
0x56cd22: BLT.W           loc_56CEE6
0x56cd26: LDR             R5, [R0]
0x56cd28: ADDS            R5, R5, R1
0x56cd2a: BEQ.W           loc_56CEE6
0x56cd2e: LDR.W           R6, [R5,#0x5A0]
0x56cd32: CMP             R6, #5
0x56cd34: BNE.W           loc_56CEE6
0x56cd38: LDRH.W          R6, [R5,#0x658]
0x56cd3c: CMP             R6, #0
0x56cd3e: BEQ.W           loc_56CEE6
0x56cd42: LDR             R6, [R5,#0x14]
0x56cd44: ADD.W           R4, R6, #0x30 ; '0'
0x56cd48: CMP             R6, #0
0x56cd4a: IT EQ
0x56cd4c: ADDEQ           R4, R5, #4
0x56cd4e: VLDR            S1, [R4]
0x56cd52: VLDR            S3, [R4,#4]
0x56cd56: VSUB.F32        S1, S1, S4
0x56cd5a: VSUB.F32        S3, S3, S6
0x56cd5e: VMUL.F32        S7, S2, S1
0x56cd62: VMUL.F32        S5, S0, S3
0x56cd66: VADD.F32        S5, S7, S5
0x56cd6a: VCMPE.F32       S5, S8
0x56cd6e: VMRS            APSR_nzcv, FPSCR
0x56cd72: BGT.W           loc_56CEE6
0x56cd76: VCMPE.F32       S5, S10
0x56cd7a: VMRS            APSR_nzcv, FPSCR
0x56cd7e: BLT.W           loc_56CEE6
0x56cd82: VMUL.F32        S3, S3, S3
0x56cd86: VMUL.F32        S1, S1, S1
0x56cd8a: VADD.F32        S1, S1, S3
0x56cd8e: VCMPE.F32       S1, S12
0x56cd92: VMRS            APSR_nzcv, FPSCR
0x56cd96: BGT.W           loc_56CEE6
0x56cd9a: SXTH.W          R6, LR
0x56cd9e: CMP             R6, #4
0x56cda0: BGE             loc_56CDAC
0x56cda2: STR.W           R5, [R12,R6,LSL#2]
0x56cda6: ADD.W           LR, LR, #1
0x56cdaa: B               loc_56CEE6
0x56cdac: STRD.W          R3, R12, [SP,#0x58+var_58]
0x56cdb0: LDRD.W          R4, R11, [R9]; CBoat::apFrameWakeGeneratingBoats
0x56cdb4: LDRD.W          R6, R10, [R9,#(dword_A02588 - 0xA02580)]
0x56cdb8: LDR             R3, [R4,#0x14]
0x56cdba: ADD.W           R8, R3, #0x30 ; '0'
0x56cdbe: CMP             R3, #0
0x56cdc0: IT EQ
0x56cdc2: ADDEQ.W         R8, R4, #4
0x56cdc6: LDR             R4, [R6,#0x14]
0x56cdc8: VLDR            S3, [R8]
0x56cdcc: VLDR            S5, [R8,#4]
0x56cdd0: ADD.W           R12, R4, #0x30 ; '0'
0x56cdd4: VSUB.F32        S3, S3, S4
0x56cdd8: LDR.W           R3, [R11,#0x14]
0x56cddc: VSUB.F32        S5, S5, S6
0x56cde0: CMP             R4, #0
0x56cde2: LDR.W           R8, [R10,#0x14]
0x56cde6: IT EQ
0x56cde8: ADDEQ.W         R12, R6, #4
0x56cdec: ADD.W           R4, R3, #0x30 ; '0'
0x56cdf0: CMP             R3, #0
0x56cdf2: IT EQ
0x56cdf4: ADDEQ.W         R4, R11, #4
0x56cdf8: ADD.W           R3, R8, #0x30 ; '0'
0x56cdfc: CMP.W           R8, #0
0x56ce00: VLDR            S7, [R4]
0x56ce04: VLDR            S9, [R4,#4]
0x56ce08: MOV.W           R6, #0
0x56ce0c: VMUL.F32        S3, S3, S3
0x56ce10: VLDR            S11, [R12]
0x56ce14: VMUL.F32        S5, S5, S5
0x56ce18: VLDR            S13, [R12,#4]
0x56ce1c: IT EQ
0x56ce1e: ADDEQ.W         R3, R10, #4
0x56ce22: VSUB.F32        S7, S7, S4
0x56ce26: VLDM            R3, {S15-S16}
0x56ce2a: VSUB.F32        S9, S9, S6
0x56ce2e: VSUB.F32        S11, S11, S4
0x56ce32: VSUB.F32        S15, S15, S4
0x56ce36: VSUB.F32        S13, S13, S6
0x56ce3a: VSUB.F32        S16, S16, S6
0x56ce3e: VADD.F32        S5, S3, S5
0x56ce42: VMUL.F32        S7, S7, S7
0x56ce46: VMUL.F32        S3, S9, S9
0x56ce4a: VMUL.F32        S11, S11, S11
0x56ce4e: VMUL.F32        S15, S15, S15
0x56ce52: VMUL.F32        S9, S13, S13
0x56ce56: VMUL.F32        S13, S16, S16
0x56ce5a: VCMPE.F32       S5, S14
0x56ce5e: VMRS            APSR_nzcv, FPSCR
0x56ce62: VCMPE.F32       S5, S14
0x56ce66: VADD.F32        S20, S7, S3
0x56ce6a: VMOV            D9, D7
0x56ce6e: VADD.F32        S22, S11, S9
0x56ce72: VADD.F32        S3, S15, S13
0x56ce76: IT LT
0x56ce78: VMOVLT.F32      S18, S5
0x56ce7c: VMRS            APSR_nzcv, FPSCR
0x56ce80: VCMPE.F32       S20, S18
0x56ce84: VMIN.F32        D12, D10, D9
0x56ce88: VMIN.F32        D8, D11, D12
0x56ce8c: IT GE
0x56ce8e: MOVGE.W         R6, #0xFFFFFFFF
0x56ce92: VMRS            APSR_nzcv, FPSCR
0x56ce96: VCMPE.F32       S22, S24
0x56ce9a: IT LT
0x56ce9c: MOVLT           R6, #1
0x56ce9e: VMRS            APSR_nzcv, FPSCR
0x56cea2: VCMPE.F32       S3, S16
0x56cea6: IT LT
0x56cea8: MOVLT           R6, #2
0x56ceaa: VMRS            APSR_nzcv, FPSCR
0x56ceae: IT LT
0x56ceb0: MOVLT           R6, #3
0x56ceb2: ADDS            R3, R6, #1
0x56ceb4: BEQ             loc_56CEE2
0x56ceb6: VCMPE.F32       S3, S16
0x56ceba: VMRS            APSR_nzcv, FPSCR
0x56cebe: IT LT
0x56cec0: VMOVLT.F32      S16, S3
0x56cec4: VCMPE.F32       S1, S16
0x56cec8: VMRS            APSR_nzcv, FPSCR
0x56cecc: BLT             loc_56CED6
0x56cece: LDRB.W          R3, [R5,#0x3A]
0x56ced2: CMP             R3, #7
0x56ced4: BHI             loc_56CEE2
0x56ced6: LDR             R3, [SP,#0x58+var_58]
0x56ced8: LDR.W           R12, [SP,#0x58+var_54]
0x56cedc: STR.W           R5, [R3,R6,LSL#2]
0x56cee0: B               loc_56CEE6
0x56cee2: LDRD.W          R3, R12, [SP,#0x58+var_58]
0x56cee6: SUBS            R2, #1
0x56cee8: SUBW            R1, R1, #0xA2C
0x56ceec: ADDS            R4, R2, #1
0x56ceee: BNE.W           loc_56CD1C
0x56cef2: ADD             SP, SP, #8
0x56cef4: VPOP            {D8-D12}
0x56cef8: ADD             SP, SP, #4
0x56cefa: POP.W           {R8-R11}
0x56cefe: POP             {R4-R7,PC}
