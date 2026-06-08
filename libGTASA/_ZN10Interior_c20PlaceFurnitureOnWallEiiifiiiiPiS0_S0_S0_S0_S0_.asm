0x447088: PUSH            {R4-R7,LR}
0x44708a: ADD             R7, SP, #0xC
0x44708c: PUSH.W          {R8-R11}
0x447090: SUB             SP, SP, #4
0x447092: VPUSH           {D8-D10}
0x447096: SUB             SP, SP, #0x30
0x447098: MOV             R8, R0
0x44709a: LDR             R0, =(g_furnitureMan_ptr - 0x4470A6)
0x44709c: LDR.W           R6, [R8,#0x14]
0x4470a0: SXTH            R3, R3; __int16
0x4470a2: ADD             R0, PC; g_furnitureMan_ptr
0x4470a4: LDR             R0, [R0]; g_furnitureMan ; this
0x4470a6: LDRB            R6, [R6,#0x1F]
0x4470a8: STR             R6, [SP,#0x68+var_68]; float
0x4470aa: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x4470ae: LDRD.W          R10, R9, [R7,#arg_8]
0x4470b2: MOV             R5, R0
0x4470b4: ADDS.W          R0, R9, #1
0x4470b8: MOV.W           R1, #0x64 ; 'd'
0x4470bc: STR             R0, [SP,#0x68+var_48]
0x4470be: IT NE
0x4470c0: MOVNE           R1, #1
0x4470c2: ADDS.W          R2, R10, #1
0x4470c6: MOV.W           R0, #0x64 ; 'd'
0x4470ca: STR             R2, [SP,#0x68+var_44]
0x4470cc: IT EQ
0x4470ce: MOVEQ           R1, R0
0x4470d0: CMP             R5, #0
0x4470d2: STR             R1, [SP,#0x68+var_4C]
0x4470d4: BEQ.W           loc_4471F0
0x4470d8: VMOV.F32        S20, #4.0
0x4470dc: VLDR            S16, [R7,#arg_0]
0x4470e0: VLDR            S18, =0.000015259
0x4470e4: MOV.W           R11, #0
0x4470e8: LDR             R0, [SP,#0x68+var_44]
0x4470ea: CBNZ            R0, loc_44710A
0x4470ec: BLX             rand
0x4470f0: UXTH            R0, R0
0x4470f2: VMOV            S0, R0
0x4470f6: VCVT.F32.S32    S0, S0
0x4470fa: VMUL.F32        S0, S0, S18
0x4470fe: VMUL.F32        S0, S0, S20
0x447102: VCVT.S32.F32    S0, S0
0x447106: VMOV            R10, S0
0x44710a: ORR.W           R0, R10, #2
0x44710e: CMP             R0, #3
0x447110: BNE             loc_447122
0x447112: LDR             R0, [SP,#0x68+var_48]
0x447114: CBZ             R0, loc_447132
0x447116: CMP.W           R10, #1
0x44711a: BNE             loc_447168
0x44711c: LDR             R4, [R7,#arg_10]
0x44711e: MOV             R6, R9
0x447120: B               loc_4471C0
0x447122: LDR             R0, [SP,#0x68+var_48]
0x447124: CBZ             R0, loc_44717A
0x447126: CMP.W           R10, #2
0x44712a: BNE             loc_4471B0
0x44712c: MOV             R4, R9
0x44712e: LDR             R6, [R7,#arg_10]
0x447130: B               loc_4471C0
0x447132: LDR.W           R0, [R8,#0x14]
0x447136: LDRB            R4, [R5,#0xC]
0x447138: LDRB            R6, [R0,#3]
0x44713a: BLX             rand
0x44713e: UXTH            R0, R0
0x447140: VMOV            S0, R0
0x447144: SUBS            R0, R6, R4
0x447146: VCVT.F32.S32    S0, S0
0x44714a: VMOV            S2, R0
0x44714e: VCVT.F32.S32    S2, S2
0x447152: VMUL.F32        S0, S0, S18
0x447156: VMUL.F32        S0, S0, S2
0x44715a: VCVT.S32.F32    S0, S0
0x44715e: VMOV            R9, S0
0x447162: CMP.W           R10, #1
0x447166: BEQ             loc_44711C
0x447168: LDR.W           R0, [R8,#0x14]
0x44716c: MOV             R6, R9
0x44716e: LDR             R2, [R7,#arg_10]
0x447170: LDRB            R1, [R5,#0xD]
0x447172: LDRB            R0, [R0,#2]
0x447174: SUBS            R0, R0, R2
0x447176: SUBS            R4, R0, R1
0x447178: B               loc_4471C0
0x44717a: LDR.W           R0, [R8,#0x14]
0x44717e: LDRB            R4, [R5,#0xC]
0x447180: LDRB            R6, [R0,#2]
0x447182: BLX             rand
0x447186: UXTH            R0, R0
0x447188: VMOV            S0, R0
0x44718c: SUBS            R0, R6, R4
0x44718e: VCVT.F32.S32    S0, S0
0x447192: VMOV            S2, R0
0x447196: VCVT.F32.S32    S2, S2
0x44719a: VMUL.F32        S0, S0, S18
0x44719e: VMUL.F32        S0, S0, S2
0x4471a2: VCVT.S32.F32    S0, S0
0x4471a6: VMOV            R9, S0
0x4471aa: CMP.W           R10, #2
0x4471ae: BEQ             loc_44712C
0x4471b0: LDR.W           R0, [R8,#0x14]
0x4471b4: MOV             R4, R9
0x4471b6: LDR             R2, [R7,#arg_10]
0x4471b8: LDRB            R1, [R5,#0xD]
0x4471ba: LDRB            R0, [R0,#3]
0x4471bc: SUBS            R0, R0, R2
0x4471be: SUBS            R6, R0, R1
0x4471c0: LDR             R0, [R7,#arg_4]
0x4471c2: MOV             R1, R5; int
0x4471c4: STRD.W          R0, R10, [SP,#0x68+var_64]; int
0x4471c8: ADD             R0, SP, #0x68+var_3C
0x4471ca: STR             R0, [SP,#0x68+var_5C]; int
0x4471cc: ADD             R0, SP, #0x68+var_40
0x4471ce: STR             R0, [SP,#0x68+var_58]; int
0x4471d0: MOVS            R0, #0
0x4471d2: STR             R0, [SP,#0x68+var_54]; int
0x4471d4: MOV             R0, R8; int
0x4471d6: MOV             R2, R4; int
0x4471d8: MOV             R3, R6; int
0x4471da: VSTR            S16, [SP,#0x68+var_68]
0x4471de: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x4471e2: CBNZ            R0, loc_4471F4
0x4471e4: LDR             R0, [SP,#0x68+var_4C]
0x4471e6: ADD.W           R11, R11, #1
0x4471ea: CMP             R11, R0
0x4471ec: BLT.W           loc_4470E8
0x4471f0: MOVS            R0, #0
0x4471f2: B               loc_447230
0x4471f4: LDR             R1, [R7,#arg_14]
0x4471f6: LDR.W           R12, [R7,#arg_18]
0x4471fa: CMP             R1, #0
0x4471fc: IT NE
0x4471fe: STRNE.W         R10, [R1]
0x447202: CMP.W           R12, #0
0x447206: LDRD.W          R3, R2, [R7,#arg_24]
0x44720a: LDRD.W          R5, R1, [R7,#arg_1C]
0x44720e: IT NE
0x447210: STRNE.W         R9, [R12]
0x447214: CMP             R5, #0
0x447216: IT NE
0x447218: STRNE           R4, [R5]
0x44721a: CMP             R1, #0
0x44721c: IT NE
0x44721e: STRNE           R6, [R1]
0x447220: CMP             R3, #0
0x447222: ITT NE
0x447224: LDRNE           R1, [SP,#0x68+var_3C]
0x447226: STRNE           R1, [R3]
0x447228: CMP             R2, #0
0x44722a: ITT NE
0x44722c: LDRNE           R1, [SP,#0x68+var_40]
0x44722e: STRNE           R1, [R2]
0x447230: ADD             SP, SP, #0x30 ; '0'
0x447232: VPOP            {D8-D10}
0x447236: ADD             SP, SP, #4
0x447238: POP.W           {R8-R11}
0x44723c: POP             {R4-R7,PC}
