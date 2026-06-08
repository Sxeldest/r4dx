0x43f260: PUSH            {R4-R7,LR}
0x43f262: ADD             R7, SP, #0xC
0x43f264: PUSH.W          {R11}
0x43f268: VPUSH           {D8-D14}
0x43f26c: SUB             SP, SP, #0x10
0x43f26e: MOV.W           R0, #0xFFFFFFFF; int
0x43f272: MOVS            R1, #0; bool
0x43f274: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43f278: CBZ             R0, loc_43F2A0
0x43f27a: MOV.W           R0, #0xFFFFFFFF; int
0x43f27e: MOVS            R1, #0; bool
0x43f280: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43f284: LDR.W           R0, [R0,#0x5A4]
0x43f288: CMP             R0, #4
0x43f28a: BNE             loc_43F2A0
0x43f28c: MOV.W           R0, #0xFFFFFFFF; int
0x43f290: MOVS            R1, #0; bool
0x43f292: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43f296: LDRH            R0, [R0,#0x26]
0x43f298: MOVW            R1, #0x21B
0x43f29c: CMP             R0, R1
0x43f29e: BNE             loc_43F320
0x43f2a0: LDR             R0, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F2A6)
0x43f2a2: ADD             R0, PC; _ZN6CRadar13airstrip_blipE_ptr
0x43f2a4: LDR             R0, [R0]; CRadar::airstrip_blip ...
0x43f2a6: LDR             R0, [R0]; CRadar::airstrip_blip
0x43f2a8: ADDS            R1, R0, #1
0x43f2aa: BEQ             loc_43F30A
0x43f2ac: CBZ             R0, loc_43F314
0x43f2ae: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F2B8)
0x43f2b0: UXTH            R1, R0
0x43f2b2: LSLS            R3, R1, #2
0x43f2b4: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43f2b6: UXTAH.W         R3, R3, R0
0x43f2ba: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x43f2bc: ADD.W           R2, R2, R3,LSL#3
0x43f2c0: LDRH            R2, [R2,#0x14]
0x43f2c2: CMP.W           R2, R0,LSR#16
0x43f2c6: BNE             loc_43F30A
0x43f2c8: CMP             R1, #0xF9
0x43f2ca: BHI             loc_43F30A
0x43f2cc: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F2D6)
0x43f2ce: ADD.W           R2, R1, R1,LSL#2
0x43f2d2: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43f2d4: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43f2d6: ADD.W           R0, R0, R2,LSL#3
0x43f2da: LDRH.W          R1, [R0,#0x25]!
0x43f2de: ANDS.W          R3, R1, #2
0x43f2e2: BEQ             loc_43F30A
0x43f2e4: LDR             R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F2F2)
0x43f2e6: AND.W           R1, R1, #0xC000
0x43f2ea: ORR.W           R1, R1, #1
0x43f2ee: ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43f2f0: LDR             R3, [R3]; CRadar::ms_RadarTrace ...
0x43f2f2: ADD.W           R2, R3, R2,LSL#3
0x43f2f6: MOVS            R3, #1
0x43f2f8: STRH            R3, [R2,#0x1C]
0x43f2fa: MOV.W           R3, #0x3F800000
0x43f2fe: STR             R3, [R2,#0x18]
0x43f300: MOVS            R3, #0
0x43f302: STR             R3, [R2,#0x20]
0x43f304: STRB.W          R3, [R2,#0x24]
0x43f308: STRH            R1, [R0]
0x43f30a: LDR             R0, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F312)
0x43f30c: MOVS            R1, #0
0x43f30e: ADD             R0, PC; _ZN6CRadar13airstrip_blipE_ptr
0x43f310: LDR             R0, [R0]; CRadar::airstrip_blip ...
0x43f312: STR             R1, [R0]; CRadar::airstrip_blip
0x43f314: ADD             SP, SP, #0x10
0x43f316: VPOP            {D8-D14}
0x43f31a: POP.W           {R11}
0x43f31e: POP             {R4-R7,PC}
0x43f320: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x43F326)
0x43f322: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x43f324: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x43f326: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x43f328: LSLS            R0, R0, #0x1D
0x43f32a: BMI             loc_43F33A
0x43f32c: LDR             R0, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F332)
0x43f32e: ADD             R0, PC; _ZN6CRadar13airstrip_blipE_ptr
0x43f330: LDR             R0, [R0]; CRadar::airstrip_blip ...
0x43f332: LDR             R1, [R0]; CRadar::airstrip_blip
0x43f334: CMP             R1, #0
0x43f336: BNE             loc_43F314
0x43f338: B               loc_43F502
0x43f33a: LDR             R0, =(airstrip_table_ptr - 0x43F344)
0x43f33c: MOVS            R5, #0
0x43f33e: MOV             R6, SP
0x43f340: ADD             R0, PC; airstrip_table_ptr
0x43f342: LDR             R0, [R0]; airstrip_table
0x43f344: ADDS            R4, R0, #4
0x43f346: MOV.W           R0, #0xFFFFFFFF; int
0x43f34a: MOVS            R1, #0; bool
0x43f34c: VLDR            S16, [R4,#-4]
0x43f350: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43f354: LDR             R1, [R0,#0x14]
0x43f356: VLDR            S18, [R4,#-4]
0x43f35a: ADD.W           R2, R1, #0x30 ; '0'
0x43f35e: CMP             R1, #0
0x43f360: IT EQ
0x43f362: ADDEQ           R2, R0, #4
0x43f364: MOV.W           R0, #0xFFFFFFFF; int
0x43f368: MOVS            R1, #0; bool
0x43f36a: VLDR            S20, [R2]
0x43f36e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43f372: LDR             R1, [R0,#0x14]
0x43f374: VLDR            S22, [R4]
0x43f378: ADD.W           R2, R1, #0x30 ; '0'
0x43f37c: CMP             R1, #0
0x43f37e: IT EQ
0x43f380: ADDEQ           R2, R0, #4
0x43f382: MOV.W           R0, #0xFFFFFFFF; int
0x43f386: MOVS            R1, #0; bool
0x43f388: VLDR            S24, [R2]
0x43f38c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43f390: LDR             R1, [R0,#0x14]
0x43f392: VLDR            S26, [R4]
0x43f396: ADD.W           R2, R1, #0x30 ; '0'
0x43f39a: CMP             R1, #0
0x43f39c: IT EQ
0x43f39e: ADDEQ           R2, R0, #4
0x43f3a0: MOV.W           R0, #0xFFFFFFFF; int
0x43f3a4: MOVS            R1, #0; bool
0x43f3a6: VLDR            S28, [R2,#4]
0x43f3aa: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43f3ae: LDR             R1, [R0,#0x14]
0x43f3b0: VSUB.F32        S0, S16, S20
0x43f3b4: VSUB.F32        S4, S18, S24
0x43f3b8: ADDS            R4, #0x10
0x43f3ba: ADD.W           R2, R1, #0x30 ; '0'
0x43f3be: CMP             R1, #0
0x43f3c0: IT EQ
0x43f3c2: ADDEQ           R2, R0, #4
0x43f3c4: VSUB.F32        S6, S22, S28
0x43f3c8: VLDR            S2, [R2,#4]
0x43f3cc: ADDS            R0, R6, R5
0x43f3ce: ADDS            R5, #4
0x43f3d0: VSUB.F32        S2, S26, S2
0x43f3d4: CMP             R5, #0x10
0x43f3d6: VMUL.F32        S0, S0, S4
0x43f3da: VMUL.F32        S2, S6, S2
0x43f3de: VADD.F32        S0, S0, S2
0x43f3e2: VSQRT.F32       S0, S0
0x43f3e6: VSTR            S0, [R0]
0x43f3ea: BNE             loc_43F346
0x43f3ec: VLDR            S2, [SP,#0x58+var_58]
0x43f3f0: VLDR            S0, [SP,#0x58+var_54]
0x43f3f4: VCMPE.F32       S2, S0
0x43f3f8: VMRS            APSR_nzcv, FPSCR
0x43f3fc: BGE             loc_43F41E
0x43f3fe: VLDR            S4, [SP,#0x58+var_50]
0x43f402: VCMPE.F32       S2, S4
0x43f406: VMRS            APSR_nzcv, FPSCR
0x43f40a: BGE             loc_43F41E
0x43f40c: VLDR            S4, [SP,#0x58+var_4C]
0x43f410: VCMPE.F32       S2, S4
0x43f414: VMRS            APSR_nzcv, FPSCR
0x43f418: BGE             loc_43F41E
0x43f41a: MOVS            R0, #0
0x43f41c: B               loc_43F470
0x43f41e: VCMPE.F32       S0, S2
0x43f422: VLDR            S4, [SP,#0x58+var_50]
0x43f426: VMRS            APSR_nzcv, FPSCR
0x43f42a: BGE             loc_43F444
0x43f42c: VCMPE.F32       S0, S4
0x43f430: VMRS            APSR_nzcv, FPSCR
0x43f434: ITTT LT
0x43f436: VLDRLT          S6, [SP,#0x58+var_4C]
0x43f43a: VCMPELT.F32     S0, S6
0x43f43e: VMRSLT          APSR_nzcv, FPSCR
0x43f442: BLT             loc_43F46A
0x43f444: VCMPE.F32       S4, S2
0x43f448: VMRS            APSR_nzcv, FPSCR
0x43f44c: BGE             loc_43F466
0x43f44e: VCMPE.F32       S4, S0
0x43f452: VMRS            APSR_nzcv, FPSCR
0x43f456: ITTT LT
0x43f458: VLDRLT          S0, [SP,#0x58+var_4C]
0x43f45c: VCMPELT.F32     S4, S0
0x43f460: VMRSLT          APSR_nzcv, FPSCR
0x43f464: BLT             loc_43F46E
0x43f466: MOVS            R0, #3
0x43f468: B               loc_43F470
0x43f46a: MOVS            R0, #1
0x43f46c: B               loc_43F470
0x43f46e: MOVS            R0, #2
0x43f470: LDR             R2, =(_ZN6CRadar17airstrip_locationE_ptr - 0x43F47A)
0x43f472: UXTB            R3, R0
0x43f474: LDR             R1, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F47C)
0x43f476: ADD             R2, PC; _ZN6CRadar17airstrip_locationE_ptr
0x43f478: ADD             R1, PC; _ZN6CRadar13airstrip_blipE_ptr
0x43f47a: LDR             R2, [R2]; CRadar::airstrip_location ...
0x43f47c: LDR             R1, [R1]; CRadar::airstrip_blip ...
0x43f47e: LDRB            R2, [R2]; CRadar::airstrip_location
0x43f480: LDR             R1, [R1]; CRadar::airstrip_blip
0x43f482: CMP             R2, R3
0x43f484: IT NE
0x43f486: CMPNE           R1, #0
0x43f488: BEQ             loc_43F4FC
0x43f48a: ADDS            R2, R1, #1
0x43f48c: BEQ             loc_43F4EA
0x43f48e: LDR             R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F498)
0x43f490: UXTH            R2, R1
0x43f492: LSLS            R6, R2, #2
0x43f494: ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43f496: UXTAH.W         R6, R6, R1
0x43f49a: LDR             R3, [R3]; CRadar::ms_RadarTrace ...
0x43f49c: ADD.W           R3, R3, R6,LSL#3
0x43f4a0: LDRH            R3, [R3,#0x14]
0x43f4a2: CMP.W           R3, R1,LSR#16
0x43f4a6: BNE             loc_43F4EA
0x43f4a8: CMP             R2, #0xF9
0x43f4aa: BHI             loc_43F4EA
0x43f4ac: LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F4B6)
0x43f4ae: ADD.W           R3, R2, R2,LSL#2
0x43f4b2: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43f4b4: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x43f4b6: ADD.W           R1, R1, R3,LSL#3
0x43f4ba: LDRH.W          R2, [R1,#0x25]!
0x43f4be: ANDS.W          R6, R2, #2
0x43f4c2: BEQ             loc_43F4EA
0x43f4c4: LDR             R6, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F4D2)
0x43f4c6: AND.W           R2, R2, #0xC000
0x43f4ca: ORR.W           R2, R2, #1
0x43f4ce: ADD             R6, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43f4d0: LDR             R6, [R6]; CRadar::ms_RadarTrace ...
0x43f4d2: ADD.W           R3, R6, R3,LSL#3
0x43f4d6: MOVS            R6, #1
0x43f4d8: STRH            R6, [R3,#0x1C]
0x43f4da: MOV.W           R6, #0x3F800000
0x43f4de: STR             R6, [R3,#0x18]
0x43f4e0: MOVS            R6, #0
0x43f4e2: STR             R6, [R3,#0x20]
0x43f4e4: STRB.W          R6, [R3,#0x24]
0x43f4e8: STRH            R2, [R1]
0x43f4ea: LDR             R1, =(_ZN6CRadar17airstrip_locationE_ptr - 0x43F4F2)
0x43f4ec: LDR             R2, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F4F4)
0x43f4ee: ADD             R1, PC; _ZN6CRadar17airstrip_locationE_ptr
0x43f4f0: ADD             R2, PC; _ZN6CRadar13airstrip_blipE_ptr
0x43f4f2: LDR             R1, [R1]; CRadar::airstrip_location ...
0x43f4f4: LDR             R2, [R2]; CRadar::airstrip_blip ...
0x43f4f6: STRB            R0, [R1]; CRadar::airstrip_location
0x43f4f8: MOVS            R1, #0
0x43f4fa: STR             R1, [R2]; CRadar::airstrip_blip
0x43f4fc: CMP             R1, #0
0x43f4fe: BNE.W           loc_43F314
0x43f502: LDR             R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x43F50A)
0x43f504: LDR             R1, =(airstrip_table_ptr - 0x43F50E)
0x43f506: ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
0x43f508: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F512)
0x43f50a: ADD             R1, PC; airstrip_table_ptr
0x43f50c: LDR             R0, [R0]; CRadar::airstrip_location ...
0x43f50e: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43f510: LDR             R1, [R1]; airstrip_table
0x43f512: LDR             R3, [R2]; CRadar::ms_RadarTrace ...
0x43f514: LDRB            R0, [R0]; CRadar::airstrip_location
0x43f516: LSLS            R2, R0, #4
0x43f518: LDR             R2, [R1,R2]
0x43f51a: ADD.W           R1, R1, R0,LSL#4
0x43f51e: SUB.W           R0, R3, #0x28 ; '('
0x43f522: LDR             R3, [R1,#4]
0x43f524: MOV.W           R1, #0xFFFFFFFF
0x43f528: LDRH.W          R6, [R0,#0x4D]
0x43f52c: ADDS            R1, #1
0x43f52e: ADDS            R0, #0x28 ; '('
0x43f530: CMP             R1, #0xF9
0x43f532: BHI             loc_43F53A
0x43f534: ANDS.W          R5, R6, #2
0x43f538: BNE             loc_43F528
0x43f53a: CMP             R1, #0xF9
0x43f53c: BHI             loc_43F580
0x43f53e: MOV.W           R5, #0x3F800000
0x43f542: MOVS            R4, #0
0x43f544: STR             R5, [R0,#0x18]
0x43f546: MOVS            R5, #8
0x43f548: ADD.W           R12, R0, #8
0x43f54c: STRD.W          R5, R4, [R0]
0x43f550: STM.W           R12, {R2-R4}
0x43f554: MOVS            R2, #1
0x43f556: AND.W           R6, R6, #0xC000
0x43f55a: STRH            R2, [R0,#0x1C]
0x43f55c: MOVW            R5, #0x2203
0x43f560: STRB.W          R4, [R0,#0x24]
0x43f564: ORRS            R6, R5
0x43f566: STR             R4, [R0,#0x20]
0x43f568: LDRH            R3, [R0,#0x14]
0x43f56a: STRH.W          R6, [R0,#0x25]
0x43f56e: MOVW            R6, #0xFFFE
0x43f572: CMP             R3, R6
0x43f574: IT CC
0x43f576: ADDCC           R2, R3, #1
0x43f578: STRH            R2, [R0,#0x14]
0x43f57a: ORR.W           R0, R1, R2,LSL#16
0x43f57e: B               loc_43F584
0x43f580: MOV.W           R0, #0xFFFFFFFF
0x43f584: LDR             R1, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F58A)
0x43f586: ADD             R1, PC; _ZN6CRadar13airstrip_blipE_ptr
0x43f588: LDR             R1, [R1]; CRadar::airstrip_blip ...
0x43f58a: STR             R0, [R1]; CRadar::airstrip_blip
0x43f58c: B               loc_43F314
