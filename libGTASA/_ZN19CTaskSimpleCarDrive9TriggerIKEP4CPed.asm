0x4f9fbc: PUSH            {R4-R7,LR}
0x4f9fbe: ADD             R7, SP, #0xC
0x4f9fc0: PUSH.W          {R11}
0x4f9fc4: SUB             SP, SP, #0x20
0x4f9fc6: MOV             R5, R0
0x4f9fc8: MOV             R4, R1
0x4f9fca: LDR             R0, [R5,#8]
0x4f9fcc: CMP             R0, #0
0x4f9fce: BEQ.W           loc_4FA0E4
0x4f9fd2: LDRB.W          R0, [R0,#0x3BE]
0x4f9fd6: SUBS            R1, R0, #2
0x4f9fd8: CMP             R1, #5
0x4f9fda: BCS             loc_4FA056
0x4f9fdc: LDR             R0, =(g_ikChainMan_ptr - 0x4F9FE4)
0x4f9fde: MOV             R1, R4; CPed *
0x4f9fe0: ADD             R0, PC; g_ikChainMan_ptr
0x4f9fe2: LDR             R0, [R0]; g_ikChainMan ; this
0x4f9fe4: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4f9fe8: CMP             R0, #0
0x4f9fea: BNE             loc_4FA0E4
0x4f9fec: BLX             rand
0x4f9ff0: UXTH            R0, R0
0x4f9ff2: VLDR            S2, =0.000015259
0x4f9ff6: VMOV            S0, R0
0x4f9ffa: VCVT.F32.S32    S0, S0
0x4f9ffe: VMUL.F32        S0, S0, S2
0x4fa002: VLDR            S2, =100.0
0x4fa006: VMUL.F32        S0, S0, S2
0x4fa00a: VCVT.S32.F32    S0, S0
0x4fa00e: VMOV            R0, S0
0x4fa012: CMP             R0, #4
0x4fa014: BGT             loc_4FA0E4
0x4fa016: MOVS            R0, #0; int
0x4fa018: MOVS            R5, #0
0x4fa01a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4fa01e: LDR.W           R12, =(g_ikChainMan_ptr - 0x4FA048)
0x4fa022: MOVS            R1, #5
0x4fa024: MOVW            R6, #0xBB8
0x4fa028: MOV             R3, R0; int
0x4fa02a: STRD.W          R6, R1, [SP,#0x30+var_30]; int
0x4fa02e: MOV.W           LR, #3
0x4fa032: MOV.W           R2, #0x1F4
0x4fa036: MOV.W           R0, #0x3E800000
0x4fa03a: ADD             R1, SP, #0x30+var_20
0x4fa03c: STRD.W          R5, R5, [SP,#0x30+var_28]; int
0x4fa040: STM.W           R1, {R0,R2,LR}
0x4fa044: ADD             R12, PC; g_ikChainMan_ptr
0x4fa046: STR             R5, [SP,#0x30+var_14]; int
0x4fa048: LDR.W           R0, [R12]; g_ikChainMan ; int
0x4fa04c: ADR             R1, aDrivecar; "DriveCar"
0x4fa04e: MOV             R2, R4; CPed *
0x4fa050: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4fa054: B               loc_4FA0E4
0x4fa056: SUBS            R0, #0xF
0x4fa058: CMP             R0, #2
0x4fa05a: BCS             loc_4FA0E4
0x4fa05c: LDR             R0, =(g_ikChainMan_ptr - 0x4FA064)
0x4fa05e: MOV             R1, R4; CPed *
0x4fa060: ADD             R0, PC; g_ikChainMan_ptr
0x4fa062: LDR             R0, [R0]; g_ikChainMan ; this
0x4fa064: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4fa068: CBNZ            R0, loc_4FA0E4
0x4fa06a: BLX             rand
0x4fa06e: UXTH            R0, R0
0x4fa070: VLDR            S2, =0.000015259
0x4fa074: VMOV            S0, R0
0x4fa078: VCVT.F32.S32    S0, S0
0x4fa07c: VMUL.F32        S0, S0, S2
0x4fa080: VLDR            S2, =100.0
0x4fa084: VMUL.F32        S0, S0, S2
0x4fa088: VCVT.S32.F32    S0, S0
0x4fa08c: VMOV            R0, S0
0x4fa090: CMP             R0, #4
0x4fa092: BGT             loc_4FA0E4
0x4fa094: LDR             R0, [R5,#8]
0x4fa096: LDR.W           R3, [R0,#0x420]
0x4fa09a: CBZ             R3, loc_4FA0E4
0x4fa09c: LDRB.W          R0, [R3,#0x3A]
0x4fa0a0: AND.W           R0, R0, #7
0x4fa0a4: CMP             R0, #2
0x4fa0a6: BNE             loc_4FA0E4
0x4fa0a8: LDR.W           R5, [R3,#0x464]
0x4fa0ac: CBZ             R5, loc_4FA0EC
0x4fa0ae: LDR.W           R12, =(g_ikChainMan_ptr - 0x4FA0C0)
0x4fa0b2: MOVS            R1, #0
0x4fa0b4: MOV.W           LR, #3
0x4fa0b8: MOV.W           R3, #0x1F4
0x4fa0bc: ADD             R12, PC; g_ikChainMan_ptr
0x4fa0be: MOV.W           R6, #0x3E800000
0x4fa0c2: MOVS            R0, #5
0x4fa0c4: MOVW            R2, #0xBB8
0x4fa0c8: STRD.W          R2, R0, [SP,#0x30+var_30]
0x4fa0cc: MOV             R2, R4
0x4fa0ce: STRD.W          R1, R1, [SP,#0x30+var_28]
0x4fa0d2: STRD.W          R6, R3, [SP,#0x30+var_20]
0x4fa0d6: MOV             R3, R5
0x4fa0d8: STRD.W          LR, R1, [SP,#0x30+var_18]
0x4fa0dc: ADR             R1, aDrivecar; "DriveCar"
0x4fa0de: LDR.W           R0, [R12]; g_ikChainMan
0x4fa0e2: B               loc_4FA050
0x4fa0e4: ADD             SP, SP, #0x20 ; ' '
0x4fa0e6: POP.W           {R11}
0x4fa0ea: POP             {R4-R7,PC}
0x4fa0ec: LDR.W           R12, =(g_ikChainMan_ptr - 0x4FA0FE)
0x4fa0f0: MOV.W           R0, #0xFFFFFFFF
0x4fa0f4: MOVW            R2, #0xBB8
0x4fa0f8: MOVS            R1, #0
0x4fa0fa: ADD             R12, PC; g_ikChainMan_ptr
0x4fa0fc: STRD.W          R2, R0, [SP,#0x30+var_30]
0x4fa100: MOV.W           LR, #3
0x4fa104: MOV.W           R6, #0x1F4
0x4fa108: MOV.W           R5, #0x3E800000
0x4fa10c: ADD             R0, SP, #0x30+var_20
0x4fa10e: STRD.W          R1, R1, [SP,#0x30+var_28]
0x4fa112: STM.W           R0, {R5,R6,LR}
0x4fa116: STR             R1, [SP,#0x30+var_14]
0x4fa118: B               loc_4FA048
