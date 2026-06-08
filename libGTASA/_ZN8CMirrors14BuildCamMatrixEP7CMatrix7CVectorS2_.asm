0x5c5688: PUSH            {R4-R7,LR}
0x5c568a: ADD             R7, SP, #0xC
0x5c568c: PUSH.W          {R8}
0x5c5690: SUB             SP, SP, #0x10
0x5c5692: MOV             R5, R3
0x5c5694: MOV             R8, R2
0x5c5696: MOV             R6, R1
0x5c5698: MOV             R4, R0
0x5c569a: BLX.W           j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x5c569e: VMOV            S4, R5
0x5c56a2: VLDR            S2, [R7,#arg_8]
0x5c56a6: VMOV            S0, R6
0x5c56aa: VLDR            S10, [R7,#arg_0]
0x5c56ae: VLDR            S6, [R7,#arg_4]
0x5c56b2: VMOV            S8, R8
0x5c56b6: VSUB.F32        S2, S2, S4
0x5c56ba: ADD.W           R5, R4, #0x10
0x5c56be: VSUB.F32        S0, S10, S0
0x5c56c2: VSUB.F32        S4, S6, S8
0x5c56c6: MOV             R0, R5; this
0x5c56c8: VSTR            S0, [R4,#0x10]
0x5c56cc: VSTR            S4, [R4,#0x14]
0x5c56d0: VSTR            S2, [R4,#0x18]
0x5c56d4: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5c56d8: MOVS            R0, #0
0x5c56da: MOV.W           R1, #0x3F800000
0x5c56de: MOV             R6, R4
0x5c56e0: STRD.W          R0, R1, [R4,#0x24]
0x5c56e4: STR.W           R0, [R6,#0x20]!
0x5c56e8: MOV             R0, SP; CVector *
0x5c56ea: MOV             R2, R5
0x5c56ec: MOV             R1, R6; CVector *
0x5c56ee: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5c56f2: VLDR            D16, [SP,#0x20+var_20]
0x5c56f6: LDR             R0, [SP,#0x20+var_18]
0x5c56f8: STR             R0, [R4,#8]
0x5c56fa: MOV             R0, R4; this
0x5c56fc: VSTR            D16, [R4]
0x5c5700: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5c5704: MOV             R0, SP; CVector *
0x5c5706: MOV             R1, R5; CVector *
0x5c5708: MOV             R2, R4
0x5c570a: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5c570e: VLDR            D16, [SP,#0x20+var_20]
0x5c5712: LDR             R0, [SP,#0x20+var_18]
0x5c5714: STR             R0, [R4,#0x28]
0x5c5716: VSTR            D16, [R6]
0x5c571a: ADD             SP, SP, #0x10
0x5c571c: POP.W           {R8}
0x5c5720: POP             {R4-R7,PC}
