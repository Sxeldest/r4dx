0x4bd070: PUSH            {R4-R7,LR}
0x4bd072: ADD             R7, SP, #0xC
0x4bd074: PUSH.W          {R8-R11}
0x4bd078: SUB             SP, SP, #0x2C
0x4bd07a: MOV             R9, R2
0x4bd07c: MOV             R5, R0
0x4bd07e: CMP.W           R9, #0
0x4bd082: ITT NE
0x4bd084: LDRBNE.W        R0, [R5,#0x12C]
0x4bd088: ANDSNE.W        R0, R0, #1
0x4bd08c: BEQ.W           loc_4BD2EE
0x4bd090: LDR             R0, =(TheCamera_ptr - 0x4BD098)
0x4bd092: STR             R1, [SP,#0x48+var_2C]
0x4bd094: ADD             R0, PC; TheCamera_ptr
0x4bd096: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4BD09E)
0x4bd098: LDR             R0, [R0]; TheCamera
0x4bd09a: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4bd09c: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x4bd09e: LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
0x4bd0a2: ADD.W           R2, R2, R2,LSL#5
0x4bd0a6: ADD.W           R0, R0, R2,LSL#4
0x4bd0aa: VLDR            D16, [R0,#0x2E4]
0x4bd0ae: LDR.W           R2, [R0,#0x2EC]
0x4bd0b2: STR             R2, [SP,#0x48+var_20]
0x4bd0b4: VSTR            D16, [SP,#0x48+var_28]
0x4bd0b8: LDR             R0, [R1]; CTimer::m_FrameCounter
0x4bd0ba: LDR.W           R1, [R5,#0x130]
0x4bd0be: CMP             R1, R0
0x4bd0c0: BNE             loc_4BD0D0
0x4bd0c2: VLDR            S0, [R5,#0x138]
0x4bd0c6: VLDR            S4, [R5,#0x13C]
0x4bd0ca: VLDR            S8, [R5,#0x140]
0x4bd0ce: B               loc_4BD18C
0x4bd0d0: STR.W           R0, [R5,#0x130]
0x4bd0d4: MOV.W           R0, #0xFFFFFFFF; int
0x4bd0d8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4bd0dc: MOV             R10, R0
0x4bd0de: ADD.W           R4, R10, #4
0x4bd0e2: LDR.W           R0, [R10,#0x14]
0x4bd0e6: ADD.W           R6, R5, #0x148
0x4bd0ea: MOV             R1, R4
0x4bd0ec: VLDR            S0, [SP,#0x48+var_28]
0x4bd0f0: CMP             R0, #0
0x4bd0f2: VLDR            S2, [SP,#0x48+var_28+4]
0x4bd0f6: IT NE
0x4bd0f8: ADDNE.W         R1, R0, #0x30 ; '0'
0x4bd0fc: MOVS            R0, #0
0x4bd0fe: VLDR            S4, [R1]
0x4bd102: VLDR            S6, [R1,#4]
0x4bd106: VSUB.F32        S0, S4, S0
0x4bd10a: STR.W           R0, [R5,#0x150]
0x4bd10e: VSUB.F32        S2, S6, S2
0x4bd112: MOV             R0, R6; this
0x4bd114: VSTR            S0, [R5,#0x148]
0x4bd118: VSTR            S2, [R5,#0x14C]
0x4bd11c: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x4bd120: VMOV            S0, R0
0x4bd124: VCMP.F32        S0, #0.0
0x4bd128: VMRS            APSR_nzcv, FPSCR
0x4bd12c: ITTTT EQ
0x4bd12e: LDREQ.W         R0, [R10,#0x14]
0x4bd132: VLDREQ          D16, [R0,#0x10]
0x4bd136: LDREQ           R0, [R0,#0x18]
0x4bd138: STREQ           R0, [R6,#8]
0x4bd13a: IT EQ
0x4bd13c: VSTREQ          D16, [R6]
0x4bd140: VLDR            S0, [R5,#0x138]
0x4bd144: VLDR            S2, [R5,#0x148]
0x4bd148: VLDR            S6, [R5,#0x150]
0x4bd14c: VLDR            S4, [R5,#0x14C]
0x4bd150: VMUL.F32        S2, S0, S2
0x4bd154: VMUL.F32        S6, S0, S6
0x4bd158: LDR.W           R0, [R10,#0x14]
0x4bd15c: VMUL.F32        S8, S0, S4
0x4bd160: CMP             R0, #0
0x4bd162: IT NE
0x4bd164: ADDNE.W         R4, R0, #0x30 ; '0'
0x4bd168: VLDR            S4, [R4]
0x4bd16c: VLDR            S10, [R4,#4]
0x4bd170: VLDR            S12, [R4,#8]
0x4bd174: VADD.F32        S4, S2, S4
0x4bd178: VADD.F32        S8, S8, S10
0x4bd17c: VADD.F32        S2, S6, S12
0x4bd180: VSTR            S4, [R5,#0x13C]
0x4bd184: VSTR            S8, [R5,#0x140]
0x4bd188: VSTR            S2, [R5,#0x144]
0x4bd18c: LDR.W           R0, [R9,#0x14]
0x4bd190: VMUL.F32        S0, S0, S0
0x4bd194: ADD.W           R1, R0, #0x30 ; '0'
0x4bd198: CMP             R0, #0
0x4bd19a: IT EQ
0x4bd19c: ADDEQ.W         R1, R9, #4; CVector *
0x4bd1a0: VLDR            S2, [R1]
0x4bd1a4: VLDR            S6, [R1,#4]
0x4bd1a8: VSUB.F32        S4, S4, S2
0x4bd1ac: VSUB.F32        S8, S8, S6
0x4bd1b0: VMUL.F32        S4, S4, S4
0x4bd1b4: VMUL.F32        S8, S8, S8
0x4bd1b8: VADD.F32        S4, S4, S8
0x4bd1bc: VCMPE.F32       S4, S0
0x4bd1c0: VMRS            APSR_nzcv, FPSCR
0x4bd1c4: BGT.W           loc_4BD2EE
0x4bd1c8: LDRB.W          R0, [R5,#0x12C]
0x4bd1cc: LSLS            R0, R0, #0x1E
0x4bd1ce: BPL             loc_4BD222
0x4bd1d0: VLDR            S12, [R5,#0x148]
0x4bd1d4: VLDR            S4, [SP,#0x48+var_28]
0x4bd1d8: VLDR            S14, [R5,#0x14C]
0x4bd1dc: VMUL.F32        S2, S2, S12
0x4bd1e0: VLDR            S8, [SP,#0x48+var_28+4]
0x4bd1e4: VMUL.F32        S4, S12, S4
0x4bd1e8: VMUL.F32        S6, S6, S14
0x4bd1ec: VLDR            S0, [R1,#8]
0x4bd1f0: VMUL.F32        S8, S14, S8
0x4bd1f4: VLDR            S1, [R5,#0x150]
0x4bd1f8: VLDR            S10, [SP,#0x48+var_20]
0x4bd1fc: VMUL.F32        S0, S0, S1
0x4bd200: VMUL.F32        S10, S1, S10
0x4bd204: VADD.F32        S2, S2, S6
0x4bd208: VADD.F32        S4, S4, S8
0x4bd20c: VADD.F32        S0, S2, S0
0x4bd210: VADD.F32        S4, S4, S10
0x4bd214: VSUB.F32        S0, S0, S4
0x4bd218: VCMPE.F32       S0, #0.0
0x4bd21c: VMRS            APSR_nzcv, FPSCR
0x4bd220: BLT             loc_4BD2EE
0x4bd222: MOV.W           R10, #0
0x4bd226: MOVS            R0, #1
0x4bd228: STRD.W          R10, R10, [SP,#0x48+var_48]; bool
0x4bd22c: MOVS            R2, #(stderr+1); CVector *
0x4bd22e: STRD.W          R10, R0, [SP,#0x48+var_40]; bool
0x4bd232: ADD             R0, SP, #0x48+var_28; this
0x4bd234: MOVS            R3, #0; bool
0x4bd236: STR.W           R10, [SP,#0x48+var_38]; bool
0x4bd23a: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4bd23e: CMP             R0, #1
0x4bd240: BNE             loc_4BD2EE
0x4bd242: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BD24E)
0x4bd244: ADD.W           R4, R5, #8
0x4bd248: LDR             R2, [SP,#0x48+var_2C]
0x4bd24a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bd24c: LDRSB.W         LR, [R5,#0x154]
0x4bd250: ADDS            R1, R5, R2
0x4bd252: ADD.W           R2, R5, R2,LSL#2
0x4bd256: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bd258: LDR.W           R12, [R2,#0xB8]!
0x4bd25c: STR             R2, [SP,#0x48+var_30]
0x4bd25e: LDRB.W          R8, [R1,#0x60]
0x4bd262: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds
0x4bd266: LDR             R0, [R4]; this
0x4bd268: MOV             R6, R10
0x4bd26a: CBZ             R0, loc_4BD2BA
0x4bd26c: LDR.W           R1, [R4,#-8]
0x4bd270: CBZ             R1, loc_4BD2B2
0x4bd272: ADD.W           R3, R5, R1,LSL#1
0x4bd276: ADD             R1, R5
0x4bd278: LDR.W           R2, [R4,#-4]
0x4bd27c: LDRH.W          R3, [R3,#0x7E]
0x4bd280: LDRB.W          R1, [R1,#0x60]
0x4bd284: ADD             R2, R3
0x4bd286: CMP             R11, R2
0x4bd288: MOV.W           R2, #0
0x4bd28c: IT LS
0x4bd28e: MOVLS           R2, #1
0x4bd290: CMP             R8, R1
0x4bd292: MOV.W           R1, #0
0x4bd296: IT CC
0x4bd298: MOVCC           R1, #1
0x4bd29a: CMP             LR, R6
0x4bd29c: IT NE
0x4bd29e: CMPNE           R11, R12
0x4bd2a0: BLS             loc_4BD2A6
0x4bd2a2: ANDS            R1, R2
0x4bd2a4: BEQ             loc_4BD2B2
0x4bd2a6: ADDS            R4, #0xC
0x4bd2a8: ADD.W           R10, R6, #1
0x4bd2ac: CMP             R6, #6
0x4bd2ae: BLE             loc_4BD266
0x4bd2b0: B               loc_4BD2EE
0x4bd2b2: MOV             R1, R4; CEntity **
0x4bd2b4: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4bd2b8: B               loc_4BD2C2
0x4bd2ba: MOVS            R0, #0
0x4bd2bc: STR             R0, [R4]
0x4bd2be: STR.W           R0, [R4,#-8]
0x4bd2c2: LDR             R6, [SP,#0x48+var_2C]
0x4bd2c4: MOV             R0, R9; this
0x4bd2c6: MOV             R1, R4; CEntity **
0x4bd2c8: STRD.W          R6, R11, [R4,#-8]
0x4bd2cc: STR.W           R9, [R4]
0x4bd2d0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4bd2d4: LDRB.W          R0, [R5,#0x12C]
0x4bd2d8: LSLS            R0, R0, #0x1C
0x4bd2da: ITTT MI
0x4bd2dc: ADDMI.W         R0, R5, R6,LSL#1
0x4bd2e0: LDRHMI.W        R0, [R0,#0x7E]
0x4bd2e4: ADDMI.W         R11, R11, R0,LSR#1
0x4bd2e8: LDR             R0, [SP,#0x48+var_30]
0x4bd2ea: STR.W           R11, [R0]
0x4bd2ee: ADD             SP, SP, #0x2C ; ','
0x4bd2f0: POP.W           {R8-R11}
0x4bd2f4: POP             {R4-R7,PC}
