0x37f800: PUSH            {R4-R7,LR}
0x37f802: ADD             R7, SP, #0xC
0x37f804: PUSH.W          {R11}
0x37f808: VPUSH           {D8-D9}
0x37f80c: SUB             SP, SP, #0x20
0x37f80e: MOV             R6, R1
0x37f810: MOV             R4, R0
0x37f812: LDR             R5, [R6,#0x10]
0x37f814: CMP             R5, #0
0x37f816: BEQ.W           loc_37F9B0; jumptable 0037F8A8 cases 7,8,16,34,45,46,51
0x37f81a: LDR             R0, [R4]; this
0x37f81c: LDR             R1, [R5,#0x14]
0x37f81e: LDR             R2, [R0,#0x14]
0x37f820: ADD.W           R3, R1, #0x30 ; '0'
0x37f824: CMP             R1, #0
0x37f826: IT EQ
0x37f828: ADDEQ           R3, R5, #4
0x37f82a: ADD.W           R1, R2, #0x30 ; '0'
0x37f82e: CMP             R2, #0
0x37f830: VLDR            D8, [R3]
0x37f834: IT EQ
0x37f836: ADDEQ           R1, R0, #4
0x37f838: VLDR            D9, [R1]
0x37f83c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37f840: CMP             R0, #1
0x37f842: BNE.W           loc_37F928
0x37f846: VSUB.F32        D16, D9, D8
0x37f84a: VLDR            S2, =0.0
0x37f84e: VMUL.F32        D0, D16, D16
0x37f852: VADD.F32        S0, S0, S1
0x37f856: VADD.F32        S0, S0, S2
0x37f85a: VLDR            S2, =0.5625
0x37f85e: VCMPE.F32       S0, S2
0x37f862: VMRS            APSR_nzcv, FPSCR
0x37f866: BGE.W           loc_37F9B0; jumptable 0037F8A8 cases 7,8,16,34,45,46,51
0x37f86a: LDR             R0, [R4]
0x37f86c: LDR.W           R0, [R0,#0x440]; this
0x37f870: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x37f874: CMP             R0, #0
0x37f876: BNE.W           loc_37F9B0; jumptable 0037F8A8 cases 7,8,16,34,45,46,51
0x37f87a: LDR             R0, =(g_ikChainMan_ptr - 0x37F882)
0x37f87c: LDR             R1, [R4]; CPed *
0x37f87e: ADD             R0, PC; g_ikChainMan_ptr
0x37f880: LDR             R0, [R0]; g_ikChainMan ; this
0x37f882: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x37f886: CMP             R0, #0
0x37f888: BNE.W           loc_37F9B0; jumptable 0037F8A8 cases 7,8,16,34,45,46,51
0x37f88c: LDR             R0, =(TheCamera_ptr - 0x37F892)
0x37f88e: ADD             R0, PC; TheCamera_ptr
0x37f890: LDR             R1, [R0]; TheCamera
0x37f892: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x37f896: ADD.W           R0, R0, R0,LSL#5
0x37f89a: ADD.W           R1, R1, R0,LSL#4
0x37f89e: LDRH.W          R1, [R1,#0x17E]
0x37f8a2: SUBS            R1, #7; switch 45 cases
0x37f8a4: CMP             R1, #0x2C ; ','
0x37f8a6: BHI             def_37F8A8; jumptable 0037F8A8 default case, cases 9-15,17-33,35-44,47-50
0x37f8a8: TBB.W           [PC,R1]; switch jump
0x37f8ac: DCB 0x82; jump table for switch statement
0x37f8ad: DCB 0x82
0x37f8ae: DCB 0x17
0x37f8af: DCB 0x17
0x37f8b0: DCB 0x17
0x37f8b1: DCB 0x17
0x37f8b2: DCB 0x17
0x37f8b3: DCB 0x17
0x37f8b4: DCB 0x17
0x37f8b5: DCB 0x82
0x37f8b6: DCB 0x17
0x37f8b7: DCB 0x17
0x37f8b8: DCB 0x17
0x37f8b9: DCB 0x17
0x37f8ba: DCB 0x17
0x37f8bb: DCB 0x17
0x37f8bc: DCB 0x17
0x37f8bd: DCB 0x17
0x37f8be: DCB 0x17
0x37f8bf: DCB 0x17
0x37f8c0: DCB 0x17
0x37f8c1: DCB 0x17
0x37f8c2: DCB 0x17
0x37f8c3: DCB 0x17
0x37f8c4: DCB 0x17
0x37f8c5: DCB 0x17
0x37f8c6: DCB 0x17
0x37f8c7: DCB 0x82
0x37f8c8: DCB 0x17
0x37f8c9: DCB 0x17
0x37f8ca: DCB 0x17
0x37f8cb: DCB 0x17
0x37f8cc: DCB 0x17
0x37f8cd: DCB 0x17
0x37f8ce: DCB 0x17
0x37f8cf: DCB 0x17
0x37f8d0: DCB 0x17
0x37f8d1: DCB 0x17
0x37f8d2: DCB 0x82
0x37f8d3: DCB 0x82
0x37f8d4: DCB 0x17
0x37f8d5: DCB 0x17
0x37f8d6: DCB 0x17
0x37f8d7: DCB 0x17
0x37f8d8: DCB 0x82
0x37f8d9: ALIGN 2
0x37f8da: LDR             R1, =(TheCamera_ptr - 0x37F8E0); jumptable 0037F8A8 default case, cases 9-15,17-33,35-44,47-50
0x37f8dc: ADD             R1, PC; TheCamera_ptr
0x37f8de: LDR             R1, [R1]; TheCamera
0x37f8e0: ADD.W           R0, R1, R0,LSL#4
0x37f8e4: ADD.W           R0, R0, #0x170; this
0x37f8e8: BLX             j__ZN4CCam22GetWeaponFirstPersonOnEv; CCam::GetWeaponFirstPersonOn(void)
0x37f8ec: CMP             R0, #0
0x37f8ee: BNE             loc_37F9B0; jumptable 0037F8A8 cases 7,8,16,34,45,46,51
0x37f8f0: LDR.W           R12, =(g_ikChainMan_ptr - 0x37F900)
0x37f8f4: MOVS            R1, #0
0x37f8f6: MOV.W           R6, #0x1F4
0x37f8fa: MOVS            R0, #1
0x37f8fc: ADD             R12, PC; g_ikChainMan_ptr
0x37f8fe: MOVS            R3, #5
0x37f900: LDR             R2, [R4]; CPed *
0x37f902: MOV.W           LR, #3
0x37f906: STRD.W          R6, R3, [SP,#0x40+var_40]; int
0x37f90a: MOV.W           R4, #0x3E800000
0x37f90e: STRD.W          R1, R0, [SP,#0x40+var_38]; int
0x37f912: ADD             R0, SP, #0x40+var_30
0x37f914: STM.W           R0, {R4,R6,LR}
0x37f918: MOV             R3, R5; int
0x37f91a: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37f91e: STR             R1, [SP,#0x40+var_24]; int
0x37f920: ADR             R1, aCompdeadpedres; "CompDeadPedResp"
0x37f922: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37f926: B               loc_37F9B0; jumptable 0037F8A8 cases 7,8,16,34,45,46,51
0x37f928: LDRSH.W         R0, [R6,#0xA]
0x37f92c: CMP.W           R0, #0x258
0x37f930: BGE             loc_37F954
0x37f932: CMP             R0, #0xC8
0x37f934: BEQ             loc_37F99E
0x37f936: MOVW            R1, #0x1AB; unsigned int
0x37f93a: CMP             R0, R1
0x37f93c: BNE             loc_37F9B0; jumptable 0037F8A8 cases 7,8,16,34,45,46,51
0x37f93e: MOVS            R0, #word_28; this
0x37f940: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f944: MOVS            R1, #0; unsigned __int8
0x37f946: MOVW            R2, #0xFFFF; unsigned __int16
0x37f94a: MOV.W           R3, #0xFFFFFFFF; __int16
0x37f94e: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x37f952: B               loc_37F9AE
0x37f954: BEQ             loc_37F9A2
0x37f956: MOVW            R1, #0x38F; unsigned int
0x37f95a: CMP             R0, R1
0x37f95c: BNE             loc_37F9B0; jumptable 0037F8A8 cases 7,8,16,34,45,46,51
0x37f95e: MOVS            R0, #dword_40; this
0x37f960: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f964: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37F970)
0x37f966: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37F974)
0x37f96a: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x37F976)
0x37f96c: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x37f96e: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x37F97A)
0x37f970: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x37f972: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x37f974: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x37f976: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x37f978: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x37f97c: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x37f97e: LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x37f980: VLDR            S0, [R2]
0x37f984: LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x37f988: LDR             R3, [R1]; float
0x37f98a: LDR             R1, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x37f98c: STRD.W          R1, R2, [SP,#0x40+var_40]; int
0x37f990: MOV             R1, R5; CEntity *
0x37f992: MOVS            R2, #1; bool
0x37f994: VSTR            S0, [SP,#0x40+var_38]
0x37f998: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x37f99c: B               loc_37F9AE
0x37f99e: MOVS            R0, #0
0x37f9a0: B               loc_37F9AE
0x37f9a2: MOVS            R0, #off_3C; this
0x37f9a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f9a8: MOV             R1, R5; CPed *
0x37f9aa: BLX             j__ZN30CTaskComplexInvestigateDeadPedC2EP4CPed; CTaskComplexInvestigateDeadPed::CTaskComplexInvestigateDeadPed(CPed *)
0x37f9ae: STR             R0, [R4,#0x24]
0x37f9b0: ADD             SP, SP, #0x20 ; ' '; jumptable 0037F8A8 cases 7,8,16,34,45,46,51
0x37f9b2: VPOP            {D8-D9}
0x37f9b6: POP.W           {R11}
0x37f9ba: POP             {R4-R7,PC}
