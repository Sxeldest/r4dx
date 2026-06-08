0x5851ec: PUSH            {R4,R5,R7,LR}
0x5851ee: ADD             R7, SP, #8
0x5851f0: VPUSH           {D8-D10}
0x5851f4: MOV             R5, R0
0x5851f6: VMOV            S0, R2
0x5851fa: LDR             R0, [R5,#0x14]
0x5851fc: VMOV            S6, R1
0x585200: MOV             R4, R3
0x585202: ADD.W           R2, R0, #0x30 ; '0'
0x585206: CMP             R0, #0
0x585208: IT EQ
0x58520a: ADDEQ           R2, R5, #4
0x58520c: MOV             R0, R5; this
0x58520e: VLDR            S2, [R2]
0x585212: VLDR            S4, [R2,#4]
0x585216: VLDR            S20, [R2,#8]
0x58521a: VSUB.F32        S18, S6, S2
0x58521e: VSUB.F32        S16, S0, S4
0x585222: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x585226: LDR             R1, [R5,#0x14]
0x585228: VMOV            S0, R4
0x58522c: VSUB.F32        S2, S0, S20
0x585230: VLDR            S4, [R1]
0x585234: VLDR            S6, [R1,#4]
0x585238: VMUL.F32        S4, S18, S4
0x58523c: VLDR            S8, [R1,#8]
0x585240: VMUL.F32        S0, S16, S6
0x585244: VMUL.F32        S6, S2, S8
0x585248: VLDR            S8, [R0]
0x58524c: VADD.F32        S4, S4, S0
0x585250: VLDR            S0, [R7,#arg_0]
0x585254: VSUB.F32        S8, S8, S0
0x585258: VADD.F32        S4, S4, S6
0x58525c: VCMPE.F32       S4, S8
0x585260: VMRS            APSR_nzcv, FPSCR
0x585264: BLT             loc_5852BC
0x585266: VLDR            S6, [R0,#0xC]
0x58526a: VADD.F32        S6, S6, S0
0x58526e: VCMPE.F32       S4, S6
0x585272: VMRS            APSR_nzcv, FPSCR
0x585276: BGT             loc_5852BC
0x585278: VLDR            S4, [R1,#0x10]
0x58527c: VLDR            S6, [R1,#0x14]
0x585280: VMUL.F32        S4, S18, S4
0x585284: VLDR            S8, [R1,#0x18]
0x585288: VMUL.F32        S6, S16, S6
0x58528c: VMUL.F32        S8, S2, S8
0x585290: VADD.F32        S4, S4, S6
0x585294: VLDR            S6, [R0,#4]
0x585298: VSUB.F32        S6, S6, S0
0x58529c: VADD.F32        S4, S4, S8
0x5852a0: VCMPE.F32       S4, S6
0x5852a4: VMRS            APSR_nzcv, FPSCR
0x5852a8: BLT             loc_5852BC
0x5852aa: VLDR            S6, [R0,#0x10]
0x5852ae: VADD.F32        S6, S6, S0
0x5852b2: VCMPE.F32       S4, S6
0x5852b6: VMRS            APSR_nzcv, FPSCR
0x5852ba: BLE             loc_5852C6
0x5852bc: MOVS            R1, #0
0x5852be: MOV             R0, R1
0x5852c0: VPOP            {D8-D10}
0x5852c4: POP             {R4,R5,R7,PC}
0x5852c6: VLDR            S4, [R1,#0x20]
0x5852ca: VLDR            S6, [R1,#0x24]
0x5852ce: VMUL.F32        S4, S18, S4
0x5852d2: VLDR            S8, [R1,#0x28]
0x5852d6: VMUL.F32        S6, S16, S6
0x5852da: MOVS            R1, #0
0x5852dc: VMUL.F32        S2, S2, S8
0x5852e0: VADD.F32        S4, S4, S6
0x5852e4: VLDR            S6, [R0,#8]
0x5852e8: VSUB.F32        S6, S6, S0
0x5852ec: VADD.F32        S2, S4, S2
0x5852f0: VCMPE.F32       S2, S6
0x5852f4: VMRS            APSR_nzcv, FPSCR
0x5852f8: BLT             loc_5852BE
0x5852fa: VLDR            S4, [R0,#0x14]
0x5852fe: VADD.F32        S0, S4, S0
0x585302: VCMPE.F32       S2, S0
0x585306: VMRS            APSR_nzcv, FPSCR
0x58530a: IT LE
0x58530c: MOVLE           R1, #1
0x58530e: B               loc_5852BE
