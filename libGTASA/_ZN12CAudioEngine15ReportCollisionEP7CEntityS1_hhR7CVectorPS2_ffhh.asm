0x3bd248: PUSH            {R4-R7,LR}
0x3bd24a: ADD             R7, SP, #0xC
0x3bd24c: PUSH.W          {R11}
0x3bd250: SUB             SP, SP, #0x20
0x3bd252: ADDW            R0, R0, #0x4BC; this
0x3bd256: VLDR            S0, [R7,#arg_10]
0x3bd25a: VLDR            S2, [R7,#arg_C]
0x3bd25e: LDRD.W          R4, LR, [R7,#arg_0]
0x3bd262: LDRD.W          R5, R6, [R7,#arg_14]
0x3bd266: LDR.W           R12, [R7,#arg_8]
0x3bd26a: STRD.W          R5, R6, [SP,#0x30+var_1C]; unsigned __int8
0x3bd26e: VSTR            S2, [SP,#0x30+var_24]
0x3bd272: VSTR            S0, [SP,#0x30+var_20]
0x3bd276: STRD.W          R4, LR, [SP,#0x30+var_30]; unsigned __int8
0x3bd27a: STR.W           R12, [SP,#0x30+var_28]; CVector *
0x3bd27e: BLX             j__ZN23CAECollisionAudioEntity15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAECollisionAudioEntity::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x3bd282: ADD             SP, SP, #0x20 ; ' '
0x3bd284: POP.W           {R11}
0x3bd288: POP             {R4-R7,PC}
