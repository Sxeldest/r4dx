0x5e15cc: PUSH            {R4-R7,LR}
0x5e15ce: ADD             R7, SP, #0xC
0x5e15d0: PUSH.W          {R8-R11}
0x5e15d4: SUB             SP, SP, #4
0x5e15d6: VPUSH           {D8-D9}
0x5e15da: SUB             SP, SP, #0x28
0x5e15dc: VMOV.F32        S0, #5.0
0x5e15e0: LDRD.W          R4, R5, [R7,#arg_0]
0x5e15e4: VMOV            S2, R5
0x5e15e8: LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x5E15FA)
0x5e15ea: VMOV            S6, R3
0x5e15ee: MOV.W           R10, #0
0x5e15f2: VMOV            S4, R4
0x5e15f6: ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x5e15f8: VMOV            S8, R1
0x5e15fc: VMOV            S10, R2
0x5e1600: VMUL.F32        S4, S4, S0
0x5e1604: VMUL.F32        S2, S2, S0
0x5e1608: VMUL.F32        S0, S6, S0
0x5e160c: VMOV            S6, R0
0x5e1610: LDR             R0, [R6]; CPools::ms_pVehiclePool ...
0x5e1612: LDR             R6, [R0]; CPools::ms_pVehiclePool
0x5e1614: ADD             R0, SP, #0x58+var_48
0x5e1616: VADD.F32        S4, S4, S8
0x5e161a: STM             R0!, {R3-R5}
0x5e161c: VADD.F32        S2, S2, S10
0x5e1620: VADD.F32        S0, S0, S6
0x5e1624: VSTR            S4, [SP,#0x58+var_38]
0x5e1628: VSTR            S2, [SP,#0x58+var_34]
0x5e162c: VSTR            S0, [SP,#0x58+var_3C]
0x5e1630: LDR             R5, [R6,#8]
0x5e1632: CMP             R5, #0
0x5e1634: BEQ             loc_5E16EC
0x5e1636: LDRD.W          R0, LR, [R7,#arg_C]
0x5e163a: MOVW            R9, #0xFA05
0x5e163e: LDR.W           R12, [R7,#arg_14]
0x5e1642: ADD             R1, SP, #0x58+var_3C; CEntity *
0x5e1644: VLDR            S16, [R7,#arg_8]
0x5e1648: RSB.W           R11, R0, #0
0x5e164c: VLDR            S18, =100000.0
0x5e1650: MOVW            R8, #0xA2C
0x5e1654: MOVT            R9, #0xFFFF
0x5e1658: MUL.W           R0, R5, R8
0x5e165c: LDR             R4, [R6,#4]
0x5e165e: SUBS            R5, #1
0x5e1660: LDRSB           R2, [R4,R5]
0x5e1662: CMP             R2, #0
0x5e1664: BLT             loc_5E1690
0x5e1666: LDR             R3, [R6]
0x5e1668: ADDS            R2, R3, R0
0x5e166a: CMP             R2, R8
0x5e166c: ITTT NE
0x5e166e: ADDNE           R3, R11
0x5e1670: ADDNE           R3, R0
0x5e1672: CMPNE           R3, R8
0x5e1674: BEQ             loc_5E1690
0x5e1676: LDRB.W          R3, [R2,R9]
0x5e167a: LSLS            R3, R3, #0x19
0x5e167c: BPL             loc_5E1690
0x5e167e: SUB.W           R3, R2, #0x560
0x5e1682: VLDR            S0, [R3]
0x5e1686: VCMPE.F32       S0, #0.0
0x5e168a: VMRS            APSR_nzcv, FPSCR
0x5e168e: BGT             loc_5E169C
0x5e1690: SUBS            R5, #1
0x5e1692: SUBW            R0, R0, #0xA2C
0x5e1696: ADDS            R2, R5, #1
0x5e1698: BNE             loc_5E1660
0x5e169a: B               loc_5E16EC
0x5e169c: VMOV            R3, S16; CVector *
0x5e16a0: SUBW            R0, R2, #0xA2C; this
0x5e16a4: ADD             R2, SP, #0x58+var_48; CVector *
0x5e16a6: STRD.W          LR, R12, [SP,#0x58+var_58]; float
0x5e16aa: STR             R0, [SP,#0x58+var_4C]
0x5e16ac: MOV             R4, LR
0x5e16ae: BLX.W           j__ZN7CWeapon35EvaluateTargetForHeatSeekingMissileEP7CEntityR7CVectorS3_fbS1_; CWeapon::EvaluateTargetForHeatSeekingMissile(CEntity *,CVector &,CVector &,float,bool,CEntity *)
0x5e16b2: VMOV            S0, R0
0x5e16b6: MOVS            R0, #0
0x5e16b8: MOVS            R2, #0
0x5e16ba: LDR.W           R12, [R7,#arg_14]
0x5e16be: VCMPE.F32       S0, S18
0x5e16c2: ADD             R1, SP, #0x58+var_3C
0x5e16c4: VMRS            APSR_nzcv, FPSCR
0x5e16c8: VCMPE.F32       S0, #0.0
0x5e16cc: MOV             LR, R4
0x5e16ce: IT LT
0x5e16d0: MOVLT           R0, #1
0x5e16d2: VMRS            APSR_nzcv, FPSCR
0x5e16d6: IT GE
0x5e16d8: MOVGE           R2, #1
0x5e16da: ANDS            R0, R2
0x5e16dc: IT NE
0x5e16de: VMOVNE.F32      S18, S0
0x5e16e2: LDR             R0, [SP,#0x58+var_4C]
0x5e16e4: IT NE
0x5e16e6: MOVNE           R10, R0
0x5e16e8: CMP             R5, #0
0x5e16ea: BNE             loc_5E1658
0x5e16ec: MOV             R0, R10
0x5e16ee: ADD             SP, SP, #0x28 ; '('
0x5e16f0: VPOP            {D8-D9}
0x5e16f4: ADD             SP, SP, #4
0x5e16f6: POP.W           {R8-R11}
0x5e16fa: POP             {R4-R7,PC}
