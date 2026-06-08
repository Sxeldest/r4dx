0x34c9b0: PUSH            {R4-R7,LR}
0x34c9b2: ADD             R7, SP, #0xC
0x34c9b4: PUSH.W          {R8-R11}
0x34c9b8: SUB             SP, SP, #4
0x34c9ba: VPUSH           {D8-D15}
0x34c9be: SUB             SP, SP, #0x40; float
0x34c9c0: MOV             R9, R0
0x34c9c2: MOV             R8, R1
0x34c9c4: MOVW            R0, #0x72E
0x34c9c8: CMP             R8, R0
0x34c9ca: BNE             loc_34C9FC
0x34c9cc: MOV             R0, R9; this
0x34c9ce: MOVS            R1, #8; __int16
0x34c9d0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34c9d4: LDR             R0, =(ScriptParams_ptr - 0x34C9DA)
0x34c9d6: ADD             R0, PC; ScriptParams_ptr
0x34c9d8: LDR             R3, [R0]; ScriptParams
0x34c9da: ADD.W           R1, R3, #0xC
0x34c9de: ADD.W           R2, R3, #0x10
0x34c9e2: VLDR            S0, [R3,#8]
0x34c9e6: ADD.W           R0, R3, #0x18
0x34c9ea: VLDR            S2, [R3,#0x14]
0x34c9ee: ADD.W           R5, R3, #0x1C
0x34c9f2: VMIN.F32        D9, D0, D1
0x34c9f6: VMAX.F32        D8, D0, D1
0x34c9fa: B               loc_34CA1A
0x34c9fc: MOV             R0, R9; this
0x34c9fe: MOVS            R1, #6; __int16
0x34ca00: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ca04: LDR             R0, =(ScriptParams_ptr - 0x34CA0A)
0x34ca06: ADD             R0, PC; ScriptParams_ptr
0x34ca08: LDR             R3, [R0]; ScriptParams
0x34ca0a: ADD.W           R1, R3, #8
0x34ca0e: ADD.W           R2, R3, #0xC
0x34ca12: ADD.W           R0, R3, #0x10
0x34ca16: ADD.W           R5, R3, #0x14
0x34ca1a: LDR             R6, =(ScriptParams_ptr - 0x34CA24)
0x34ca1c: VLDR            S20, [R2]
0x34ca20: ADD             R6, PC; ScriptParams_ptr
0x34ca22: VLDR            S22, [R1]
0x34ca26: VMOV            R3, S20; float
0x34ca2a: VLDR            S24, [R0]
0x34ca2e: LDR             R6, [R6]; ScriptParams
0x34ca30: VMOV            R2, S22; float
0x34ca34: LDR             R4, [R5]
0x34ca36: VLDR            S28, [R6]
0x34ca3a: VLDR            S30, [R6,#4]
0x34ca3e: VMOV            R11, S28
0x34ca42: VMOV            R1, S30; float
0x34ca46: STRD.W          R1, R2, [SP,#0xA0+var_7C]
0x34ca4a: MOV             R0, R11; this
0x34ca4c: STR             R3, [SP,#0xA0+var_88]; float
0x34ca4e: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x34ca52: VLDR            S0, =1.5708
0x34ca56: VMOV            S2, R0
0x34ca5a: VADD.F32        S0, S2, S0
0x34ca5e: VCMPE.F32       S0, #0.0
0x34ca62: VMRS            APSR_nzcv, FPSCR
0x34ca66: BGE             loc_34CA7A
0x34ca68: VLDR            S2, =6.2832
0x34ca6c: VADD.F32        S0, S0, S2
0x34ca70: VCMPE.F32       S0, #0.0
0x34ca74: VMRS            APSR_nzcv, FPSCR
0x34ca78: BLT             loc_34CA6C
0x34ca7a: VLDR            S2, =6.2832
0x34ca7e: STR             R4, [SP,#0xA0+var_70]
0x34ca80: VCMPE.F32       S0, S2
0x34ca84: VMRS            APSR_nzcv, FPSCR
0x34ca88: BLE             loc_34CA9C
0x34ca8a: VLDR            S4, =-6.2832
0x34ca8e: VADD.F32        S0, S0, S4
0x34ca92: VCMPE.F32       S0, S2
0x34ca96: VMRS            APSR_nzcv, FPSCR
0x34ca9a: BGT             loc_34CA8E
0x34ca9c: VMOV            R6, S0
0x34caa0: MOV             R0, R6; x
0x34caa2: BLX             sinf
0x34caa6: MOV             R10, R0
0x34caa8: MOV             R0, R6; x
0x34caaa: BLX             cosf
0x34caae: VMOV            S0, R0
0x34cab2: MOVW            R0, #0x72E
0x34cab6: VMOV            S2, R10
0x34caba: CMP             R8, R0
0x34cabc: VMUL.F32        S23, S24, S0
0x34cac0: MOV.W           R4, #0
0x34cac4: VMUL.F32        S2, S24, S2
0x34cac8: ADD             R6, SP, #0xA0+var_6C
0x34caca: VSUB.F32        S25, S20, S30
0x34cace: MOV.W           R5, #0
0x34cad2: VSUB.F32        S29, S22, S28
0x34cad6: VMOV.F32        S21, #1.0
0x34cada: VSUB.F32        S0, S30, S23
0x34cade: VSTR            S2, [SP,#0xA0+var_74]
0x34cae2: VADD.F32        S2, S28, S2
0x34cae6: VSUB.F32        S27, S0, S30
0x34caea: VSTR            S0, [SP,#0xA0+var_80]
0x34caee: VSUB.F32        S31, S2, S28
0x34caf2: VSTR            S2, [SP,#0xA0+var_84]
0x34caf6: VMUL.F32        S0, S25, S25
0x34cafa: IT NE
0x34cafc: MOVNE           R4, #1
0x34cafe: VMUL.F32        S2, S29, S29
0x34cb02: VMUL.F32        S4, S27, S27
0x34cb06: VMUL.F32        S6, S31, S31
0x34cb0a: VADD.F32        S0, S2, S0
0x34cb0e: VADD.F32        S2, S6, S4
0x34cb12: VSQRT.F32       S24, S0
0x34cb16: VSQRT.F32       S26, S2
0x34cb1a: UXTB            R0, R5; this
0x34cb1c: MOV             R1, R6; unsigned __int8
0x34cb1e: BLX             j__ZN9CShotInfo26GetPositionOfPossibleFlameEhR7CVector; CShotInfo::GetPositionOfPossibleFlame(uchar,CVector &)
0x34cb22: CBZ             R0, loc_34CB5C
0x34cb24: VMUL.F32        S0, S25, S25
0x34cb28: VLDR            S6, [SP,#0xA0+var_6C]
0x34cb2c: VMUL.F32        S2, S29, S29
0x34cb30: VLDR            S8, [SP,#0xA0+var_68]
0x34cb34: VADD.F32        S4, S2, S0
0x34cb38: VSUB.F32        S2, S8, S30
0x34cb3c: VSUB.F32        S0, S6, S28
0x34cb40: VCMPE.F32       S4, #0.0
0x34cb44: VMRS            APSR_nzcv, FPSCR
0x34cb48: BLE             loc_34CB60
0x34cb4a: VSQRT.F32       S4, S4
0x34cb4e: VDIV.F32        S4, S21, S4
0x34cb52: VMUL.F32        S25, S25, S4
0x34cb56: VMUL.F32        S29, S29, S4
0x34cb5a: B               loc_34CB64
0x34cb5c: MOVS            R0, #0
0x34cb5e: B               loc_34CC1E
0x34cb60: VMOV.F32        S29, S21
0x34cb64: VMUL.F32        S4, S2, S25
0x34cb68: MOVS            R0, #0
0x34cb6a: VMUL.F32        S6, S0, S29
0x34cb6e: VADD.F32        S4, S6, S4
0x34cb72: VCMPE.F32       S4, #0.0
0x34cb76: VMRS            APSR_nzcv, FPSCR
0x34cb7a: BLT             loc_34CC1E
0x34cb7c: VCMPE.F32       S4, S24
0x34cb80: VMRS            APSR_nzcv, FPSCR
0x34cb84: BGT             loc_34CC1E
0x34cb86: VMUL.F32        S4, S27, S27
0x34cb8a: VMUL.F32        S6, S31, S31
0x34cb8e: VADD.F32        S4, S6, S4
0x34cb92: VCMPE.F32       S4, #0.0
0x34cb96: VMRS            APSR_nzcv, FPSCR
0x34cb9a: BLE             loc_34CBAE
0x34cb9c: VSQRT.F32       S4, S4
0x34cba0: VDIV.F32        S4, S21, S4
0x34cba4: VMUL.F32        S27, S27, S4
0x34cba8: VMUL.F32        S31, S31, S4
0x34cbac: B               loc_34CBB2
0x34cbae: VMOV.F32        S31, S21
0x34cbb2: VMUL.F32        S2, S2, S27
0x34cbb6: MOVS            R0, #0
0x34cbb8: VMUL.F32        S0, S0, S31
0x34cbbc: MOVS            R1, #0
0x34cbbe: MOVS            R2, #0
0x34cbc0: MOVS            R3, #0
0x34cbc2: VADD.F32        S0, S0, S2
0x34cbc6: VCMPE.F32       S0, S26
0x34cbca: VMRS            APSR_nzcv, FPSCR
0x34cbce: VCMPE.F32       S0, #0.0
0x34cbd2: IT LE
0x34cbd4: MOVLE           R0, #1
0x34cbd6: VMRS            APSR_nzcv, FPSCR
0x34cbda: VCMPE.F32       S0, S26
0x34cbde: IT GE
0x34cbe0: MOVGE           R1, #1
0x34cbe2: VMRS            APSR_nzcv, FPSCR
0x34cbe6: VCMPE.F32       S0, #0.0
0x34cbea: IT GT
0x34cbec: MOVGT           R2, #1
0x34cbee: VMRS            APSR_nzcv, FPSCR
0x34cbf2: IT LT
0x34cbf4: MOVLT           R3, #1
0x34cbf6: ORRS            R2, R3
0x34cbf8: ORRS            R2, R4
0x34cbfa: BNE             loc_34CC1C
0x34cbfc: VLDR            S0, [SP,#0xA0+var_64]
0x34cc00: MOVS            R0, #0
0x34cc02: MOVS            R1, #0
0x34cc04: VCMPE.F32       S0, S18
0x34cc08: VMRS            APSR_nzcv, FPSCR
0x34cc0c: VCMPE.F32       S0, S16
0x34cc10: IT GE
0x34cc12: MOVGE           R0, #1
0x34cc14: VMRS            APSR_nzcv, FPSCR
0x34cc18: IT LE
0x34cc1a: MOVLE           R1, #1
0x34cc1c: ANDS            R0, R1
0x34cc1e: ADDS            R5, #1
0x34cc20: EOR.W           R1, R0, #1
0x34cc24: UXTH            R2, R5
0x34cc26: CMP             R2, #0x63 ; 'c'
0x34cc28: BHI             loc_34CC30
0x34cc2a: CMP             R1, #0
0x34cc2c: BNE.W           loc_34CB1A
0x34cc30: LDRB.W          R3, [R9,#0xF2]
0x34cc34: LDRH.W          R2, [R9,#0xF0]
0x34cc38: CMP             R3, #0
0x34cc3a: IT EQ
0x34cc3c: MOVEQ           R1, R0
0x34cc3e: CBZ             R2, loc_34CC54
0x34cc40: LDR             R6, [SP,#0xA0+var_70]
0x34cc42: CMP             R2, #8
0x34cc44: BHI             loc_34CC5C
0x34cc46: LDRB.W          R0, [R9,#0xE5]
0x34cc4a: SUBS            R2, #1
0x34cc4c: STRH.W          R2, [R9,#0xF0]
0x34cc50: ANDS            R0, R1
0x34cc52: B               loc_34CC7A
0x34cc54: STRB.W          R1, [R9,#0xE5]
0x34cc58: LDR             R6, [SP,#0xA0+var_70]
0x34cc5a: B               loc_34CC7E
0x34cc5c: SUB.W           R0, R2, #0x15
0x34cc60: UXTH            R0, R0
0x34cc62: CMP             R0, #7
0x34cc64: BHI             loc_34CC7E
0x34cc66: LDRB.W          R0, [R9,#0xE5]
0x34cc6a: SUBS            R3, R2, #1
0x34cc6c: CMP             R2, #0x15
0x34cc6e: ORR.W           R0, R0, R1
0x34cc72: IT EQ
0x34cc74: MOVEQ           R3, #0
0x34cc76: STRH.W          R3, [R9,#0xF0]
0x34cc7a: STRB.W          R0, [R9,#0xE5]
0x34cc7e: VLDR            S0, [SP,#0xA0+var_74]
0x34cc82: VSUB.F32        S24, S20, S23
0x34cc86: CMP             R6, #0
0x34cc88: VADD.F32        S22, S22, S0
0x34cc8c: BEQ             loc_34CD08
0x34cc8e: MOVW            R0, #0x72E
0x34cc92: CMP             R8, R0
0x34cc94: BNE             loc_34CCD4
0x34cc96: VMOV.F32        S0, #0.5
0x34cc9a: LDR.W           R0, [R9,#0x14]
0x34cc9e: VADD.F32        S2, S16, S18
0x34cca2: VSTR            S20, [SP,#0xA0+var_A0]
0x34cca6: VSTR            S22, [SP,#0xA0+var_9C]
0x34ccaa: ADD             R0, R9; this
0x34ccac: VSTR            S24, [SP,#0xA0+var_98]
0x34ccb0: MOV             R1, R11; unsigned int
0x34ccb2: VMUL.F32        S0, S2, S0
0x34ccb6: VLDR            S2, [SP,#0xA0+var_84]
0x34ccba: VSTR            S2, [SP,#0xA0+var_94]
0x34ccbe: VLDR            S2, [SP,#0xA0+var_80]
0x34ccc2: VSTR            S2, [SP,#0xA0+var_90]
0x34ccc6: VSTR            S0, [SP,#0xA0+var_8C]
0x34ccca: LDRD.W          R2, R3, [SP,#0xA0+var_7C]; float
0x34ccce: BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
0x34ccd2: B               loc_34CD3E
0x34ccd4: MOVS            R1, #0
0x34ccd6: VLDR            S0, [SP,#0xA0+var_84]
0x34ccda: MOVT            R1, #0xC2C8
0x34ccde: LDR.W           R0, [R9,#0x14]
0x34cce2: STR             R1, [SP,#0xA0+var_8C]; float
0x34cce4: MOV             R1, R11; unsigned int
0x34cce6: VSTR            S20, [SP,#0xA0+var_A0]
0x34ccea: ADD             R0, R9; this
0x34ccec: VSTR            S22, [SP,#0xA0+var_9C]
0x34ccf0: VSTR            S24, [SP,#0xA0+var_98]
0x34ccf4: VSTR            S0, [SP,#0xA0+var_94]
0x34ccf8: VLDR            S0, [SP,#0xA0+var_80]
0x34ccfc: VSTR            S0, [SP,#0xA0+var_90]
0x34cd00: LDRD.W          R2, R3, [SP,#0xA0+var_7C]; float
0x34cd04: BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
0x34cd08: MOVW            R0, #0x72E
0x34cd0c: CMP             R8, R0
0x34cd0e: BEQ             loc_34CD3E
0x34cd10: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34CD16)
0x34cd12: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34cd14: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34cd16: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34cd18: CBZ             R0, loc_34CD3E
0x34cd1a: VLDR            S0, [SP,#0xA0+var_84]
0x34cd1e: MOV             R0, R11; this
0x34cd20: VSTR            S22, [SP,#0xA0+var_A0]
0x34cd24: VSTR            S24, [SP,#0xA0+var_9C]
0x34cd28: VSTR            S0, [SP,#0xA0+var_98]
0x34cd2c: VLDR            S0, [SP,#0xA0+var_80]
0x34cd30: VSTR            S0, [SP,#0xA0+var_94]
0x34cd34: LDRD.W          R1, R2, [SP,#0xA0+var_7C]; float
0x34cd38: LDR             R3, [SP,#0xA0+var_88]; float
0x34cd3a: BLX             j__ZN11CTheScripts21DrawDebugAngledSquareEffffffff; CTheScripts::DrawDebugAngledSquare(float,float,float,float,float,float,float,float)
0x34cd3e: ADD             SP, SP, #0x40 ; '@'
0x34cd40: VPOP            {D8-D15}
0x34cd44: ADD             SP, SP, #4
0x34cd46: POP.W           {R8-R11}
0x34cd4a: POP             {R4-R7,PC}
