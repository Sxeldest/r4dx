0x38cbe0: PUSH            {R4-R7,LR}
0x38cbe2: ADD             R7, SP, #0xC
0x38cbe4: PUSH.W          {R8-R11}
0x38cbe8: SUB             SP, SP, #4
0x38cbea: VPUSH           {D8-D15}
0x38cbee: SUB             SP, SP, #0x28
0x38cbf0: MOV             R9, R0
0x38cbf2: LDRB.W          R0, [R9]
0x38cbf6: TST.W           R0, #8
0x38cbfa: BEQ             loc_38CC24
0x38cbfc: LDR.W           R2, =(dword_932098 - 0x38CC04)
0x38cc00: ADD             R2, PC; dword_932098
0x38cc02: LDR             R2, [R2]
0x38cc04: LDR             R2, [R2,#0xC]
0x38cc06: CBZ             R2, loc_38CC24
0x38cc08: LSLS            R0, R0, #0x1B
0x38cc0a: BMI.W           loc_38CD8C
0x38cc0e: MOV             R0, R9
0x38cc10: ADD             SP, SP, #0x28 ; '('
0x38cc12: VPOP            {D8-D15}
0x38cc16: ADD             SP, SP, #4
0x38cc18: POP.W           {R8-R11}
0x38cc1c: POP.W           {R4-R7,LR}
0x38cc20: B.W             sub_38D930
0x38cc24: VLDR            S16, =0.0
0x38cc28: MOV             R6, R1
0x38cc2a: LDR.W           R2, [R6],#4
0x38cc2e: VMOV.F32        S0, S16
0x38cc32: LDR.W           R8, [R9,#0x10]
0x38cc36: LDR             R0, [R6]; this
0x38cc38: CBZ             R2, loc_38CC60
0x38cc3a: VLDR            S0, =0.0
0x38cc3e: ADDS            R1, #8
0x38cc40: MOV             R2, R0
0x38cc42: LDR             R3, [R2,#0x10]
0x38cc44: CBZ             R3, loc_38CC58
0x38cc46: LDR             R2, [R2,#0x14]
0x38cc48: LDRB.W          R3, [R2,#0x2E]
0x38cc4c: LSLS            R3, R3, #0x1B
0x38cc4e: ITT MI
0x38cc50: VLDRMI          S2, [R2,#0x18]
0x38cc54: VADDMI.F32      S0, S0, S2
0x38cc58: LDR.W           R2, [R1],#4
0x38cc5c: CMP             R2, #0
0x38cc5e: BNE             loc_38CC42
0x38cc60: VMOV.F32        S18, #1.0
0x38cc64: ADD.W           R10, SP, #0x88+var_6C
0x38cc68: VMOV.F32        S28, S16
0x38cc6c: ADD.W           R11, SP, #0x88+var_7C
0x38cc70: VMOV.F32        S30, S16
0x38cc74: MOVS            R1, #0
0x38cc76: VMOV.F32        S17, S16
0x38cc7a: MOVS            R2, #0
0x38cc7c: VMOV.F32        S20, S16
0x38cc80: MOVS            R3, #0
0x38cc82: VMOV.F32        S22, S16
0x38cc86: STR.W           R9, [SP,#0x88+var_80]
0x38cc8a: VMOV.F32        S26, S16
0x38cc8e: VSUB.F32        S0, S18, S0
0x38cc92: VMOV.F32        S24, S16
0x38cc96: VMOV            R5, S0
0x38cc9a: MOV             R9, R6
0x38cc9c: LDR             R6, [R0,#0x10]
0x38cc9e: CMP             R6, #0
0x38cca0: BEQ             loc_38CD22
0x38cca2: MOV             R1, R10; CVector *
0x38cca4: MOV             R2, R11; CQuaternion *
0x38cca6: MOV             R3, R5; float
0x38cca8: BLX             j__ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf; CAnimBlendNode::Update(CVector &,CQuaternion &,float)
0x38ccac: LDR.W           R4, [R9]
0x38ccb0: LDR             R0, [R4,#0x10]
0x38ccb2: LDRB            R0, [R0,#4]
0x38ccb4: LSLS            R0, R0, #0x1E
0x38ccb6: BPL             loc_38CCDA
0x38ccb8: LDR             R0, [R4,#0x14]
0x38ccba: VLDR            S4, [SP,#0x88+var_64]
0x38ccbe: VLDR            S0, [SP,#0x88+var_6C]
0x38ccc2: VLDR            S2, [SP,#0x88+var_68]
0x38ccc6: VADD.F32        S26, S26, S4
0x38ccca: VLDR            S4, [R0,#0x18]
0x38ccce: VADD.F32        S20, S20, S0
0x38ccd2: VADD.F32        S22, S22, S2
0x38ccd6: VADD.F32        S24, S24, S4
0x38ccda: VLDR            S2, [SP,#0x88+var_7C]
0x38ccde: VLDR            S4, [SP,#0x88+var_78]
0x38cce2: VMUL.F32        S10, S17, S2
0x38cce6: VLDR            S6, [SP,#0x88+var_74]
0x38ccea: VMUL.F32        S8, S30, S4
0x38ccee: VLDR            S0, [SP,#0x88+var_70]
0x38ccf2: VMUL.F32        S12, S28, S6
0x38ccf6: VADD.F32        S8, S10, S8
0x38ccfa: VMUL.F32        S10, S16, S0
0x38ccfe: VADD.F32        S8, S8, S12
0x38cd02: VADD.F32        S8, S8, S10
0x38cd06: VCMPE.F32       S8, #0.0
0x38cd0a: VMRS            APSR_nzcv, FPSCR
0x38cd0e: BGE             loc_38CD26
0x38cd10: VSUB.F32        S28, S28, S6
0x38cd14: VSUB.F32        S30, S30, S4
0x38cd18: VSUB.F32        S17, S17, S2
0x38cd1c: VSUB.F32        S16, S16, S0
0x38cd20: B               loc_38CD36
0x38cd22: MOV             R4, R0
0x38cd24: B               loc_38CD42
0x38cd26: VADD.F32        S28, S28, S6
0x38cd2a: VADD.F32        S30, S30, S4
0x38cd2e: VADD.F32        S17, S17, S2
0x38cd32: VADD.F32        S16, S16, S0
0x38cd36: VMOV            R1, S28
0x38cd3a: VMOV            R2, S30
0x38cd3e: VMOV            R3, S17
0x38cd42: MOV             R6, R9
0x38cd44: ADDS            R4, #0x18
0x38cd46: LDR.W           R0, [R6,#4]!
0x38cd4a: STR.W           R4, [R9]
0x38cd4e: CMP             R0, #0
0x38cd50: BNE             loc_38CC9A
0x38cd52: LDR             R6, [SP,#0x88+var_80]
0x38cd54: LDRB            R0, [R6]
0x38cd56: TST.W           R0, #2
0x38cd5a: BNE.W           loc_38CF96
0x38cd5e: VMUL.F32        S0, S17, S17
0x38cd62: VMUL.F32        S2, S30, S30
0x38cd66: VMUL.F32        S4, S28, S28
0x38cd6a: VADD.F32        S0, S2, S0
0x38cd6e: VMUL.F32        S2, S16, S16
0x38cd72: VADD.F32        S0, S4, S0
0x38cd76: VADD.F32        S0, S2, S0
0x38cd7a: VCMP.F32        S0, #0.0
0x38cd7e: VMRS            APSR_nzcv, FPSCR
0x38cd82: BNE.W           loc_38CF64
0x38cd86: MOV.W           R0, #0x3F800000
0x38cd8a: B               loc_38CF8C
0x38cd8c: VLDR            S16, =0.0
0x38cd90: MOV             R8, R1
0x38cd92: LDR.W           R0, [R9,#0x10]
0x38cd96: VMOV.F32        S0, S16
0x38cd9a: STR             R0, [SP,#0x88+var_84]
0x38cd9c: LDR.W           R2, [R8],#4
0x38cda0: LDR.W           R0, [R8]; this
0x38cda4: CMP             R2, #0
0x38cda6: BEQ             loc_38CDD2
0x38cda8: VLDR            S0, =0.0
0x38cdac: ADD.W           R2, R1, #8
0x38cdb0: MOV             R3, R0
0x38cdb2: LDR             R6, [R3,#0x10]
0x38cdb4: CBZ             R6, loc_38CDCA
0x38cdb6: LDR             R3, [R3,#0x14]
0x38cdb8: LDRH            R6, [R3,#0x2E]
0x38cdba: AND.W           R6, R6, #0x410
0x38cdbe: CMP             R6, #0x10
0x38cdc0: ITT EQ
0x38cdc2: VLDREQ          S2, [R3,#0x18]
0x38cdc6: VADDEQ.F32      S0, S0, S2
0x38cdca: LDR.W           R3, [R2],#4
0x38cdce: CMP             R3, #0
0x38cdd0: BNE             loc_38CDB2
0x38cdd2: VMOV.F32        S2, #1.0
0x38cdd6: ADD.W           R6, R1, #8
0x38cdda: VMOV.F32        S20, S16
0x38cdde: ADD             R4, SP, #0x88+var_6C
0x38cde0: VMOV.F32        S18, S16
0x38cde4: VSUB.F32        S0, S2, S0
0x38cde8: VMOV            R5, S0
0x38cdec: LDR             R1, [R0,#0x10]
0x38cdee: CBZ             R1, loc_38CE22
0x38cdf0: LDRB            R1, [R1,#4]
0x38cdf2: LSLS            R1, R1, #0x1E
0x38cdf4: ITTT MI
0x38cdf6: LDRMI           R1, [R0,#0x14]
0x38cdf8: LDRBMI.W        R1, [R1,#0x2E]
0x38cdfc: MOVSMI.W        R1, R1,LSL#25
0x38ce00: BPL             loc_38CE22
0x38ce02: MOV             R1, R4; CVector *
0x38ce04: MOV             R2, R5; float
0x38ce06: BLX             j__ZN14CAnimBlendNode21GetCurrentTranslationER7CVectorf; CAnimBlendNode::GetCurrentTranslation(CVector &,float)
0x38ce0a: VLDR            S0, [SP,#0x88+var_6C]
0x38ce0e: VLDR            S2, [SP,#0x88+var_68]
0x38ce12: VLDR            S4, [SP,#0x88+var_64]
0x38ce16: VADD.F32        S16, S16, S0
0x38ce1a: VADD.F32        S20, S20, S2
0x38ce1e: VADD.F32        S18, S18, S4
0x38ce22: LDR.W           R0, [R6],#4
0x38ce26: CMP             R0, #0
0x38ce28: BNE             loc_38CDEC
0x38ce2a: VLDR            S26, =0.0
0x38ce2e: MOVS            R4, #0
0x38ce30: LDR.W           R1, [R8]
0x38ce34: MOVS            R0, #0
0x38ce36: VMOV.F32        S22, S26
0x38ce3a: MOV.W           R10, #0
0x38ce3e: VMOV.F32        S28, S26
0x38ce42: MOV.W           R11, #0
0x38ce46: VMOV.F32        S21, S26
0x38ce4a: STR             R0, [SP,#0x88+var_80]
0x38ce4c: VMOV.F32        S23, S26
0x38ce50: VMOV.F32        S25, S26
0x38ce54: VMOV.F32        S30, S26
0x38ce58: VMOV.F32        S17, S26
0x38ce5c: VMOV.F32        S19, S26
0x38ce60: VMOV.F32        S27, S26
0x38ce64: VMOV.F32        S29, S26
0x38ce68: VMOV.F32        S31, S26
0x38ce6c: VMOV.F32        S24, S26
0x38ce70: LDR             R0, [R1,#0x10]
0x38ce72: MOV             R6, R8
0x38ce74: CMP             R0, #0
0x38ce76: BEQ             loc_38CF1A
0x38ce78: MOV             R0, R1; this
0x38ce7a: ADD             R1, SP, #0x88+var_6C; CVector *
0x38ce7c: ADD             R2, SP, #0x88+var_7C; CQuaternion *
0x38ce7e: MOV             R3, R5; float
0x38ce80: BLX             j__ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf; CAnimBlendNode::Update(CVector &,CQuaternion &,float)
0x38ce84: VLDR            S0, [SP,#0x88+var_7C]
0x38ce88: MOV             R1, R0
0x38ce8a: VLDR            S2, [SP,#0x88+var_78]
0x38ce8e: VLDR            S4, [SP,#0x88+var_74]
0x38ce92: VADD.F32        S24, S24, S0
0x38ce96: VADD.F32        S31, S31, S2
0x38ce9a: LDR             R0, [R6]; this
0x38ce9c: VADD.F32        S29, S29, S4
0x38cea0: VLDR            S6, [SP,#0x88+var_70]
0x38cea4: LDR             R2, [R0,#0x10]
0x38cea6: VADD.F32        S27, S27, S6
0x38ceaa: VMOV            R11, S24
0x38ceae: LDRB            R2, [R2,#4]
0x38ceb0: VMOV            R10, S31
0x38ceb4: VMOV            R4, S29
0x38ceb8: LSLS            R2, R2, #0x1E
0x38ceba: BPL             loc_38CF1C
0x38cebc: VLDR            S0, [SP,#0x88+var_6C]
0x38cec0: VLDR            S2, [SP,#0x88+var_68]
0x38cec4: VLDR            S4, [SP,#0x88+var_64]
0x38cec8: VADD.F32        S19, S19, S0
0x38cecc: LDR             R2, [R0,#0x14]
0x38cece: VADD.F32        S17, S17, S2
0x38ced2: VADD.F32        S30, S30, S4
0x38ced6: LDRB.W          R2, [R2,#0x2E]
0x38ceda: LSLS            R2, R2, #0x19
0x38cedc: BPL             loc_38CF1C
0x38cede: VADD.F32        S26, S26, S4
0x38cee2: LDR             R2, [SP,#0x88+var_80]
0x38cee4: VADD.F32        S22, S22, S2
0x38cee8: CMP             R1, #1
0x38ceea: VADD.F32        S28, S28, S0
0x38ceee: ORR.W           R2, R2, R1
0x38cef2: STR             R2, [SP,#0x88+var_80]
0x38cef4: BNE             loc_38CF1C
0x38cef6: ADD             R1, SP, #0x88+var_6C; CVector *
0x38cef8: MOV             R2, R5; float
0x38cefa: BLX             j__ZN14CAnimBlendNode17GetEndTranslationER7CVectorf; CAnimBlendNode::GetEndTranslation(CVector &,float)
0x38cefe: VLDR            S0, [SP,#0x88+var_6C]
0x38cf02: VLDR            S2, [SP,#0x88+var_68]
0x38cf06: VLDR            S4, [SP,#0x88+var_64]
0x38cf0a: VADD.F32        S25, S25, S0
0x38cf0e: VADD.F32        S23, S23, S2
0x38cf12: LDR             R0, [R6]
0x38cf14: VADD.F32        S21, S21, S4
0x38cf18: B               loc_38CF1C
0x38cf1a: MOV             R0, R1
0x38cf1c: MOV             R8, R6
0x38cf1e: ADDS            R0, #0x18
0x38cf20: LDR.W           R1, [R8,#4]!
0x38cf24: STR             R0, [R6]
0x38cf26: CMP             R1, #0
0x38cf28: BNE             loc_38CE70
0x38cf2a: LDRB.W          R0, [R9]
0x38cf2e: TST.W           R0, #2
0x38cf32: BNE             loc_38D02E
0x38cf34: VMUL.F32        S0, S24, S24
0x38cf38: VMUL.F32        S2, S31, S31
0x38cf3c: VMUL.F32        S4, S29, S29
0x38cf40: VADD.F32        S0, S2, S0
0x38cf44: VMUL.F32        S2, S27, S27
0x38cf48: VADD.F32        S0, S4, S0
0x38cf4c: VADD.F32        S0, S2, S0
0x38cf50: VCMP.F32        S0, #0.0
0x38cf54: VMRS            APSR_nzcv, FPSCR
0x38cf58: BNE             loc_38CFF4
0x38cf5a: MOV.W           R0, #0x3F800000
0x38cf5e: B               loc_38D020
0x38cf60: DCFS 0.0
0x38cf64: VSQRT.F32       S0, S0
0x38cf68: VDIV.F32        S0, S18, S0
0x38cf6c: VMUL.F32        S2, S16, S0
0x38cf70: VMUL.F32        S4, S28, S0
0x38cf74: VMUL.F32        S6, S30, S0
0x38cf78: VMUL.F32        S0, S17, S0
0x38cf7c: VMOV            R0, S2
0x38cf80: VMOV            R1, S4
0x38cf84: VMOV            R2, S6
0x38cf88: VMOV            R3, S0
0x38cf8c: STRD.W          R3, R2, [R8]
0x38cf90: STRD.W          R1, R0, [R8,#8]
0x38cf94: LDRB            R0, [R6]
0x38cf96: LSLS            R0, R0, #0x1D
0x38cf98: BMI             loc_38CFE6
0x38cf9a: VMUL.F32        S4, S20, S24
0x38cf9e: VMUL.F32        S0, S26, S24
0x38cfa2: VMUL.F32        S2, S22, S24
0x38cfa6: VSUB.F32        S6, S18, S24
0x38cfaa: VSTR            S4, [R8,#0x10]
0x38cfae: VSTR            S2, [R8,#0x14]
0x38cfb2: VSTR            S0, [R8,#0x18]
0x38cfb6: VLDR            S8, [R6,#4]
0x38cfba: VMUL.F32        S8, S6, S8
0x38cfbe: VADD.F32        S4, S4, S8
0x38cfc2: VSTR            S4, [R8,#0x10]
0x38cfc6: VLDR            S4, [R6,#8]
0x38cfca: VMUL.F32        S4, S6, S4
0x38cfce: VADD.F32        S2, S2, S4
0x38cfd2: VSTR            S2, [R8,#0x14]
0x38cfd6: VLDR            S2, [R6,#0xC]
0x38cfda: VMUL.F32        S2, S6, S2
0x38cfde: VADD.F32        S0, S0, S2
0x38cfe2: VSTR            S0, [R8,#0x18]
0x38cfe6: ADD             SP, SP, #0x28 ; '('
0x38cfe8: VPOP            {D8-D15}
0x38cfec: ADD             SP, SP, #4
0x38cfee: POP.W           {R8-R11}
0x38cff2: POP             {R4-R7,PC}
0x38cff4: VSQRT.F32       S0, S0
0x38cff8: VMOV.F32        S2, #1.0
0x38cffc: VDIV.F32        S0, S2, S0
0x38d000: VMUL.F32        S2, S27, S0
0x38d004: VMUL.F32        S4, S29, S0
0x38d008: VMUL.F32        S6, S31, S0
0x38d00c: VMUL.F32        S0, S24, S0
0x38d010: VMOV            R0, S2
0x38d014: VMOV            R4, S4
0x38d018: VMOV            R10, S6
0x38d01c: VMOV            R11, S0
0x38d020: LDR             R1, [SP,#0x88+var_84]
0x38d022: STRD.W          R11, R10, [R1]
0x38d026: STRD.W          R4, R0, [R1,#8]
0x38d02a: LDRB.W          R0, [R9]
0x38d02e: LSLS            R0, R0, #0x1D
0x38d030: BMI             loc_38CFE6
0x38d032: LDR             R0, =(dword_932098 - 0x38D040)
0x38d034: VSUB.F32        S0, S22, S20
0x38d038: VSUB.F32        S2, S28, S16
0x38d03c: ADD             R0, PC; dword_932098
0x38d03e: VSUB.F32        S4, S26, S18
0x38d042: LDR             R0, [R0]
0x38d044: LDR             R1, [R0,#0xC]
0x38d046: VSTR            S2, [R1]
0x38d04a: VSTR            S0, [R1,#4]
0x38d04e: VSTR            S4, [R1,#8]
0x38d052: LDR             R1, [SP,#0x88+var_80]
0x38d054: LSLS            R1, R1, #0x1F
0x38d056: BEQ             loc_38D07E
0x38d058: LDR             R0, [R0,#0xC]
0x38d05a: VLDR            S0, [R0]
0x38d05e: VLDR            S2, [R0,#4]
0x38d062: VLDR            S4, [R0,#8]
0x38d066: VADD.F32        S0, S25, S0
0x38d06a: VADD.F32        S2, S23, S2
0x38d06e: VADD.F32        S4, S21, S4
0x38d072: VSTR            S0, [R0]
0x38d076: VSTR            S2, [R0,#4]
0x38d07a: VSTR            S4, [R0,#8]
0x38d07e: VSUB.F32        S0, S30, S26
0x38d082: LDR             R0, [SP,#0x88+var_84]
0x38d084: VSUB.F32        S4, S19, S28
0x38d088: VSUB.F32        S2, S17, S22
0x38d08c: VSTR            S4, [R0,#0x10]
0x38d090: VSTR            S2, [R0,#0x14]
0x38d094: VSTR            S0, [R0,#0x18]
0x38d098: VLDR            S6, [R9,#4]
0x38d09c: VADD.F32        S4, S4, S6
0x38d0a0: VSTR            S4, [R0,#0x10]
0x38d0a4: VLDR            S4, [R9,#8]
0x38d0a8: VADD.F32        S2, S2, S4
0x38d0ac: VSTR            S2, [R0,#0x14]
0x38d0b0: VLDR            S2, [R9,#0xC]
0x38d0b4: VADD.F32        S0, S0, S2
0x38d0b8: VSTR            S0, [R0,#0x18]
0x38d0bc: B               loc_38CFE6
