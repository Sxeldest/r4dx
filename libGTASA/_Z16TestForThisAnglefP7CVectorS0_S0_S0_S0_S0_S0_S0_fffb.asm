0x2ef68c: PUSH            {R4-R7,LR}
0x2ef68e: ADD             R7, SP, #0xC
0x2ef690: PUSH.W          {R8-R11}
0x2ef694: SUB             SP, SP, #4
0x2ef696: VPUSH           {D8-D15}
0x2ef69a: SUB             SP, SP, #0x20; float
0x2ef69c: MOV             R6, R3
0x2ef69e: MOV             R9, R2
0x2ef6a0: MOV             R8, R1
0x2ef6a2: MOV             R4, R0
0x2ef6a4: BLX             cosf
0x2ef6a8: MOV             R5, R0
0x2ef6aa: MOV             R0, R4; x
0x2ef6ac: BLX             sinf
0x2ef6b0: VMOV            S2, R0
0x2ef6b4: VLDR            S0, [R7,#arg_1C]
0x2ef6b8: VMOV            S4, R5
0x2ef6bc: VLDR            S6, [R7,#arg_14]
0x2ef6c0: VMUL.F32        S2, S2, S0
0x2ef6c4: ADD.W           R5, R7, #8
0x2ef6c8: VMUL.F32        S0, S4, S0
0x2ef6cc: VLDR            S4, [R7,#arg_18]
0x2ef6d0: LDRD.W          R10, R11, [R7,#arg_C]
0x2ef6d4: LDR             R0, [R7,#arg_20]
0x2ef6d6: LDM             R5, {R2,R4,R5}
0x2ef6d8: CMP             R0, #1
0x2ef6da: VSUB.F32        S2, S4, S2
0x2ef6de: VLDR            S4, =100.0
0x2ef6e2: VSUB.F32        S0, S6, S0
0x2ef6e6: VMUL.F32        S18, S2, S4
0x2ef6ea: VMUL.F32        S16, S0, S4
0x2ef6ee: BNE             loc_2EF700
0x2ef6f0: VNEG.F32        S18, S18
0x2ef6f4: MOV             R0, R9
0x2ef6f6: VNEG.F32        S16, S16
0x2ef6fa: MOV             R1, R8
0x2ef6fc: STR             R2, [SP,#0x80+var_64]
0x2ef6fe: B               loc_2EF714
0x2ef700: MOV             R3, R10
0x2ef702: STR.W           R11, [SP,#0x80+var_64]
0x2ef706: MOV             R0, R5
0x2ef708: MOV             R1, R4
0x2ef70a: MOV             R10, R6
0x2ef70c: MOV             R11, R2
0x2ef70e: MOV             R6, R3
0x2ef710: MOV             R5, R9
0x2ef712: MOV             R4, R8
0x2ef714: VLDR            S0, [R0]
0x2ef718: VLDR            S17, [R1]
0x2ef71c: VLDR            S2, [R0,#4]
0x2ef720: VLDR            S19, [R1,#4]
0x2ef724: VADD.F32        S22, S17, S0
0x2ef728: LDRD.W          R2, R3, [R5]; float
0x2ef72c: VADD.F32        S20, S19, S2
0x2ef730: LDRD.W          R0, R1, [R4]; float
0x2ef734: VSTR            S17, [SP,#0x80+var_80]
0x2ef738: VSTR            S19, [SP,#0x80+var_7C]
0x2ef73c: VSUB.F32        S23, S22, S17
0x2ef740: VSUB.F32        S21, S20, S19
0x2ef744: VSTR            S23, [SP,#0x80+var_78]
0x2ef748: VSTR            S21, [SP,#0x80+var_74]
0x2ef74c: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef750: CMP             R0, #0
0x2ef752: BNE.W           loc_2EF99E
0x2ef756: VADD.F32        S24, S18, S19
0x2ef75a: LDRD.W          R2, R3, [R5]; float
0x2ef75e: VADD.F32        S26, S16, S17
0x2ef762: LDRD.W          R0, R1, [R4]; float
0x2ef766: VSTR            S22, [SP,#0x80+var_80]
0x2ef76a: VSTR            S20, [SP,#0x80+var_7C]
0x2ef76e: VSUB.F32        S25, S24, S20
0x2ef772: VSUB.F32        S27, S26, S22
0x2ef776: VSTR            S27, [SP,#0x80+var_78]
0x2ef77a: VSTR            S25, [SP,#0x80+var_74]
0x2ef77e: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef782: CMP             R0, #0
0x2ef784: BNE.W           loc_2EF99E
0x2ef788: VADD.F32        S28, S18, S20
0x2ef78c: LDRD.W          R2, R3, [R5]; float
0x2ef790: VADD.F32        S30, S16, S22
0x2ef794: LDRD.W          R0, R1, [R4]; float
0x2ef798: VSTR            S26, [SP,#0x80+var_80]
0x2ef79c: VSTR            S24, [SP,#0x80+var_7C]
0x2ef7a0: VSUB.F32        S29, S28, S24
0x2ef7a4: VSUB.F32        S31, S30, S26
0x2ef7a8: VSTR            S31, [SP,#0x80+var_78]
0x2ef7ac: VSTR            S29, [SP,#0x80+var_74]
0x2ef7b0: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef7b4: CMP             R0, #0
0x2ef7b6: BNE.W           loc_2EF99E
0x2ef7ba: VSUB.F32        S0, S19, S28
0x2ef7be: LDRD.W          R2, R3, [R5]; float
0x2ef7c2: VSUB.F32        S2, S17, S30
0x2ef7c6: LDRD.W          R0, R1, [R4]; float
0x2ef7ca: VSTR            S30, [SP,#0x80+var_80]
0x2ef7ce: VSTR            S28, [SP,#0x80+var_7C]
0x2ef7d2: VSTR            S0, [SP,#0x80+var_68]
0x2ef7d6: VSTR            S2, [SP,#0x80+var_78]
0x2ef7da: VSTR            S2, [SP,#0x80+var_6C]
0x2ef7de: VSTR            S0, [SP,#0x80+var_74]
0x2ef7e2: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef7e6: CMP             R0, #0
0x2ef7e8: BNE.W           loc_2EF99E
0x2ef7ec: LDRD.W          R2, R3, [R11]; float
0x2ef7f0: LDRD.W          R0, R1, [R10]; float
0x2ef7f4: VSTR            S17, [SP,#0x80+var_80]
0x2ef7f8: VSTR            S19, [SP,#0x80+var_7C]
0x2ef7fc: VSTR            S23, [SP,#0x80+var_78]
0x2ef800: VSTR            S21, [SP,#0x80+var_74]
0x2ef804: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef808: CMP             R0, #0
0x2ef80a: BNE.W           loc_2EF99E
0x2ef80e: LDRD.W          R2, R3, [R11]; float
0x2ef812: LDRD.W          R0, R1, [R10]; float
0x2ef816: VSTR            S22, [SP,#0x80+var_80]
0x2ef81a: VSTR            S20, [SP,#0x80+var_7C]
0x2ef81e: VSTR            S27, [SP,#0x80+var_78]
0x2ef822: VSTR            S25, [SP,#0x80+var_74]
0x2ef826: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef82a: CMP             R0, #0
0x2ef82c: BNE.W           loc_2EF99E
0x2ef830: LDRD.W          R2, R3, [R11]; float
0x2ef834: LDRD.W          R0, R1, [R10]; float
0x2ef838: VSTR            S26, [SP,#0x80+var_80]
0x2ef83c: VSTR            S24, [SP,#0x80+var_7C]
0x2ef840: VSTR            S31, [SP,#0x80+var_78]
0x2ef844: VSTR            S29, [SP,#0x80+var_74]
0x2ef848: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef84c: CMP             R0, #0
0x2ef84e: BNE.W           loc_2EF99E
0x2ef852: LDRD.W          R2, R3, [R11]; float
0x2ef856: LDRD.W          R0, R1, [R10]; float
0x2ef85a: VLDR            S0, [SP,#0x80+var_6C]
0x2ef85e: VSTR            S30, [SP,#0x80+var_80]
0x2ef862: VSTR            S28, [SP,#0x80+var_7C]
0x2ef866: VSTR            S0, [SP,#0x80+var_78]
0x2ef86a: VLDR            S0, [SP,#0x80+var_68]
0x2ef86e: VSTR            S0, [SP,#0x80+var_74]
0x2ef872: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef876: CMP             R0, #0
0x2ef878: BNE.W           loc_2EF99E
0x2ef87c: LDR             R0, [SP,#0x80+var_64]
0x2ef87e: VLDR            S28, [R6]
0x2ef882: VLDR            S30, [R6,#4]
0x2ef886: VLDR            S0, [R0]
0x2ef88a: VLDR            S2, [R0,#4]
0x2ef88e: VADD.F32        S22, S28, S0
0x2ef892: LDRD.W          R2, R3, [R5]; float
0x2ef896: VADD.F32        S20, S30, S2
0x2ef89a: LDRD.W          R0, R1, [R4]; float
0x2ef89e: VSTR            S28, [SP,#0x80+var_80]
0x2ef8a2: VSTR            S30, [SP,#0x80+var_7C]
0x2ef8a6: VSUB.F32        S19, S22, S28
0x2ef8aa: VSUB.F32        S17, S20, S30
0x2ef8ae: VSTR            S19, [SP,#0x80+var_78]
0x2ef8b2: VSTR            S17, [SP,#0x80+var_74]
0x2ef8b6: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef8ba: CMP             R0, #0
0x2ef8bc: BNE             loc_2EF99E
0x2ef8be: VADD.F32        S24, S18, S30
0x2ef8c2: LDRD.W          R2, R3, [R5]; float
0x2ef8c6: VADD.F32        S26, S16, S28
0x2ef8ca: LDRD.W          R0, R1, [R4]; float
0x2ef8ce: VSTR            S22, [SP,#0x80+var_80]
0x2ef8d2: VSTR            S20, [SP,#0x80+var_7C]
0x2ef8d6: VSUB.F32        S21, S24, S20
0x2ef8da: VSUB.F32        S23, S26, S22
0x2ef8de: VSTR            S23, [SP,#0x80+var_78]
0x2ef8e2: VSTR            S21, [SP,#0x80+var_74]
0x2ef8e6: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef8ea: CMP             R0, #0
0x2ef8ec: BNE             loc_2EF99E
0x2ef8ee: VADD.F32        S18, S18, S20
0x2ef8f2: LDRD.W          R2, R3, [R5]; float
0x2ef8f6: VADD.F32        S16, S16, S22
0x2ef8fa: LDRD.W          R0, R1, [R4]; float
0x2ef8fe: VSTR            S26, [SP,#0x80+var_80]
0x2ef902: VSTR            S24, [SP,#0x80+var_7C]
0x2ef906: VSUB.F32        S25, S18, S24
0x2ef90a: VSUB.F32        S29, S16, S26
0x2ef90e: VSTR            S29, [SP,#0x80+var_78]
0x2ef912: VSTR            S25, [SP,#0x80+var_74]
0x2ef916: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef91a: CMP             R0, #0
0x2ef91c: BNE             loc_2EF99E
0x2ef91e: VSUB.F32        S27, S30, S18
0x2ef922: LDRD.W          R2, R3, [R5]; float
0x2ef926: VSUB.F32        S31, S28, S16
0x2ef92a: LDRD.W          R0, R1, [R4]; float
0x2ef92e: VSTR            S16, [SP,#0x80+var_80]
0x2ef932: VSTR            S18, [SP,#0x80+var_7C]
0x2ef936: VSTR            S31, [SP,#0x80+var_78]
0x2ef93a: VSTR            S27, [SP,#0x80+var_74]
0x2ef93e: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef942: CBNZ            R0, loc_2EF99E
0x2ef944: LDRD.W          R2, R3, [R11]; float
0x2ef948: LDRD.W          R0, R1, [R10]; float
0x2ef94c: VSTR            S28, [SP,#0x80+var_80]
0x2ef950: VSTR            S30, [SP,#0x80+var_7C]
0x2ef954: VSTR            S19, [SP,#0x80+var_78]
0x2ef958: VSTR            S17, [SP,#0x80+var_74]
0x2ef95c: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef960: CBNZ            R0, loc_2EF99E
0x2ef962: LDRD.W          R2, R3, [R11]; float
0x2ef966: LDRD.W          R0, R1, [R10]; float
0x2ef96a: VSTR            S22, [SP,#0x80+var_80]
0x2ef96e: VSTR            S20, [SP,#0x80+var_7C]
0x2ef972: VSTR            S23, [SP,#0x80+var_78]
0x2ef976: VSTR            S21, [SP,#0x80+var_74]
0x2ef97a: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef97e: CBNZ            R0, loc_2EF99E
0x2ef980: LDRD.W          R2, R3, [R11]; float
0x2ef984: LDRD.W          R0, R1, [R10]; float
0x2ef988: VSTR            S26, [SP,#0x80+var_80]
0x2ef98c: VSTR            S24, [SP,#0x80+var_7C]
0x2ef990: VSTR            S29, [SP,#0x80+var_78]
0x2ef994: VSTR            S25, [SP,#0x80+var_74]
0x2ef998: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef99c: CBZ             R0, loc_2EF9AE
0x2ef99e: MOVS            R0, #1
0x2ef9a0: ADD             SP, SP, #0x20 ; ' '
0x2ef9a2: VPOP            {D8-D15}
0x2ef9a6: ADD             SP, SP, #4
0x2ef9a8: POP.W           {R8-R11}
0x2ef9ac: POP             {R4-R7,PC}; float
0x2ef9ae: LDRD.W          R2, R3, [R11]; float
0x2ef9b2: LDRD.W          R0, R1, [R10]; float
0x2ef9b6: VSTR            S16, [SP,#0x80+var_80]
0x2ef9ba: VSTR            S18, [SP,#0x80+var_7C]
0x2ef9be: VSTR            S31, [SP,#0x80+var_78]
0x2ef9c2: VSTR            S27, [SP,#0x80+var_74]
0x2ef9c6: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x2ef9ca: B               loc_2EF9A0
