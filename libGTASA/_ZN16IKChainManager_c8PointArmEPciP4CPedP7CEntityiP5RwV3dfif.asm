0x4d3844: PUSH            {R4-R7,LR}
0x4d3846: ADD             R7, SP, #0xC
0x4d3848: PUSH.W          {R8-R11}
0x4d384c: SUB             SP, SP, #4
0x4d384e: VPUSH           {D8-D9}
0x4d3852: SUB             SP, SP, #0x28; int
0x4d3854: MOV             R5, R3
0x4d3856: MOV             R11, R2
0x4d3858: LDR             R0, [R5,#0x18]
0x4d385a: MOV             R9, R1
0x4d385c: CMP             R0, #0
0x4d385e: BEQ.W           loc_4D397A
0x4d3862: ADD.W           R8, R7, #8
0x4d3866: VLDR            S18, [R7,#arg_14]
0x4d386a: LDR.W           R10, [R7,#arg_10]
0x4d386e: MOV             R0, R5; this
0x4d3870: VLDR            S16, [R7,#arg_C]
0x4d3874: LDM.W           R8, {R4,R6,R8}
0x4d3878: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4d387c: CMP             R0, #1
0x4d387e: BNE             loc_4D397A
0x4d3880: MOV             R0, R5; this
0x4d3882: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4d3886: CMP             R0, #1
0x4d3888: BNE             loc_4D397A
0x4d388a: VLDR            S0, =999.0
0x4d388e: VCMPE.F32       S18, S0
0x4d3892: VMRS            APSR_nzcv, FPSCR
0x4d3896: BGE             loc_4D38FA
0x4d3898: LDR             R0, =(TheCamera_ptr - 0x4D389E)
0x4d389a: ADD             R0, PC; TheCamera_ptr
0x4d389c: LDR             R0, [R0]; TheCamera
0x4d389e: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x4d38a2: CMP             R0, #7
0x4d38a4: BEQ             loc_4D38FA
0x4d38a6: LDR             R0, =(TheCamera_ptr - 0x4D38B2)
0x4d38a8: VMUL.F32        S4, S18, S18
0x4d38ac: LDR             R1, [R5,#0x14]
0x4d38ae: ADD             R0, PC; TheCamera_ptr
0x4d38b0: ADD.W           R2, R1, #0x30 ; '0'
0x4d38b4: CMP             R1, #0
0x4d38b6: LDR             R0, [R0]; TheCamera
0x4d38b8: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x4d38ba: IT EQ
0x4d38bc: ADDEQ           R2, R5, #4
0x4d38be: VLDR            S0, [R2]
0x4d38c2: ADD.W           R1, R3, #0x30 ; '0'
0x4d38c6: CMP             R3, #0
0x4d38c8: IT EQ
0x4d38ca: ADDEQ           R1, R0, #4
0x4d38cc: VLDR            D16, [R2,#4]
0x4d38d0: VLDR            S2, [R1]
0x4d38d4: VLDR            D17, [R1,#4]
0x4d38d8: VSUB.F32        S0, S0, S2
0x4d38dc: VSUB.F32        D16, D16, D17
0x4d38e0: VMUL.F32        D1, D16, D16
0x4d38e4: VMUL.F32        S0, S0, S0
0x4d38e8: VADD.F32        S0, S0, S2
0x4d38ec: VADD.F32        S0, S0, S3
0x4d38f0: VCMPE.F32       S0, S4
0x4d38f4: VMRS            APSR_nzcv, FPSCR
0x4d38f8: BGT             loc_4D397A
0x4d38fa: STRD.W          R10, R6, [SP,#0x58+var_3C]
0x4d38fe: MOVS            R1, #5; int
0x4d3900: STR             R4, [SP,#0x58+var_34]
0x4d3902: LDR.W           R0, [R5,#0x440]
0x4d3906: ADDS            R0, #4; this
0x4d3908: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d390c: MOV             R10, R0
0x4d390e: CMP.W           R10, #0
0x4d3912: BEQ             loc_4D3920
0x4d3914: CMP.W           R8, #0
0x4d3918: BEQ             loc_4D394E
0x4d391a: LDM.W           R8, {R4,R6,R8}
0x4d391e: B               loc_4D3956
0x4d3920: MOVS            R0, #dword_1C; this
0x4d3922: LDR.W           R4, [R5,#0x440]
0x4d3926: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d392a: MOV             R10, R0
0x4d392c: BLX             j__ZN20CTaskSimpleIKManagerC2Ev; CTaskSimpleIKManager::CTaskSimpleIKManager(void)
0x4d3930: ADDS            R0, R4, #4; this
0x4d3932: MOV             R1, R10; CTask *
0x4d3934: MOVS            R2, #5; int
0x4d3936: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4d393a: LDR.W           R0, [R5,#0x440]
0x4d393e: MOVS            R1, #5; int
0x4d3940: ADDS            R0, #4; this
0x4d3942: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d3946: MOV             R10, R0
0x4d3948: CMP.W           R8, #0
0x4d394c: BNE             loc_4D391A
0x4d394e: MOVS            R4, #0
0x4d3950: MOVS            R6, #0
0x4d3952: MOV.W           R8, #0
0x4d3956: ADD.W           R5, R11, #1
0x4d395a: MOV             R0, R10; this
0x4d395c: MOV             R1, R5; int
0x4d395e: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d3962: CBZ             R0, loc_4D3988
0x4d3964: LDR             R1, [SP,#0x58+var_3C]
0x4d3966: STR             R1, [SP,#0x58+var_48]; int
0x4d3968: MOV             R1, R9; int
0x4d396a: VSTR            S16, [SP,#0x58+var_4C]
0x4d396e: STMEA.W         SP, {R4,R6,R8}
0x4d3972: LDRD.W          R3, R2, [SP,#0x58+var_38]; int
0x4d3976: BLX             j__ZN21CTaskSimpleIKPointArm18UpdatePointArmInfoEPcP7CEntityi5RwV3dfi; CTaskSimpleIKPointArm::UpdatePointArmInfo(char *,CEntity *,int,RwV3d,float,int)
0x4d397a: ADD             SP, SP, #0x28 ; '('
0x4d397c: VPOP            {D8-D9}
0x4d3980: ADD             SP, SP, #4
0x4d3982: POP.W           {R8-R11}
0x4d3986: POP             {R4-R7,PC}; int
0x4d3988: MOVS            R0, #dword_5C; this
0x4d398a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d398e: MOV             R1, R0
0x4d3990: LDR             R0, [SP,#0x58+var_3C]
0x4d3992: STR             R0, [SP,#0x58+var_44]; int
0x4d3994: MOV             R2, R11; int
0x4d3996: VSTR            S16, [SP,#0x58+var_48]
0x4d399a: LDR             R0, [SP,#0x58+var_38]
0x4d399c: STMEA.W         SP, {R0,R4,R6,R8}
0x4d39a0: MOV             R0, R1; int
0x4d39a2: MOV             R4, R1
0x4d39a4: LDR             R3, [SP,#0x58+var_34]; int
0x4d39a6: MOV             R1, R9; int
0x4d39a8: BLX             j__ZN21CTaskSimpleIKPointArmC2EPciP7CEntityi5RwV3dfi; CTaskSimpleIKPointArm::CTaskSimpleIKPointArm(char *,int,CEntity *,int,RwV3d,float,int)
0x4d39ac: MOV             R0, R10
0x4d39ae: MOV             R1, R4
0x4d39b0: MOV             R2, R5
0x4d39b2: ADD             SP, SP, #0x28 ; '('
0x4d39b4: VPOP            {D8-D9}
0x4d39b8: ADD             SP, SP, #4
0x4d39ba: POP.W           {R8-R11}
0x4d39be: POP.W           {R4-R7,LR}
0x4d39c2: B.W             sub_189F30
