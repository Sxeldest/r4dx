0x4bd540: PUSH            {R4-R7,LR}
0x4bd542: ADD             R7, SP, #0xC
0x4bd544: PUSH.W          {R11}
0x4bd548: MOVW            LR, #0x8081
0x4bd54c: ADD.W           R12, R3, #4
0x4bd550: ADDS            R2, #8
0x4bd552: MOVS            R3, #0
0x4bd554: MOVT            LR, #0x8080
0x4bd558: MOVS            R4, #1
0x4bd55a: LDR.W           R5, [R1,R3,LSL#1]
0x4bd55e: STR.W           R5, [R0,R3,LSL#1]
0x4bd562: VLDR            S0, [R2,#-8]
0x4bd566: VLDR            S2, [R2,#-4]
0x4bd56a: VLDR            S4, [R2]
0x4bd56e: VLDR            S6, [R2,#4]
0x4bd572: VCVT.U32.F32    S2, S2
0x4bd576: VCVT.U32.F32    S4, S4
0x4bd57a: VCVT.U32.F32    S8, S0
0x4bd57e: VCVT.U32.F32    S6, S6
0x4bd582: VMOV            R5, S2
0x4bd586: VMOV            R6, S8
0x4bd58a: ADD             R5, R6
0x4bd58c: VMOV            R6, S4
0x4bd590: ADD             R5, R6
0x4bd592: VMOV            R6, S6
0x4bd596: ADD             R5, R6
0x4bd598: UMULL.W         R5, R6, R5, LR
0x4bd59c: ADD.W           R5, R4, R6,LSR#7
0x4bd5a0: VMOV            S2, R5
0x4bd5a4: ADD.W           R5, R0, R3,LSL#1
0x4bd5a8: VCVT.F32.U32    S2, S2
0x4bd5ac: VDIV.F32        S0, S0, S2
0x4bd5b0: VCVT.U32.F32    S0, S0
0x4bd5b4: VMOV            R6, S0
0x4bd5b8: STRB            R6, [R5,#0x18]
0x4bd5ba: VLDR            S0, [R2,#-4]
0x4bd5be: VDIV.F32        S0, S0, S2
0x4bd5c2: VCVT.U32.F32    S0, S0
0x4bd5c6: VMOV            R6, S0
0x4bd5ca: STRB            R6, [R5,#0x19]
0x4bd5cc: VLDR            S0, [R2]
0x4bd5d0: VDIV.F32        S0, S0, S2
0x4bd5d4: VCVT.U32.F32    S0, S0
0x4bd5d8: VMOV            R6, S0
0x4bd5dc: STRB            R6, [R5,#0x1A]
0x4bd5de: VLDR            S0, [R2,#4]
0x4bd5e2: ADDS            R2, #0x10
0x4bd5e4: VDIV.F32        S0, S0, S2
0x4bd5e8: VCVT.U32.F32    S0, S0
0x4bd5ec: VMOV            R6, S0
0x4bd5f0: STRB            R6, [R5,#0x1B]
0x4bd5f2: ADDS            R6, R0, R3
0x4bd5f4: LDR.W           R5, [R12,#-4]
0x4bd5f8: ADDS            R3, #2
0x4bd5fa: CMP             R5, #0
0x4bd5fc: IT NE
0x4bd5fe: MOVNE           R5, #1
0x4bd600: STRB.W          R5, [R6,#0x30]
0x4bd604: LDR.W           R5, [R12]
0x4bd608: ADD.W           R12, R12, #8
0x4bd60c: CMP             R5, #0
0x4bd60e: IT NE
0x4bd610: MOVNE           R5, #1
0x4bd612: CMP             R3, #0xC
0x4bd614: STRB.W          R5, [R6,#0x31]
0x4bd618: BNE             loc_4BD55A
0x4bd61a: POP.W           {R11}
0x4bd61e: POP             {R4-R7,PC}
