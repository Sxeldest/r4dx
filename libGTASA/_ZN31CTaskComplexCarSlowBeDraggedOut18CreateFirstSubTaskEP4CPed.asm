0x50502c: PUSH            {R4-R7,LR}
0x50502e: ADD             R7, SP, #0xC
0x505030: PUSH.W          {R8-R10}
0x505034: VPUSH           {D8-D10}
0x505038: SUB             SP, SP, #0x10
0x50503a: MOV             R5, R1
0x50503c: MOV             R4, R0
0x50503e: LDRB.W          R0, [R5,#0x485]
0x505042: LSLS            R0, R0, #0x1F
0x505044: BEQ             loc_50506A
0x505046: LDR.W           R0, [R5,#0x590]
0x50504a: CBZ             R0, loc_50506A
0x50504c: LDR             R0, [R4,#0x10]
0x50504e: CMP             R0, #0xA
0x505050: BNE             loc_50507E
0x505052: LDR             R1, [R4,#0xC]
0x505054: LDR.W           R0, [R1,#0x464]; this
0x505058: CBZ             R0, loc_50506E
0x50505a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50505e: LDR             R1, [R4,#0xC]
0x505060: MOVS            R2, #0x20 ; ' '
0x505062: CMP             R0, #0
0x505064: IT NE
0x505066: MOVNE           R2, #0x48 ; 'H'
0x505068: B               loc_505070
0x50506a: MOVS            R5, #0
0x50506c: B               loc_50516A
0x50506e: MOVS            R2, #0x20 ; ' '
0x505070: LDRB.W          R0, [R1,#0x3A]
0x505074: AND.W           R0, R0, #7
0x505078: ORRS            R0, R2
0x50507a: STRB.W          R0, [R1,#0x3A]
0x50507e: ADDW            R1, R5, #0x55C
0x505082: LDR             R0, [R5,#0x14]; this
0x505084: VLDR            S0, [R1]
0x505088: CBZ             R0, loc_5050CA
0x50508a: VMOV            R3, S0; float
0x50508e: MOVS            R1, #0; x
0x505090: MOVS            R2, #0; float
0x505092: VLDR            S16, [R0,#0x30]
0x505096: VLDR            S18, [R0,#0x34]
0x50509a: VLDR            S20, [R0,#0x38]
0x50509e: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x5050a2: LDR             R0, [R5,#0x14]
0x5050a4: VLDR            S0, [R0,#0x30]
0x5050a8: VLDR            S2, [R0,#0x34]
0x5050ac: VLDR            S4, [R0,#0x38]
0x5050b0: VADD.F32        S0, S16, S0
0x5050b4: VADD.F32        S2, S18, S2
0x5050b8: VADD.F32        S4, S20, S4
0x5050bc: VSTR            S0, [R0,#0x30]
0x5050c0: VSTR            S2, [R0,#0x34]
0x5050c4: VSTR            S4, [R0,#0x38]
0x5050c8: B               loc_5050CE
0x5050ca: VSTR            S0, [R5,#0x10]
0x5050ce: MOV             R0, R5; CPed *
0x5050d0: MOVS            R1, #0
0x5050d2: MOV.W           R8, #0
0x5050d6: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x5050da: MOVS            R0, #0x1C; unsigned int
0x5050dc: STRD.W          R8, R8, [SP,#0x40+var_3C]
0x5050e0: STR.W           R8, [SP,#0x40+var_34]
0x5050e4: BLX             _Znwj; operator new(uint)
0x5050e8: LDR             R1, [R4,#0x10]
0x5050ea: MOVS            R2, #0; int
0x5050ec: STR             R1, [SP,#0x40+var_40]; int
0x5050ee: ADD             R1, SP, #0x40+var_3C; CVector *
0x5050f0: MOVS            R3, #0; int
0x5050f2: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x5050f6: STR             R0, [R4,#0x18]
0x5050f8: LDRB            R0, [R4,#0x14]
0x5050fa: CMP             R0, #0
0x5050fc: BEQ             loc_505124
0x5050fe: MOVS            R0, #dword_1C; this
0x505100: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x505104: LDRD.W          R6, R9, [R4,#0xC]
0x505108: MOV             R5, R0
0x50510a: LDR             R4, [R4,#0x18]
0x50510c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x505110: LDR             R0, =(_ZTV21CTaskSimpleCarFallOut_ptr - 0x50511A)
0x505112: STRB.W          R8, [R5,#8]
0x505116: ADD             R0, PC; _ZTV21CTaskSimpleCarFallOut_ptr
0x505118: STR.W           R8, [R5,#0xC]
0x50511c: STRD.W          R9, R4, [R5,#0x14]
0x505120: LDR             R0, [R0]; `vtable for'CTaskSimpleCarFallOut ...
0x505122: B               loc_505156
0x505124: MOVS            R0, #dword_20; this
0x505126: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50512a: LDRD.W          R6, R9, [R4,#0xC]
0x50512e: MOV             R5, R0
0x505130: LDR.W           R10, [R4,#0x18]
0x505134: LDRB            R4, [R4,#0x14]
0x505136: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50513a: LDR             R0, =(_ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr - 0x505144)
0x50513c: STRB.W          R8, [R5,#8]
0x505140: ADD             R0, PC; _ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr
0x505142: STR.W           R8, [R5,#0xC]
0x505146: STR.W           R9, [R5,#0x14]
0x50514a: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSlowBeDraggedOut ...
0x50514c: STRB            R4, [R5,#0x18]
0x50514e: STRB.W          R8, [R5,#0x19]
0x505152: STR.W           R10, [R5,#0x1C]
0x505156: MOV             R1, R5
0x505158: ADDS            R0, #8
0x50515a: STR             R0, [R5]
0x50515c: CMP             R6, #0
0x50515e: STR.W           R6, [R1,#0x10]!; CEntity **
0x505162: ITT NE
0x505164: MOVNE           R0, R6; this
0x505166: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50516a: MOV             R0, R5
0x50516c: ADD             SP, SP, #0x10
0x50516e: VPOP            {D8-D10}
0x505172: POP.W           {R8-R10}
0x505176: POP             {R4-R7,PC}
