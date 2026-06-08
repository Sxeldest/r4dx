0x46a088: PUSH            {R4-R7,LR}
0x46a08a: ADD             R7, SP, #0xC
0x46a08c: PUSH.W          {R8-R11}
0x46a090: SUB             SP, SP, #0x64
0x46a092: MOV             R8, R2
0x46a094: MOV.W           R2, #0x3F800000
0x46a098: ADD             R3, SP, #0x80+var_50
0x46a09a: STR             R2, [SP,#0x80+var_50]
0x46a09c: MOV.W           R9, #0
0x46a0a0: ADD             R2, SP, #0x80+var_3C
0x46a0a2: STR.W           R9, [SP,#0x80+var_3C]
0x46a0a6: ADD             R4, SP, #0x80+var_38
0x46a0a8: STRD.W          R4, R3, [SP,#0x80+var_60]
0x46a0ac: ADD             R3, SP, #0x80+var_40
0x46a0ae: STR             R2, [SP,#0x80+var_58]; bool
0x46a0b0: ADD             R2, SP, #0x80+var_48
0x46a0b2: MOV             R10, R1
0x46a0b4: LDR             R1, =(aDDDFFFFDDDDFD - 0x46A0D6); "%d %d %d %f %f %f %f %d %d %d %d %f %d"
0x46a0b6: ADD             R4, SP, #0x80+var_28
0x46a0b8: STRD.W          R4, R3, [SP,#0x80+var_80]; float
0x46a0bc: ADD             R5, SP, #0x80+var_44
0x46a0be: STRD.W          R5, R2, [SP,#0x80+var_78]; float
0x46a0c2: ADD.W           LR, SP, #0x80+var_30
0x46a0c6: ADD.W           R11, SP, #0x80+var_2C
0x46a0ca: ADD             R6, SP, #0x80+var_4C
0x46a0cc: ADD             R2, SP, #0x80+var_70
0x46a0ce: STM.W           R2, {R6,R11,LR}
0x46a0d2: ADD             R1, PC; "%d %d %d %f %f %f %f %d %d %d %d %f %d"
0x46a0d4: ADD             R2, SP, #0x80+var_20
0x46a0d6: ADD             R3, SP, #0x80+var_24
0x46a0d8: ADD.W           R12, SP, #0x80+var_34
0x46a0dc: STR.W           R12, [SP,#0x80+var_64]
0x46a0e0: BLX             sscanf
0x46a0e4: ADDS.W          R0, R10, #1
0x46a0e8: BEQ             loc_46A168
0x46a0ea: VLDR            S2, [SP,#0x80+var_40]
0x46a0ee: VMOV.F32        S4, #15.0
0x46a0f2: VLDR            S8, [SP,#0x80+var_48]
0x46a0f6: VLDR            S10, [SP,#0x80+var_44]
0x46a0fa: LDR             R2, [SP,#0x80+var_3C]
0x46a0fc: VLDR            S6, [SP,#0x80+var_50]
0x46a100: LDRSB.W         R3, [SP,#0x80+var_20]; signed __int8
0x46a104: CMP             R2, #0
0x46a106: LDRSB.W         R0, [SP,#0x80+var_24]
0x46a10a: VLDR            S0, [SP,#0x80+var_4C]
0x46a10e: VMUL.F32        S4, S6, S4
0x46a112: LDR             R1, [SP,#0x80+var_28]
0x46a114: VCVT.S32.F32    S2, S2
0x46a118: VCVT.S32.F32    S10, S10
0x46a11c: LDR             R6, =(ThePaths_ptr - 0x46A138)
0x46a11e: VCVT.S32.F32    S8, S8
0x46a122: STR.W           R9, [SP,#0x80+var_60]; unsigned __int8
0x46a126: IT NE
0x46a128: MOVNE           R2, #1
0x46a12a: CMP             R1, #0
0x46a12c: STR             R2, [SP,#0x80+var_64]; bool
0x46a12e: IT NE
0x46a130: MOVNE           R1, #1
0x46a132: STR             R1, [SP,#0x80+var_6C]; bool
0x46a134: ADD             R6, PC; ThePaths_ptr
0x46a136: VSTR            S0, [SP,#0x80+var_70]
0x46a13a: VMOV            R1, S8
0x46a13e: STR             R1, [SP,#0x80+var_74]; __int16
0x46a140: VMOV            R1, S10
0x46a144: STR             R1, [SP,#0x80+var_78]; __int16
0x46a146: VMOV            R1, S2
0x46a14a: STR             R1, [SP,#0x80+var_7C]; __int16
0x46a14c: VCVT.U32.F32    S0, S4
0x46a150: STR             R0, [SP,#0x80+var_80]; signed __int8
0x46a152: SXTH.W          R1, R10; __int16
0x46a156: LDR             R0, [R6]; ThePaths ; this
0x46a158: VMOV            R2, S0
0x46a15c: STR             R2, [SP,#0x80+var_68]; unsigned __int8
0x46a15e: SXTH.W          R2, R8; __int16
0x46a162: BLX             j__ZN9CPathFind16StoreNodeInfoPedEssaasssfbhbh; CPathFind::StoreNodeInfoPed(short,short,signed char,signed char,short,short,short,float,bool,uchar,bool,uchar)
0x46a166: B               loc_46A1EE
0x46a168: VLDR            S4, [SP,#0x80+var_40]
0x46a16c: VMOV.F32        S8, #15.0
0x46a170: VLDR            S6, [SP,#0x80+var_48]
0x46a174: VLDR            S10, [SP,#0x80+var_44]
0x46a178: VLDR            S2, [SP,#0x80+var_50]
0x46a17c: LDR             R1, [SP,#0x80+var_28]
0x46a17e: LDR             R3, [SP,#0x80+var_24]; int
0x46a180: LDRSB.W         R2, [SP,#0x80+var_20]; signed __int8
0x46a184: CMP             R1, #0
0x46a186: VLDR            S0, [SP,#0x80+var_4C]
0x46a18a: VMUL.F32        S2, S2, S8
0x46a18e: LDR             R0, [SP,#0x80+var_38]
0x46a190: LDRB.W          R6, [SP,#0x80+var_3C]
0x46a194: VCVT.S32.F32    S6, S6
0x46a198: VCVT.S32.F32    S10, S10
0x46a19c: LDR             R5, =(ThePaths_ptr - 0x46A1AA)
0x46a19e: VCVT.S32.F32    S4, S4
0x46a1a2: STRD.W          R6, R9, [SP,#0x80+var_5C]; unsigned __int8
0x46a1a6: ADD             R5, PC; ThePaths_ptr
0x46a1a8: VCVT.F32.S32    S4, S4
0x46a1ac: UBFX.W          R6, R0, #0xB, #1
0x46a1b0: STR             R6, [SP,#0x80+var_60]; bool
0x46a1b2: VCVT.F32.S32    S6, S6
0x46a1b6: VCVT.F32.S32    S10, S10
0x46a1ba: UBFX.W          R6, R0, #2, #1
0x46a1be: STR             R6, [SP,#0x80+var_68]; bool
0x46a1c0: AND.W           R0, R0, #1
0x46a1c4: STR             R0, [SP,#0x80+var_6C]; bool
0x46a1c6: IT NE
0x46a1c8: MOVNE           R1, #1
0x46a1ca: STR             R1, [SP,#0x80+var_70]; bool
0x46a1cc: VSTR            S0, [SP,#0x80+var_74]
0x46a1d0: LDR             R0, [R5]; ThePaths ; this
0x46a1d2: VSTR            S6, [SP,#0x80+var_78]
0x46a1d6: VSTR            S10, [SP,#0x80+var_7C]
0x46a1da: VCVT.U32.F32    S0, S2
0x46a1de: VSTR            S4, [SP,#0x80+var_80]
0x46a1e2: VMOV            R1, S0
0x46a1e6: STR             R1, [SP,#0x80+var_64]; unsigned __int8
0x46a1e8: MOV             R1, R8; int
0x46a1ea: BLX             j__ZN9CPathFind24StoreDetachedNodeInfoPedEiaiffffbbbhbhb; CPathFind::StoreDetachedNodeInfoPed(int,signed char,int,float,float,float,float,bool,bool,bool,uchar,bool,uchar,bool)
0x46a1ee: ADD             SP, SP, #0x64 ; 'd'
0x46a1f0: POP.W           {R8-R11}
0x46a1f4: POP             {R4-R7,PC}
