0x358760: PUSH            {R4-R7,LR}
0x358762: ADD             R7, SP, #0xC
0x358764: PUSH.W          {R8-R11}
0x358768: SUB             SP, SP, #0x74
0x35876a: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35877C)
0x35876c: MOV.W           R9, #0
0x358770: MOVW            R4, #0x216
0x358774: MOV.W           R8, #0
0x358778: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x35877a: LDR.W           R10, [R0]; CTheScripts::ScriptSearchLightArray ...
0x35877e: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x358784)
0x358780: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x358782: LDR.W           R11, [R0]; CTheScripts::ScriptSearchLightArray ...
0x358786: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35878C)
0x358788: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x35878a: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x35878c: STR             R0, [SP,#0x90+var_44]
0x35878e: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x358794)
0x358790: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x358792: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x358794: STR             R0, [SP,#0x90+var_50]
0x358796: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35879C)
0x358798: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x35879a: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x35879c: STR             R0, [SP,#0x90+var_3C]
0x35879e: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3587A4)
0x3587a0: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3587a2: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3587a4: STR             R0, [SP,#0x90+var_40]
0x3587a6: B               loc_358812
0x3587a8: LDR             R0, [SP,#0x90+var_50]
0x3587aa: MOVS            R6, #1
0x3587ac: ADD             R0, R8
0x3587ae: ADD.W           LR, R0, #0x10
0x3587b2: LDR             R2, [R0,#8]
0x3587b4: STR             R2, [SP,#0x90+var_4C]
0x3587b6: LDR             R2, [R0,#0xC]
0x3587b8: STR             R2, [SP,#0x90+var_48]
0x3587ba: MOV             R2, R11
0x3587bc: LDRB            R1, [R0,#1]
0x3587be: LDRB            R5, [R0,#2]
0x3587c0: LDM.W           LR, {R3,R12,LR}
0x3587c4: LDR.W           R11, [R0,#0x1C]
0x3587c8: VLDR            S0, [R0,#0x20]
0x3587cc: VLDR            S2, [R0,#0x24]
0x3587d0: STRD.W          R9, R9, [SP,#0x90+var_60]
0x3587d4: ADD.W           R9, R0, #0x70 ; 'p'
0x3587d8: STR             R6, [SP,#0x90+var_68]
0x3587da: ADD.W           R6, R0, #0x64 ; 'd'
0x3587de: ADDS            R0, #0x58 ; 'X'
0x3587e0: STR.W           R9, [SP,#0x90+var_6C]
0x3587e4: STR             R6, [SP,#0x90+var_70]
0x3587e6: MOV.W           R9, #0
0x3587ea: STR             R0, [SP,#0x90+var_74]
0x3587ec: MOV.W           R0, #0x3F800000
0x3587f0: STRD.W          R1, R5, [SP,#0x90+var_7C]
0x3587f4: STR             R0, [SP,#0x90+var_58]
0x3587f6: VSTR            S2, [SP,#0x90+var_64]
0x3587fa: STR             R0, [SP,#0x90+var_80]
0x3587fc: MOV             R0, R4
0x3587fe: VSTR            S0, [SP,#0x90+var_84]
0x358802: STRD.W          R12, LR, [SP,#0x90+var_90]
0x358806: STR.W           R11, [SP,#0x90+var_88]
0x35880a: MOV             R11, R2
0x35880c: LDRD.W          R1, R2, [SP,#0x90+var_4C]
0x358810: B               loc_3588F6
0x358812: LDRB.W          R0, [R10,R8]
0x358816: CMP             R0, #0
0x358818: BEQ             loc_3588FA
0x35881a: ADD.W           R0, R11, R8
0x35881e: LDR             R5, [R0,#0x44]
0x358820: CBNZ            R5, loc_35882C
0x358822: LDR             R0, [SP,#0x90+var_44]
0x358824: ADD             R0, R8
0x358826: LDR             R5, [R0,#0x54]
0x358828: CMP             R5, #0
0x35882a: BEQ             loc_3587A8
0x35882c: LDR             R0, [SP,#0x90+var_3C]
0x35882e: ADD             R0, R8
0x358830: VLDR            D16, [R0,#8]
0x358834: LDR             R0, [R0,#0x10]
0x358836: STR             R0, [SP,#0x90+var_20]
0x358838: VSTR            D16, [SP,#0x90+var_28]
0x35883c: LDR             R1, [R5,#0x14]
0x35883e: CBNZ            R1, loc_358850
0x358840: MOV             R0, R5; this
0x358842: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x358846: LDR             R1, [R5,#0x14]; CMatrix *
0x358848: ADDS            R0, R5, #4; this
0x35884a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x35884e: LDR             R1, [R5,#0x14]; CVector *
0x358850: ADD             R0, SP, #0x90+var_38; CMatrix *
0x358852: ADD             R2, SP, #0x90+var_28
0x358854: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x358858: VLDR            D16, [SP,#0x90+var_38]
0x35885c: LDR             R0, [SP,#0x90+var_30]
0x35885e: STR             R0, [SP,#0x90+var_20]
0x358860: VSTR            D16, [SP,#0x90+var_28]
0x358864: LDR             R0, [R5,#0x14]
0x358866: VLDR            S0, [SP,#0x90+var_28]
0x35886a: ADD.W           R1, R0, #0x30 ; '0'
0x35886e: CMP             R0, #0
0x358870: VLDR            S2, [SP,#0x90+var_28+4]
0x358874: VLDR            S4, [SP,#0x90+var_20]
0x358878: IT EQ
0x35887a: ADDEQ           R1, R5, #4
0x35887c: VLDR            S6, [R1]
0x358880: LDR             R0, [SP,#0x90+var_40]
0x358882: VADD.F32        S0, S6, S0
0x358886: ADD             R0, R8
0x358888: ADD.W           LR, R0, #0x14
0x35888c: LDRB            R5, [R0,#1]
0x35888e: LDRB            R3, [R0,#2]
0x358890: VSTR            S0, [SP,#0x90+var_28]
0x358894: VLDR            S6, [R1,#4]
0x358898: VADD.F32        S2, S6, S2
0x35889c: VSTR            S2, [SP,#0x90+var_28+4]
0x3588a0: VMOV            R2, S2
0x3588a4: VLDR            S6, [R1,#8]
0x3588a8: MOVS            R1, #1
0x3588aa: VADD.F32        S4, S6, S4
0x3588ae: VSTR            S4, [SP,#0x90+var_20]
0x3588b2: LDM.W           LR, {R6,R12,LR}
0x3588b6: VLDR            S6, [R0,#0x20]
0x3588ba: VLDR            S8, [R0,#0x24]
0x3588be: STRD.W          R9, R9, [SP,#0x90+var_60]
0x3588c2: STR             R1, [SP,#0x90+var_68]
0x3588c4: ADD.W           R1, R0, #0x70 ; 'p'
0x3588c8: STR             R1, [SP,#0x90+var_6C]
0x3588ca: ADD.W           R1, R0, #0x64 ; 'd'
0x3588ce: ADDS            R0, #0x58 ; 'X'
0x3588d0: STR             R1, [SP,#0x90+var_70]
0x3588d2: STR             R0, [SP,#0x90+var_74]
0x3588d4: MOV.W           R0, #0x3F800000
0x3588d8: STR             R3, [SP,#0x90+var_78]
0x3588da: VMOV            R1, S0
0x3588de: STR             R5, [SP,#0x90+var_7C]
0x3588e0: VMOV            R3, S4
0x3588e4: STR             R0, [SP,#0x90+var_58]
0x3588e6: VSTR            S8, [SP,#0x90+var_64]
0x3588ea: STR             R0, [SP,#0x90+var_80]
0x3588ec: MOV             R0, R4
0x3588ee: VSTR            S6, [SP,#0x90+var_84]
0x3588f2: STMEA.W         SP, {R6,R12,LR}
0x3588f6: BLX             j__ZN5CHeli15SearchLightConeEi7CVectorS0_ffhhPS0_S1_S1_bffff; CHeli::SearchLightCone(int,CVector,CVector,float,float,uchar,uchar,CVector*,CVector*,CVector*,bool,float,float,float,float)
0x3588fa: ADD.W           R8, R8, #0x7C ; '|'
0x3588fe: ADDS            R4, #1
0x358900: CMP.W           R8, #0x3E0
0x358904: BNE.W           loc_358812
0x358908: ADD             SP, SP, #0x74 ; 't'
0x35890a: POP.W           {R8-R11}
0x35890e: POP             {R4-R7,PC}
