0x46a204: PUSH            {R4-R7,LR}
0x46a206: ADD             R7, SP, #0xC
0x46a208: PUSH.W          {R8-R11}
0x46a20c: SUB             SP, SP, #0x74
0x46a20e: MOV             R10, R3
0x46a210: ADD             R3, SP, #0x90+var_50
0x46a212: STR             R2, [SP,#0x90+var_54]
0x46a214: MOV.W           R2, #0x3F800000
0x46a218: MOV.W           R9, #0
0x46a21c: STR             R2, [SP,#0x90+var_50]
0x46a21e: STR.W           R9, [SP,#0x90+var_3C]
0x46a222: ADD             R4, SP, #0x90+var_38
0x46a224: STRD.W          R4, R3, [SP,#0x90+var_70]
0x46a228: ADD             R3, SP, #0x90+var_40
0x46a22a: MOV             R11, R1
0x46a22c: LDR             R1, =(aDDDFFFFDDDDFD - 0x46A248); "%d %d %d %f %f %f %f %d %d %d %d %f %d"
0x46a22e: ADD             R2, SP, #0x90+var_3C
0x46a230: STR             R2, [SP,#0x90+var_68]
0x46a232: ADD.W           R8, SP, #0x90+var_28
0x46a236: STRD.W          R8, R3, [SP,#0x90+var_90]; float
0x46a23a: ADD             R6, SP, #0x90+var_4C
0x46a23c: ADD             R5, SP, #0x90+var_48
0x46a23e: ADD             R2, SP, #0x90+var_44
0x46a240: ADD             R3, SP, #0x90+var_88
0x46a242: STM             R3!, {R2,R5,R6}
0x46a244: ADD             R1, PC; "%d %d %d %f %f %f %f %d %d %d %d %f %d"
0x46a246: ADD.W           LR, SP, #0x90+var_30
0x46a24a: ADD             R2, SP, #0x90+var_20
0x46a24c: ADD             R3, SP, #0x90+var_24
0x46a24e: ADD             R4, SP, #0x90+var_2C
0x46a250: ADD.W           R12, SP, #0x90+var_34
0x46a254: STRD.W          R4, LR, [SP,#0x90+var_7C]; signed __int8
0x46a258: STR.W           R12, [SP,#0x90+var_74]; bool
0x46a25c: BLX             sscanf
0x46a260: ADDS.W          R0, R11, #1
0x46a264: BEQ             loc_46A2FE
0x46a266: LDR             R5, [SP,#0x90+var_38]
0x46a268: ADD.W           R12, SP, #0x90+var_7C
0x46a26c: VLDR            S4, [SP,#0x90+var_48]
0x46a270: VMOV.F32        S10, #15.0
0x46a274: VLDR            S6, [SP,#0x90+var_40]
0x46a278: VLDR            S8, [SP,#0x90+var_44]
0x46a27c: LDRB.W          R4, [SP,#0x90+var_3C]
0x46a280: VLDR            S2, [SP,#0x90+var_50]
0x46a284: LDRSB.W         R3, [SP,#0x90+var_20]; signed __int8
0x46a288: LDRSB.W         R0, [SP,#0x90+var_24]
0x46a28c: VLDR            S0, [SP,#0x90+var_4C]
0x46a290: VMUL.F32        S2, S2, S10
0x46a294: LDRSB.W         R1, [SP,#0x90+var_2C]
0x46a298: LDRSB.W         R2, [SP,#0x90+var_30]
0x46a29c: LDRB.W          R6, [SP,#0x90+var_34]
0x46a2a0: STR             R4, [SP,#0x90+var_5C]; unsigned __int8
0x46a2a2: VCVT.S32.F32    S8, S8
0x46a2a6: STR.W           R10, [SP,#0x90+var_64]; bool
0x46a2aa: UBFX.W          R4, R5, #1, #1
0x46a2ae: STR             R4, [SP,#0x90+var_68]; bool
0x46a2b0: VCVT.S32.F32    S6, S6
0x46a2b4: VCVT.S32.F32    S4, S4
0x46a2b8: STR             R6, [SP,#0x90+var_6C]; unsigned __int8
0x46a2ba: UBFX.W          R6, R5, #2, #1
0x46a2be: STR             R6, [SP,#0x90+var_70]; bool
0x46a2c0: AND.W           R6, R5, #1
0x46a2c4: LDR             R4, =(ThePaths_ptr - 0x46A2CE)
0x46a2c6: STM.W           R12, {R1,R2,R6}
0x46a2ca: ADD             R4, PC; ThePaths_ptr
0x46a2cc: VSTR            S0, [SP,#0x90+var_80]
0x46a2d0: VMOV            R1, S4
0x46a2d4: STR             R1, [SP,#0x90+var_84]; __int16
0x46a2d6: VMOV            R1, S8
0x46a2da: STR             R1, [SP,#0x90+var_88]; __int16
0x46a2dc: VMOV            R1, S6
0x46a2e0: STR             R1, [SP,#0x90+var_8C]; __int16
0x46a2e2: VCVT.U32.F32    S0, S2
0x46a2e6: STR             R0, [SP,#0x90+var_90]; signed __int8
0x46a2e8: SXTH.W          R1, R11; __int16
0x46a2ec: LDR             R0, [R4]; ThePaths ; this
0x46a2ee: VMOV            R2, S0
0x46a2f2: STR             R2, [SP,#0x90+var_60]; unsigned __int8
0x46a2f4: LDR             R2, [SP,#0x90+var_54]
0x46a2f6: SXTH            R2, R2; __int16
0x46a2f8: BLX             j__ZN9CPathFind16StoreNodeInfoCarEssaasssfaabbhbbhh; CPathFind::StoreNodeInfoCar(short,short,signed char,signed char,short,short,short,float,signed char,signed char,bool,bool,uchar,bool,bool,uchar,uchar)
0x46a2fc: B               loc_46A392
0x46a2fe: LDR             R6, [SP,#0x90+var_38]
0x46a300: VMOV.F32        S10, #15.0
0x46a304: LDRB.W          R4, [SP,#0x90+var_3C]
0x46a308: ADD.W           R12, SP, #0x90+var_80
0x46a30c: VLDR            S4, [SP,#0x90+var_48]
0x46a310: VLDR            S6, [SP,#0x90+var_44]
0x46a314: VLDR            S8, [SP,#0x90+var_40]
0x46a318: VLDR            S2, [SP,#0x90+var_50]
0x46a31c: LDR             R3, [SP,#0x90+var_24]; int
0x46a31e: LDRSB.W         R2, [SP,#0x90+var_20]; signed __int8
0x46a322: VMUL.F32        S2, S2, S10
0x46a326: VLDR            S0, [SP,#0x90+var_4C]
0x46a32a: LDRSB.W         R1, [SP,#0x90+var_2C]
0x46a32e: LDRSB.W         R5, [SP,#0x90+var_30]
0x46a332: LDRB.W          R0, [SP,#0x90+var_34]
0x46a336: STRD.W          R9, R4, [SP,#0x90+var_60]; bool
0x46a33a: VCVT.S32.F32    S8, S8
0x46a33e: STR.W           R10, [SP,#0x90+var_68]; bool
0x46a342: UBFX.W          R4, R6, #1, #1
0x46a346: STR             R4, [SP,#0x90+var_6C]; bool
0x46a348: VCVT.S32.F32    S6, S6
0x46a34c: VCVT.S32.F32    S4, S4
0x46a350: STR             R0, [SP,#0x90+var_70]; unsigned __int8
0x46a352: LDR             R4, =(ThePaths_ptr - 0x46A358)
0x46a354: ADD             R4, PC; ThePaths_ptr
0x46a356: VCVT.F32.S32    S8, S8
0x46a35a: VCVT.F32.S32    S4, S4
0x46a35e: UBFX.W          R0, R6, #2, #1
0x46a362: STR             R0, [SP,#0x90+var_74]; bool
0x46a364: VCVT.F32.S32    S6, S6
0x46a368: AND.W           R6, R6, #1
0x46a36c: LDR             R0, [R4]; ThePaths ; this
0x46a36e: STM.W           R12, {R1,R5,R6}
0x46a372: VSTR            S0, [SP,#0x90+var_84]
0x46a376: VSTR            S4, [SP,#0x90+var_88]
0x46a37a: VSTR            S6, [SP,#0x90+var_8C]
0x46a37e: VCVT.U32.F32    S0, S2
0x46a382: VSTR            S8, [SP,#0x90+var_90]
0x46a386: VMOV            R1, S0
0x46a38a: STR             R1, [SP,#0x90+var_64]; unsigned __int8
0x46a38c: LDR             R1, [SP,#0x90+var_54]; int
0x46a38e: BLX             j__ZN9CPathFind24StoreDetachedNodeInfoCarEiaiffffaabbhbbhbh; CPathFind::StoreDetachedNodeInfoCar(int,signed char,int,float,float,float,float,signed char,signed char,bool,bool,uchar,bool,bool,uchar,bool,uchar)
0x46a392: ADD             SP, SP, #0x74 ; 't'
0x46a394: POP.W           {R8-R11}
0x46a398: POP             {R4-R7,PC}
