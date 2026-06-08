0x558934: PUSH            {R4,R6,R7,LR}
0x558936: ADD             R7, SP, #8
0x558938: MOV             R4, R0
0x55893a: MOV.W           R0, #0xFFFFFFFF; int
0x55893e: MOVS            R1, #0; bool
0x558940: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x558944: CMP             R0, #0
0x558946: BEQ             locret_5589FC
0x558948: MOV.W           R0, #0xFFFFFFFF; int
0x55894c: MOVS            R1, #0; bool
0x55894e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x558952: LDR.W           R0, [R0,#0x5A0]
0x558956: CMP             R0, #0
0x558958: BNE             locret_5589FC
0x55895a: MOV.W           R0, #0xFFFFFFFF; int
0x55895e: MOVS            R1, #0; bool
0x558960: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x558964: LDRH.W          R1, [R0,#0x460]
0x558968: CMP             R1, #0
0x55896a: ITT NE
0x55896c: MOVWNE          R2, #0xFFFF
0x558970: CMPNE           R1, R2
0x558972: BEQ             locret_5589FC
0x558974: LDRB.W          R0, [R0,#0x3A]
0x558978: AND.W           R0, R0, #0xF8
0x55897c: CMP             R0, #0x28 ; '('
0x55897e: IT EQ
0x558980: POPEQ           {R4,R6,R7,PC}
0x558982: MOV.W           R0, #0xFFFFFFFF; int
0x558986: MOVS            R1, #0; bool
0x558988: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55898c: LDR             R1, [R0,#0x14]
0x55898e: LDR             R2, [R4,#0x14]
0x558990: ADD.W           R3, R1, #0x30 ; '0'
0x558994: CMP             R1, #0
0x558996: IT EQ
0x558998: ADDEQ           R3, R0, #4
0x55899a: ADD.W           R0, R2, #0x30 ; '0'
0x55899e: CMP             R2, #0
0x5589a0: VLDR            S0, [R3]
0x5589a4: IT EQ
0x5589a6: ADDEQ           R0, R4, #4
0x5589a8: VLDR            D16, [R3,#4]
0x5589ac: VLDR            S2, [R0]
0x5589b0: VLDR            D17, [R0,#4]
0x5589b4: VSUB.F32        S0, S0, S2
0x5589b8: VSUB.F32        D16, D16, D17
0x5589bc: VMUL.F32        D1, D16, D16
0x5589c0: VMUL.F32        S0, S0, S0
0x5589c4: VADD.F32        S0, S0, S2
0x5589c8: VADD.F32        S0, S0, S3
0x5589cc: VLDR            S2, =400.0
0x5589d0: VCMPE.F32       S0, S2
0x5589d4: VMRS            APSR_nzcv, FPSCR
0x5589d8: BGE             locret_5589FC
0x5589da: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5589E6)
0x5589dc: MOV.W           R2, #0x194
0x5589e0: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5589E8)
0x5589e2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5589e4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5589e6: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5589e8: LDR             R1, [R1]; CWorld::Players ...
0x5589ea: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5589ec: SMULBB.W        R0, R0, R2
0x5589f0: LDR             R0, [R1,R0]; this
0x5589f2: MOVS            R1, #1; int
0x5589f4: POP.W           {R4,R6,R7,LR}
0x5589f8: B.W             sub_190E38
0x5589fc: POP             {R4,R6,R7,PC}
