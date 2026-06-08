0x5a39b0: PUSH            {R4-R7,LR}
0x5a39b2: ADD             R7, SP, #0xC
0x5a39b4: PUSH.W          {R8-R11}
0x5a39b8: SUB             SP, SP, #0x44
0x5a39ba: LDR.W           R12, =(gpCoronaTexture_ptr - 0x5A39C6)
0x5a39be: LDR.W           LR, [R7,#arg_14]
0x5a39c2: ADD             R12, PC; gpCoronaTexture_ptr
0x5a39c4: LDR             R4, [R7,#arg_3C]
0x5a39c6: LDR             R5, [R7,#arg_40]
0x5a39c8: LDR.W           R12, [R12]; gpCoronaTexture
0x5a39cc: LDRD.W          R9, R8, [R7,#arg_18]
0x5a39d0: STR             R5, [SP,#0x60+var_20]; int
0x5a39d2: STR             R4, [SP,#0x60+var_24]; int
0x5a39d4: LDR.W           R11, [R7,#arg_34]
0x5a39d8: LDR.W           R10, [R7,#arg_20]
0x5a39dc: LDR             R4, [R7,#arg_4]
0x5a39de: LDR             R5, [R7,#arg_2C]
0x5a39e0: STR.W           R11, [SP,#0x60+var_2C]; int
0x5a39e4: STR             R5, [SP,#0x60+var_34]; int
0x5a39e6: MOVS            R5, #0
0x5a39e8: VLDR            S0, [R7,#arg_38]
0x5a39ec: VLDR            S2, [R7,#arg_30]
0x5a39f0: VLDR            S4, [R7,#arg_28]
0x5a39f4: VLDR            S6, [R7,#arg_10]
0x5a39f8: VLDR            S8, [R7,#arg_C]
0x5a39fc: STR             R5, [SP,#0x60+var_3C]; int
0x5a39fe: LDR.W           R6, [R12,LR,LSL#2]
0x5a3a02: LDR.W           R12, [R7,#arg_8]
0x5a3a06: LDR             R5, [R7,#arg_0]
0x5a3a08: VSTR            S0, [SP,#0x60+var_28]
0x5a3a0c: VSTR            S2, [SP,#0x60+var_30]
0x5a3a10: VSTR            S4, [SP,#0x60+var_38]
0x5a3a14: STRD.W          R8, R10, [SP,#0x60+var_44]; int
0x5a3a18: STRD.W          R6, R9, [SP,#0x60+var_4C]; int
0x5a3a1c: VSTR            S8, [SP,#0x60+var_54]
0x5a3a20: VSTR            S6, [SP,#0x60+var_50]
0x5a3a24: STRD.W          R5, R4, [SP,#0x60+var_60]; int
0x5a3a28: STR.W           R12, [SP,#0x60+var_58]; int
0x5a3a2c: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5a3a30: ADD             SP, SP, #0x44 ; 'D'
0x5a3a32: POP.W           {R8-R11}
0x5a3a36: POP             {R4-R7,PC}
