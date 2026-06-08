0x4b44d8: PUSH            {R4-R7,LR}
0x4b44da: ADD             R7, SP, #0xC
0x4b44dc: PUSH.W          {R8}
0x4b44e0: SUB             SP, SP, #0x38
0x4b44e2: LDRD.W          R6, R5, [R0,#0xC]
0x4b44e6: MOV             R4, R1
0x4b44e8: LDR             R0, [R5]
0x4b44ea: LDR             R1, [R0,#8]
0x4b44ec: MOV             R0, R5
0x4b44ee: BLX             R1
0x4b44f0: SUBS            R0, #7; switch 86 cases
0x4b44f2: CMP             R0, #0x55 ; 'U'
0x4b44f4: BHI.W           def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b44f8: TBH.W           [PC,R0,LSL#1]; switch jump
0x4b44fc: DCW 0x7A; jump table for switch statement
0x4b44fe: DCW 0x101
0x4b4500: DCW 0x84
0x4b4502: DCW 0x101
0x4b4504: DCW 0x101
0x4b4506: DCW 0x101
0x4b4508: DCW 0x101
0x4b450a: DCW 0x101
0x4b450c: DCW 0x8E
0x4b450e: DCW 0x101
0x4b4510: DCW 0x101
0x4b4512: DCW 0x101
0x4b4514: DCW 0x101
0x4b4516: DCW 0x98
0x4b4518: DCW 0x101
0x4b451a: DCW 0x101
0x4b451c: DCW 0x101
0x4b451e: DCW 0x101
0x4b4520: DCW 0x101
0x4b4522: DCW 0x101
0x4b4524: DCW 0x101
0x4b4526: DCW 0x101
0x4b4528: DCW 0x101
0x4b452a: DCW 0x101
0x4b452c: DCW 0x9E
0x4b452e: DCW 0x101
0x4b4530: DCW 0x101
0x4b4532: DCW 0x101
0x4b4534: DCW 0x101
0x4b4536: DCW 0x56
0x4b4538: DCW 0x56
0x4b453a: DCW 0x60
0x4b453c: DCW 0x60
0x4b453e: DCW 0x101
0x4b4540: DCW 0x66
0x4b4542: DCW 0x101
0x4b4544: DCW 0x101
0x4b4546: DCW 0x101
0x4b4548: DCW 0x101
0x4b454a: DCW 0x101
0x4b454c: DCW 0x101
0x4b454e: DCW 0x101
0x4b4550: DCW 0x101
0x4b4552: DCW 0x101
0x4b4554: DCW 0x101
0x4b4556: DCW 0x101
0x4b4558: DCW 0x101
0x4b455a: DCW 0xA8
0x4b455c: DCW 0xAD
0x4b455e: DCW 0x101
0x4b4560: DCW 0xB1
0x4b4562: DCW 0x101
0x4b4564: DCW 0x101
0x4b4566: DCW 0x101
0x4b4568: DCW 0x101
0x4b456a: DCW 0x101
0x4b456c: DCW 0x101
0x4b456e: DCW 0x101
0x4b4570: DCW 0x101
0x4b4572: DCW 0x101
0x4b4574: DCW 0x101
0x4b4576: DCW 0x101
0x4b4578: DCW 0x101
0x4b457a: DCW 0x101
0x4b457c: DCW 0x70
0x4b457e: DCW 0xB5
0x4b4580: DCW 0x66
0x4b4582: DCW 0x101
0x4b4584: DCW 0xBF
0x4b4586: DCW 0x70
0x4b4588: DCW 0xD5
0x4b458a: DCW 0x101
0x4b458c: DCW 0x101
0x4b458e: DCW 0x101
0x4b4590: DCW 0x101
0x4b4592: DCW 0x101
0x4b4594: DCW 0x101
0x4b4596: DCW 0x101
0x4b4598: DCW 0x101
0x4b459a: DCW 0x101
0x4b459c: DCW 0x101
0x4b459e: DCW 0x101
0x4b45a0: DCW 0x101
0x4b45a2: DCW 0xD9
0x4b45a4: DCW 0x101
0x4b45a6: DCW 0xDE
0x4b45a8: MOV             R0, R5; jumptable 004B44F8 cases 36,37
0x4b45aa: MOV             R1, R4; CEvent *
0x4b45ac: MOV             R2, R6; CPedGroup *
0x4b45ae: ADD             SP, SP, #0x38 ; '8'
0x4b45b0: POP.W           {R8}
0x4b45b4: POP.W           {R4-R7,LR}
0x4b45b8: B.W             _ZN18CGroupEventHandler24ComputeResponsePedThreatERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponsePedThreat(CEvent const&,CPedGroup *,CPed *)
0x4b45bc: MOV             R0, R5; jumptable 004B44F8 cases 38,39
0x4b45be: MOV             R1, R4; CEvent *
0x4b45c0: MOV             R2, R6; CPedGroup *
0x4b45c2: BLX             j__ZN18CGroupEventHandler24ComputeResponsePedFriendERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponsePedFriend(CEvent const&,CPedGroup *,CPed *)
0x4b45c6: B               def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b45c8: MOV             R0, R5; jumptable 004B44F8 cases 41,73
0x4b45ca: MOV             R1, R4; CEvent *
0x4b45cc: MOV             R2, R6; CPedGroup *
0x4b45ce: ADD             SP, SP, #0x38 ; '8'
0x4b45d0: POP.W           {R8}
0x4b45d4: POP.W           {R4-R7,LR}
0x4b45d8: B.W             _ZN18CGroupEventHandler28ComputeResponseVehicleDamageERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseVehicleDamage(CEvent const&,CPedGroup *,CPed *)
0x4b45dc: MOV             R0, R5; jumptable 004B44F8 cases 71,76
0x4b45de: MOV             R1, R4; CEvent *
0x4b45e0: MOV             R2, R6; CPedGroup *
0x4b45e2: ADD             SP, SP, #0x38 ; '8'
0x4b45e4: POP.W           {R8}
0x4b45e8: POP.W           {R4-R7,LR}
0x4b45ec: B.W             _ZN18CGroupEventHandler28ComputeResponsePlayerCommandERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponsePlayerCommand(CEvent const&,CPedGroup *,CPed *)
0x4b45f0: MOV             R0, R5; jumptable 004B44F8 case 7
0x4b45f2: MOV             R1, R4; CEvent *
0x4b45f4: MOV             R2, R6; CPedGroup *
0x4b45f6: ADD             SP, SP, #0x38 ; '8'
0x4b45f8: POP.W           {R8}
0x4b45fc: POP.W           {R4-R7,LR}
0x4b4600: B.W             _ZN18CGroupEventHandler28ComputeResponseDraggedOutCarERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseDraggedOutCar(CEvent const&,CPedGroup *,CPed *)
0x4b4604: MOV             R0, R5; jumptable 004B44F8 case 9
0x4b4606: MOV             R1, R4; CEvent *
0x4b4608: MOV             R2, R6; CPedGroup *
0x4b460a: ADD             SP, SP, #0x38 ; '8'
0x4b460c: POP.W           {R8}
0x4b4610: POP.W           {R4-R7,LR}
0x4b4614: B.W             _ZN18CGroupEventHandler21ComputeResponseDamageERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseDamage(CEvent const&,CPedGroup *,CPed *)
0x4b4618: MOV             R0, R5; jumptable 004B44F8 case 15
0x4b461a: MOV             R1, R4; CEvent *
0x4b461c: MOV             R2, R6; CPedGroup *
0x4b461e: ADD             SP, SP, #0x38 ; '8'
0x4b4620: POP.W           {R8}
0x4b4624: POP.W           {R4-R7,LR}
0x4b4628: B.W             _ZN18CGroupEventHandler24ComputeResponseShotFiredERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseShotFired(CEvent const&,CPedGroup *,CPed *)
0x4b462c: MOV             R0, R5; jumptable 004B44F8 case 20
0x4b462e: MOV             R1, R4; CEvent *
0x4b4630: MOV             R2, R6; CPedGroup *
0x4b4632: BLX             j__ZN18CGroupEventHandler22ComputeResponseSexyPedERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseSexyPed(CEvent const&,CPedGroup *,CPed *)
0x4b4636: B               def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b4638: MOV             R0, R5; jumptable 004B44F8 case 31
0x4b463a: MOV             R1, R4; CEvent *
0x4b463c: MOV             R2, R6; CPedGroup *
0x4b463e: ADD             SP, SP, #0x38 ; '8'
0x4b4640: POP.W           {R8}
0x4b4644: POP.W           {R4-R7,LR}
0x4b4648: B.W             _ZN18CGroupEventHandler25ComputeResponseGunAimedAtERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseGunAimedAt(CEvent const&,CPedGroup *,CPed *)
0x4b464c: MOV             R0, R5; jumptable 004B44F8 case 54
0x4b464e: MOV             R1, R4; CEvent *
0x4b4650: BLX             j__ZN18CGroupEventHandler31ComputeResponseLeaderEnteredCarERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseLeaderEnteredCar(CEvent const&,CPedGroup *,CPed *)
0x4b4654: B               def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b4656: MOV             R1, R4; jumptable 004B44F8 case 55
0x4b4658: BLX             j__ZN18CGroupEventHandler30ComputeResponseLeaderExitedCarERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseLeaderExitedCar(CEvent const&,CPedGroup *,CPed *)
0x4b465c: B               def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b465e: MOV             R1, R4; jumptable 004B44F8 case 57
0x4b4660: BLX             j__ZN18CGroupEventHandler35ComputeResponsLeaderQuitEnteringCarERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponsLeaderQuitEnteringCar(CEvent const&,CPedGroup *,CPed *)
0x4b4664: B               def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b4666: MOV             R0, R5; jumptable 004B44F8 case 72
0x4b4668: MOV             R1, R4; CEvent *
0x4b466a: MOV             R2, R6; CPedGroup *
0x4b466c: ADD             SP, SP, #0x38 ; '8'
0x4b466e: POP.W           {R8}
0x4b4672: POP.W           {R4-R7,LR}
0x4b4676: B.W             _ZN18CGroupEventHandler22ComputeResponseSeenCopERK6CEventP9CPedGroupP4CPed; unsigned __int8
0x4b467a: LDR             R0, [R5]; jumptable 004B44F8 case 75
0x4b467c: LDR             R1, [R0,#0x2C]
0x4b467e: MOV             R0, R5
0x4b4680: BLX             R1
0x4b4682: MOV             R1, R0; CPedGroup *
0x4b4684: CBZ             R1, def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b4686: LDRB.W          R0, [R1,#0x3A]
0x4b468a: AND.W           R0, R0, #7
0x4b468e: CMP             R0, #3
0x4b4690: BNE             def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b4692: LDRH            R0, [R5,#0xA]
0x4b4694: MOVW            R2, #(elf_hash_bucket+0x4E5); CPed *
0x4b4698: CMP             R0, R2
0x4b469a: BNE             def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b469c: MOV             R0, R4; this
0x4b469e: MOVS            R3, #0; CPed *
0x4b46a0: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b46a4: B               def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b46a6: MOV             R1, R4; jumptable 004B44F8 case 77
0x4b46a8: BLX             j__ZN18CGroupEventHandler30ComputeResponseLeaderEnterExitERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseLeaderEnterExit(CEvent const&,CPedGroup *,CPed *)
0x4b46ac: B               def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b46ae: MOV             R0, R5; jumptable 004B44F8 case 90
0x4b46b0: MOV             R1, R4; CEvent *
0x4b46b2: BLX             j__ZN18CGroupEventHandler28ComputeResponseNewGangMemberERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseNewGangMember(CEvent const&,CPedGroup *,CPed *)
0x4b46b6: B               def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b46b8: LDR             R6, [R4,#0x28]; jumptable 004B44F8 case 92
0x4b46ba: CBZ             R6, def_4B44F8; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b46bc: LDRD.W          R1, R2, [R5,#0xC]; int
0x4b46c0: ADD             R5, SP, #0x48+var_34
0x4b46c2: MOV             R0, R5; this
0x4b46c4: BLX             j__ZN23CTaskGoToVehicleAndLeanC2EP8CVehiclei; CTaskGoToVehicleAndLean::CTaskGoToVehicleAndLean(CVehicle *,int)
0x4b46c8: ADD.W           R8, SP, #0x48+var_3C
0x4b46cc: MOV             R0, R8; this
0x4b46ce: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b46d2: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B46E2)
0x4b46d4: MOV.W           R1, #0xFFFFFFFF
0x4b46d8: ADD.W           R3, R4, #0x3C ; '<'; CPedTaskPair *
0x4b46dc: MOV             R2, R5; CTask *
0x4b46de: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b46e0: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b46e2: ADDS            R0, #8
0x4b46e4: STR             R0, [SP,#0x48+var_3C]
0x4b46e6: MOVS            R0, #0; this
0x4b46e8: STRD.W          R1, R0, [SP,#0x48+var_48]; int
0x4b46ec: MOV             R1, R6; CPed *
0x4b46ee: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b46f2: MOV             R0, R8; this
0x4b46f4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b46f8: MOV             R0, R5; this
0x4b46fa: BLX             j__ZN23CTaskGoToVehicleAndLeanD2Ev; CTaskGoToVehicleAndLean::~CTaskGoToVehicleAndLean()
0x4b46fe: MOVS            R0, #0; jumptable 004B44F8 default case, cases 8,10-14,16-19,21-30,32-35,40,42-53,56,58-70,74,78-89,91
0x4b4700: ADD             SP, SP, #0x38 ; '8'
0x4b4702: POP.W           {R8}
0x4b4706: POP             {R4-R7,PC}
