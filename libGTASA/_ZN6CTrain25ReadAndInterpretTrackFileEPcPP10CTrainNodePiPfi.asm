0x57c828: PUSH            {R4-R7,LR}
0x57c82a: ADD             R7, SP, #0xC
0x57c82c: PUSH.W          {R8-R11}
0x57c830: SUB             SP, SP, #4
0x57c832: VPUSH           {D8-D10}
0x57c836: SUB             SP, SP, #0x30; char *
0x57c838: STR             R3, [SP,#0x68+var_5C]
0x57c83a: MOV             R8, R1
0x57c83c: MOV             R5, R0
0x57c83e: LDR.W           R0, [R8]
0x57c842: MOV             R9, R2
0x57c844: CMP             R0, #0
0x57c846: BNE.W           loc_57C9E2
0x57c84a: MOVW            R0, #0xB530; unsigned int
0x57c84e: BLX             _Znaj; operator new[](uint)
0x57c852: MOV             R4, R0
0x57c854: ADR             R3, dword_57CA8C; int
0x57c856: MOV             R0, R5; this
0x57c858: MOV             R1, R4; char *
0x57c85a: MOVW            R2, #(elf_hash_bucket+0xB434); unsigned __int8 *
0x57c85e: BLX             j__ZN8CFileMgr8LoadFileEPKcPhiS1_; CFileMgr::LoadFile(char const*,uchar *,int,char const*)
0x57c862: LDRB            R1, [R4]
0x57c864: MOVS            R0, #0
0x57c866: CMP             R1, #0xA
0x57c868: BNE             loc_57C870
0x57c86a: MOVS            R5, #1
0x57c86c: MOVS            R2, #0
0x57c86e: B               loc_57C886
0x57c870: LDR             R6, =(gString_ptr - 0x57C87A)
0x57c872: ADDS            R3, R4, #1
0x57c874: MOVS            R2, #0
0x57c876: ADD             R6, PC; gString_ptr
0x57c878: LDR             R6, [R6]; gString
0x57c87a: STRB            R1, [R6,R2]
0x57c87c: LDRB            R1, [R3,R2]
0x57c87e: ADDS            R2, #1
0x57c880: CMP             R1, #0xA
0x57c882: BNE             loc_57C87A
0x57c884: ADDS            R5, R2, #1
0x57c886: LDR             R1, =(gString_ptr - 0x57C88C)
0x57c888: ADD             R1, PC; gString_ptr
0x57c88a: LDR             R1, [R1]; gString ; char *
0x57c88c: STRB            R0, [R1,R2]
0x57c88e: ADR             R0, aProcessed; "processed"
0x57c890: BLX             strcmp
0x57c894: CBNZ            R0, loc_57C8C4
0x57c896: LDRB            R2, [R4,R5]
0x57c898: MOVS            R0, #0
0x57c89a: CMP             R2, #0xA
0x57c89c: BNE             loc_57C8A2
0x57c89e: MOVS            R1, #0
0x57c8a0: B               loc_57C8BA
0x57c8a2: LDR             R6, =(gString_ptr - 0x57C8AE)
0x57c8a4: ADDS            R1, R4, R5
0x57c8a6: ADDS            R3, R1, #1
0x57c8a8: MOVS            R1, #0
0x57c8aa: ADD             R6, PC; gString_ptr
0x57c8ac: LDR             R6, [R6]; gString
0x57c8ae: STRB            R2, [R6,R1]
0x57c8b0: LDRB            R2, [R3,R1]
0x57c8b2: ADDS            R1, #1
0x57c8b4: CMP             R2, #0xA
0x57c8b6: BNE             loc_57C8AE
0x57c8b8: ADD             R5, R1
0x57c8ba: LDR             R2, =(gString_ptr - 0x57C8C2)
0x57c8bc: ADDS            R5, #1
0x57c8be: ADD             R2, PC; gString_ptr
0x57c8c0: LDR             R2, [R2]; gString
0x57c8c2: STRB            R0, [R2,R1]
0x57c8c4: LDR             R0, =(gString_ptr - 0x57C8CE)
0x57c8c6: ADR             R1, dword_57CAB0; format
0x57c8c8: MOV             R2, R9
0x57c8ca: ADD             R0, PC; gString_ptr
0x57c8cc: LDR             R0, [R0]; gString ; s
0x57c8ce: BLX             sscanf
0x57c8d2: LDR.W           R6, [R9]
0x57c8d6: MOVS            R0, #0xA
0x57c8d8: UMULL.W         R0, R1, R6, R0
0x57c8dc: CMP             R1, #0
0x57c8de: IT NE
0x57c8e0: MOVNE           R1, #1
0x57c8e2: CMP             R1, #0
0x57c8e4: IT NE
0x57c8e6: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x57c8ea: BLX             _Znaj; operator new[](uint)
0x57c8ee: CBZ             R6, loc_57C904
0x57c8f0: ADD.W           R2, R6, R6,LSL#2
0x57c8f4: ADD.W           R1, R0, #9
0x57c8f8: MOVS            R3, #0
0x57c8fa: LSLS            R2, R2, #1
0x57c8fc: STRB.W          R3, [R1],#0xA
0x57c900: SUBS            R2, #0xA
0x57c902: BNE             loc_57C8FC
0x57c904: STR.W           R0, [R8]
0x57c908: LDR.W           R0, [R9]
0x57c90c: CMP             R0, #1
0x57c90e: BLT             loc_57C9DC
0x57c910: LDR             R0, =(gString_ptr - 0x57C922)
0x57c912: VMOV.F32        S16, #8.0
0x57c916: MOV.W           R10, #0
0x57c91a: MOV.W           R11, #0
0x57c91e: ADD             R0, PC; gString_ptr
0x57c920: LDR             R0, [R0]; gString
0x57c922: STR             R0, [SP,#0x68+s]
0x57c924: LDR             R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x57C92A)
0x57c926: ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
0x57c928: LDR             R6, [R0]; CTrain::aStationCoors ...
0x57c92a: LDR             R0, =(gString_ptr - 0x57C930)
0x57c92c: ADD             R0, PC; gString_ptr
0x57c92e: LDR             R0, [R0]; gString
0x57c930: STR             R0, [SP,#0x68+var_58]
0x57c932: LDRB            R0, [R4,R5]
0x57c934: ADDS            R5, #1
0x57c936: CMP             R0, #0xA
0x57c938: BEQ             loc_57C948
0x57c93a: LDR             R1, [SP,#0x68+var_58]
0x57c93c: STRB.W          R0, [R1],#1
0x57c940: LDRB            R0, [R4,R5]
0x57c942: ADDS            R5, #1
0x57c944: CMP             R0, #0xA
0x57c946: BNE             loc_57C93C
0x57c948: ADD             R0, SP, #0x68+var_44
0x57c94a: STR             R0, [SP,#0x68+var_68]
0x57c94c: ADD             R0, SP, #0x68+var_48
0x57c94e: STR             R0, [SP,#0x68+var_64]
0x57c950: LDR             R0, [SP,#0x68+s]; s
0x57c952: ADR             R1, aFFFD; "%f %f %f %d"
0x57c954: ADD             R2, SP, #0x68+var_3C
0x57c956: ADD             R3, SP, #0x68+var_40
0x57c958: BLX             sscanf
0x57c95c: VLDR            S0, [SP,#0x68+var_3C]
0x57c960: ADD.W           R2, R10, R10,LSL#2
0x57c964: VMUL.F32        S0, S0, S16
0x57c968: VCVT.S32.F32    S0, S0
0x57c96c: LDR.W           R0, [R8]
0x57c970: VMOV            R1, S0
0x57c974: STRH.W          R1, [R0,R2,LSL#1]
0x57c978: VLDR            S0, [SP,#0x68+var_40]
0x57c97c: LDR.W           R0, [R8]
0x57c980: VMUL.F32        S0, S0, S16
0x57c984: ADD.W           R0, R0, R2,LSL#1
0x57c988: VCVT.S32.F32    S0, S0
0x57c98c: VMOV            R1, S0
0x57c990: STRH            R1, [R0,#2]
0x57c992: VLDR            S0, [SP,#0x68+var_44]
0x57c996: LDR.W           R0, [R8]
0x57c99a: VMUL.F32        S2, S0, S16
0x57c99e: ADD.W           R0, R0, R2,LSL#1
0x57c9a2: VCVT.S32.F32    S2, S2
0x57c9a6: VMOV            R1, S2
0x57c9aa: STRH            R1, [R0,#4]
0x57c9ac: LDR             R0, [R7,#arg_0]
0x57c9ae: CMP             R0, #0
0x57c9b0: BNE             loc_57C9D0
0x57c9b2: LDR             R0, [SP,#0x68+var_48]
0x57c9b4: CBZ             R0, loc_57C9D0
0x57c9b6: ADD.W           R2, R11, R11,LSL#1
0x57c9ba: LDRD.W          R0, R1, [SP,#0x68+var_40]
0x57c9be: ADD.W           R11, R11, #1
0x57c9c2: STR.W           R1, [R6,R2,LSL#2]
0x57c9c6: ADD.W           R1, R6, R2,LSL#2
0x57c9ca: STR             R0, [R1,#4]
0x57c9cc: VSTR            S0, [R1,#8]
0x57c9d0: LDR.W           R0, [R9]
0x57c9d4: ADD.W           R10, R10, #1
0x57c9d8: CMP             R10, R0
0x57c9da: BLT             loc_57C932
0x57c9dc: MOV             R0, R4; void *
0x57c9de: BLX             _ZdaPv; operator delete[](void *)
0x57c9e2: LDR.W           R0, [R9]
0x57c9e6: VLDR            S16, =0.0
0x57c9ea: CMP             R0, #1
0x57c9ec: BLT             loc_57CA76
0x57c9ee: VMOV.F32        S18, #3.0
0x57c9f2: LDR.W           R0, [R8]
0x57c9f6: VMOV.I32        D10, #0x3E000000
0x57c9fa: ADD.W           R10, SP, #0x68+var_50
0x57c9fe: ADD.W           R11, SP, #0x68+var_4C
0x57ca02: MOVS            R4, #0
0x57ca04: MOVS            R6, #6
0x57ca06: VMUL.F32        S0, S16, S18
0x57ca0a: ADDS            R4, #1
0x57ca0c: VCVT.U32.F32    S0, S0
0x57ca10: VMOV            R1, S0
0x57ca14: STRH            R1, [R0,R6]
0x57ca16: MOV             R0, R4
0x57ca18: LDR.W           R5, [R9]
0x57ca1c: MOV             R1, R5
0x57ca1e: BLX             __aeabi_idivmod
0x57ca22: LDR.W           R0, [R8]
0x57ca26: ADD.W           R1, R1, R1,LSL#2
0x57ca2a: CMP             R4, R5
0x57ca2c: ADD.W           R2, R0, R6
0x57ca30: ADD.W           R6, R6, #0xA
0x57ca34: LDR.W           R1, [R0,R1,LSL#1]
0x57ca38: LDR.W           R2, [R2,#-6]
0x57ca3c: STR             R2, [SP,#0x68+var_50]
0x57ca3e: VLD1.32         {D16[0]}, [R10@32]
0x57ca42: STR             R1, [SP,#0x68+var_4C]
0x57ca44: VMOVL.S16       Q9, D16
0x57ca48: VLD1.32         {D17[0]}, [R11@32]
0x57ca4c: VCVT.F32.S32    D16, D18
0x57ca50: VMOVL.S16       Q9, D17
0x57ca54: VCVT.F32.S32    D17, D18
0x57ca58: VMUL.F32        D16, D16, D10
0x57ca5c: VMUL.F32        D17, D17, D10
0x57ca60: VSUB.F32        D16, D16, D17
0x57ca64: VMUL.F32        D0, D16, D16
0x57ca68: VADD.F32        S0, S0, S1
0x57ca6c: VSQRT.F32       S0, S0
0x57ca70: VADD.F32        S16, S16, S0
0x57ca74: BLT             loc_57CA06
0x57ca76: LDR             R0, [SP,#0x68+var_5C]
0x57ca78: VSTR            S16, [R0]
0x57ca7c: ADD             SP, SP, #0x30 ; '0'
0x57ca7e: VPOP            {D8-D10}
0x57ca82: ADD             SP, SP, #4
0x57ca84: POP.W           {R8-R11}
0x57ca88: POP             {R4-R7,PC}
