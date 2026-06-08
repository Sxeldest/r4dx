0x525350: PUSH            {R4-R7,LR}
0x525352: ADD             R7, SP, #0xC
0x525354: PUSH.W          {R8,R9,R11}
0x525358: VPUSH           {D8}
0x52535c: SUB             SP, SP, #0x28
0x52535e: MOV             R5, R0
0x525360: MOVS            R4, #0
0x525362: CMP.W           R1, #0x384
0x525366: BLT             loc_525456
0x525368: BEQ.W           loc_5254A0
0x52536c: MOVW            R0, #0x387
0x525370: CMP             R1, R0
0x525372: BEQ.W           loc_5254FC
0x525376: MOVW            R0, #0x38A
0x52537a: CMP             R1, R0
0x52537c: BNE.W           loc_5255E2
0x525380: LDR             R0, [R5,#0x1C]
0x525382: LDR             R2, [R0]
0x525384: CMP             R2, #0
0x525386: BEQ.W           loc_525538
0x52538a: LDRSH.W         R3, [R5,#0x12]
0x52538e: MOVW            R6, #0xFFFF
0x525392: CMP             R2, R3
0x525394: UXTH            R1, R3
0x525396: ITT EQ
0x525398: SUBEQ           R1, #1
0x52539a: STRHEQ          R1, [R5,#0x12]
0x52539c: SXTH            R1, R1
0x52539e: ADD.W           R1, R1, R1,LSL#1; unsigned int
0x5253a2: ADD.W           R0, R0, R1,LSL#2
0x5253a6: VLDR            D16, [R0,#0x144]
0x5253aa: LDR.W           R0, [R0,#0x14C]
0x5253ae: STR             R0, [SP,#0x48+var_28]
0x5253b0: MOVS            R0, #dword_60; this
0x5253b2: VSTR            D16, [SP,#0x48+var_30]
0x5253b6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5253ba: MOV             R4, R0
0x5253bc: LDRSH.W         R8, [R5,#0x10]
0x5253c0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5253c4: LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x5253D4)
0x5253c6: MOVS            R5, #0
0x5253c8: LDRB.W          R1, [R4,#0x4C]; unsigned int
0x5253cc: MOV.W           R2, #0xFFFFFFFF
0x5253d0: ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
0x5253d2: VMOV.I32        Q9, #0
0x5253d6: MOV.W           LR, #0x3F000000
0x5253da: MOVS            R3, #0
0x5253dc: LDR             R0, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
0x5253de: MOVT            R3, #0x4040
0x5253e2: MOV.W           R12, #0x40000000
0x5253e6: ADDS            R0, #8
0x5253e8: STR             R0, [R4]
0x5253ea: LDR             R0, [SP,#0x48+var_28]
0x5253ec: VLDR            D16, [SP,#0x48+var_30]
0x5253f0: STR             R5, [R4,#0x38]
0x5253f2: STR             R2, [R4,#0x3C]
0x5253f4: ADD.W           R2, R4, #0x14
0x5253f8: STM.W           R2, {R0,R8,LR}
0x5253fc: ADD.W           R0, R4, #0x50 ; 'P'
0x525400: STRD.W          R3, R12, [R4,#0x20]
0x525404: STRH            R6, [R4,#0x28]
0x525406: STRH            R6, [R4,#0x34]
0x525408: STRH.W          R5, [R4,#0x48]
0x52540c: VST1.32         {D18-D19}, [R0]
0x525410: AND.W           R0, R1, #0x96
0x525414: ORR.W           R0, R0, #8
0x525418: STRD.W          R5, R5, [R4,#0x40]
0x52541c: VSTR            D16, [R4,#0xC]
0x525420: STRB.W          R0, [R4,#0x4C]
0x525424: MOVS            R0, #dword_64; this
0x525426: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x52542a: STR             R5, [R0]
0x52542c: STR             R0, [R4,#0x30]
0x52542e: MOVS            R0, #dword_24; this
0x525430: BLX             j__ZN10CNodeRoutenwEj; CNodeRoute::operator new(uint)
0x525434: LDR             R1, =(EmptyNodeAddress_ptr - 0x52543C)
0x525436: STR             R5, [R0]
0x525438: ADD             R1, PC; EmptyNodeAddress_ptr
0x52543a: STRH            R6, [R0,#4]
0x52543c: STRH            R6, [R0,#8]
0x52543e: LDR             R1, [R1]; EmptyNodeAddress ; unsigned int
0x525440: STRH            R6, [R0,#0xC]
0x525442: STRH            R6, [R0,#0x10]
0x525444: STRH            R6, [R0,#0x14]
0x525446: STRH            R6, [R0,#0x18]
0x525448: STRH            R6, [R0,#0x1C]
0x52544a: STRH            R6, [R0,#0x20]
0x52544c: STRH            R6, [R4,#0x34]
0x52544e: STR             R0, [R4,#0x2C]
0x525450: LDR             R0, [R1]
0x525452: STR             R0, [R4,#0x28]
0x525454: B               loc_5255E2
0x525456: CMP             R1, #0xC8
0x525458: BEQ             loc_525520
0x52545a: MOVW            R0, #0x191
0x52545e: CMP             R1, R0
0x525460: BNE.W           loc_5255E2
0x525464: MOVS            R0, #dword_64; this
0x525466: LDR             R6, [R5,#0x1C]
0x525468: LDRSH.W         R5, [R5,#0x12]
0x52546c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525470: MOV             R4, R0
0x525472: MOVS            R0, #0
0x525474: MOV.W           R1, #0xFFFFFFFF
0x525478: MOV.W           R2, #0x40800000
0x52547c: STRD.W          R2, R1, [SP,#0x48+var_48]; float
0x525480: MOVS            R3, #0x58 ; 'X'; int
0x525482: STRD.W          R0, R0, [SP,#0x48+var_40]; bool
0x525486: STRD.W          R0, R0, [SP,#0x48+var_38]; bool
0x52548a: ADD.W           R0, R5, R5,LSL#2
0x52548e: ADD.W           R0, R6, R0,LSL#3
0x525492: ADDS            R1, R0, #4; char *
0x525494: ADD.W           R2, R0, #0x1C; char *
0x525498: MOV             R0, R4; this
0x52549a: BLX             j__ZN23CTaskSimpleRunNamedAnimC2EPKcS1_ifibbbb; CTaskSimpleRunNamedAnim::CTaskSimpleRunNamedAnim(char const*,char const*,int,float,int,bool,bool,bool,bool)
0x52549e: B               loc_5255E2
0x5254a0: MOVS            R0, #word_2C; this
0x5254a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5254a6: MOV             R4, R0
0x5254a8: LDRSH.W         R6, [R5,#0x10]
0x5254ac: LDRSH.W         R8, [R5,#0x12]
0x5254b0: LDR.W           R9, [R5,#0x14]
0x5254b4: LDR             R5, [R5,#0x1C]
0x5254b6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5254ba: LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x5254C2)
0x5254bc: LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x5254C6)
0x5254be: ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
0x5254c0: STR             R6, [R4,#8]
0x5254c2: ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x5254c4: LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
0x5254c6: LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
0x5254c8: ADDS            R0, #8
0x5254ca: STR             R0, [R4]
0x5254cc: ADD.W           R0, R8, R8,LSL#1
0x5254d0: LDRB            R3, [R4,#0x1D]
0x5254d2: ADDS            R1, #8
0x5254d4: ADD.W           R0, R5, R0,LSL#2
0x5254d8: LDR.W           R2, [R0,#0x14C]
0x5254dc: VLDR            D16, [R0,#0x144]
0x5254e0: LDRB            R0, [R4,#0x1C]
0x5254e2: STR             R2, [R4,#0x14]
0x5254e4: STR             R1, [R4]
0x5254e6: AND.W           R1, R3, #0xE0; unsigned int
0x5254ea: STR.W           R9, [R4,#0x18]
0x5254ee: AND.W           R0, R0, #0xC0
0x5254f2: STRB            R1, [R4,#0x1D]
0x5254f4: STRB            R0, [R4,#0x1C]
0x5254f6: VSTR            D16, [R4,#0xC]
0x5254fa: B               loc_5255E2
0x5254fc: LDRSH.W         R0, [R5,#0xC]
0x525500: CMP             R0, #3
0x525502: IT NE
0x525504: CMPNE           R0, #2
0x525506: BEQ             loc_52553C
0x525508: VLDR            S16, [R5,#0x18]
0x52550c: CMP             R0, #1
0x52550e: BNE             loc_525540
0x525510: LDRH            R0, [R5,#0xE]
0x525512: VLDR            S0, =0.0
0x525516: CMP             R0, #0
0x525518: IT EQ
0x52551a: VMOVEQ.F32      S16, S0
0x52551e: B               loc_525540
0x525520: MOVS            R0, #byte_8; this
0x525522: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525526: MOV             R4, R0
0x525528: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52552c: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x525532)
0x52552e: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x525530: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x525532: ADDS            R0, #8
0x525534: STR             R0, [R4]
0x525536: B               loc_5255E2
0x525538: MOVS            R4, #0
0x52553a: B               loc_5255E2
0x52553c: VLDR            S16, =0.0
0x525540: MOVS            R0, #word_28; this
0x525542: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525546: MOV             R4, R0
0x525548: LDRSH.W         R6, [R5,#0x10]
0x52554c: LDRSH.W         R9, [R5,#0x12]
0x525550: LDR.W           R8, [R5,#0x14]
0x525554: LDR             R5, [R5,#0x1C]
0x525556: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52555a: LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x525562)
0x52555c: STR             R6, [R4,#0xC]
0x52555e: ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x525560: LDRB.W          R1, [R4,#0x24]
0x525564: VLDR            S0, [R4,#0x10]
0x525568: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x52556a: ADDS            R0, #8
0x52556c: STR             R0, [R4]
0x52556e: BIC.W           R0, R1, #0x1B
0x525572: ADD.W           R1, R9, R9,LSL#1
0x525576: STRB.W          R0, [R4,#0x24]
0x52557a: ADD.W           R1, R5, R1,LSL#2
0x52557e: VLDR            S2, [R1,#0x144]
0x525582: VCMP.F32        S0, S2
0x525586: VMRS            APSR_nzcv, FPSCR
0x52558a: BNE             loc_5255BE
0x52558c: VLDR            S0, [R4,#0x14]
0x525590: VLDR            S2, [R1,#0x148]
0x525594: VCMP.F32        S0, S2
0x525598: VMRS            APSR_nzcv, FPSCR
0x52559c: BNE             loc_5255BE
0x52559e: VLDR            S0, [R4,#0x18]
0x5255a2: VLDR            S2, [R1,#0x14C]
0x5255a6: VCMP.F32        S0, S2
0x5255aa: VMRS            APSR_nzcv, FPSCR
0x5255ae: BNE             loc_5255BE
0x5255b0: VLDR            S0, [R4,#0x20]
0x5255b4: VCMP.F32        S0, S16
0x5255b8: VMRS            APSR_nzcv, FPSCR
0x5255bc: BEQ             loc_5255E2
0x5255be: ADD.W           R1, R1, #0x144
0x5255c2: ADD.W           R2, R4, #0x10
0x5255c6: ORR.W           R0, R0, #4
0x5255ca: VLDR            D16, [R1]
0x5255ce: LDR             R1, [R1,#8]
0x5255d0: STR             R1, [R2,#8]
0x5255d2: VSTR            D16, [R2]
0x5255d6: VSTR            S16, [R4,#0x20]
0x5255da: STR.W           R8, [R4,#0x1C]
0x5255de: STRB.W          R0, [R4,#0x24]
0x5255e2: MOV             R0, R4
0x5255e4: ADD             SP, SP, #0x28 ; '('
0x5255e6: VPOP            {D8}
0x5255ea: POP.W           {R8,R9,R11}
0x5255ee: POP             {R4-R7,PC}
