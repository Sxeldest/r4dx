0x422610: PUSH            {R4-R7,LR}
0x422612: ADD             R7, SP, #0xC
0x422614: PUSH.W          {R8}
0x422618: VPUSH           {D8}
0x42261c: VMOV.F32        S16, #1.0
0x422620: MOV             R5, R0
0x422622: MOV             R4, R1
0x422624: CMP             R5, #0
0x422626: VMOV.F64        D0, D8
0x42262a: BEQ             loc_422684
0x42262c: MOV.W           R0, #0xFFFFFFFF; int
0x422630: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x422634: LDR             R1, [R5,#0x14]
0x422636: LDR             R2, [R0,#0x14]
0x422638: ADD.W           R3, R1, #0x30 ; '0'
0x42263c: CMP             R1, #0
0x42263e: IT EQ
0x422640: ADDEQ           R3, R5, #4
0x422642: ADD.W           R1, R2, #0x30 ; '0'
0x422646: CMP             R2, #0
0x422648: VLDR            S0, [R3]
0x42264c: VLDR            S2, [R3,#4]
0x422650: VLDR            S4, [R3,#8]
0x422654: IT EQ
0x422656: ADDEQ           R1, R0, #4
0x422658: VLDR            S6, [R1]
0x42265c: VLDR            S8, [R1,#4]
0x422660: VSUB.F32        S0, S6, S0
0x422664: VLDR            S10, [R1,#8]
0x422668: VSUB.F32        S2, S8, S2
0x42266c: VSUB.F32        S4, S10, S4
0x422670: VMUL.F32        S0, S0, S0
0x422674: VMUL.F32        S2, S2, S2
0x422678: VMUL.F32        S4, S4, S4
0x42267c: VADD.F32        S0, S0, S2
0x422680: VADD.F32        S0, S0, S4
0x422684: VMAX.F32        D8, D0, D8
0x422688: MOV.W           R8, #0
0x42268c: MOVS            R0, #0
0x42268e: MOV             R6, R0
0x422690: LDR.W           R0, [R4,R6,LSL#2]; this
0x422694: CBZ             R0, loc_4226F8
0x422696: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x42269a: CBZ             R0, loc_422700
0x42269c: MOV.W           R0, #0xFFFFFFFF; int
0x4226a0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4226a4: LDR.W           R1, [R4,R6,LSL#2]
0x4226a8: LDR             R2, [R0,#0x14]
0x4226aa: LDR             R3, [R1,#0x14]
0x4226ac: ADD.W           R5, R2, #0x30 ; '0'
0x4226b0: CMP             R2, #0
0x4226b2: IT EQ
0x4226b4: ADDEQ           R5, R0, #4
0x4226b6: ADD.W           R0, R3, #0x30 ; '0'
0x4226ba: CMP             R3, #0
0x4226bc: VLDR            S0, [R5]
0x4226c0: IT EQ
0x4226c2: ADDEQ           R0, R1, #4
0x4226c4: VLDR            D16, [R5,#4]
0x4226c8: VLDR            S2, [R0]
0x4226cc: VLDR            D17, [R0,#4]
0x4226d0: VSUB.F32        S0, S0, S2
0x4226d4: VSUB.F32        D16, D16, D17
0x4226d8: VMUL.F32        D1, D16, D16
0x4226dc: VMUL.F32        S0, S0, S0
0x4226e0: VADD.F32        S0, S0, S2
0x4226e4: VADD.F32        S0, S0, S3
0x4226e8: VCMPE.F32       S0, S16
0x4226ec: VMRS            APSR_nzcv, FPSCR
0x4226f0: ITT GT
0x4226f2: VMOVGT          D8, D0
0x4226f6: MOVGT           R8, R1
0x4226f8: ADDS            R0, R6, #1
0x4226fa: CMP             R6, #9
0x4226fc: BLT             loc_42268E
0x4226fe: B               loc_422704
0x422700: LDR.W           R8, [R4,R6,LSL#2]
0x422704: MOV             R0, R8
0x422706: VPOP            {D8}
0x42270a: POP.W           {R8}
0x42270e: POP             {R4-R7,PC}
