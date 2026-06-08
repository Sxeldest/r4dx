0x4e4fb0: PUSH            {R4-R7,LR}
0x4e4fb2: ADD             R7, SP, #0xC
0x4e4fb4: PUSH.W          {R11}
0x4e4fb8: VPUSH           {D8-D14}
0x4e4fbc: SUB             SP, SP, #0x10
0x4e4fbe: MOV             R4, R0
0x4e4fc0: MOV             R5, R1
0x4e4fc2: LDRD.W          R0, R6, [R4,#0x30]
0x4e4fc6: CMP             R6, #0
0x4e4fc8: VLDR            S16, [R0,#8]
0x4e4fcc: BEQ             loc_4E4FFC
0x4e4fce: LDR             R1, [R6,#0x14]
0x4e4fd0: CBNZ            R1, loc_4E4FE2
0x4e4fd2: MOV             R0, R6; this
0x4e4fd4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4e4fd8: LDR             R1, [R6,#0x14]; CMatrix *
0x4e4fda: ADDS            R0, R6, #4; this
0x4e4fdc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4e4fe0: LDR             R1, [R6,#0x14]
0x4e4fe2: ADD.W           R2, R4, #0x38 ; '8'
0x4e4fe6: ADD             R0, SP, #0x58+var_54
0x4e4fe8: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4e4fec: LDR             R0, [R5,#0x14]
0x4e4fee: VLDR            S0, [SP,#0x58+var_54]
0x4e4ff2: VLDR            S2, [SP,#0x58+var_50]
0x4e4ff6: VLDR            S4, [SP,#0x58+var_4C]
0x4e4ffa: B               loc_4E500A
0x4e4ffc: LDR             R0, [R5,#0x14]
0x4e4ffe: VLDR            S0, [R4,#0x38]
0x4e5002: VLDR            S2, [R4,#0x3C]
0x4e5006: VLDR            S4, [R4,#0x40]
0x4e500a: ADD.W           R1, R0, #0x30 ; '0'
0x4e500e: CMP             R0, #0
0x4e5010: IT EQ
0x4e5012: ADDEQ           R1, R5, #4
0x4e5014: VLDR            S6, [R1]
0x4e5018: VLDR            S8, [R1,#4]
0x4e501c: VSUB.F32        S26, S0, S6
0x4e5020: VLDR            S10, [R1,#8]
0x4e5024: VSUB.F32        S24, S2, S8
0x4e5028: VSUB.F32        S22, S4, S10
0x4e502c: VMOV            R0, S26
0x4e5030: VMOV            R1, S24; x
0x4e5034: VMUL.F32        S0, S24, S24
0x4e5038: VMUL.F32        S2, S26, S26
0x4e503c: VMUL.F32        S4, S22, S22
0x4e5040: VADD.F32        S0, S2, S0
0x4e5044: VADD.F32        S18, S0, S4
0x4e5048: EOR.W           R0, R0, #0x80000000; y
0x4e504c: BLX             atan2f
0x4e5050: LDR.W           R1, [R5,#0x590]
0x4e5054: VMOV            S28, R0
0x4e5058: LDR             R0, [R1,#0x14]
0x4e505a: CBZ             R0, loc_4E506E
0x4e505c: LDRD.W          R2, R1, [R0,#0x10]; x
0x4e5060: EOR.W           R0, R2, #0x80000000; y
0x4e5064: BLX             atan2f
0x4e5068: VMOV            S0, R0
0x4e506c: B               loc_4E5072
0x4e506e: VLDR            S0, [R1,#0x10]
0x4e5072: VSQRT.F32       S20, S18
0x4e5076: VSUB.F32        S18, S28, S0
0x4e507a: VLDR            S0, =3.1416
0x4e507e: VCMPE.F32       S18, S0
0x4e5082: VMRS            APSR_nzcv, FPSCR
0x4e5086: BLE             loc_4E508E
0x4e5088: VLDR            S0, =-6.2832
0x4e508c: B               loc_4E50A0
0x4e508e: VLDR            S0, =-3.1416
0x4e5092: VCMPE.F32       S18, S0
0x4e5096: VMRS            APSR_nzcv, FPSCR
0x4e509a: BGE             loc_4E50A4
0x4e509c: VLDR            S0, =6.2832
0x4e50a0: VADD.F32        S18, S18, S0
0x4e50a4: VCMPE.F32       S20, S16
0x4e50a8: VLDR            S0, [R4,#0x20]
0x4e50ac: VMRS            APSR_nzcv, FPSCR
0x4e50b0: LDRB            R1, [R4,#0xD]
0x4e50b2: MOV.W           R2, #0
0x4e50b6: MOV.W           R0, #0
0x4e50ba: VCMPE.F32       S20, S0
0x4e50be: IT LT
0x4e50c0: MOVLT           R2, #1
0x4e50c2: CMP             R1, #0
0x4e50c4: STRB            R2, [R4,#0xC]
0x4e50c6: STRB            R0, [R4,#0xB]
0x4e50c8: BEQ             loc_4E50D2
0x4e50ca: VMRS            APSR_nzcv, FPSCR
0x4e50ce: BLE             loc_4E50DC
0x4e50d0: B               loc_4E517C
0x4e50d2: VMRS            APSR_nzcv, FPSCR
0x4e50d6: ITT LT
0x4e50d8: MOVLT           R0, #1
0x4e50da: STRBLT          R0, [R4,#0xD]
0x4e50dc: LDR             R0, [R4,#0x34]
0x4e50de: CBZ             R0, loc_4E5108
0x4e50e0: LDRB.W          R1, [R0,#0x3A]
0x4e50e4: AND.W           R1, R1, #7
0x4e50e8: CMP             R1, #2
0x4e50ea: BEQ             loc_4E50F6
0x4e50ec: CMP             R1, #3
0x4e50ee: BNE             loc_4E5108
0x4e50f0: ADDW            R0, R0, #0x544
0x4e50f4: B               loc_4E50FA
0x4e50f6: ADDW            R0, R0, #0x4CC
0x4e50fa: VLDR            S0, [R0]
0x4e50fe: VCMPE.F32       S0, #0.0
0x4e5102: VMRS            APSR_nzcv, FPSCR
0x4e5106: BLE             loc_4E517C
0x4e5108: LDR             R0, [R5,#0x14]
0x4e510a: ADD             R2, SP, #0x58+var_54; CVector *
0x4e510c: ADD.W           R1, R0, #0x30 ; '0'
0x4e5110: CMP             R0, #0
0x4e5112: IT EQ
0x4e5114: ADDEQ           R1, R5, #4
0x4e5116: MOV             R0, R4; this
0x4e5118: VLDR            S0, [R1]
0x4e511c: VLDR            S2, [R1,#4]
0x4e5120: VLDR            S4, [R1,#8]
0x4e5124: VADD.F32        S0, S26, S0
0x4e5128: VADD.F32        S2, S24, S2
0x4e512c: MOV             R1, R5; CPed *
0x4e512e: VADD.F32        S4, S22, S4
0x4e5132: VSTR            S2, [SP,#0x58+var_50]
0x4e5136: VSTR            S0, [SP,#0x58+var_54]
0x4e513a: VSTR            S4, [SP,#0x58+var_4C]
0x4e513e: BLX             j__ZN22CTaskSimpleGangDriveBy25LineOfSightClearForAttackEP4CPedR7CVector; CTaskSimpleGangDriveBy::LineOfSightClearForAttack(CPed *,CVector &)
0x4e5142: CBZ             R0, loc_4E5182
0x4e5144: LDRB            R0, [R4,#0x12]
0x4e5146: CMP             R0, #6
0x4e5148: SXTB            R1, R0
0x4e514a: BHI             loc_4E5186
0x4e514c: MOVS            R2, #1
0x4e514e: LSL.W           R0, R2, R0
0x4e5152: TST.W           R0, #0x63
0x4e5156: BEQ             loc_4E5186
0x4e5158: MOVS            R2, #0
0x4e515a: MOVS            R0, #0xFF
0x4e515c: MOVS            R3, #0
0x4e515e: CMP             R1, #8; switch 9 cases
0x4e5160: BHI.W           def_4E5164; jumptable 004E5164 default case
0x4e5164: TBB.W           [PC,R1]; switch jump
0x4e5168: DCB 8; jump table for switch statement
0x4e5169: DCB 0x3A
0x4e516a: DCB 5
0x4e516b: DCB 0x37
0x4e516c: DCB 0x3C
0x4e516d: DCB 0x54
0x4e516e: DCB 0x56
0x4e516f: DCB 0x58
0x4e5170: DCB 0xAC
0x4e5171: ALIGN 2
0x4e5172: LDR             R1, [R4,#0x24]; jumptable 004E5164 case 2
0x4e5174: CMP             R1, #0xBF
0x4e5176: BNE             loc_4E5200
0x4e5178: MOVS            R0, #1; jumptable 004E5164 case 0
0x4e517a: B               loc_4E52C0; jumptable 004E5164 case 8
0x4e517c: MOVS            R0, #7
0x4e517e: STRB            R0, [R4,#0xF]
0x4e5180: B               def_4E52C6; jumptable 004E52C6 default case
0x4e5182: MOVS            R0, #0
0x4e5184: B               loc_4E538A
0x4e5186: VLDR            S0, =0.7854
0x4e518a: VLDR            S2, =6.2832
0x4e518e: VADD.F32        S0, S18, S0
0x4e5192: VCMPE.F32       S0, #0.0
0x4e5196: VMRS            APSR_nzcv, FPSCR
0x4e519a: VADD.F32        S2, S0, S2
0x4e519e: IT LT
0x4e51a0: VMOVLT.F32      S0, S2
0x4e51a4: VLDR            S2, =1.5708
0x4e51a8: VDIV.F32        S0, S0, S2
0x4e51ac: VCVT.S32.F32    S0, S0
0x4e51b0: VLDR            S2, =0.2618
0x4e51b4: VCMPE.F32       S18, S2
0x4e51b8: VMRS            APSR_nzcv, FPSCR
0x4e51bc: VMOV            R0, S0
0x4e51c0: BLE             loc_4E5230
0x4e51c2: VLDR            S0, =2.8798
0x4e51c6: VCMPE.F32       S18, S0
0x4e51ca: VMRS            APSR_nzcv, FPSCR
0x4e51ce: BGE             loc_4E5230
0x4e51d0: MOV.W           R2, #0xFF000000
0x4e51d4: B               loc_4E5256
0x4e51d6: LDR             R1, [R4,#0x24]; jumptable 004E5164 case 3
0x4e51d8: CMP             R1, #0xBF
0x4e51da: BNE             loc_4E5200
0x4e51dc: MOVS            R0, #3; jumptable 004E5164 case 1
0x4e51de: B               loc_4E52C0; jumptable 004E5164 case 8
0x4e51e0: LDR             R1, [R4,#0x24]; jumptable 004E5164 case 4
0x4e51e2: CMP             R1, #0xBF
0x4e51e4: BNE             loc_4E5200
0x4e51e6: MOVS            R1, #1
0x4e51e8: CMP.W           R1, R2,ASR#24
0x4e51ec: MOV.W           R0, #0xFFFFFFFF
0x4e51f0: MOV.W           R1, R2,ASR#24
0x4e51f4: IT EQ
0x4e51f6: MOVEQ           R0, #3
0x4e51f8: ADDS            R1, #1
0x4e51fa: IT EQ
0x4e51fc: MOVEQ           R0, #1
0x4e51fe: B               loc_4E52C0; jumptable 004E5164 case 8
0x4e5200: UXTB            R1, R0
0x4e5202: CMP             R1, #3
0x4e5204: MOV             R0, R1
0x4e5206: IT NE
0x4e5208: MOVNE.W         R0, #0xFFFFFFFF
0x4e520c: CMP             R1, #1
0x4e520e: B               loc_4E52BC
0x4e5210: MOVS            R0, #0; jumptable 004E5164 case 5
0x4e5212: B               loc_4E52C0; jumptable 004E5164 case 8
0x4e5214: MOVS            R0, #2; jumptable 004E5164 case 6
0x4e5216: B               loc_4E52C0; jumptable 004E5164 case 8
0x4e5218: LDR             R1, [R4,#0x24]; jumptable 004E5164 case 7
0x4e521a: CMP             R1, #0xBF
0x4e521c: BNE             loc_4E52AE
0x4e521e: MOV.W           R0, #0xFFFFFFFF
0x4e5222: CMP             R3, #1
0x4e5224: IT EQ
0x4e5226: MOVEQ           R0, #2
0x4e5228: ADDS            R1, R3, #1
0x4e522a: IT EQ
0x4e522c: MOVEQ           R0, #0
0x4e522e: B               loc_4E52C0; jumptable 004E5164 case 8
0x4e5230: VLDR            S0, =-2.8798
0x4e5234: MOVS            R2, #0
0x4e5236: VLDR            S2, =-0.2618
0x4e523a: MOVS            R3, #0
0x4e523c: VCMPE.F32       S18, S0
0x4e5240: VMRS            APSR_nzcv, FPSCR
0x4e5244: VCMPE.F32       S18, S2
0x4e5248: IT GT
0x4e524a: MOVGT.W         R2, #0x1000000
0x4e524e: VMRS            APSR_nzcv, FPSCR
0x4e5252: IT GE
0x4e5254: MOVGE           R2, R3
0x4e5256: VLDR            S0, =1.309
0x4e525a: VCMPE.F32       S18, S0
0x4e525e: VMRS            APSR_nzcv, FPSCR
0x4e5262: BGE             loc_4E527E
0x4e5264: VLDR            S0, =-1.309
0x4e5268: VCMPE.F32       S18, S0
0x4e526c: VMRS            APSR_nzcv, FPSCR
0x4e5270: BLE             loc_4E527E
0x4e5272: MOV.W           R3, #0xFFFFFFFF
0x4e5276: CMP             R1, #8
0x4e5278: BLS.W           loc_4E5164
0x4e527c: B               def_4E5164; jumptable 004E5164 default case
0x4e527e: VLDR            S0, =-1.8326
0x4e5282: MOVS            R6, #0
0x4e5284: VLDR            S2, =1.8326
0x4e5288: MOVS            R3, #0
0x4e528a: VCMPE.F32       S18, S0
0x4e528e: VMRS            APSR_nzcv, FPSCR
0x4e5292: VCMPE.F32       S18, S2
0x4e5296: IT LT
0x4e5298: MOVLT           R6, #1
0x4e529a: VMRS            APSR_nzcv, FPSCR
0x4e529e: IT GT
0x4e52a0: MOVGT           R3, #1
0x4e52a2: ANDS            R3, R6
0x4e52a4: CMP             R1, #8
0x4e52a6: BLS.W           loc_4E5164
0x4e52aa: MOVS            R0, #0xFF; jumptable 004E5164 default case
0x4e52ac: B               loc_4E52C0; jumptable 004E5164 case 8
0x4e52ae: UXTB            R1, R0
0x4e52b0: CMP             R1, #2
0x4e52b2: MOV             R0, R1
0x4e52b4: IT NE
0x4e52b6: MOVNE.W         R0, #0xFFFFFFFF
0x4e52ba: CMP             R1, #0
0x4e52bc: IT EQ
0x4e52be: MOVEQ           R0, R1
0x4e52c0: SXTB            R0, R0; jumptable 004E5164 case 8
0x4e52c2: CMP             R0, #3; switch 4 cases
0x4e52c4: BHI             def_4E52C6; jumptable 004E52C6 default case
0x4e52c6: TBB.W           [PC,R0]; switch jump
0x4e52ca: DCB 2; jump table for switch statement
0x4e52cb: DCB 0x17
0x4e52cc: DCB 0x2C
0x4e52cd: DCB 0x46
0x4e52ce: LDRB            R0, [R4,#0xA]; jumptable 004E52C6 case 0
0x4e52d0: MOVS            R1, #0xE9
0x4e52d2: VLDR            S0, =0.7854
0x4e52d6: CMP             R0, #0
0x4e52d8: VCMPE.F32       S18, S0
0x4e52dc: IT NE
0x4e52de: MOVNE           R1, #0xED
0x4e52e0: VMRS            APSR_nzcv, FPSCR
0x4e52e4: STR             R1, [R4,#0x24]
0x4e52e6: ITT LE
0x4e52e8: VCMPELE.F32     S20, S16
0x4e52ec: VMRSLE          APSR_nzcv, FPSCR
0x4e52f0: BGE             def_4E52C6; jumptable 004E52C6 default case
0x4e52f2: VLDR            S0, =-0.7854
0x4e52f6: B               loc_4E537E
0x4e52f8: LDRB            R0, [R4,#0xA]; jumptable 004E52C6 case 1
0x4e52fa: MOVS            R1, #0xE7
0x4e52fc: VLDR            S0, =2.3562
0x4e5300: CMP             R0, #0
0x4e5302: VCMPE.F32       S18, S0
0x4e5306: IT NE
0x4e5308: MOVNE           R1, #0xEC
0x4e530a: VMRS            APSR_nzcv, FPSCR
0x4e530e: STR             R1, [R4,#0x24]
0x4e5310: ITT LE
0x4e5312: VCMPELE.F32     S20, S16
0x4e5316: VMRSLE          APSR_nzcv, FPSCR
0x4e531a: BGE             def_4E52C6; jumptable 004E52C6 default case
0x4e531c: VLDR            S0, =0.7854
0x4e5320: B               loc_4E537E
0x4e5322: LDRB            R0, [R4,#0xA]; jumptable 004E52C6 case 2
0x4e5324: MOVS            R1, #0xEA
0x4e5326: VCMPE.F32       S20, S16
0x4e532a: CMP             R0, #0
0x4e532c: IT NE
0x4e532e: MOVNE           R1, #0xEE
0x4e5330: VMRS            APSR_nzcv, FPSCR
0x4e5334: STR             R1, [R4,#0x24]
0x4e5336: BGE             def_4E52C6; jumptable 004E52C6 default case
0x4e5338: VLDR            S0, =-2.3562
0x4e533c: VCMPE.F32       S18, S0
0x4e5340: VMRS            APSR_nzcv, FPSCR
0x4e5344: BGE             loc_4E5388
0x4e5346: VLDR            S0, =2.3562
0x4e534a: VCMPE.F32       S18, S0
0x4e534e: VMRS            APSR_nzcv, FPSCR
0x4e5352: BGT             def_4E52C6; jumptable 004E52C6 default case
0x4e5354: B               loc_4E5388
0x4e5356: LDRB            R0, [R4,#0xA]; jumptable 004E52C6 case 3
0x4e5358: MOVS            R1, #0xE8
0x4e535a: VLDR            S0, =-0.7854
0x4e535e: CMP             R0, #0
0x4e5360: VCMPE.F32       S18, S0
0x4e5364: IT NE
0x4e5366: MOVNE           R1, #0xEB
0x4e5368: VMRS            APSR_nzcv, FPSCR
0x4e536c: STR             R1, [R4,#0x24]
0x4e536e: ITT LE
0x4e5370: VCMPELE.F32     S20, S16
0x4e5374: VMRSLE          APSR_nzcv, FPSCR
0x4e5378: BGE             def_4E52C6; jumptable 004E52C6 default case
0x4e537a: VLDR            S0, =-2.3562
0x4e537e: VCMPE.F32       S18, S0
0x4e5382: VMRS            APSR_nzcv, FPSCR
0x4e5386: BLT             def_4E52C6; jumptable 004E52C6 default case
0x4e5388: MOVS            R0, #1
0x4e538a: STRB            R0, [R4,#0xB]
0x4e538c: ADD             SP, SP, #0x10; jumptable 004E52C6 default case
0x4e538e: VPOP            {D8-D14}
0x4e5392: POP.W           {R11}
0x4e5396: POP             {R4-R7,PC}
