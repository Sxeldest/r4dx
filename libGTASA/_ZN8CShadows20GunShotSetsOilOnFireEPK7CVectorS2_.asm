0x5bd9ac: PUSH            {R4-R7,LR}
0x5bd9ae: ADD             R7, SP, #0xC
0x5bd9b0: PUSH.W          {R8-R10}
0x5bd9b4: VPUSH           {D8-D9}
0x5bd9b8: SUB             SP, SP, #0x48
0x5bd9ba: VLDR            D16, [R0]
0x5bd9be: VMOV.F32        S18, #1.0
0x5bd9c2: LDR             R0, [R0,#8]
0x5bd9c4: ADD.W           R8, SP, #0x70+var_38
0x5bd9c8: STR             R0, [SP,#0x70+var_30]
0x5bd9ca: ADD.W           R9, SP, #0x70+var_48
0x5bd9ce: VSTR            D16, [SP,#0x70+var_38]
0x5bd9d2: ADD.W           R10, SP, #0x70+var_58
0x5bd9d6: VLDR            S16, =0.27
0x5bd9da: MOVS            R6, #0
0x5bd9dc: VLDR            S0, [SP,#0x70+var_30]
0x5bd9e0: MOV.W           R4, #0xFFFFFFFF
0x5bd9e4: LDR             R0, [R1,#8]
0x5bd9e6: VMUL.F32        S0, S0, S16
0x5bd9ea: STR             R0, [SP,#0x70+var_40]
0x5bd9ec: VLDR            D16, [R1]
0x5bd9f0: LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD9F6)
0x5bd9f2: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd9f4: LDR             R5, [R0]; CShadows::aPermanentShadows ...
0x5bd9f6: VSTR            S0, [SP,#0x70+var_30]
0x5bd9fa: VLDR            S0, [SP,#0x70+var_40]
0x5bd9fe: VSTR            D16, [SP,#0x70+var_48]
0x5bda02: VMUL.F32        S0, S0, S16
0x5bda06: VSTR            S0, [SP,#0x70+var_40]
0x5bda0a: LDRB.W          R0, [R5,#0x32]
0x5bda0e: CMP             R0, #8
0x5bda10: IT NE
0x5bda12: CMPNE           R0, #4
0x5bda14: BNE             loc_5BDA50
0x5bda16: LDR             R0, [R5,#8]
0x5bda18: MOV             R1, R9; CVector *
0x5bda1a: STR             R0, [SP,#0x70+var_50]
0x5bda1c: MOV             R0, R8; this
0x5bda1e: VLDR            S0, [SP,#0x70+var_50]
0x5bda22: MOV             R2, R10; CVector *
0x5bda24: VLDR            D16, [R5]
0x5bda28: VMUL.F32        S0, S0, S16
0x5bda2c: VSTR            D16, [SP,#0x70+var_58]
0x5bda30: VSTR            S0, [SP,#0x70+var_50]
0x5bda34: BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x5bda38: VMOV            S0, R0
0x5bda3c: VMIN.F32        D1, D0, D9
0x5bda40: VCMPE.F32       S0, S18
0x5bda44: VMRS            APSR_nzcv, FPSCR
0x5bda48: VMOV            D9, D1
0x5bda4c: IT LT
0x5bda4e: MOVLT           R4, R6
0x5bda50: ADDS            R6, #1
0x5bda52: ADDS            R5, #0x38 ; '8'
0x5bda54: CMP             R6, #0x30 ; '0'
0x5bda56: BNE             loc_5BDA0A
0x5bda58: CMP.W           R4, #0xFFFFFFFF
0x5bda5c: BLE             loc_5BDAA2
0x5bda5e: LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BDA6E)
0x5bda60: RSB.W           R3, R4, R4,LSL#3
0x5bda64: LDR             R1, =(gFireManager_ptr - 0x5BDA72)
0x5bda66: MOVW            R6, #0x6666
0x5bda6a: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bda6c: MOVS            R4, #5
0x5bda6e: ADD             R1, PC; gFireManager_ptr
0x5bda70: MOV.W           R12, #1
0x5bda74: LDR             R2, [R0]; CShadows::aPermanentShadows ...
0x5bda76: MOVT            R6, #0x3FE6
0x5bda7a: LDR             R0, [R1]; gFireManager
0x5bda7c: ADD.W           R5, R2, R3,LSL#3
0x5bda80: LDR.W           R1, [R2,R3,LSL#3]
0x5bda84: LDRD.W          R2, R3, [R5,#4]
0x5bda88: STRB.W          R4, [R5,#0x32]
0x5bda8c: MOVS            R5, #0
0x5bda8e: MOV.W           R4, #0x7D0
0x5bda92: STRD.W          R6, R5, [SP,#0x70+var_70]
0x5bda96: STRD.W          R5, R4, [SP,#0x70+var_68]
0x5bda9a: STRD.W          R5, R12, [SP,#0x70+var_60]
0x5bda9e: BLX.W           j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
0x5bdaa2: ADD             SP, SP, #0x48 ; 'H'
0x5bdaa4: VPOP            {D8-D9}
0x5bdaa8: POP.W           {R8-R10}
0x5bdaac: POP             {R4-R7,PC}
