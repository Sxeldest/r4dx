0x4f0920: MOV             R12, R1
0x4f0922: LDRB.W          R1, [R0,#0x2C]
0x4f0926: LDR             R3, [R0,#8]; int
0x4f0928: CBZ             R1, loc_4F0930
0x4f092a: CBNZ            R3, loc_4F0930
0x4f092c: MOVS            R0, #1
0x4f092e: BX              LR
0x4f0930: PUSH            {R4-R7,LR}
0x4f0932: ADD             R7, SP, #0x14+var_8
0x4f0934: PUSH.W          {R11}
0x4f0938: SUB             SP, SP, #0x20 ; ' '
0x4f093a: MOVS            R6, #0
0x4f093c: LDRD.W          R1, R2, [R0,#0xC]
0x4f0940: LDRB.W          LR, [R0,#0x20]
0x4f0944: VLDR            S0, [R0,#0x24]
0x4f0948: LDR             R4, [R0,#0x28]
0x4f094a: LDRSB.W         R5, [R0,#0x2D]
0x4f094e: ADDS            R0, #0x14
0x4f0950: STR             R6, [SP,#0x38+var_1C]; int
0x4f0952: LDR             R6, =(g_ikChainMan_ptr - 0x4F095C)
0x4f0954: STRD.W          R4, R5, [SP,#0x38+var_24]; int
0x4f0958: ADD             R6, PC; g_ikChainMan_ptr
0x4f095a: VSTR            S0, [SP,#0x38+var_28]
0x4f095e: STRD.W          R1, R2, [SP,#0x38+var_38]; int
0x4f0962: ADR             R1, aTasktriggerloo; "TaskTriggerLookAt"
0x4f0964: STRD.W          R0, LR, [SP,#0x38+var_30]; int
0x4f0968: MOV             R2, R12; CPed *
0x4f096a: LDR             R0, [R6]; g_ikChainMan ; int
0x4f096c: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4f0970: ADD             SP, SP, #0x20 ; ' '
0x4f0972: POP.W           {R11}
0x4f0976: POP.W           {R4-R7,LR}
0x4f097a: MOVS            R0, #1
0x4f097c: BX              LR
