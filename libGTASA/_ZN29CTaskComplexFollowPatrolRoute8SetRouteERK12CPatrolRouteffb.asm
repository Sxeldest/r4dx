0x5250f8: PUSH            {R4-R7,LR}
0x5250fa: ADD             R7, SP, #0xC
0x5250fc: PUSH.W          {R8-R11}
0x525100: SUB             SP, SP, #4
0x525102: VPUSH           {D8-D9}
0x525106: SUB             SP, SP, #8
0x525108: STR             R0, [SP,#0x38+var_34]
0x52510a: MOV             R8, R1
0x52510c: LDR             R1, [R7,#arg_0]
0x52510e: VMOV            S16, R3
0x525112: LDR.W           R9, [R0,#0x1C]
0x525116: VMOV            S18, R2
0x52511a: CMP             R1, #1
0x52511c: BNE             loc_525124
0x52511e: LDR.W           R0, [R8]
0x525122: B               loc_5251D6
0x525124: LDR.W           R0, [R8]
0x525128: LDR.W           R2, [R9]
0x52512c: CMP             R2, R0
0x52512e: BNE             loc_5251D6
0x525130: CMP             R2, #1
0x525132: BLT             loc_5251AE
0x525134: MOV.W           R10, #0
0x525138: MOVS            R4, #0
0x52513a: MOV.W           R11, #0
0x52513e: STR             R2, [SP,#0x38+var_38]
0x525140: ADD.W           R0, R8, R10
0x525144: ADD.W           R1, R9, R10
0x525148: VLDR            S0, [R0,#0x144]
0x52514c: VLDR            S2, [R1,#0x144]
0x525150: VCMP.F32        S2, S0
0x525154: VMRS            APSR_nzcv, FPSCR
0x525158: BNE             loc_5251BE
0x52515a: VLDR            S0, [R0,#0x148]
0x52515e: VLDR            S2, [R1,#0x148]
0x525162: VCMP.F32        S2, S0
0x525166: VMRS            APSR_nzcv, FPSCR
0x52516a: BNE             loc_5251BE
0x52516c: VLDR            S0, [R0,#0x14C]
0x525170: VLDR            S2, [R1,#0x14C]
0x525174: VCMP.F32        S2, S0
0x525178: VMRS            APSR_nzcv, FPSCR
0x52517c: BNE             loc_5251BE
0x52517e: ADD.W           R6, R9, R4
0x525182: ADD.W           R5, R8, R4
0x525186: ADDS            R0, R6, #4; char *
0x525188: ADDS            R1, R5, #4; char *
0x52518a: BLX             strcmp
0x52518e: CBNZ            R0, loc_5251C2
0x525190: ADD.W           R0, R6, #0x1C; char *
0x525194: ADD.W           R1, R5, #0x1C; char *
0x525198: BLX             strcmp
0x52519c: CBNZ            R0, loc_5251C2
0x52519e: LDR             R2, [SP,#0x38+var_38]
0x5251a0: ADD.W           R11, R11, #1
0x5251a4: ADD.W           R10, R10, #0xC
0x5251a8: ADDS            R4, #0x28 ; '('
0x5251aa: CMP             R11, R2
0x5251ac: BLT             loc_525140
0x5251ae: LDR             R0, [SP,#0x38+var_34]
0x5251b0: VLDR            S0, [R0,#0x14]
0x5251b4: VCMP.F32        S0, S18
0x5251b8: VMRS            APSR_nzcv, FPSCR
0x5251bc: BEQ             loc_5251C6
0x5251be: MOV             R0, R2
0x5251c0: B               loc_5251D6
0x5251c2: LDR             R0, [SP,#0x38+var_38]
0x5251c4: B               loc_5251D6
0x5251c6: VLDR            S0, [R0,#0x18]
0x5251ca: MOV             R0, R2
0x5251cc: VCMP.F32        S0, S16
0x5251d0: VMRS            APSR_nzcv, FPSCR
0x5251d4: BEQ             loc_525244
0x5251d6: CMP             R0, #1
0x5251d8: STR.W           R0, [R9]
0x5251dc: BLT             loc_525228
0x5251de: MOVS            R4, #0
0x5251e0: MOV.W           R5, #0x144
0x5251e4: MOVS            R6, #0
0x5251e6: ADD.W           R0, R8, R5
0x5251ea: ADD.W           R1, R9, R5
0x5251ee: ADD.W           R10, R9, R4
0x5251f2: ADD.W           R11, R8, R4
0x5251f6: VLDR            D16, [R0]
0x5251fa: LDR             R0, [R0,#8]
0x5251fc: STR             R0, [R1,#8]
0x5251fe: ADD.W           R0, R10, #4; char *
0x525202: VSTR            D16, [R1]
0x525206: ADD.W           R1, R11, #4; char *
0x52520a: BLX             strcpy
0x52520e: ADD.W           R0, R10, #0x1C; char *
0x525212: ADD.W           R1, R11, #0x1C; char *
0x525216: BLX             strcpy
0x52521a: LDR.W           R0, [R9]
0x52521e: ADDS            R6, #1
0x525220: ADDS            R5, #0xC
0x525222: ADDS            R4, #0x28 ; '('
0x525224: CMP             R6, R0
0x525226: BLT             loc_5251E6
0x525228: LDR             R2, [SP,#0x38+var_34]
0x52522a: MOVS            R1, #0
0x52522c: VSTR            S18, [R2,#0x14]
0x525230: VSTR            S16, [R2,#0x18]
0x525234: LDRB.W          R0, [R2,#0x20]
0x525238: STRH            R1, [R2,#0x12]
0x52523a: STRH            R1, [R2,#0xE]
0x52523c: ORR.W           R0, R0, #1
0x525240: STRB.W          R0, [R2,#0x20]
0x525244: ADD             SP, SP, #8
0x525246: VPOP            {D8-D9}
0x52524a: ADD             SP, SP, #4
0x52524c: POP.W           {R8-R11}
0x525250: POP             {R4-R7,PC}
