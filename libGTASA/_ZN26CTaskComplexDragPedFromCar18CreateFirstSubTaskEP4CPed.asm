0x4f7270: PUSH            {R4-R7,LR}
0x4f7272: ADD             R7, SP, #0xC
0x4f7274: PUSH.W          {R11}
0x4f7278: MOV             R5, R0
0x4f727a: MOV             R4, R1
0x4f727c: LDR             R1, [R5,#0x50]; CPed *
0x4f727e: CBZ             R1, loc_4F7292
0x4f7280: LDR.W           R0, [R1,#0x590]; this
0x4f7284: CMP             R0, #0
0x4f7286: ITT NE
0x4f7288: LDRBNE.W        R2, [R1,#0x485]
0x4f728c: MOVSNE.W        R2, R2,LSL#31
0x4f7290: BNE             loc_4F72AC
0x4f7292: MOVS            R0, #byte_8; this
0x4f7294: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7298: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f729c: LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x4F72A2)
0x4f729e: ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
0x4f72a0: LDR             R1, [R1]; `vtable for'CTaskSimpleNone ...
0x4f72a2: ADDS            R1, #8
0x4f72a4: STR             R1, [R0]
0x4f72a6: POP.W           {R11}
0x4f72aa: POP             {R4-R7,PC}
0x4f72ac: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4f72b0: CBNZ            R0, loc_4F72C0
0x4f72b2: LDR             R1, [R5,#0x50]; CPed *
0x4f72b4: LDR.W           R0, [R1,#0x590]; this
0x4f72b8: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4f72bc: CMP             R0, #1
0x4f72be: BNE             loc_4F7292
0x4f72c0: MOV             R6, R5
0x4f72c2: LDR.W           R0, [R6,#0xC]!; this
0x4f72c6: CMP             R0, #0
0x4f72c8: ITT NE
0x4f72ca: MOVNE           R1, R6; CEntity **
0x4f72cc: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f72d0: LDR             R0, [R5,#0x50]
0x4f72d2: MOV             R1, R6; CEntity **
0x4f72d4: LDR.W           R0, [R0,#0x590]; this
0x4f72d8: STR             R0, [R5,#0xC]
0x4f72da: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f72de: LDR             R0, [R5,#0xC]; this
0x4f72e0: LDRB            R2, [R5,#0x10]
0x4f72e2: LDR             R1, [R5,#0x50]; CVehicle *
0x4f72e4: LDR.W           R3, [R0,#0x464]
0x4f72e8: AND.W           R6, R2, #0xF8
0x4f72ec: CMP             R3, R1
0x4f72ee: IT EQ
0x4f72f0: ORREQ.W         R6, R2, #1
0x4f72f4: CMP             R0, #0
0x4f72f6: AND.W           R2, R6, #0xF9
0x4f72fa: ORR.W           R2, R2, #4
0x4f72fe: STRB            R2, [R5,#0x10]
0x4f7300: BEQ             loc_4F7326
0x4f7302: LDR.W           R2, [R0,#0x388]
0x4f7306: LDRB.W          R2, [R2,#0xCD]
0x4f730a: LSLS            R2, R2, #0x1E
0x4f730c: BMI             loc_4F7322
0x4f730e: LDR.W           R2, [R1,#0x590]
0x4f7312: LDR.W           R3, [R2,#0x5A0]
0x4f7316: CMP             R3, #9
0x4f7318: BEQ             loc_4F7322
0x4f731a: LDR.W           R2, [R2,#0x5A4]; CPed *
0x4f731e: CMP             R2, #2
0x4f7320: BNE             loc_4F7336
0x4f7322: MOVS            R0, #0
0x4f7324: STR             R0, [R5,#0x1C]
0x4f7326: MOV             R0, R5; this
0x4f7328: MOV             R1, R4; CPed *
0x4f732a: POP.W           {R11}
0x4f732e: POP.W           {R4-R7,LR}
0x4f7332: B.W             _ZN20CTaskComplexEnterCar18CreateFirstSubTaskEP4CPed; CTaskComplexEnterCar::CreateFirstSubTask(CPed *)
0x4f7336: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4f733a: B               loc_4F7324
