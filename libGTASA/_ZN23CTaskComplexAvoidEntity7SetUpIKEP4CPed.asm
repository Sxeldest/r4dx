0x522ac0: PUSH            {R4-R7,LR}
0x522ac2: ADD             R7, SP, #0xC
0x522ac4: PUSH.W          {R11}
0x522ac8: SUB             SP, SP, #0x38
0x522aca: MOV             R4, R0
0x522acc: MOVS            R0, #0; this
0x522ace: MOV             R5, R1
0x522ad0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x522ad4: MOV             R6, R0
0x522ad6: MOV.W           R0, #0xFFFFFFFF; int
0x522ada: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x522ade: CMP             R0, R5
0x522ae0: ITT EQ
0x522ae2: LDRHEQ.W        R0, [R6,#0x110]
0x522ae6: CMPEQ           R0, #0
0x522ae8: BEQ             loc_522B1A
0x522aea: MOV             R0, R5; this
0x522aec: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x522af0: CMP             R0, #1
0x522af2: ITT EQ
0x522af4: LDRBEQ.W        R0, [R4,#0x50]
0x522af8: MOVSEQ.W        R0, R0,LSL#31
0x522afc: BNE             loc_522B1A
0x522afe: LDR             R0, =(g_ikChainMan_ptr - 0x522B06)
0x522b00: MOV             R1, R5; CPed *
0x522b02: ADD             R0, PC; g_ikChainMan_ptr
0x522b04: LDR             R0, [R0]; g_ikChainMan ; this
0x522b06: BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
0x522b0a: CBNZ            R0, loc_522B1A
0x522b0c: LDR.W           R0, [R5,#0x440]
0x522b10: MOVS            R1, #5; int
0x522b12: ADDS            R0, #4; this
0x522b14: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x522b18: CBZ             R0, loc_522B22
0x522b1a: ADD             SP, SP, #0x38 ; '8'
0x522b1c: POP.W           {R11}
0x522b20: POP             {R4-R7,PC}
0x522b22: LDR             R0, [R4,#4]
0x522b24: CBZ             R0, loc_522B44
0x522b26: LDR             R1, [R0]
0x522b28: LDR             R1, [R1,#0x14]
0x522b2a: BLX             R1
0x522b2c: MOVW            R1, #0x395
0x522b30: CMP             R0, R1
0x522b32: BEQ             loc_522B1A
0x522b34: LDR             R0, [R4,#4]
0x522b36: LDR             R1, [R0]
0x522b38: LDR             R1, [R1,#0x14]
0x522b3a: BLX             R1
0x522b3c: MOVW            R1, #0x3AB
0x522b40: CMP             R0, R1
0x522b42: BEQ             loc_522B1A
0x522b44: LDR             R0, [R5,#0x14]
0x522b46: ADDS            R6, R5, #4
0x522b48: VLDR            S0, [R4,#0x20]
0x522b4c: CMP             R0, #0
0x522b4e: MOV             R1, R6
0x522b50: VLDR            S2, [R4,#0x24]
0x522b54: VLDR            S4, [R4,#0x28]
0x522b58: IT NE
0x522b5a: ADDNE.W         R1, R0, #0x30 ; '0'
0x522b5e: VLDR            S6, [R1]
0x522b62: VLDR            S8, [R1,#4]
0x522b66: VSUB.F32        S0, S0, S6
0x522b6a: VLDR            S10, [R1,#8]
0x522b6e: VSUB.F32        S2, S2, S8
0x522b72: VSUB.F32        S4, S4, S10
0x522b76: VMUL.F32        S8, S0, S0
0x522b7a: VMUL.F32        S6, S2, S2
0x522b7e: VSTR            S2, [SP,#0x48+var_18]
0x522b82: VMUL.F32        S10, S4, S4
0x522b86: VSTR            S0, [SP,#0x48+var_1C]
0x522b8a: VSTR            S4, [SP,#0x48+var_14]
0x522b8e: VADD.F32        S6, S8, S6
0x522b92: VMOV.F32        S8, #9.0
0x522b96: VADD.F32        S6, S6, S10
0x522b9a: VCMPE.F32       S6, S8
0x522b9e: VMRS            APSR_nzcv, FPSCR
0x522ba2: BLE             loc_522B1A
0x522ba4: ADD             R0, SP, #0x48+var_1C; this
0x522ba6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x522baa: LDR             R0, [R5,#0x14]
0x522bac: VLDR            S0, [SP,#0x48+var_1C]
0x522bb0: VLDR            S2, [SP,#0x48+var_18]
0x522bb4: VLDR            S6, [R0,#0x10]
0x522bb8: VLDR            S8, [R0,#0x14]
0x522bbc: VMUL.F32        S6, S0, S6
0x522bc0: VLDR            S4, [SP,#0x48+var_14]
0x522bc4: VMUL.F32        S8, S2, S8
0x522bc8: VLDR            S10, [R0,#0x18]
0x522bcc: LDR             R1, =(dword_9FEFB0 - 0x522BD6)
0x522bce: VMUL.F32        S10, S4, S10
0x522bd2: ADD             R1, PC; dword_9FEFB0
0x522bd4: VADD.F32        S6, S6, S8
0x522bd8: VLDR            S8, [R1]
0x522bdc: VADD.F32        S6, S6, S10
0x522be0: VCMPE.F32       S6, S8
0x522be4: VMRS            APSR_nzcv, FPSCR
0x522be8: BGE             loc_522B1A
0x522bea: VADD.F32        S4, S4, S4
0x522bee: CMP             R0, #0
0x522bf0: IT NE
0x522bf2: ADDNE.W         R6, R0, #0x30 ; '0'
0x522bf6: VADD.F32        S2, S2, S2
0x522bfa: VLDR            S6, [R6,#8]
0x522bfe: VADD.F32        S0, S0, S0
0x522c02: VLDR            S8, [R4,#0x24]
0x522c06: MOVS            R2, #0
0x522c08: VLDR            S10, =0.61
0x522c0c: MOVS            R3, #3
0x522c0e: LDR             R0, =(g_ikChainMan_ptr - 0x522C2E)
0x522c10: ADR             R1, aTaskavoidentit; "TaskAvoidEntity"
0x522c12: VADD.F32        S4, S4, S6
0x522c16: VLDR            S6, [R4,#0x20]
0x522c1a: VADD.F32        S2, S2, S8
0x522c1e: STR             R2, [SP,#0x48+var_2C]; int
0x522c20: VADD.F32        S0, S0, S6
0x522c24: STR             R3, [SP,#0x48+var_30]; int
0x522c26: MOV.W           R3, #0x1F4
0x522c2a: ADD             R0, PC; g_ikChainMan_ptr
0x522c2c: STR             R3, [SP,#0x48+var_34]; int
0x522c2e: MOV.W           R3, #0x3E800000
0x522c32: LDR             R0, [R0]; g_ikChainMan ; int
0x522c34: VADD.F32        S4, S4, S10
0x522c38: VSTR            S2, [SP,#0x48+var_24]
0x522c3c: VSTR            S0, [SP,#0x48+var_28]
0x522c40: VSTR            S4, [SP,#0x48+var_20]
0x522c44: STRD.W          R2, R3, [SP,#0x48+var_3C]; int
0x522c48: ADD             R2, SP, #0x48+var_28
0x522c4a: STR             R2, [SP,#0x48+var_40]; int
0x522c4c: MOV.W           R2, #0xFFFFFFFF
0x522c50: STR             R2, [SP,#0x48+var_44]; int
0x522c52: MOVW            R2, #0x1388
0x522c56: STR             R2, [SP,#0x48+var_48]; int
0x522c58: MOV             R2, R5; CPed *
0x522c5a: MOVS            R3, #0; int
0x522c5c: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x522c60: LDRB.W          R0, [R4,#0x50]
0x522c64: ORR.W           R0, R0, #1
0x522c68: STRB.W          R0, [R4,#0x50]
0x522c6c: B               loc_522B1A
