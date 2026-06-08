0x51c890: PUSH            {R4-R7,LR}
0x51c892: ADD             R7, SP, #0xC
0x51c894: PUSH.W          {R11}
0x51c898: SUB             SP, SP, #0x38
0x51c89a: MOV             R4, R0
0x51c89c: MOVS            R0, #0; this
0x51c89e: MOV             R5, R1
0x51c8a0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x51c8a4: MOV             R6, R0
0x51c8a6: MOV             R0, R5; this
0x51c8a8: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x51c8ac: CMP             R0, #1
0x51c8ae: BNE             loc_51C8D2
0x51c8b0: LDRB            R0, [R4,#0x1C]
0x51c8b2: LSLS            R0, R0, #0x1B
0x51c8b4: BMI             loc_51C8D2
0x51c8b6: LDR             R0, =(g_ikChainMan_ptr - 0x51C8BE)
0x51c8b8: MOV             R1, R5; CPed *
0x51c8ba: ADD             R0, PC; g_ikChainMan_ptr
0x51c8bc: LDR             R0, [R0]; g_ikChainMan ; this
0x51c8be: BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
0x51c8c2: CBNZ            R0, loc_51C8D2
0x51c8c4: LDR.W           R0, [R5,#0x440]
0x51c8c8: MOVS            R1, #5; int
0x51c8ca: ADDS            R0, #4; this
0x51c8cc: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x51c8d0: CBZ             R0, loc_51C8DA
0x51c8d2: ADD             SP, SP, #0x38 ; '8'
0x51c8d4: POP.W           {R11}
0x51c8d8: POP             {R4-R7,PC}
0x51c8da: MOV.W           R0, #0xFFFFFFFF; int
0x51c8de: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51c8e2: CMP             R0, R5
0x51c8e4: ITT EQ
0x51c8e6: LDRHEQ.W        R0, [R6,#0x110]
0x51c8ea: CMPEQ           R0, #0
0x51c8ec: BEQ             loc_51C8D2
0x51c8ee: LDR             R0, [R4,#4]
0x51c8f0: CBZ             R0, loc_51C910
0x51c8f2: LDR             R1, [R0]
0x51c8f4: LDR             R1, [R1,#0x14]
0x51c8f6: BLX             R1
0x51c8f8: MOVW            R1, #0x395
0x51c8fc: CMP             R0, R1
0x51c8fe: BEQ             loc_51C8D2
0x51c900: LDR             R0, [R4,#4]
0x51c902: LDR             R1, [R0]
0x51c904: LDR             R1, [R1,#0x14]
0x51c906: BLX             R1
0x51c908: MOVW            R1, #0x3AB
0x51c90c: CMP             R0, R1
0x51c90e: BEQ             loc_51C8D2
0x51c910: LDR             R0, [R5,#0x14]
0x51c912: ADDS            R6, R5, #4
0x51c914: VLDR            S0, [R4,#0xC]
0x51c918: CMP             R0, #0
0x51c91a: MOV             R1, R6
0x51c91c: VLDR            S2, [R4,#0x10]
0x51c920: VLDR            S4, [R4,#0x14]
0x51c924: IT NE
0x51c926: ADDNE.W         R1, R0, #0x30 ; '0'
0x51c92a: VLDR            S6, [R1]
0x51c92e: VLDR            S8, [R1,#4]
0x51c932: VSUB.F32        S0, S0, S6
0x51c936: VLDR            S10, [R1,#8]
0x51c93a: VSUB.F32        S2, S2, S8
0x51c93e: VSUB.F32        S4, S4, S10
0x51c942: VMUL.F32        S8, S0, S0
0x51c946: VMUL.F32        S6, S2, S2
0x51c94a: VSTR            S2, [SP,#0x48+var_18]
0x51c94e: VMUL.F32        S10, S4, S4
0x51c952: VSTR            S0, [SP,#0x48+var_1C]
0x51c956: VSTR            S4, [SP,#0x48+var_14]
0x51c95a: VADD.F32        S6, S8, S6
0x51c95e: VMOV.F32        S8, #9.0
0x51c962: VADD.F32        S6, S6, S10
0x51c966: VCMPE.F32       S6, S8
0x51c96a: VMRS            APSR_nzcv, FPSCR
0x51c96e: BLE             loc_51C8D2
0x51c970: ADD             R0, SP, #0x48+var_1C; this
0x51c972: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x51c976: LDR             R0, [R5,#0x14]
0x51c978: VLDR            S0, [SP,#0x48+var_1C]
0x51c97c: VLDR            S2, [SP,#0x48+var_18]
0x51c980: VLDR            S6, [R0,#0x10]
0x51c984: VLDR            S8, [R0,#0x14]
0x51c988: VMUL.F32        S6, S0, S6
0x51c98c: VLDR            S4, [SP,#0x48+var_14]
0x51c990: VMUL.F32        S8, S2, S8
0x51c994: VLDR            S10, [R0,#0x18]
0x51c998: LDR             R1, =(dword_9FEFB0 - 0x51C9A2)
0x51c99a: VMUL.F32        S10, S4, S10
0x51c99e: ADD             R1, PC; dword_9FEFB0
0x51c9a0: VADD.F32        S6, S6, S8
0x51c9a4: VLDR            S8, [R1]
0x51c9a8: VADD.F32        S6, S6, S10
0x51c9ac: VCMPE.F32       S6, S8
0x51c9b0: VMRS            APSR_nzcv, FPSCR
0x51c9b4: BGE             loc_51C8D2
0x51c9b6: VADD.F32        S4, S4, S4
0x51c9ba: CMP             R0, #0
0x51c9bc: IT NE
0x51c9be: ADDNE.W         R6, R0, #0x30 ; '0'
0x51c9c2: VADD.F32        S2, S2, S2
0x51c9c6: VLDR            S6, [R6,#8]
0x51c9ca: VADD.F32        S0, S0, S0
0x51c9ce: VLDR            S8, [R4,#0x10]
0x51c9d2: MOVS            R2, #0
0x51c9d4: VLDR            S10, =0.61
0x51c9d8: MOVS            R3, #3
0x51c9da: LDR             R0, =(g_ikChainMan_ptr - 0x51C9FA)
0x51c9dc: ADR             R1, aTaskgoto; "TaskGoTo"
0x51c9de: VADD.F32        S4, S4, S6
0x51c9e2: VLDR            S6, [R4,#0xC]
0x51c9e6: VADD.F32        S2, S2, S8
0x51c9ea: STR             R2, [SP,#0x48+var_2C]; int
0x51c9ec: VADD.F32        S0, S0, S6
0x51c9f0: STR             R3, [SP,#0x48+var_30]; int
0x51c9f2: MOV.W           R3, #0x1F4
0x51c9f6: ADD             R0, PC; g_ikChainMan_ptr
0x51c9f8: STR             R3, [SP,#0x48+var_34]; int
0x51c9fa: MOV.W           R3, #0x3E800000
0x51c9fe: LDR             R0, [R0]; g_ikChainMan ; int
0x51ca00: VADD.F32        S4, S4, S10
0x51ca04: VSTR            S2, [SP,#0x48+var_24]
0x51ca08: VSTR            S0, [SP,#0x48+var_28]
0x51ca0c: VSTR            S4, [SP,#0x48+var_20]
0x51ca10: STRD.W          R2, R3, [SP,#0x48+var_3C]; int
0x51ca14: ADD             R2, SP, #0x48+var_28
0x51ca16: STR             R2, [SP,#0x48+var_40]; int
0x51ca18: MOV.W           R2, #0xFFFFFFFF
0x51ca1c: STR             R2, [SP,#0x48+var_44]; int
0x51ca1e: MOVW            R2, #0x1388
0x51ca22: STR             R2, [SP,#0x48+var_48]; int
0x51ca24: MOV             R2, R5; CPed *
0x51ca26: MOVS            R3, #0; int
0x51ca28: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x51ca2c: LDRB            R0, [R4,#0x1C]
0x51ca2e: ORR.W           R0, R0, #0x10
0x51ca32: STRB            R0, [R4,#0x1C]
0x51ca34: B               loc_51C8D2
