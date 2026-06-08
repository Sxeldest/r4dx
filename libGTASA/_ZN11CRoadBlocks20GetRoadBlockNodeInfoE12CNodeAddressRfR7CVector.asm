0x325934: PUSH            {R4-R7,LR}
0x325936: ADD             R7, SP, #0xC
0x325938: PUSH.W          {R8-R11}
0x32593c: SUB             SP, SP, #4
0x32593e: LDR             R3, =(ThePaths_ptr - 0x32594C)
0x325940: LSRS            R5, R0, #0x10
0x325942: MOVW            R4, #:lower16:stru_3FFF8.st_value
0x325946: LSLS            R5, R5, #3
0x325948: ADD             R3, PC; ThePaths_ptr
0x32594a: SUB.W           R6, R5, R0,LSR#16
0x32594e: MOVT            R4, #:upper16:stru_3FFF8.st_value
0x325952: AND.W           R0, R4, R0,LSL#2
0x325956: LDR             R3, [R3]; ThePaths
0x325958: ADDW            R5, R3, #0x804
0x32595c: LDR             R4, [R5,R0]
0x32595e: ADD             R0, R3
0x325960: ADD.W           R3, R4, R6,LSL#2
0x325964: LDR.W           R0, [R0,#0xDA4]
0x325968: LDRSH.W         R4, [R3,#0x10]
0x32596c: LDRH.W          R3, [R0,R4,LSL#1]
0x325970: LSRS            R6, R3, #0xA
0x325972: LDR.W           R5, [R5,R6,LSL#2]
0x325976: CMP             R5, #0
0x325978: BEQ             loc_325A72
0x32597a: LDR             R5, =(ThePaths_ptr - 0x325986)
0x32597c: ADD.W           R0, R0, R4,LSL#1
0x325980: LDRH            R4, [R0,#2]
0x325982: ADD             R5, PC; ThePaths_ptr
0x325984: LDR             R0, [R5]; ThePaths
0x325986: MOV.W           R12, R4,LSR#10
0x32598a: ADD.W           R0, R0, R12,LSL#2
0x32598e: LDR.W           R5, [R0,#0x804]
0x325992: MOVS            R0, #0
0x325994: CMP             R5, #0
0x325996: BEQ             loc_325A74
0x325998: LDR             R5, =(ThePaths_ptr - 0x3259AA)
0x32599a: BFC.W           R4, #0xA, #0x16
0x32599e: BFC.W           R3, #0xA, #0x16
0x3259a2: VMOV.F32        S0, #5.0
0x3259a6: ADD             R5, PC; ThePaths_ptr
0x3259a8: RSB.W           R8, R4, R4,LSL#3
0x3259ac: RSB.W           R11, R3, R3,LSL#3
0x3259b0: LDR             R5, [R5]; ThePaths
0x3259b2: ADDW            R5, R5, #0x924
0x3259b6: LDR.W           LR, [R5,R12,LSL#2]
0x3259ba: LDR.W           R10, [R5,R6,LSL#2]
0x3259be: ADD.W           R12, LR, R8,LSL#1
0x3259c2: LDRH.W          R4, [R12,#0xB]
0x3259c6: AND.W           R6, R4, #7
0x3259ca: UBFX.W          R4, R4, #3, #3
0x3259ce: ADD.W           R9, R4, R6
0x3259d2: ADD.W           R4, R10, R11,LSL#1
0x3259d6: LDRH.W          R5, [R4,#0xB]
0x3259da: AND.W           R3, R5, #7
0x3259de: UBFX.W          R5, R5, #3, #3
0x3259e2: ADD             R5, R3
0x3259e4: CMP             R5, R9
0x3259e6: IT HI
0x3259e8: MOVHI           R6, R3
0x3259ea: MOV             R3, R12
0x3259ec: IT HI
0x3259ee: MOVHI           R3, R4
0x3259f0: LDRH.W          R3, [R3,#0xB]
0x3259f4: UBFX.W          R3, R3, #3, #3
0x3259f8: ADD             R3, R6
0x3259fa: VMOV            S2, R3
0x3259fe: VCVT.F32.U32    S2, S2
0x325a02: VMUL.F32        S2, S2, S0
0x325a06: VADD.F32        S0, S2, S0
0x325a0a: VSTR            S0, [R1]
0x325a0e: VMOV.F32        S0, #0.125
0x325a12: LDRSH.W         R1, [R10,R11,LSL#1]
0x325a16: LDRSH.W         R3, [LR,R8,LSL#1]
0x325a1a: VMOV            S2, R1
0x325a1e: VMOV            S4, R3
0x325a22: VCVT.F32.S32    S2, S2
0x325a26: VCVT.F32.S32    S4, S4
0x325a2a: LDRSH.W         R1, [R4,#2]
0x325a2e: LDRSH.W         R3, [R12,#2]
0x325a32: VMOV            S6, R1
0x325a36: VMOV            S8, R3
0x325a3a: VCVT.F32.S32    S6, S6
0x325a3e: VCVT.F32.S32    S8, S8
0x325a42: STR             R0, [R2,#8]
0x325a44: VMUL.F32        S2, S2, S0
0x325a48: MOV             R0, R2; this
0x325a4a: VMUL.F32        S4, S4, S0
0x325a4e: VMUL.F32        S6, S6, S0
0x325a52: VMUL.F32        S0, S8, S0
0x325a56: VSUB.F32        S2, S4, S2
0x325a5a: VSUB.F32        S0, S0, S6
0x325a5e: VNEG.F32        S2, S2
0x325a62: VSTR            S0, [R2]
0x325a66: VSTR            S2, [R2,#4]
0x325a6a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x325a6e: MOVS            R0, #1
0x325a70: B               loc_325A74
0x325a72: MOVS            R0, #0
0x325a74: ADD             SP, SP, #4
0x325a76: POP.W           {R8-R11}
0x325a7a: POP             {R4-R7,PC}
