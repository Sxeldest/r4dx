0x5b8ff8: PUSH            {R4-R7,LR}
0x5b8ffa: ADD             R7, SP, #0xC
0x5b8ffc: PUSH.W          {R8-R11}
0x5b9000: SUB             SP, SP, #4
0x5b9002: VPUSH           {D8-D14}
0x5b9006: SUB             SP, SP, #0x78; float
0x5b9008: MOV             R8, R0
0x5b900a: LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B9014)
0x5b900c: VLDR            S24, =50.0
0x5b9010: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5b9012: VLDR            S26, =60.0
0x5b9016: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5b9018: ADD.W           R4, R0, R8,LSL#6
0x5b901c: VLDR            S0, [R4,#0x18]
0x5b9020: VLDR            S4, [R4,#0x20]
0x5b9024: VABS.F32        S0, S0
0x5b9028: VLDR            D16, [R4,#0xC]
0x5b902c: VABS.F32        S4, S4
0x5b9030: VLDR            S2, [R4,#0x1C]
0x5b9034: VSTR            D16, [SP,#0xD0+var_68]
0x5b9038: VLDR            S6, [R4,#0x24]
0x5b903c: VABS.F32        S2, S2
0x5b9040: VLDR            S8, [SP,#0xD0+var_68+4]
0x5b9044: VABS.F32        S6, S6
0x5b9048: VADD.F32        S0, S0, S4
0x5b904c: VLDR            S4, [SP,#0xD0+var_68]
0x5b9050: VADD.F32        S2, S2, S6
0x5b9054: VSUB.F32        S18, S4, S0
0x5b9058: VADD.F32        S22, S0, S4
0x5b905c: VSUB.F32        S20, S8, S2
0x5b9060: VADD.F32        S16, S2, S8
0x5b9064: VDIV.F32        S10, S18, S24
0x5b9068: VADD.F32        S10, S10, S26
0x5b906c: VMOV            R0, S10; x
0x5b9070: BLX.W           floorf
0x5b9074: VDIV.F32        S0, S20, S24
0x5b9078: MOV             R5, R0
0x5b907a: VADD.F32        S0, S0, S26
0x5b907e: VMOV            R0, S0; x
0x5b9082: BLX.W           floorf
0x5b9086: VDIV.F32        S0, S22, S24
0x5b908a: VADD.F32        S0, S0, S26
0x5b908e: VDIV.F32        S2, S16, S24
0x5b9092: VMOV            R1, S0
0x5b9096: VADD.F32        S2, S2, S26
0x5b909a: VMOV            S24, R0
0x5b909e: VMOV            R6, S2
0x5b90a2: MOV             R0, R1; x
0x5b90a4: BLX.W           floorf
0x5b90a8: VMOV            S26, R0
0x5b90ac: MOV             R0, R6; x
0x5b90ae: VMOV            S28, R5
0x5b90b2: BLX.W           floorf
0x5b90b6: VMOV            S0, R0
0x5b90ba: LDR             R0, [R4,#0x14]
0x5b90bc: VCVT.S32.F32    S2, S28
0x5b90c0: STR             R0, [SP,#0xD0+var_60]
0x5b90c2: VCVT.S32.F32    S0, S0
0x5b90c6: MOV.W           R10, #0x77 ; 'w'
0x5b90ca: VCVT.S32.F32    S4, S26
0x5b90ce: MOVS            R1, #0
0x5b90d0: VCVT.S32.F32    S6, S24
0x5b90d4: VMOV            R0, S0
0x5b90d8: CMP             R0, #0x77 ; 'w'
0x5b90da: IT GE
0x5b90dc: MOVGE           R0, R10
0x5b90de: STR             R0, [SP,#0xD0+var_94]
0x5b90e0: VMOV            R0, S4
0x5b90e4: CMP             R0, #0x77 ; 'w'
0x5b90e6: IT LT
0x5b90e8: MOVLT           R10, R0
0x5b90ea: VMOV            R0, S6
0x5b90ee: CMP             R0, #0
0x5b90f0: IT LE
0x5b90f2: MOVLE           R0, R1
0x5b90f4: STR             R0, [SP,#0xD0+var_8C]
0x5b90f6: VMOV            R0, S2
0x5b90fa: CMP             R0, #0
0x5b90fc: IT GT
0x5b90fe: MOVGT           R1, R0
0x5b9100: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5B910C)
0x5b9102: STR             R1, [SP,#0xD0+var_90]
0x5b9104: MOVW            R1, #0xFFFF
0x5b9108: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5b910a: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x5b910c: LDRH            R0, [R0]; this
0x5b910e: CMP             R0, R1
0x5b9110: BEQ             loc_5B9116
0x5b9112: ADDS            R0, #1
0x5b9114: B               loc_5B911E
0x5b9116: MOV             R5, R10
0x5b9118: BLX.W           j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x5b911c: MOVS            R0, #1
0x5b911e: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5B9124)
0x5b9120: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5b9122: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x5b9124: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x5b9126: LDR             R0, [SP,#0xD0+var_94]
0x5b9128: LDR             R1, [SP,#0xD0+var_8C]
0x5b912a: CMP             R1, R0
0x5b912c: BGT.W           loc_5B9234
0x5b9130: VMOV            R1, S18
0x5b9134: LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B9142)
0x5b9136: ADD.W           R5, R4, #0x24 ; '$'
0x5b913a: ADD.W           R6, R4, #0x1C
0x5b913e: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5b9140: ADD.W           R12, R4, #0x20 ; ' '
0x5b9144: ADD.W           LR, R4, #0x18
0x5b9148: MOVS            R3, #0
0x5b914a: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5b914c: ADD.W           R0, R0, R8,LSL#6
0x5b9150: ADD.W           R11, R0, #4
0x5b9154: ADD.W           R9, R0, #0x3D ; '='
0x5b9158: ADD.W           R2, R0, #0x2C ; ','
0x5b915c: ADD.W           R4, R0, #0x28 ; '('
0x5b9160: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x5B916A)
0x5b9162: STR.W           R11, [SP,#0xD0+var_70]
0x5b9166: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x5b9168: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x5b916a: STR             R0, [SP,#0xD0+var_88]
0x5b916c: STR             R1, [SP,#0xD0+var_7C]
0x5b916e: VMOV            R1, S20
0x5b9172: STR             R1, [SP,#0xD0+var_80]
0x5b9174: VMOV            R1, S22
0x5b9178: STR             R1, [SP,#0xD0+var_84]
0x5b917a: STRD.W          R4, R2, [SP,#0xD0+var_78]
0x5b917e: LDR             R0, [SP,#0xD0+var_90]
0x5b9180: CMP             R0, R10
0x5b9182: BGT             loc_5B9224
0x5b9184: LDR             R1, [SP,#0xD0+var_8C]
0x5b9186: MOVS            R0, #0x77 ; 'w'
0x5b9188: CMP             R1, #0x77 ; 'w'
0x5b918a: IT LT
0x5b918c: MOVLT           R0, R1
0x5b918e: LDR.W           R8, [SP,#0xD0+var_90]
0x5b9192: RSB.W           R0, R0, R0,LSL#4
0x5b9196: LSLS            R0, R0, #3
0x5b9198: STR             R0, [SP,#0xD0+var_6C]
0x5b919a: ADD             R0, SP, #0xD0+var_68
0x5b919c: VLDR            S8, [R4]
0x5b91a0: CMP.W           R8, #0x77 ; 'w'
0x5b91a4: VLDR            S0, [LR]
0x5b91a8: MOV             R4, R10
0x5b91aa: VLDR            S2, [R6]
0x5b91ae: MOV             R10, R12
0x5b91b0: VLDR            S4, [R12]
0x5b91b4: VLDR            S6, [R5]
0x5b91b8: VLDR            S10, [R2]
0x5b91bc: STRD.W          R11, R9, [SP,#0xD0+var_A0]; int
0x5b91c0: MOV             R11, LR
0x5b91c2: STR             R3, [SP,#0xD0+var_98]; int
0x5b91c4: VSTR            S8, [SP,#0xD0+var_A8]
0x5b91c8: VSTR            S10, [SP,#0xD0+var_A4]
0x5b91cc: STRD.W          R3, R3, [SP,#0xD0+var_B8]; int
0x5b91d0: STRD.W          R3, R3, [SP,#0xD0+var_B0]; int
0x5b91d4: VSTR            S0, [SP,#0xD0+var_C8]
0x5b91d8: VSTR            S2, [SP,#0xD0+var_C4]
0x5b91dc: VSTR            S4, [SP,#0xD0+var_C0]
0x5b91e0: VSTR            S6, [SP,#0xD0+var_BC]
0x5b91e4: STR             R0, [SP,#0xD0+var_CC]; int
0x5b91e6: MOV.W           R0, #0x77 ; 'w'
0x5b91ea: VSTR            S16, [SP,#0xD0+var_D0]
0x5b91ee: IT LT
0x5b91f0: MOVLT           R0, R8
0x5b91f2: LDR             R1, [SP,#0xD0+var_6C]
0x5b91f4: ADD             R0, R1
0x5b91f6: LDR             R1, [SP,#0xD0+var_88]
0x5b91f8: ADD.W           R0, R1, R0,LSL#3; int
0x5b91fc: LDR             R1, [SP,#0xD0+var_7C]; int
0x5b91fe: LDRD.W          R3, R2, [SP,#0xD0+var_84]; int
0x5b9202: BLX.W           j__ZN8CShadows20CastShadowSectorListER8CPtrListffffP7CVectorffffshhhffPP10CPolyBunchPhi; CShadows::CastShadowSectorList(CPtrList &,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,uchar *,int)
0x5b9206: ADD.W           R0, R8, #1
0x5b920a: MOV             R12, R10
0x5b920c: MOV             R10, R4
0x5b920e: MOV             LR, R11
0x5b9210: LDRD.W          R4, R2, [SP,#0xD0+var_78]
0x5b9214: CMP             R8, R10
0x5b9216: LDR.W           R11, [SP,#0xD0+var_70]
0x5b921a: MOV             R8, R0
0x5b921c: ADD             R0, SP, #0xD0+var_68
0x5b921e: MOV.W           R3, #0
0x5b9222: BLT             loc_5B919C
0x5b9224: LDR             R0, [SP,#0xD0+var_8C]
0x5b9226: LDR             R1, [SP,#0xD0+var_94]
0x5b9228: ADD.W           R8, R0, #1
0x5b922c: STR.W           R8, [SP,#0xD0+var_8C]
0x5b9230: CMP             R0, R1
0x5b9232: BLT             loc_5B917E
0x5b9234: ADD             SP, SP, #0x78 ; 'x'
0x5b9236: VPOP            {D8-D14}
0x5b923a: ADD             SP, SP, #4
0x5b923c: POP.W           {R8-R11}
0x5b9240: POP             {R4-R7,PC}
