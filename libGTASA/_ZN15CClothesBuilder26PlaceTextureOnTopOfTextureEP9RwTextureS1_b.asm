0x45baec: PUSH            {R4-R7,LR}
0x45baee: ADD             R7, SP, #0xC
0x45baf0: PUSH.W          {R8-R10}
0x45baf4: LDR             R6, [R1]
0x45baf6: MOV             R9, R2
0x45baf8: LDR.W           R8, [R0]
0x45bafc: MOVS            R1, #0
0x45bafe: MOVS            R2, #3
0x45bb00: MOVS            R5, #0
0x45bb02: MOV             R0, R6
0x45bb04: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x45bb08: MOV             R10, R0
0x45bb0a: MOV             R0, R8
0x45bb0c: MOVS            R1, #0
0x45bb0e: MOVS            R2, #3
0x45bb10: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x45bb14: LDRD.W          R1, R2, [R6,#0xC]
0x45bb18: MULS            R1, R2
0x45bb1a: CMP             R1, #1
0x45bb1c: BLT             loc_45BC12
0x45bb1e: VMOV.F32        S4, #1.0
0x45bb22: VLDR            S0, =255.0
0x45bb26: VLDR            S2, =0.98
0x45bb2a: LDR.W           R1, [R10,R5,LSL#2]
0x45bb2e: LSRS            R2, R1, #0x18
0x45bb30: VMOV            S6, R2
0x45bb34: MOVS            R2, #0
0x45bb36: VCVT.F32.U32    S6, S6
0x45bb3a: VDIV.F32        S6, S6, S0
0x45bb3e: VCMPE.F32       S6, #0.0
0x45bb42: VMRS            APSR_nzcv, FPSCR
0x45bb46: VCMPE.F32       S6, S2
0x45bb4a: IT GT
0x45bb4c: MOVGT           R2, #1
0x45bb4e: VMRS            APSR_nzcv, FPSCR
0x45bb52: BGT             loc_45BC02
0x45bb54: AND.W           R2, R2, R9
0x45bb58: CMP             R2, #1
0x45bb5a: BEQ             loc_45BC02
0x45bb5c: VCMP.F32        S6, #0.0
0x45bb60: VMRS            APSR_nzcv, FPSCR
0x45bb64: BEQ             loc_45BC06
0x45bb66: LDRB.W          R2, [R0,R5,LSL#2]
0x45bb6a: UXTB            R1, R1
0x45bb6c: VMOV            S8, R1
0x45bb70: VSUB.F32        S12, S4, S6
0x45bb74: ADD.W           R1, R0, R5,LSL#2
0x45bb78: VMOV            S10, R2
0x45bb7c: ADD.W           R4, R10, R5,LSL#2
0x45bb80: VCVT.F32.U32    S8, S8
0x45bb84: VCVT.F32.U32    S10, S10
0x45bb88: LDRB            R2, [R1,#1]
0x45bb8a: LDRB            R3, [R1,#2]
0x45bb8c: VMUL.F32        S8, S6, S8
0x45bb90: VMUL.F32        S10, S12, S10
0x45bb94: VADD.F32        S8, S10, S8
0x45bb98: VMOV            S10, R2
0x45bb9c: VMIN.F32        D4, D4, D0
0x45bba0: VCVT.U32.F32    S8, S8
0x45bba4: VCVT.F32.U32    S10, S10
0x45bba8: VMOV            R2, S8
0x45bbac: VMUL.F32        S10, S12, S10
0x45bbb0: STRB.W          R2, [R0,R5,LSL#2]
0x45bbb4: LDRB            R2, [R4,#1]
0x45bbb6: VMOV            S8, R2
0x45bbba: VCVT.F32.U32    S8, S8
0x45bbbe: VMUL.F32        S8, S6, S8
0x45bbc2: VADD.F32        S8, S10, S8
0x45bbc6: VMOV            S10, R3
0x45bbca: VMIN.F32        D4, D4, D0
0x45bbce: VCVT.U32.F32    S8, S8
0x45bbd2: VCVT.F32.U32    S10, S10
0x45bbd6: VMOV            R2, S8
0x45bbda: VMUL.F32        S10, S12, S10
0x45bbde: STRB            R2, [R1,#1]
0x45bbe0: LDRB            R2, [R4,#2]
0x45bbe2: VMOV            S8, R2
0x45bbe6: VCVT.F32.U32    S8, S8
0x45bbea: VMUL.F32        S6, S6, S8
0x45bbee: VADD.F32        S6, S10, S6
0x45bbf2: VMIN.F32        D3, D3, D0
0x45bbf6: VCVT.U32.F32    S6, S6
0x45bbfa: VMOV            R2, S6
0x45bbfe: STRB            R2, [R1,#2]
0x45bc00: B               loc_45BC06
0x45bc02: STR.W           R1, [R0,R5,LSL#2]
0x45bc06: LDRD.W          R1, R2, [R6,#0xC]
0x45bc0a: ADDS            R5, #1
0x45bc0c: MULS            R1, R2
0x45bc0e: CMP             R5, R1
0x45bc10: BLT             loc_45BB2A
0x45bc12: MOV             R0, R6
0x45bc14: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x45bc18: MOV             R0, R8
0x45bc1a: POP.W           {R8-R10}
0x45bc1e: POP.W           {R4-R7,LR}
0x45bc22: B.W             sub_19A090
