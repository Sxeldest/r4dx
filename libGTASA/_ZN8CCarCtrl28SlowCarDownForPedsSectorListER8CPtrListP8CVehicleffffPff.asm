0x2edb90: PUSH            {R4-R7,LR}
0x2edb92: ADD             R7, SP, #0xC
0x2edb94: PUSH.W          {R8-R11}
0x2edb98: SUB             SP, SP, #4
0x2edb9a: VPUSH           {D8-D15}
0x2edb9e: SUB             SP, SP, #0x48; float
0x2edba0: MOV             R4, R1
0x2edba2: MOV             R5, R0
0x2edba4: LDR             R0, [R4,#0x14]
0x2edba6: MOV             R6, R3
0x2edba8: LDRSH.W         R1, [R4,#0x26]
0x2edbac: MOV             R8, R2
0x2edbae: VLDR            S18, [R4,#0x48]
0x2edbb2: VLDR            S24, [R0,#0x10]
0x2edbb6: VLDR            S28, [R0,#0x14]
0x2edbba: VLDR            S26, [R0,#0x18]
0x2edbbe: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EDBCA)
0x2edbc2: VLDR            S22, [R4,#0x4C]
0x2edbc6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2edbc8: VLDR            S20, [R4,#0x50]
0x2edbcc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2edbce: LDR.W           R0, [R0,R1,LSL#2]
0x2edbd2: MOVS            R1, #0; bool
0x2edbd4: LDR             R0, [R0,#0x2C]
0x2edbd6: VLDR            S16, [R0,#0xC]
0x2edbda: MOV.W           R0, #0xFFFFFFFF; int
0x2edbde: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2edbe2: CMP             R0, R4
0x2edbe4: BEQ             loc_2EDC18
0x2edbe6: LDR.W           R1, [R4,#0x5A0]
0x2edbea: CMP             R1, #6
0x2edbec: BHI             loc_2EDBFA
0x2edbee: MOVS            R0, #1
0x2edbf0: LSL.W           R1, R0, R1
0x2edbf4: TST.W           R1, #0x58
0x2edbf8: BNE             loc_2EDC1A
0x2edbfa: LDRB.W          R0, [R4,#0x3BD]
0x2edbfe: CMP             R0, #6
0x2edc00: IT NE
0x2edc02: CMPNE           R0, #0
0x2edc04: BNE             loc_2EDC18
0x2edc06: LDRB.W          R0, [R4,#0x3A]
0x2edc0a: AND.W           R1, R0, #0xF8
0x2edc0e: MOVS            R0, #0
0x2edc10: CMP             R1, #0x18
0x2edc12: IT EQ
0x2edc14: MOVEQ           R0, #1
0x2edc16: B               loc_2EDC1A
0x2edc18: MOVS            R0, #1
0x2edc1a: LDR             R5, [R5]
0x2edc1c: CMP             R5, #0
0x2edc1e: BEQ.W           loc_2EE146
0x2edc22: VMUL.F32        S0, S28, S22
0x2edc26: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EDC3A)
0x2edc2a: VMUL.F32        S2, S24, S18
0x2edc2e: VLDR            S28, [R7,#arg_4]
0x2edc32: VMUL.F32        S4, S26, S20
0x2edc36: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2edc38: VMOV.F32        S6, #4.0
0x2edc3c: VLDR            S30, [R7,#arg_0]
0x2edc40: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2edc42: VMOV            S17, R6
0x2edc46: MOVS            R6, #1
0x2edc48: VMOV            S19, R8
0x2edc4c: VMOV.F32        S25, #6.0
0x2edc50: ADD.W           R9, R4, #4
0x2edc54: VMOV.F32        S27, #3.0
0x2edc58: VLDR            S22, =0.0
0x2edc5c: VADD.F32        S0, S2, S0
0x2edc60: VLDR            S2, =50.0
0x2edc64: VLDR            S26, =0.35
0x2edc68: VADD.F32        S0, S0, S4
0x2edc6c: VABS.F32        S18, S0
0x2edc70: VMUL.F32        S4, S0, S2
0x2edc74: VCMPE.F32       S0, #0.0
0x2edc78: VMRS            APSR_nzcv, FPSCR
0x2edc7c: VCMP.F32        S0, #0.0
0x2edc80: VMUL.F32        S2, S18, S2
0x2edc84: VSTR            S2, [SP,#0xA8+var_88]
0x2edc88: VMUL.F32        S2, S4, S6
0x2edc8c: VSTR            S2, [SP,#0xA8+var_7C]
0x2edc90: LDRSH.W         R2, [R4,#0x26]
0x2edc94: LDR.W           R1, [R1,R2,LSL#2]
0x2edc98: MOV.W           R2, #0
0x2edc9c: LDR             R1, [R1,#0x2C]
0x2edc9e: VLDR            S21, [R1,#0x10]
0x2edca2: IT LT
0x2edca4: MOVLT.W         R6, #0xFFFFFFFF
0x2edca8: VMRS            APSR_nzcv, FPSCR
0x2edcac: LDR.W           R1, =(_ZN33CVehiclePotentialCollisionScanner17ms_fMinAvoidSpeedE_ptr - 0x2EDCB4)
0x2edcb0: ADD             R1, PC; _ZN33CVehiclePotentialCollisionScanner17ms_fMinAvoidSpeedE_ptr
0x2edcb2: LDR             R1, [R1]; CVehiclePotentialCollisionScanner::ms_fMinAvoidSpeed ...
0x2edcb4: VLDR            S0, [R1]
0x2edcb8: IT NE
0x2edcba: MOVNE           R2, #1
0x2edcbc: VSTR            S0, [SP,#0xA8+var_8C]
0x2edcc0: ANDS            R0, R2
0x2edcc2: STR             R0, [SP,#0xA8+var_78]
0x2edcc4: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EDCCC)
0x2edcc8: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2edcca: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x2edcce: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EDCD6)
0x2edcd2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2edcd4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2edcd6: STR             R0, [SP,#0xA8+var_9C]
0x2edcd8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EDCE0)
0x2edcdc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2edcde: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2edce0: STR             R0, [SP,#0xA8+var_98]
0x2edce2: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2EDCEA)
0x2edce6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2edce8: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2edcea: STR             R0, [SP,#0xA8+var_80]
0x2edcec: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x2EDCF4)
0x2edcf0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2edcf2: LDR             R0, [R0]; CWorld::Players ...
0x2edcf4: STR             R0, [SP,#0xA8+var_84]
0x2edcf6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EDCFE)
0x2edcfa: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2edcfc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2edcfe: STR             R0, [SP,#0xA8+var_90]
0x2edd00: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EDD08)
0x2edd04: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2edd06: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2edd08: STR             R0, [SP,#0xA8+var_94]
0x2edd0a: LDRD.W          R10, R5, [R5]
0x2edd0e: LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
0x2edd12: LDRH.W          R1, [R10,#0x30]
0x2edd16: CMP             R1, R0
0x2edd18: ITT NE
0x2edd1a: LDRBNE.W        R1, [R10,#0x1C]
0x2edd1e: MOVSNE.W        R1, R1,LSL#31
0x2edd22: BNE             loc_2EDD2A
0x2edd24: CMP             R5, #0
0x2edd26: BNE             loc_2EDD0A
0x2edd28: B               loc_2EE146
0x2edd2a: LDR.W           R1, [R10,#0x14]
0x2edd2e: ADD.W           R11, R10, #4
0x2edd32: STRH.W          R0, [R10,#0x30]
0x2edd36: CMP             R1, #0
0x2edd38: MOV             R0, R11
0x2edd3a: IT NE
0x2edd3c: ADDNE.W         R0, R1, #0x30 ; '0'
0x2edd40: VLDR            S20, [R0]
0x2edd44: VCMPE.F32       S20, S19
0x2edd48: VMRS            APSR_nzcv, FPSCR
0x2edd4c: BLE             loc_2EDD24
0x2edd4e: VCMPE.F32       S20, S30
0x2edd52: VMRS            APSR_nzcv, FPSCR
0x2edd56: BGE             loc_2EDD24
0x2edd58: VLDR            S24, [R0,#4]
0x2edd5c: VCMPE.F32       S24, S17
0x2edd60: VMRS            APSR_nzcv, FPSCR
0x2edd64: BLE             loc_2EDD24
0x2edd66: VCMPE.F32       S24, S28
0x2edd6a: VMRS            APSR_nzcv, FPSCR
0x2edd6e: BGE             loc_2EDD24
0x2edd70: VLDR            S31, [R0,#8]
0x2edd74: MOV             R1, R9
0x2edd76: LDR             R0, [R4,#0x14]
0x2edd78: CMP             R0, #0
0x2edd7a: IT NE
0x2edd7c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2edd80: VLDR            S0, [R1,#8]
0x2edd84: VSUB.F32        S0, S31, S0
0x2edd88: VABS.F32        S0, S0
0x2edd8c: VCMPE.F32       S0, S25
0x2edd90: VMRS            APSR_nzcv, FPSCR
0x2edd94: BGE             loc_2EDD24
0x2edd96: LDRD.W          R2, R3, [R0,#0x10]; float
0x2edd9a: LDRD.W          R0, R1, [R1]; float
0x2edd9e: VSTR            S20, [SP,#0xA8+var_A8]
0x2edda2: VSTR            S24, [SP,#0xA8+var_A4]
0x2edda6: BLX             j__ZN10CCollision15DistAlongLine2DEffffff; CCollision::DistAlongLine2D(float,float,float,float,float,float)
0x2eddaa: VMOV            D2, D11
0x2eddae: LDR             R1, [R4,#0x14]
0x2eddb0: VMOV            S2, R0
0x2eddb4: MOV             R0, R9
0x2eddb6: CMP             R1, #0
0x2eddb8: IT NE
0x2eddba: ADDNE.W         R0, R1, #0x30 ; '0'
0x2eddbe: VLDR            S0, [R0,#8]
0x2eddc2: IT NE
0x2eddc4: VLDRNE          S4, [R1,#0x18]
0x2eddc8: VMUL.F32        S2, S2, S4
0x2eddcc: VADD.F32        S2, S0, S2
0x2eddd0: VSUB.F32        S2, S31, S2
0x2eddd4: VABS.F32        S2, S2
0x2eddd8: VCMPE.F32       S2, S27
0x2edddc: VMRS            APSR_nzcv, FPSCR
0x2edde0: BGE             loc_2EDD24
0x2edde2: VLDR            S4, [R0,#4]
0x2edde6: VSUB.F32        S31, S31, S0
0x2eddea: VLDR            S2, [R0]
0x2eddee: VSUB.F32        S29, S24, S4
0x2eddf2: VLDR            S4, [R1,#0x14]
0x2eddf6: VSUB.F32        S24, S20, S2
0x2eddfa: VLDR            S2, [R1,#0x10]
0x2eddfe: VLDR            S6, [R1,#0x18]
0x2ede02: LDRB.W          R0, [R4,#0x3BD]
0x2ede06: CMP             R0, #6
0x2ede08: VMUL.F32        S0, S29, S4
0x2ede0c: VMUL.F32        S2, S24, S2
0x2ede10: VMUL.F32        S4, S31, S6
0x2ede14: VADD.F32        S0, S2, S0
0x2ede18: VADD.F32        S20, S0, S4
0x2ede1c: BHI.W           loc_2EDFA0
0x2ede20: MOVS            R1, #1
0x2ede22: LSL.W           R0, R1, R0
0x2ede26: TST.W           R0, #0x53
0x2ede2a: BEQ.W           loc_2EDFA0
0x2ede2e: MOV.W           R0, #0xFFFFFFFF; int
0x2ede32: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ede36: VCMPE.F32       S20, S21
0x2ede3a: CMP             R10, R0
0x2ede3c: BEQ             loc_2EDE54
0x2ede3e: VMRS            APSR_nzcv, FPSCR
0x2ede42: BGT             loc_2EDE74
0x2ede44: B               loc_2EDFA0
0x2ede46: ALIGN 4
0x2ede48: DCFS 0.0
0x2ede4c: DCFS 50.0
0x2ede50: DCFS 0.35
0x2ede54: VMRS            APSR_nzcv, FPSCR
0x2ede58: BLE.W           loc_2EDFA0
0x2ede5c: LDR             R0, [SP,#0xA8+var_80]
0x2ede5e: MOV.W           R2, #0x194
0x2ede62: LDR             R1, [SP,#0xA8+var_84]
0x2ede64: LDR             R0, [R0]
0x2ede66: SMLABB.W        R0, R0, R2, R1
0x2ede6a: LDR.W           R0, [R0,#0xD8]
0x2ede6e: CMP             R0, R4
0x2ede70: BEQ.W           loc_2EDFA0
0x2ede74: VSUB.F32        S0, S20, S21
0x2ede78: VLDR            S2, [SP,#0xA8+var_7C]
0x2ede7c: VCMPE.F32       S0, S2
0x2ede80: VMRS            APSR_nzcv, FPSCR
0x2ede84: BGE.W           loc_2EDFA0
0x2ede88: VLDR            S2, =1.6
0x2ede8c: LDR.W           R0, [R4,#0x5A0]
0x2ede90: VMUL.F32        S2, S16, S2
0x2ede94: CMP             R0, #9
0x2ede96: IT EQ
0x2ede98: VMOVEQ.F32      S16, S2
0x2ede9c: VMOV.F32        S2, #13.0
0x2edea0: VCMPE.F32       S0, S2
0x2edea4: VMRS            APSR_nzcv, FPSCR
0x2edea8: BGE             loc_2EDFA0
0x2edeaa: LDR             R0, [R4,#0x14]
0x2edeac: VLDR            S2, [R0]
0x2edeb0: VLDR            S4, [R0,#4]
0x2edeb4: VMUL.F32        S2, S24, S2
0x2edeb8: VLDR            S6, [R0,#8]
0x2edebc: VMUL.F32        S4, S29, S4
0x2edec0: VMUL.F32        S6, S31, S6
0x2edec4: VADD.F32        S2, S2, S4
0x2edec8: VMOV.F32        S4, #0.5
0x2edecc: VADD.F32        S2, S2, S6
0x2eded0: VADD.F32        S4, S16, S4
0x2eded4: VABS.F32        S2, S2
0x2eded8: VCMPE.F32       S2, S4
0x2ededc: VMRS            APSR_nzcv, FPSCR
0x2edee0: BGT             loc_2EDFA0
0x2edee2: VMOV.F32        S2, #-1.0
0x2edee6: LDR             R0, [R7,#arg_8]
0x2edee8: VMOV            D16, D11
0x2edeec: VMOV.F32        S4, #13.0
0x2edef0: VADD.F32        S2, S0, S2
0x2edef4: VMAX.F32        D1, D1, D16
0x2edef8: VDIV.F32        S2, S2, S4
0x2edefc: VLDR            S4, [R7,#arg_C]
0x2edf00: VMUL.F32        S2, S2, S4
0x2edf04: VMOV.F32        S4, #1.0
0x2edf08: VMOV.F32        S10, S4
0x2edf0c: VMOV.F32        S4, S2
0x2edf10: VCMPE.F32       S2, S10
0x2edf14: VMRS            APSR_nzcv, FPSCR
0x2edf18: VMOV.F32        S8, S10
0x2edf1c: IT LT
0x2edf1e: VMOVLT.F32      S4, S10
0x2edf22: VLDR            S6, [R0]
0x2edf26: VCMPE.F32       S6, S4
0x2edf2a: VMRS            APSR_nzcv, FPSCR
0x2edf2e: VCMPE.F32       S2, S10
0x2edf32: IT LT
0x2edf34: VMOVLT.F32      S8, S6
0x2edf38: VMRS            APSR_nzcv, FPSCR
0x2edf3c: VCMPE.F32       S6, S4
0x2edf40: IT LT
0x2edf42: VMOVLT.F32      S2, S8
0x2edf46: VMRS            APSR_nzcv, FPSCR
0x2edf4a: IT LT
0x2edf4c: VMOVLT.F32      S2, S8
0x2edf50: VSTR            S2, [R0]
0x2edf54: VMOV.F32        S2, #4.0
0x2edf58: LDRH.W          R0, [R4,#0x3DF]
0x2edf5c: ORR.W           R0, R0, #2
0x2edf60: STRH.W          R0, [R4,#0x3DF]
0x2edf64: VCMPE.F32       S0, S2
0x2edf68: VMRS            APSR_nzcv, FPSCR
0x2edf6c: BGE             loc_2EDF80
0x2edf6e: MOVS            R0, #1
0x2edf70: STRB.W          R0, [R4,#0x3BF]
0x2edf74: LDR             R0, [SP,#0xA8+var_90]
0x2edf76: LDR             R0, [R0]
0x2edf78: ADD.W           R0, R0, #0xFA0
0x2edf7c: STR.W           R0, [R4,#0x3C0]
0x2edf80: VMOV.F32        S2, #2.5
0x2edf84: VCMPE.F32       S0, S2
0x2edf88: VMRS            APSR_nzcv, FPSCR
0x2edf8c: BGE             loc_2EDFA0
0x2edf8e: MOVS            R0, #0x18
0x2edf90: STRB.W          R0, [R4,#0x3BF]
0x2edf94: LDR             R0, [SP,#0xA8+var_94]
0x2edf96: LDR             R0, [R0]
0x2edf98: ADD.W           R0, R0, #0xFA0
0x2edf9c: STR.W           R0, [R4,#0x3C0]
0x2edfa0: LDRB.W          R0, [R10,#0x3A]
0x2edfa4: AND.W           R0, R0, #7
0x2edfa8: CMP             R0, #3
0x2edfaa: BNE.W           loc_2EDD24
0x2edfae: MOV.W           R0, #0xFFFFFFFF; int
0x2edfb2: MOVS            R1, #0; bool
0x2edfb4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2edfb8: CMP             R0, R4
0x2edfba: BEQ             loc_2EE092
0x2edfbc: LDR             R0, [SP,#0xA8+var_78]
0x2edfbe: CMP             R0, #1
0x2edfc0: BNE.W           loc_2EDD24
0x2edfc4: VCMPE.F32       S20, #0.0
0x2edfc8: MOVS            R0, #1
0x2edfca: VMRS            APSR_nzcv, FPSCR
0x2edfce: IT LT
0x2edfd0: MOVLT.W         R0, #0xFFFFFFFF
0x2edfd4: CMP             R0, R6
0x2edfd6: BNE.W           loc_2EDD24
0x2edfda: VABS.F32        S0, S20
0x2edfde: VLDR            S4, [SP,#0xA8+var_88]
0x2edfe2: VSUB.F32        S2, S0, S21
0x2edfe6: VCMPE.F32       S2, S4
0x2edfea: VMRS            APSR_nzcv, FPSCR
0x2edfee: BGE.W           loc_2EDD24
0x2edff2: VCMPE.F32       S0, S21
0x2edff6: VMRS            APSR_nzcv, FPSCR
0x2edffa: ITTT GT
0x2edffc: VLDRGT          S0, [SP,#0xA8+var_8C]
0x2ee000: VCMPEGT.F32     S18, S0
0x2ee004: VMRSGT          APSR_nzcv, FPSCR
0x2ee008: BLE.W           loc_2EDD24
0x2ee00c: LDR             R0, [R4,#0x14]
0x2ee00e: VLDR            S0, [R0]
0x2ee012: VLDR            S2, [R0,#4]
0x2ee016: VMUL.F32        S0, S24, S0
0x2ee01a: VLDR            S4, [R0,#8]
0x2ee01e: VMUL.F32        S2, S29, S2
0x2ee022: VMUL.F32        S4, S31, S4
0x2ee026: VADD.F32        S0, S0, S2
0x2ee02a: VADD.F32        S2, S16, S26
0x2ee02e: VADD.F32        S0, S0, S4
0x2ee032: VABS.F32        S0, S0
0x2ee036: VCMPE.F32       S0, S2
0x2ee03a: VMRS            APSR_nzcv, FPSCR
0x2ee03e: BGT.W           loc_2EDD24
0x2ee042: ADD.W           R11, SP, #0xA8+var_74
0x2ee046: MOV             R1, R4; CVehicle *
0x2ee048: MOV             R0, R11; this
0x2ee04a: BLX             j__ZN25CEventPotentialGetRunOverC2EP8CVehicle; CEventPotentialGetRunOver::CEventPotentialGetRunOver(CVehicle *)
0x2ee04e: LDR.W           R0, [R10,#0x440]
0x2ee052: MOV             R1, R11; CEvent *
0x2ee054: MOVS            R2, #0; bool
0x2ee056: ADDS            R0, #0x68 ; 'h'; this
0x2ee058: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x2ee05c: LDR.W           R0, [R4,#0x464]; this
0x2ee060: CMP             R0, #0
0x2ee062: BEQ             loc_2EE13A
0x2ee064: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x2ee068: CMP             R0, #1
0x2ee06a: BNE             loc_2EE13A
0x2ee06c: LDR.W           R0, [R10,#0x440]
0x2ee070: LDRB.W          R1, [R0,#0x180]
0x2ee074: CMP             R1, #0
0x2ee076: BEQ             loc_2EE13A
0x2ee078: LDRB.W          R1, [R0,#0x181]
0x2ee07c: CMP             R1, #0
0x2ee07e: BEQ             loc_2EE10C
0x2ee080: LDR             R1, [SP,#0xA8+var_98]
0x2ee082: MOVS            R2, #0
0x2ee084: LDR             R1, [R1]
0x2ee086: STRB.W          R2, [R0,#0x181]
0x2ee08a: STR.W           R1, [R0,#0x178]
0x2ee08e: MOV             R2, R1
0x2ee090: B               loc_2EE114
0x2ee092: LDR.W           R0, [R4,#0x524]
0x2ee096: CMP             R0, #0
0x2ee098: BEQ             loc_2EDFBC
0x2ee09a: LDR             R0, [R4,#0x14]
0x2ee09c: MOV             R2, R9
0x2ee09e: LDR.W           R1, [R10,#0x14]
0x2ee0a2: CMP             R0, #0
0x2ee0a4: IT NE
0x2ee0a6: ADDNE.W         R2, R0, #0x30 ; '0'
0x2ee0aa: CMP             R1, #0
0x2ee0ac: VLDR            S0, [R2]
0x2ee0b0: IT NE
0x2ee0b2: ADDNE.W         R11, R1, #0x30 ; '0'
0x2ee0b6: VLDR            S2, [R11]
0x2ee0ba: VLDR            D16, [R2,#4]
0x2ee0be: VSUB.F32        S0, S2, S0
0x2ee0c2: VLDR            D17, [R11,#4]
0x2ee0c6: VSUB.F32        D16, D17, D16
0x2ee0ca: VMUL.F32        D1, D16, D16
0x2ee0ce: VMUL.F32        S0, S0, S0
0x2ee0d2: VADD.F32        S0, S0, S2
0x2ee0d6: VADD.F32        S0, S0, S3
0x2ee0da: VLDR            S2, =49.0
0x2ee0de: VCMPE.F32       S0, S2
0x2ee0e2: VMRS            APSR_nzcv, FPSCR
0x2ee0e6: BGE.W           loc_2EDFBC
0x2ee0ea: ADD.W           R11, SP, #0xA8+var_74
0x2ee0ee: MOV             R1, R4; CVehicle *
0x2ee0f0: MOV             R0, R11; this
0x2ee0f2: BLX             j__ZN25CEventPotentialGetRunOverC2EP8CVehicle; CEventPotentialGetRunOver::CEventPotentialGetRunOver(CVehicle *)
0x2ee0f6: LDR.W           R0, [R10,#0x440]
0x2ee0fa: MOV             R1, R11; CEvent *
0x2ee0fc: MOVS            R2, #0; bool
0x2ee0fe: ADDS            R0, #0x68 ; 'h'; this
0x2ee100: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x2ee104: MOV             R0, R11; this
0x2ee106: BLX             j__ZN25CEventPotentialGetRunOverD2Ev; CEventPotentialGetRunOver::~CEventPotentialGetRunOver()
0x2ee10a: B               loc_2EDFBC
0x2ee10c: LDR             R1, [SP,#0xA8+var_9C]
0x2ee10e: LDR.W           R2, [R0,#0x178]
0x2ee112: LDR             R1, [R1]
0x2ee114: LDR.W           R3, [R0,#0x17C]
0x2ee118: ADD             R2, R3
0x2ee11a: CMP             R2, R1
0x2ee11c: BHI             loc_2EE13A
0x2ee11e: STR.W           R1, [R0,#0x178]
0x2ee122: MOVW            R1, #0xBB8
0x2ee126: STR.W           R1, [R0,#0x17C]
0x2ee12a: MOVS            R2, #1
0x2ee12c: LDRB.W          R1, [R0,#0x174]
0x2ee130: STRB.W          R2, [R0,#0x180]
0x2ee134: ADDS            R1, #2
0x2ee136: STRB.W          R1, [R0,#0x174]
0x2ee13a: ADD             R0, SP, #0xA8+var_74; this
0x2ee13c: BLX             j__ZN25CEventPotentialGetRunOverD2Ev; CEventPotentialGetRunOver::~CEventPotentialGetRunOver()
0x2ee140: CMP             R5, #0
0x2ee142: BNE.W           loc_2EDD0A
0x2ee146: ADD             SP, SP, #0x48 ; 'H'
0x2ee148: VPOP            {D8-D15}
0x2ee14c: ADD             SP, SP, #4
0x2ee14e: POP.W           {R8-R11}
0x2ee152: POP             {R4-R7,PC}
