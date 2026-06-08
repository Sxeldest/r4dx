0x526684: PUSH            {R4-R7,LR}
0x526686: ADD             R7, SP, #0xC
0x526688: PUSH.W          {R8,R9,R11}
0x52668c: SUB             SP, SP, #0x30
0x52668e: MOV             R5, R1
0x526690: MOV             R4, R0
0x526692: LDR.W           R0, [R5,#0x440]
0x526696: ADDS            R0, #0x38 ; '8'; this
0x526698: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x52669c: MOV             R6, R0
0x52669e: CMP             R6, #0
0x5266a0: BEQ             loc_526730
0x5266a2: LDR             R0, [R6]
0x5266a4: LDR             R1, [R0,#8]
0x5266a6: MOV             R0, R6
0x5266a8: BLX             R1
0x5266aa: CMP             R0, #0x3E ; '>'
0x5266ac: BNE             loc_5266DE
0x5266ae: BLX             rand
0x5266b2: VMOV            S0, R0
0x5266b6: VLDR            S2, =4.6566e-10
0x5266ba: VCVT.F32.S32    S0, S0
0x5266be: VMUL.F32        S0, S0, S2
0x5266c2: VLDR            S2, =0.0
0x5266c6: VADD.F32        S0, S0, S2
0x5266ca: VLDR            S2, =0.2
0x5266ce: VCMPE.F32       S0, S2
0x5266d2: VMRS            APSR_nzcv, FPSCR
0x5266d6: BLT             loc_526714
0x5266d8: MOVS            R0, #0
0x5266da: MOVS            R1, #0xCA
0x5266dc: B               loc_52671E
0x5266de: LDR             R0, [R6]
0x5266e0: LDR             R1, [R0,#8]
0x5266e2: MOV             R0, R6
0x5266e4: BLX             R1
0x5266e6: CMP             R0, #0x3F ; '?'
0x5266e8: BNE             loc_526730
0x5266ea: BLX             rand
0x5266ee: VMOV            S0, R0
0x5266f2: VLDR            S2, =4.6566e-10
0x5266f6: VCVT.F32.S32    S0, S0
0x5266fa: VMUL.F32        S0, S0, S2
0x5266fe: VLDR            S2, =0.0
0x526702: VADD.F32        S0, S0, S2
0x526706: VLDR            S2, =0.2
0x52670a: VCMPE.F32       S0, S2
0x52670e: VMRS            APSR_nzcv, FPSCR
0x526712: BGE             loc_52671A
0x526714: MOVS            R0, #0
0x526716: MOVS            R1, #0xCC
0x526718: B               loc_52671E
0x52671a: MOVS            R0, #0
0x52671c: MOVS            R1, #0xCB; unsigned __int16
0x52671e: STRD.W          R0, R0, [SP,#0x48+var_48]; unsigned __int8
0x526722: STR             R0, [SP,#0x48+var_40]; unsigned __int8
0x526724: MOV             R0, R5; this
0x526726: MOVS            R2, #0; unsigned int
0x526728: MOV.W           R3, #0x3F800000; float
0x52672c: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x526730: LDR             R0, [R5,#0x14]
0x526732: VLDR            S0, [R4,#0xC]
0x526736: ADD.W           R1, R0, #0x30 ; '0'
0x52673a: CMP             R0, #0
0x52673c: VLDR            S2, [R4,#0x10]
0x526740: ADD             R0, SP, #0x48+var_24; this
0x526742: VLDR            S4, [R4,#0x14]
0x526746: IT EQ
0x526748: ADDEQ           R1, R5, #4
0x52674a: VLDR            S6, [R1]
0x52674e: VLDR            S8, [R1,#4]
0x526752: VLDR            S10, [R1,#8]
0x526756: VSUB.F32        S0, S0, S6
0x52675a: VSUB.F32        S2, S2, S8
0x52675e: VSUB.F32        S4, S4, S10
0x526762: VSTR            S2, [SP,#0x48+var_20]
0x526766: VSTR            S0, [SP,#0x48+var_24]
0x52676a: VSTR            S4, [SP,#0x48+var_1C]
0x52676e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x526772: LDR             R0, [R5,#0x14]
0x526774: ADD.W           R9, R4, #0xC
0x526778: VLDR            S0, [SP,#0x48+var_24]
0x52677c: VLDR            S2, [SP,#0x48+var_20]
0x526780: VLDR            S6, [R0,#0x10]
0x526784: VLDR            S8, [R0,#0x14]
0x526788: VMUL.F32        S0, S0, S6
0x52678c: VLDR            S4, [SP,#0x48+var_1C]
0x526790: VMUL.F32        S2, S2, S8
0x526794: VLDR            S10, [R0,#0x18]
0x526798: VMUL.F32        S4, S4, S10
0x52679c: VADD.F32        S0, S0, S2
0x5267a0: VLDR            S2, =0.707
0x5267a4: VADD.F32        S0, S0, S4
0x5267a8: VCMPE.F32       S0, S2
0x5267ac: VMRS            APSR_nzcv, FPSCR
0x5267b0: BGE             loc_5267EE
0x5267b2: LDR.W           R12, =(g_ikChainMan_ptr - 0x5267C4)
0x5267b6: MOV.W           R2, #0xFFFFFFFF
0x5267ba: MOVW            R3, #0x1388
0x5267be: MOVS            R1, #0
0x5267c0: ADD             R12, PC; g_ikChainMan_ptr
0x5267c2: STRD.W          R3, R2, [SP,#0x48+var_48]; int
0x5267c6: MOV.W           LR, #3
0x5267ca: MOV.W           R8, #0x1F4
0x5267ce: MOV.W           R0, #0x3E800000
0x5267d2: ADD             R2, SP, #0x48+var_38
0x5267d4: STRD.W          R9, R1, [SP,#0x48+var_40]; int
0x5267d8: MOVS            R3, #0; int
0x5267da: STM.W           R2, {R0,R8,LR}
0x5267de: MOV             R2, R5; CPed *
0x5267e0: LDR.W           R0, [R12]; g_ikChainMan ; int
0x5267e4: STR             R1, [SP,#0x48+var_2C]; int
0x5267e6: ADR             R1, aTaskinvdisturb; "TaskInvDisturb"
0x5267e8: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x5267ec: B               loc_5267FA
0x5267ee: LDR.W           R0, [R5,#0x440]; this
0x5267f2: MOVW            R1, #0x1388; unsigned __int16
0x5267f6: BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
0x5267fa: MOVS            R0, #word_28; this
0x5267fc: LDR             R6, [R4,#0x18]
0x5267fe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x526802: MOV             R5, R0
0x526804: CBZ             R6, loc_526830
0x526806: MOV             R0, R5; this
0x526808: LDR             R4, [R4,#0x18]
0x52680a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52680e: LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x52681A)
0x526810: MOVS            R1, #1
0x526812: STRB            R1, [R5,#0x10]
0x526814: MOV             R1, R5
0x526816: ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
0x526818: CMP             R4, #0
0x52681a: LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
0x52681c: ADD.W           R0, R0, #8
0x526820: STR             R0, [R5]
0x526822: STR.W           R4, [R1,#0xC]!; CEntity **
0x526826: BEQ             loc_526854
0x526828: MOV             R0, R4; this
0x52682a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52682e: B               loc_526854
0x526830: MOV             R0, R5; this
0x526832: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x526836: LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x526840)
0x526838: MOVS            R1, #0
0x52683a: STR             R1, [R5,#0xC]
0x52683c: ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
0x52683e: STRB            R1, [R5,#0x10]
0x526840: LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
0x526842: ADDS            R0, #8
0x526844: STR             R0, [R5]
0x526846: VLDR            D16, [R9]
0x52684a: LDR.W           R0, [R9,#8]
0x52684e: STR             R0, [R5,#0x1C]
0x526850: VSTR            D16, [R5,#0x14]
0x526854: MOVW            R0, #0xCCCD
0x526858: MOVS            R1, #0
0x52685a: MOVT            R0, #0x3E4C
0x52685e: MOVT            R1, #0x4040
0x526862: STRD.W          R1, R0, [R5,#0x20]
0x526866: MOV             R0, R5
0x526868: ADD             SP, SP, #0x30 ; '0'
0x52686a: POP.W           {R8,R9,R11}
0x52686e: POP             {R4-R7,PC}
