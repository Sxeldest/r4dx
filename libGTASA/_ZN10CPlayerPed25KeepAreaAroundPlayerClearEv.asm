0x4c96d8: PUSH            {R4-R7,LR}
0x4c96da: ADD             R7, SP, #0xC
0x4c96dc: PUSH.W          {R8-R11}
0x4c96e0: SUB             SP, SP, #4
0x4c96e2: VPUSH           {D8-D11}
0x4c96e6: SUB             SP, SP, #0x50; __int16 *
0x4c96e8: MOV             R11, R0
0x4c96ea: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4C96F4)
0x4c96ec: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4C96FA)
0x4c96ee: ADD             R4, SP, #0x90+var_60
0x4c96f0: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x4c96f2: LDR.W           R2, [R11,#0x440]
0x4c96f6: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x4c96f8: MOV.W           R8, #0
0x4c96fc: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x4c96fe: ADD.W           R5, R2, #0x130
0x4c9702: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x4c9704: VLDR            S16, [R0]
0x4c9708: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9712)
0x4c970a: LDR.W           R10, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x4c970e: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c9710: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4c9712: ADD.W           R9, R0, #8
0x4c9716: B               loc_4C97DE
0x4c9718: MOV             R0, R6; this
0x4c971a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4c971e: CMP             R0, #1
0x4c9720: BNE             loc_4C97F6
0x4c9722: MOV             R0, R9; this
0x4c9724: MOV             R1, R6; CPed *
0x4c9726: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x4c972a: CMP             R0, #0
0x4c972c: BNE             loc_4C97F6
0x4c972e: MOV             R0, R6; this
0x4c9730: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4c9734: CMP             R0, #1
0x4c9736: BNE             loc_4C97D4
0x4c9738: ADDW            R0, R6, #0x484
0x4c973c: LDRB            R0, [R0,#0xC]
0x4c973e: LSLS            R0, R0, #0x1B
0x4c9740: BMI             loc_4C97D4
0x4c9742: LDR.W           R0, [R6,#0x440]; this
0x4c9746: MOVW            R1, #0x38F; int
0x4c974a: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4c974e: CBZ             R0, loc_4C9756
0x4c9750: LDR             R0, [R0,#0xC]
0x4c9752: CMP             R0, R11
0x4c9754: BEQ             loc_4C97F6
0x4c9756: LDR.W           R0, [R6,#0x440]
0x4c975a: MOVS            R1, #0x20 ; ' '; int
0x4c975c: ADDS            R0, #0x68 ; 'h'; this
0x4c975e: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x4c9762: CMP             R0, #0
0x4c9764: ITT NE
0x4c9766: LDRNE           R0, [R0,#0x10]
0x4c9768: CMPNE           R0, #0
0x4c976a: BEQ             loc_4C977A
0x4c976c: LDR             R1, [R0]
0x4c976e: LDR             R1, [R1,#0x14]
0x4c9770: BLX             R1
0x4c9772: MOVW            R1, #0x38F; unsigned int
0x4c9776: CMP             R0, R1
0x4c9778: BEQ             loc_4C97F6
0x4c977a: MOVS            R0, #dword_40; this
0x4c977c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c9780: STR.W           R10, [SP,#0x90+var_74]
0x4c9784: MOV             R10, R0
0x4c9786: MOVW            R0, #:lower16:(elf_hash_chain+0x8538)
0x4c978a: MOVS            R3, #0
0x4c978c: MOVT            R0, #:upper16:(elf_hash_chain+0x8538)
0x4c9790: VSTR            S16, [SP,#0x90+var_88]
0x4c9794: STR             R0, [SP,#0x90+var_90]; int
0x4c9796: MOV             R1, R11; CEntity *
0x4c9798: LDR             R0, [SP,#0x90+var_74]
0x4c979a: MOVS            R2, #0; bool
0x4c979c: STR             R0, [SP,#0x90+var_8C]; int
0x4c979e: MOV             R0, R10; this
0x4c97a0: MOVT            R3, #0x447A; float
0x4c97a4: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x4c97a8: MOVS            R0, #4
0x4c97aa: MOVS            R1, #3; int
0x4c97ac: STR.W           R0, [R10,#0x30]
0x4c97b0: MOV             R2, R10; CTask *
0x4c97b2: MOV             R0, R4; this
0x4c97b4: MOVS            R3, #0; bool
0x4c97b6: LDR.W           R10, [SP,#0x90+var_74]
0x4c97ba: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x4c97be: LDR.W           R0, [R6,#0x440]
0x4c97c2: MOV             R1, R4; CEvent *
0x4c97c4: MOVS            R2, #0; bool
0x4c97c6: ADDS            R0, #0x68 ; 'h'; this
0x4c97c8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4c97cc: MOV             R0, R4; this
0x4c97ce: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x4c97d2: B               loc_4C97F6
0x4c97d4: LDR             R0, [R6]
0x4c97d6: LDR             R1, [R0,#0x58]
0x4c97d8: MOV             R0, R6
0x4c97da: BLX             R1
0x4c97dc: B               loc_4C97F6
0x4c97de: LDR.W           R6, [R5,R8,LSL#2]
0x4c97e2: CBZ             R6, loc_4C97F6
0x4c97e4: LDRB.W          R0, [R6,#0x448]
0x4c97e8: CMP             R0, #1
0x4c97ea: ITT EQ
0x4c97ec: LDRBEQ.W        R0, [R6,#0x485]
0x4c97f0: MOVSEQ.W        R0, R0,LSL#31
0x4c97f4: BEQ             loc_4C9718
0x4c97f6: ADD.W           R8, R8, #1
0x4c97fa: CMP.W           R8, #0x10
0x4c97fe: BNE             loc_4C97DE
0x4c9800: LDRB.W          R0, [R11,#0x485]
0x4c9804: LSLS            R0, R0, #0x1F
0x4c9806: ITT NE
0x4c9808: LDRNE.W         R0, [R11,#0x590]
0x4c980c: CMPNE           R0, #0
0x4c980e: BNE             loc_4C9812
0x4c9810: MOV             R0, R11
0x4c9812: LDR             R1, [R0,#0x14]
0x4c9814: MOVS            R5, #0
0x4c9816: MOV.W           R8, #1
0x4c981a: SUB.W           R3, R7, #-var_62; bool
0x4c981e: ADD.W           R2, R1, #0x30 ; '0'
0x4c9822: CMP             R1, #0
0x4c9824: IT EQ
0x4c9826: ADDEQ           R2, R0, #4
0x4c9828: LDR.W           R0, [R11,#0x14]
0x4c982c: VLDR            S16, [R2]
0x4c9830: ADD.W           R1, R0, #0x30 ; '0'
0x4c9834: CMP             R0, #0
0x4c9836: VLDR            S18, [R2,#4]
0x4c983a: VLDR            S20, [R2,#8]
0x4c983e: IT EQ
0x4c9840: ADDEQ.W         R1, R11, #4
0x4c9844: VLDR            D16, [R1]
0x4c9848: MOVS            R2, #1; float
0x4c984a: LDR             R0, [R1,#8]
0x4c984c: MOVS            R1, #0
0x4c984e: STR             R0, [SP,#0x90+var_68]
0x4c9850: MOVS            R0, #6
0x4c9852: VSTR            D16, [SP,#0x90+var_70]
0x4c9856: MOVT            R1, #0x4170; CVector *
0x4c985a: STMEA.W         SP, {R0,R4,R5,R8}
0x4c985e: ADD             R0, SP, #0x90+var_70; this
0x4c9860: STRD.W          R5, R5, [SP,#0x90+var_80]; bool
0x4c9864: STR             R5, [SP,#0x90+var_78]; bool
0x4c9866: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4c986a: LDRSH.W         R1, [R7,#var_62]
0x4c986e: CMP             R1, #1
0x4c9870: BLT             loc_4C993C
0x4c9872: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C9884)
0x4c9874: VMOV.F32        S22, #25.0
0x4c9878: MOV.W           R9, #3
0x4c987c: MOV.W           R10, #9
0x4c9880: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c9882: MOVS            R6, #0
0x4c9884: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4c9888: LDR.W           R0, [R4,R6,LSL#2]; this
0x4c988c: LDRB.W          R2, [R0,#0x4A8]
0x4c9890: CMP             R2, #2
0x4c9892: BEQ             loc_4C9934
0x4c9894: LDRB.W          R2, [R0,#0x3A]
0x4c9898: CMP.W           R5, R2,LSR#3
0x4c989c: ITT NE
0x4c989e: LSRNE           R2, R2, #3
0x4c98a0: CMPNE           R2, #9
0x4c98a2: BEQ             loc_4C9934
0x4c98a4: LDR             R1, [R0,#0x14]
0x4c98a6: ADD.W           R2, R1, #0x30 ; '0'
0x4c98aa: CMP             R1, #0
0x4c98ac: IT EQ
0x4c98ae: ADDEQ           R2, R0, #4
0x4c98b0: VLDR            S0, [R2]
0x4c98b4: VLDR            S2, [R2,#4]
0x4c98b8: VSUB.F32        S8, S0, S16
0x4c98bc: VLDR            S4, [R2,#8]
0x4c98c0: VSUB.F32        S6, S2, S18
0x4c98c4: VSUB.F32        S4, S4, S20
0x4c98c8: VMUL.F32        S8, S8, S8
0x4c98cc: VMUL.F32        S6, S6, S6
0x4c98d0: VMUL.F32        S4, S4, S4
0x4c98d4: VADD.F32        S6, S8, S6
0x4c98d8: VADD.F32        S4, S6, S4
0x4c98dc: VCMPE.F32       S4, S22
0x4c98e0: VMRS            APSR_nzcv, FPSCR
0x4c98e4: BLE             loc_4C98F0
0x4c98e6: STRB.W          R8, [R0,#0x3BF]
0x4c98ea: MOVW            R1, #0x1388
0x4c98ee: B               loc_4C9922
0x4c98f0: VSUB.F32        S2, S18, S2
0x4c98f4: VLDR            S6, [R1,#0x14]
0x4c98f8: VSUB.F32        S0, S16, S0
0x4c98fc: VLDR            S4, [R1,#0x10]
0x4c9900: MOV.W           R1, #0x7D0
0x4c9904: VMUL.F32        S2, S2, S6
0x4c9908: VMUL.F32        S0, S0, S4
0x4c990c: VADD.F32        S0, S0, S2
0x4c9910: VCMPE.F32       S0, #0.0
0x4c9914: VMRS            APSR_nzcv, FPSCR
0x4c9918: ITE LE
0x4c991a: STRBLE.W        R10, [R0,#0x3BF]
0x4c991e: STRBGT.W        R9, [R0,#0x3BF]
0x4c9922: LDR.W           R2, [R11]; CTimer::m_snTimeInMilliseconds
0x4c9926: ADD             R1, R2; CVehicle *
0x4c9928: STR.W           R1, [R0,#0x3C0]
0x4c992c: BLX             j__ZN8CCarCtrl21PossiblyRemoveVehicleEP8CVehicle; CCarCtrl::PossiblyRemoveVehicle(CVehicle *)
0x4c9930: LDRH.W          R1, [R7,#var_62]
0x4c9934: ADDS            R6, #1
0x4c9936: SXTH            R0, R1
0x4c9938: CMP             R6, R0
0x4c993a: BLT             loc_4C9888
0x4c993c: ADD             SP, SP, #0x50 ; 'P'
0x4c993e: VPOP            {D8-D11}
0x4c9942: ADD             SP, SP, #4
0x4c9944: POP.W           {R8-R11}
0x4c9948: POP             {R4-R7,PC}
