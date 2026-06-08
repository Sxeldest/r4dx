0x4d3672: PUSH            {R4-R7,LR}
0x4d3674: ADD             R7, SP, #0xC
0x4d3676: PUSH.W          {R8-R11}
0x4d367a: SUB             SP, SP, #4
0x4d367c: VPUSH           {D8}
0x4d3680: SUB             SP, SP, #0x40
0x4d3682: STR             R3, [SP,#0x68+var_30]
0x4d3684: MOV             R4, R2
0x4d3686: STR             R1, [SP,#0x68+var_34]
0x4d3688: LDRD.W          R1, R8, [R7,#arg_14]
0x4d368c: STR             R1, [SP,#0x68+var_40]
0x4d368e: LDR             R1, [R7,#arg_C]
0x4d3690: VLDR            S16, [R7,#arg_10]
0x4d3694: STR             R1, [SP,#0x68+var_2C]
0x4d3696: LDRD.W          R1, R6, [R7,#arg_4]
0x4d369a: STR             R1, [SP,#0x68+var_3C]
0x4d369c: LDR             R1, [R7,#arg_0]
0x4d369e: STR             R1, [SP,#0x68+var_38]
0x4d36a0: LDR             R1, [R7,#arg_1C]
0x4d36a2: CBNZ            R1, loc_4D36AE
0x4d36a4: MOV             R1, R4; CPed *
0x4d36a6: BLX             j__ZN16IKChainManager_c15CanAcceptLookAtEP4CPed; IKChainManager_c::CanAcceptLookAt(CPed *)
0x4d36aa: CMP             R0, #0
0x4d36ac: BEQ             loc_4D3748
0x4d36ae: LDR.W           R0, [R4,#0x440]
0x4d36b2: MOVS            R1, #5; int
0x4d36b4: ADDS            R0, #4; this
0x4d36b6: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d36ba: MOV             R5, R0
0x4d36bc: CBZ             R5, loc_4D36CA
0x4d36be: CBZ             R6, loc_4D36F8
0x4d36c0: LDRD.W          R10, R11, [R6]
0x4d36c4: LDR.W           R9, [R6,#8]
0x4d36c8: B               loc_4D3704
0x4d36ca: MOVS            R0, #dword_1C; this
0x4d36cc: LDR.W           R9, [R4,#0x440]
0x4d36d0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d36d4: MOV             R5, R0
0x4d36d6: BLX             j__ZN20CTaskSimpleIKManagerC2Ev; CTaskSimpleIKManager::CTaskSimpleIKManager(void)
0x4d36da: ADD.W           R0, R9, #4; this
0x4d36de: MOV             R1, R5; CTask *
0x4d36e0: MOVS            R2, #5; int
0x4d36e2: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4d36e6: LDR.W           R0, [R4,#0x440]
0x4d36ea: MOVS            R1, #5; int
0x4d36ec: ADDS            R0, #4; this
0x4d36ee: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d36f2: MOV             R5, R0
0x4d36f4: CMP             R6, #0
0x4d36f6: BNE             loc_4D36C0
0x4d36f8: MOV.W           R10, #0
0x4d36fc: MOV.W           R11, #0
0x4d3700: MOV.W           R9, #0
0x4d3704: MOV             R0, R5; this
0x4d3706: MOVS            R1, #0; int
0x4d3708: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d370c: CBZ             R0, loc_4D3756
0x4d370e: LDRSB.W         R1, [R0,#0x59]
0x4d3712: CMP             R1, R8
0x4d3714: BGT             loc_4D3748
0x4d3716: LDR             R2, [SP,#0x68+var_2C]
0x4d3718: LDRB.W          R1, [R0,#0x58]
0x4d371c: CBZ             R2, loc_4D379C
0x4d371e: CMP             R1, #0
0x4d3720: IT EQ
0x4d3722: MOVEQ           R2, R1
0x4d3724: LDR             R1, [SP,#0x68+var_40]
0x4d3726: ADD             R3, SP, #0x68+var_64
0x4d3728: STRD.W          R1, R8, [SP,#0x68+var_4C]; int
0x4d372c: VSTR            S16, [SP,#0x68+var_50]
0x4d3730: LDR             R1, [SP,#0x68+var_38]
0x4d3732: STR             R1, [SP,#0x68+var_68]; int
0x4d3734: LDR             R1, [SP,#0x68+var_3C]
0x4d3736: STM.W           R3, {R1,R10,R11}
0x4d373a: STRD.W          R9, R2, [SP,#0x68+var_58]; int
0x4d373e: MOV             R2, R4; int
0x4d3740: LDR             R1, [SP,#0x68+var_34]; int
0x4d3742: LDR             R3, [SP,#0x68+var_30]; int
0x4d3744: BLX             j__ZN19CTaskSimpleIKLookAt16UpdateLookAtInfoEPcP4CPedP7CEntityii5RwV3dhfii; CTaskSimpleIKLookAt::UpdateLookAtInfo(char *,CPed *,CEntity *,int,int,RwV3d,uchar,float,int,int)
0x4d3748: ADD             SP, SP, #0x40 ; '@'
0x4d374a: VPOP            {D8}
0x4d374e: ADD             SP, SP, #4
0x4d3750: POP.W           {R8-R11}
0x4d3754: POP             {R4-R7,PC}; int
0x4d3756: MOVS            R0, #dword_5C; this
0x4d3758: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d375c: MOV             R4, R0
0x4d375e: LDR             R0, [SP,#0x68+var_40]
0x4d3760: STRD.W          R0, R8, [SP,#0x68+var_50]; int
0x4d3764: VSTR            S16, [SP,#0x68+var_54]
0x4d3768: LDR             R0, [SP,#0x68+var_3C]
0x4d376a: STMEA.W         SP, {R0,R10,R11}
0x4d376e: STR.W           R9, [SP,#0x68+var_5C]; int
0x4d3772: LDR             R0, [SP,#0x68+var_2C]
0x4d3774: STR             R0, [SP,#0x68+var_58]; int
0x4d3776: MOV             R0, R4; int
0x4d3778: LDR             R2, [SP,#0x68+var_30]; int
0x4d377a: LDRD.W          R3, R1, [SP,#0x68+var_38]; int
0x4d377e: BLX             j__ZN19CTaskSimpleIKLookAtC2EPcP7CEntityii5RwV3dhfii; CTaskSimpleIKLookAt::CTaskSimpleIKLookAt(char *,CEntity *,int,int,RwV3d,uchar,float,int,int)
0x4d3782: MOV             R0, R5
0x4d3784: MOV             R1, R4
0x4d3786: MOVS            R2, #0
0x4d3788: ADD             SP, SP, #0x40 ; '@'
0x4d378a: VPOP            {D8}
0x4d378e: ADD             SP, SP, #4
0x4d3790: POP.W           {R8-R11}
0x4d3794: POP.W           {R4-R7,LR}
0x4d3798: B.W             sub_189F30
0x4d379c: CBZ             R1, loc_4D37CA
0x4d379e: LDR.W           R0, [R4,#0x440]
0x4d37a2: MOVS            R1, #5; int
0x4d37a4: ADDS            R0, #4; this
0x4d37a6: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d37aa: MOVS            R1, #0; int
0x4d37ac: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d37b0: CMP             R0, #0
0x4d37b2: BEQ             loc_4D3748
0x4d37b4: MOVS            R1, #0xFA; int
0x4d37b6: ADD             SP, SP, #0x40 ; '@'
0x4d37b8: VPOP            {D8}
0x4d37bc: ADD             SP, SP, #4
0x4d37be: POP.W           {R8-R11}
0x4d37c2: POP.W           {R4-R7,LR}
0x4d37c6: B.W             sub_18BD28
0x4d37ca: MOVS            R2, #0
0x4d37cc: B               loc_4D3724
