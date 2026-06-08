0x46b0a0: PUSH            {R4-R7,LR}
0x46b0a2: ADD             R7, SP, #0xC
0x46b0a4: PUSH.W          {R8-R10}
0x46b0a8: VPUSH           {D8-D9}
0x46b0ac: SUB             SP, SP, #0x48
0x46b0ae: ADD.W           R10, SP, #0x70+var_40
0x46b0b2: ADD             R3, SP, #0x70+var_38
0x46b0b4: MOV             R4, R1
0x46b0b6: MOVS            R5, #0
0x46b0b8: ADD             R2, SP, #0x70+var_34
0x46b0ba: ADD             R1, SP, #0x70+var_3C
0x46b0bc: STR             R5, [SP,#0x70+var_48]
0x46b0be: ADD.W           R12, SP, #0x70+var_50
0x46b0c2: STRD.W          R5, R5, [SP,#0x70+var_50]
0x46b0c6: ADD.W           R6, R2, #8
0x46b0ca: STRD.W          R6, R3, [SP,#0x70+var_70]; float
0x46b0ce: ADD.W           R8, SP, #0x70+var_48
0x46b0d2: STRD.W          R1, R10, [SP,#0x70+var_68]; float
0x46b0d6: ADDS            R3, R2, #4
0x46b0d8: ADR             R1, aFFFFFFFFFD; "%f %f %f %f %f %f %f %f %f %d "
0x46b0da: ADD.W           R9, SP, #0x70+var_44
0x46b0de: ADD.W           LR, SP, #0x70+var_4C
0x46b0e2: STRD.W          R9, R8, [SP,#0x70+var_60]; float
0x46b0e6: STRD.W          LR, R12, [SP,#0x70+var_58]; unsigned int
0x46b0ea: BLX             sscanf
0x46b0ee: VMOV.F32        S0, #0.5
0x46b0f2: VLDR            S16, [SP,#0x70+var_40]
0x46b0f6: VLDR            S2, [SP,#0x70+var_2C]
0x46b0fa: MOV             R0, R4; char *
0x46b0fc: VMUL.F32        S0, S16, S0
0x46b100: VADD.F32        S18, S2, S0
0x46b104: VSTR            S18, [SP,#0x70+var_2C]
0x46b108: BLX             strlen
0x46b10c: ADD             R0, R4
0x46b10e: LDRB.W          R1, [R0,#-7]
0x46b112: CMP             R1, #0x69 ; 'i'
0x46b114: BNE             loc_46B12A
0x46b116: LDRB.W          R1, [R0,#-6]
0x46b11a: MOVS            R5, #0
0x46b11c: CMP             R1, #0x6E ; 'n'
0x46b11e: BNE             loc_46B12A
0x46b120: LDRB.W          R0, [R0,#-5]
0x46b124: CMP             R0, #0x74 ; 't'
0x46b126: IT EQ
0x46b128: MOVEQ           R5, #1
0x46b12a: VMOV            R2, S18; float
0x46b12e: LDR             R1, [SP,#0x70+var_30]; float
0x46b130: LDRD.W          R3, R0, [SP,#0x70+var_38]; float
0x46b134: VLDR            S0, [SP,#0x70+var_3C]
0x46b138: VLDR            S2, [SP,#0x70+var_44]
0x46b13c: VLDR            S4, [SP,#0x70+var_48]
0x46b140: VLDR            S6, [SP,#0x70+var_4C]
0x46b144: LDR             R6, [SP,#0x70+var_50]
0x46b146: STRD.W          R6, R5, [SP,#0x70+var_5C]; float
0x46b14a: VSTR            S0, [SP,#0x70+var_70]
0x46b14e: VSTR            S16, [SP,#0x70+var_6C]
0x46b152: VSTR            S2, [SP,#0x70+var_68]
0x46b156: VSTR            S4, [SP,#0x70+var_64]
0x46b15a: VSTR            S6, [SP,#0x70+var_60]
0x46b15e: BLX             j__ZN10COcclusion6AddOneEfffffffffjb; COcclusion::AddOne(float,float,float,float,float,float,float,float,float,uint,bool)
0x46b162: ADD             SP, SP, #0x48 ; 'H'
0x46b164: VPOP            {D8-D9}
0x46b168: POP.W           {R8-R10}
0x46b16c: POP             {R4-R7,PC}
