0x2d50d0: PUSH            {R4-R7,LR}
0x2d50d2: ADD             R7, SP, #0xC
0x2d50d4: PUSH.W          {R8-R11}
0x2d50d8: SUB             SP, SP, #4
0x2d50da: VPUSH           {D8-D10}
0x2d50de: SUB             SP, SP, #0x10
0x2d50e0: VLDR            S16, =50.0
0x2d50e4: VLDR            S0, [R0]
0x2d50e8: VLDR            S20, =60.0
0x2d50ec: VDIV.F32        S0, S0, S16
0x2d50f0: VADD.F32        S0, S0, S20
0x2d50f4: VLDR            S18, [R0,#4]
0x2d50f8: VMOV            R0, S0; x
0x2d50fc: BLX             floorf
0x2d5100: VDIV.F32        S0, S18, S16
0x2d5104: MOV             R4, R0
0x2d5106: VADD.F32        S0, S0, S20
0x2d510a: VMOV            R0, S0; x
0x2d510e: BLX             floorf
0x2d5112: VMOV            S0, R0
0x2d5116: MOVS            R6, #0
0x2d5118: VMOV            S2, R4
0x2d511c: VCVT.S32.F32    S0, S0
0x2d5120: VCVT.S32.F32    S2, S2
0x2d5124: VMOV.F32        S16, #3.0
0x2d5128: VMOV            R4, S0
0x2d512c: VMOV            R0, S2
0x2d5130: STR             R0, [SP,#0x48+var_48]
0x2d5132: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D5138)
0x2d5134: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d5136: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d5138: STR             R0, [SP,#0x48+var_3C]
0x2d513a: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D5140)
0x2d513c: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d513e: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2d5140: STR             R0, [SP,#0x48+var_40]
0x2d5142: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D5148)
0x2d5144: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d5146: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d5148: STR             R0, [SP,#0x48+var_44]
0x2d514a: LDR             R0, [SP,#0x48+var_48]
0x2d514c: AND.W           R11, R6, #0xF
0x2d5150: MOV.W           R8, #0
0x2d5154: SUBS            R0, R0, R6
0x2d5156: VMOV            S0, R0
0x2d515a: VCVT.F32.S32    S0, S0
0x2d515e: VABS.F32        S18, S0
0x2d5162: VCMPE.F32       S18, S16
0x2d5166: VMRS            APSR_nzcv, FPSCR
0x2d516a: BLE             loc_2D51FE
0x2d516c: SUB.W           R0, R4, R8
0x2d5170: VMOV            S0, R0
0x2d5174: VCVT.F32.S32    S0, S0
0x2d5178: VABS.F32        S0, S0
0x2d517c: VCMPE.F32       S0, S16
0x2d5180: VMRS            APSR_nzcv, FPSCR
0x2d5184: BLE             loc_2D51FE
0x2d5186: RSB.W           R0, R8, R8,LSL#4
0x2d518a: ADD.W           R9, R6, R0,LSL#3
0x2d518e: LDR             R0, [SP,#0x48+var_3C]
0x2d5190: LDR.W           R10, [R0,R9,LSL#3]
0x2d5194: B               loc_2D519C
0x2d5196: LDR             R1, [R0]
0x2d5198: LDR             R1, [R1,#0x24]
0x2d519a: BLX             R1
0x2d519c: CMP.W           R10, #0
0x2d51a0: BEQ             loc_2D51B0
0x2d51a2: LDRD.W          R0, R10, [R10]
0x2d51a6: LDRB            R1, [R0,#0x1D]
0x2d51a8: TST.W           R1, #0x24
0x2d51ac: BNE             loc_2D519C
0x2d51ae: B               loc_2D5196
0x2d51b0: MOV.W           R0, R8,LSL#4
0x2d51b4: LDR             R1, [SP,#0x48+var_40]
0x2d51b6: UXTB            R0, R0
0x2d51b8: ORR.W           R0, R0, R11
0x2d51bc: ADD.W           R0, R0, R0,LSL#1
0x2d51c0: ADD.W           R0, R1, R0,LSL#2
0x2d51c4: LDR             R5, [R0,#8]
0x2d51c6: B               loc_2D51CE
0x2d51c8: LDR             R1, [R0]
0x2d51ca: LDR             R1, [R1,#0x24]
0x2d51cc: BLX             R1
0x2d51ce: CBZ             R5, loc_2D51DE
0x2d51d0: LDRD.W          R0, R5, [R5]
0x2d51d4: LDRB            R1, [R0,#0x1D]
0x2d51d6: TST.W           R1, #0x24
0x2d51da: BNE             loc_2D51CE
0x2d51dc: B               loc_2D51C8
0x2d51de: LDR             R0, [SP,#0x48+var_44]
0x2d51e0: ADD.W           R0, R0, R9,LSL#3
0x2d51e4: LDR             R5, [R0,#4]
0x2d51e6: B               loc_2D51EE
0x2d51e8: LDR             R1, [R0]
0x2d51ea: LDR             R1, [R1,#0x24]
0x2d51ec: BLX             R1
0x2d51ee: CBZ             R5, loc_2D51FE
0x2d51f0: LDRD.W          R0, R5, [R5]
0x2d51f4: LDRB            R1, [R0,#0x1D]
0x2d51f6: TST.W           R1, #0x24
0x2d51fa: BNE             loc_2D51EE
0x2d51fc: B               loc_2D51E8
0x2d51fe: ADD.W           R8, R8, #1
0x2d5202: CMP.W           R8, #0x78 ; 'x'
0x2d5206: BNE             loc_2D5162
0x2d5208: ADDS            R6, #1
0x2d520a: CMP             R6, #0x78 ; 'x'
0x2d520c: BNE             loc_2D514A
0x2d520e: ADD             SP, SP, #0x10
0x2d5210: VPOP            {D8-D10}
0x2d5214: ADD             SP, SP, #4
0x2d5216: POP.W           {R8-R11}
0x2d521a: POP             {R4-R7,PC}
