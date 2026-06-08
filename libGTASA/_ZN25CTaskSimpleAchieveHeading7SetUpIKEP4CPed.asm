0x51d0e8: PUSH            {R4-R7,LR}
0x51d0ea: ADD             R7, SP, #0xC
0x51d0ec: PUSH.W          {R8,R9,R11}
0x51d0f0: SUB             SP, SP, #0x30
0x51d0f2: MOV             R4, R0
0x51d0f4: MOVS            R0, #0; this
0x51d0f6: MOV             R5, R1
0x51d0f8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x51d0fc: MOV             R6, R0
0x51d0fe: MOV.W           R0, #0xFFFFFFFF; int
0x51d102: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51d106: CMP             R0, R5
0x51d108: ITT EQ
0x51d10a: LDRHEQ.W        R0, [R6,#0x110]
0x51d10e: CMPEQ           R0, #0
0x51d110: BEQ             loc_51D1FE
0x51d112: MOV             R0, R5; this
0x51d114: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x51d118: CMP             R0, #1
0x51d11a: ITT EQ
0x51d11c: LDRBEQ          R0, [R4,#0x14]
0x51d11e: MOVSEQ.W        R0, R0,LSL#31
0x51d122: BNE             loc_51D1FE
0x51d124: LDR             R0, =(g_ikChainMan_ptr - 0x51D12C)
0x51d126: MOV             R1, R5; CPed *
0x51d128: ADD             R0, PC; g_ikChainMan_ptr
0x51d12a: LDR             R0, [R0]; g_ikChainMan ; this
0x51d12c: BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
0x51d130: CMP             R0, #0
0x51d132: BNE             loc_51D1FE
0x51d134: LDR.W           R0, [R5,#0x440]
0x51d138: MOVS            R1, #5; int
0x51d13a: ADDS            R0, #4; this
0x51d13c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x51d140: CMP             R0, #0
0x51d142: BNE             loc_51D1FE
0x51d144: LDR             R0, [R4,#4]
0x51d146: CBZ             R0, loc_51D166
0x51d148: LDR             R1, [R0]
0x51d14a: LDR             R1, [R1,#0x14]
0x51d14c: BLX             R1
0x51d14e: MOVW            R1, #0x395
0x51d152: CMP             R0, R1
0x51d154: BEQ             loc_51D1FE
0x51d156: LDR             R0, [R4,#4]
0x51d158: LDR             R1, [R0]
0x51d15a: LDR             R1, [R1,#0x14]
0x51d15c: BLX             R1
0x51d15e: MOVW            R1, #0x3AB
0x51d162: CMP             R0, R1
0x51d164: BEQ             loc_51D1FE
0x51d166: LDR             R6, [R4,#8]
0x51d168: LDR.W           R9, [R5,#0x14]
0x51d16c: MOV             R0, R6; x
0x51d16e: BLX             sinf
0x51d172: MOV             R8, R0
0x51d174: MOV             R0, R6; x
0x51d176: BLX             cosf
0x51d17a: VMOV            S0, R0
0x51d17e: ADD.W           R0, R9, #0x30 ; '0'
0x51d182: VMOV            S4, R8
0x51d186: CMP.W           R9, #0
0x51d18a: VADD.F32        S0, S0, S0
0x51d18e: IT EQ
0x51d190: ADDEQ           R0, R5, #4
0x51d192: VADD.F32        S4, S4, S4
0x51d196: VLDR            S6, [R0]
0x51d19a: VLDR            S8, [R0,#4]
0x51d19e: MOVS            R1, #0
0x51d1a0: VLDR            S10, [R0,#8]
0x51d1a4: MOV.W           R12, #3
0x51d1a8: VLDR            S2, =0.61
0x51d1ac: MOV.W           LR, #0x1F4
0x51d1b0: LDR             R0, =(g_ikChainMan_ptr - 0x51D1C6)
0x51d1b2: MOV.W           R8, #0x3E800000
0x51d1b6: VADD.F32        S2, S10, S2
0x51d1ba: MOV.W           R3, #0xFFFFFFFF
0x51d1be: VADD.F32        S0, S8, S0
0x51d1c2: ADD             R0, PC; g_ikChainMan_ptr
0x51d1c4: VADD.F32        S4, S6, S4
0x51d1c8: MOVW            R6, #0x1388
0x51d1cc: LDR             R0, [R0]; g_ikChainMan ; int
0x51d1ce: ADD             R2, SP, #0x48+var_24
0x51d1d0: VSTR            S2, [SP,#0x48+var_1C]
0x51d1d4: VSTR            S0, [SP,#0x48+var_20]
0x51d1d8: VSTR            S4, [SP,#0x48+var_24]
0x51d1dc: STRD.W          R6, R3, [SP,#0x48+var_48]; int
0x51d1e0: MOVS            R3, #0; int
0x51d1e2: STRD.W          R2, R1, [SP,#0x48+var_40]; int
0x51d1e6: MOV             R2, R5; CPed *
0x51d1e8: STRD.W          R8, LR, [SP,#0x48+var_38]; float
0x51d1ec: STRD.W          R12, R1, [SP,#0x48+var_30]; int
0x51d1f0: ADR             R1, aTaskachvheadin; "TaskAchvHeading"
0x51d1f2: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x51d1f6: LDRB            R0, [R4,#0x14]
0x51d1f8: ORR.W           R0, R0, #1
0x51d1fc: STRB            R0, [R4,#0x14]
0x51d1fe: ADD             SP, SP, #0x30 ; '0'
0x51d200: POP.W           {R8,R9,R11}
0x51d204: POP             {R4-R7,PC}
