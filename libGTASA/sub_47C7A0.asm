0x47c7a0: PUSH            {R4-R7,LR}
0x47c7a2: ADD             R7, SP, #0xC
0x47c7a4: PUSH.W          {R8-R11}
0x47c7a8: SUB             SP, SP, #4
0x47c7aa: VPUSH           {D8-D13}
0x47c7ae: SUB             SP, SP, #8
0x47c7b0: MOV             R8, R0
0x47c7b2: LDR.W           R0, [R8,#0x24]
0x47c7b6: CMP             R0, #1
0x47c7b8: BLT.W           loc_47C974
0x47c7bc: LDR.W           R0, [R8,#0x19C]
0x47c7c0: MOVS            R5, #0
0x47c7c2: STR             R0, [SP,#0x58+var_54]
0x47c7c4: MOV.W           R9, #0
0x47c7c8: LDR             R0, =(_Z15jpeg_idct_floatP22jpeg_decompress_structP19jpeg_component_infoPsPPhj_ptr - 0x47C7D6)
0x47c7ca: MOV.W           R10, #0
0x47c7ce: LDR.W           R11, =(unk_61D550 - 0x47C7DC)
0x47c7d2: ADD             R0, PC; _Z15jpeg_idct_floatP22jpeg_decompress_structP19jpeg_component_infoPsPPhj_ptr
0x47c7d4: LDR.W           R6, [R8,#0xC4]
0x47c7d8: ADD             R11, PC; unk_61D550
0x47c7da: VLDR            D8, =1.38703985
0x47c7de: VLDR            D9, =1.30656296
0x47c7e2: VLDR            D10, =1.1758756
0x47c7e6: VLDR            D11, =0.785694958
0x47c7ea: VLDR            D12, =0.5411961
0x47c7ee: VLDR            D13, =0.275899379
0x47c7f2: LDR             R0, [R0]; jpeg_idct_float(jpeg_decompress_struct *,jpeg_component_info *,short *,uchar **,uint)
0x47c7f4: STR             R0, [SP,#0x58+var_58]
0x47c7f6: LDR             R0, [R6,#0x24]
0x47c7f8: CMP             R0, #8
0x47c7fa: BNE             loc_47C80E
0x47c7fc: LDR.W           R0, [R8,#0x44]
0x47c800: CMP             R0, #2
0x47c802: BNE             loc_47C820
0x47c804: MOV.W           R10, #2
0x47c808: LDR.W           R9, [SP,#0x58+var_58]
0x47c80c: B               loc_47C832
0x47c80e: LDR.W           R0, [R8]
0x47c812: MOVS            R1, #7
0x47c814: STR             R1, [R0,#0x14]
0x47c816: LDR.W           R0, [R8]
0x47c81a: LDR             R1, [R6,#0x24]
0x47c81c: STR             R1, [R0,#0x18]
0x47c81e: B               loc_47C828
0x47c820: LDR.W           R0, [R8]
0x47c824: MOVS            R1, #0x30 ; '0'
0x47c826: STR             R1, [R0,#0x14]
0x47c828: LDR.W           R0, [R8]
0x47c82c: LDR             R1, [R0]
0x47c82e: MOV             R0, R8
0x47c830: BLX             R1
0x47c832: LDR             R0, [SP,#0x58+var_54]
0x47c834: ADD.W           R1, R0, R5,LSL#2
0x47c838: STR.W           R9, [R1,#4]
0x47c83c: LDRB.W          R0, [R6,#0x30]
0x47c840: CMP             R0, #0
0x47c842: BEQ.W           loc_47C966
0x47c846: LDR.W           R0, [R1,#0x14]!
0x47c84a: CMP             R0, R10
0x47c84c: ITT NE
0x47c84e: LDRNE.W         R12, [R6,#0x4C]
0x47c852: CMPNE.W         R12, #0
0x47c856: BEQ.W           loc_47C966
0x47c85a: CMP.W           R10, #2
0x47c85e: STR.W           R10, [R1]
0x47c862: BNE             loc_47C954
0x47c864: LDR             R2, [R6,#0x50]
0x47c866: ADD.W           R1, R12, #0xE
0x47c86a: MOVS            R3, #0
0x47c86c: ADDS            R2, #0x1C
0x47c86e: LDRH.W          R4, [R1,#-0xE]
0x47c872: VMOV            S0, R4
0x47c876: ADD.W           R4, R11, R3
0x47c87a: VCVT.F64.U32    D16, S0
0x47c87e: VLDR            D17, [R4]
0x47c882: ADD.W           R4, R12, R3,LSL#1
0x47c886: ADDS            R3, #8
0x47c888: VMUL.F64        D16, D17, D16
0x47c88c: CMP             R3, #0x40 ; '@'
0x47c88e: VCVT.F32.F64    S0, D16
0x47c892: VSTR            S0, [R2,#-0x1C]
0x47c896: LDRH            R0, [R4,#2]
0x47c898: VMOV            S0, R0
0x47c89c: VCVT.F64.U32    D16, S0
0x47c8a0: VMUL.F64        D16, D17, D16
0x47c8a4: VMUL.F64        D16, D16, D8
0x47c8a8: VCVT.F32.F64    S0, D16
0x47c8ac: VSTR            S0, [R2,#-0x18]
0x47c8b0: LDRH            R0, [R4,#4]
0x47c8b2: VMOV            S0, R0
0x47c8b6: VCVT.F64.U32    D16, S0
0x47c8ba: VMUL.F64        D16, D17, D16
0x47c8be: VMUL.F64        D16, D16, D9
0x47c8c2: VCVT.F32.F64    S0, D16
0x47c8c6: VSTR            S0, [R2,#-0x14]
0x47c8ca: LDRH            R0, [R4,#6]
0x47c8cc: VMOV            S0, R0
0x47c8d0: VCVT.F64.U32    D16, S0
0x47c8d4: VMUL.F64        D16, D17, D16
0x47c8d8: VMUL.F64        D16, D16, D10
0x47c8dc: VCVT.F32.F64    S0, D16
0x47c8e0: VSTR            S0, [R2,#-0x10]
0x47c8e4: LDRH            R0, [R4,#8]
0x47c8e6: VMOV            S0, R0
0x47c8ea: VCVT.F64.U32    D16, S0
0x47c8ee: VMUL.F64        D16, D17, D16
0x47c8f2: VCVT.F32.F64    S0, D16
0x47c8f6: VSTR            S0, [R2,#-0xC]
0x47c8fa: LDRH            R0, [R4,#0xA]
0x47c8fc: VMOV            S0, R0
0x47c900: VCVT.F64.U32    D16, S0
0x47c904: VMUL.F64        D16, D17, D16
0x47c908: VMUL.F64        D16, D16, D11
0x47c90c: VCVT.F32.F64    S0, D16
0x47c910: VSTR            S0, [R2,#-8]
0x47c914: LDRH            R0, [R4,#0xC]
0x47c916: VMOV            S0, R0
0x47c91a: VCVT.F64.U32    D16, S0
0x47c91e: VMUL.F64        D16, D17, D16
0x47c922: VMUL.F64        D16, D16, D12
0x47c926: VCVT.F32.F64    S0, D16
0x47c92a: VSTR            S0, [R2,#-4]
0x47c92e: LDRH            R0, [R1]
0x47c930: ADD.W           R1, R1, #0x10
0x47c934: VMOV            S0, R0
0x47c938: VCVT.F64.U32    D16, S0
0x47c93c: VMUL.F64        D16, D17, D16
0x47c940: VMUL.F64        D16, D16, D13
0x47c944: VCVT.F32.F64    S0, D16
0x47c948: VSTR            S0, [R2]
0x47c94c: ADD.W           R2, R2, #0x20 ; ' '
0x47c950: BNE             loc_47C86E
0x47c952: B               loc_47C966
0x47c954: LDR.W           R0, [R8]
0x47c958: MOVS            R1, #0x30 ; '0'
0x47c95a: STR             R1, [R0,#0x14]
0x47c95c: LDR.W           R0, [R8]
0x47c960: LDR             R1, [R0]
0x47c962: MOV             R0, R8
0x47c964: BLX             R1
0x47c966: LDR.W           R0, [R8,#0x24]
0x47c96a: ADDS            R5, #1
0x47c96c: ADDS            R6, #0x54 ; 'T'
0x47c96e: CMP             R5, R0
0x47c970: BLT.W           loc_47C7F6
0x47c974: ADD             SP, SP, #8
0x47c976: VPOP            {D8-D13}
0x47c97a: ADD             SP, SP, #4
0x47c97c: POP.W           {R8-R11}
0x47c980: POP             {R4-R7,PC}
