0x4b41ee: PUSH            {R4-R7,LR}
0x4b41f0: ADD             R7, SP, #0xC
0x4b41f2: PUSH.W          {R11}
0x4b41f6: MOV             R4, R0
0x4b41f8: BLX             j__ZN21CPedGroupIntelligence24ProcessIgnorePlayerGroupEv; CPedGroupIntelligence::ProcessIgnorePlayerGroup(void)
0x4b41fc: LDRD.W          R6, R5, [R4]
0x4b4200: CBZ             R5, loc_4B423C
0x4b4202: LDR.W           R0, [R4,#0x290]
0x4b4206: CBNZ            R0, loc_4B423C
0x4b4208: MOV             R0, R4; this
0x4b420a: BLX             j__ZNK21CPedGroupIntelligence17IsGroupRespondingEv; CPedGroupIntelligence::IsGroupResponding(void)
0x4b420e: CMP             R0, #1
0x4b4210: BNE             loc_4B421E
0x4b4212: MOV             R0, R4; this
0x4b4214: BLX             j__ZNK21CPedGroupIntelligence19IsCurrentEventValidEv; CPedGroupIntelligence::IsCurrentEventValid(void)
0x4b4218: CBNZ            R0, loc_4B423C
0x4b421a: LDR             R5, [R4,#4]
0x4b421c: CBZ             R5, loc_4B4226
0x4b421e: LDR             R0, [R5]
0x4b4220: LDR             R1, [R0,#4]
0x4b4222: MOV             R0, R5
0x4b4224: BLX             R1
0x4b4226: LDR.W           R0, [R4,#0x294]
0x4b422a: MOVS            R5, #0
0x4b422c: STR             R5, [R4,#4]
0x4b422e: CMP             R0, #0
0x4b4230: ITTT NE
0x4b4232: LDRNE           R1, [R0]
0x4b4234: LDRNE           R1, [R1,#4]
0x4b4236: BLXNE           R1
0x4b4238: STR.W           R5, [R4,#0x294]
0x4b423c: LDR             R0, [R6,#0xC]
0x4b423e: LDR             R1, [R4,#0xC]
0x4b4240: CMP             R0, R1
0x4b4242: BEQ             loc_4B4256
0x4b4244: STR             R0, [R4,#0xC]
0x4b4246: LDR             R0, [R6,#0xC]
0x4b4248: STR.W           R0, [R4,#0xAC]
0x4b424c: LDR             R0, [R6,#0xC]
0x4b424e: STR.W           R0, [R4,#0x1EC]
0x4b4252: MOVS            R0, #1
0x4b4254: B               loc_4B4258
0x4b4256: MOVS            R0, #0
0x4b4258: LDR             R1, [R6,#0x10]
0x4b425a: LDR             R2, [R4,#0x20]
0x4b425c: CMP             R1, R2
0x4b425e: ITTTT NE
0x4b4260: STRNE           R1, [R4,#0x20]
0x4b4262: LDRNE           R0, [R6,#0x10]
0x4b4264: STRNE.W         R0, [R4,#0xC0]
0x4b4268: LDRNE           R0, [R6,#0x10]
0x4b426a: ITT NE
0x4b426c: STRNE.W         R0, [R4,#0x200]
0x4b4270: MOVNE           R0, #1
0x4b4272: LDR             R1, [R6,#0x14]
0x4b4274: LDR             R2, [R4,#0x34]
0x4b4276: CMP             R1, R2
0x4b4278: ITTTT NE
0x4b427a: STRNE           R1, [R4,#0x34]
0x4b427c: LDRNE           R0, [R6,#0x14]
0x4b427e: STRNE.W         R0, [R4,#0xD4]
0x4b4282: LDRNE           R0, [R6,#0x14]
0x4b4284: ITT NE
0x4b4286: STRNE.W         R0, [R4,#0x214]
0x4b428a: MOVNE           R0, #1
0x4b428c: LDR             R1, [R6,#0x18]
0x4b428e: LDR             R2, [R4,#0x48]
0x4b4290: CMP             R1, R2
0x4b4292: ITTTT NE
0x4b4294: STRNE           R1, [R4,#0x48]
0x4b4296: LDRNE           R0, [R6,#0x18]
0x4b4298: STRNE.W         R0, [R4,#0xE8]
0x4b429c: LDRNE           R0, [R6,#0x18]
0x4b429e: ITT NE
0x4b42a0: STRNE.W         R0, [R4,#0x228]
0x4b42a4: MOVNE           R0, #1
0x4b42a6: LDR             R1, [R6,#0x1C]
0x4b42a8: LDR             R2, [R4,#0x5C]
0x4b42aa: CMP             R1, R2
0x4b42ac: ITTTT NE
0x4b42ae: STRNE           R1, [R4,#0x5C]
0x4b42b0: LDRNE           R0, [R6,#0x1C]
0x4b42b2: STRNE.W         R0, [R4,#0xFC]
0x4b42b6: LDRNE           R0, [R6,#0x1C]
0x4b42b8: ITT NE
0x4b42ba: STRNE.W         R0, [R4,#0x23C]
0x4b42be: MOVNE           R0, #1
0x4b42c0: LDR             R1, [R6,#0x20]
0x4b42c2: LDR             R2, [R4,#0x70]
0x4b42c4: CMP             R1, R2
0x4b42c6: ITTTT NE
0x4b42c8: STRNE           R1, [R4,#0x70]
0x4b42ca: LDRNE           R0, [R6,#0x20]
0x4b42cc: STRNE.W         R0, [R4,#0x110]
0x4b42d0: LDRNE           R0, [R6,#0x20]
0x4b42d2: ITT NE
0x4b42d4: STRNE.W         R0, [R4,#0x250]
0x4b42d8: MOVNE           R0, #1
0x4b42da: LDR             R1, [R6,#0x24]
0x4b42dc: LDR.W           R2, [R4,#0x84]
0x4b42e0: CMP             R1, R2
0x4b42e2: ITTTT NE
0x4b42e4: STRNE.W         R1, [R4,#0x84]
0x4b42e8: LDRNE           R0, [R6,#0x24]
0x4b42ea: STRNE.W         R0, [R4,#0x124]
0x4b42ee: LDRNE           R0, [R6,#0x24]
0x4b42f0: ITT NE
0x4b42f2: STRNE.W         R0, [R4,#0x264]
0x4b42f6: MOVNE           R0, #1
0x4b42f8: LDR             R1, [R6,#0x28]
0x4b42fa: LDR.W           R2, [R4,#0x98]
0x4b42fe: CMP             R1, R2
0x4b4300: BEQ             loc_4B4314
0x4b4302: STR.W           R1, [R4,#0x98]
0x4b4306: LDR             R0, [R6,#0x28]
0x4b4308: STR.W           R0, [R4,#0x138]
0x4b430c: LDR             R0, [R6,#0x28]
0x4b430e: STR.W           R0, [R4,#0x278]
0x4b4312: B               loc_4B4318
0x4b4314: CMP             R0, #0
0x4b4316: BEQ             loc_4B4328
0x4b4318: LDR.W           R0, [R4,#0x290]; this
0x4b431c: CMP             R0, #0
0x4b431e: BEQ             loc_4B43AC
0x4b4320: LDR             R1, [R0]
0x4b4322: LDR             R2, [R1,#8]
0x4b4324: MOV             R1, R4
0x4b4326: BLX             R2
0x4b4328: LDR             R0, [R4,#8]
0x4b432a: CMP             R0, #0
0x4b432c: BEQ             loc_4B441E
0x4b432e: LDR             R1, [R4,#4]
0x4b4330: CBZ             R1, loc_4B4370
0x4b4332: LDR             R0, [R0,#0x10]
0x4b4334: LDR             R1, [R0]
0x4b4336: LDR             R1, [R1,#8]
0x4b4338: BLX             R1
0x4b433a: MOV             R5, R0
0x4b433c: LDR             R0, [R4,#4]
0x4b433e: LDR             R0, [R0,#0x10]
0x4b4340: LDR             R1, [R0]
0x4b4342: LDR             R1, [R1,#8]
0x4b4344: BLX             R1
0x4b4346: CMP             R5, R0
0x4b4348: BNE             loc_4B4358
0x4b434a: LDR             R0, [R4,#8]
0x4b434c: LDR             R0, [R0,#0x10]
0x4b434e: LDR             R1, [R0]
0x4b4350: LDR             R1, [R1,#0x40]
0x4b4352: BLX             R1
0x4b4354: CMP             R0, #1
0x4b4356: BNE             loc_4B43EA
0x4b4358: LDRD.W          R1, R0, [R4,#4]; CEventGroupEvent *
0x4b435c: BLX             j__ZNK16CEventGroupEvent35BaseEventTakesPriorityOverBaseEventERKS_; CEventGroupEvent::BaseEventTakesPriorityOverBaseEvent(CEventGroupEvent const&)
0x4b4360: CMP             R0, #1
0x4b4362: BNE             loc_4B43EA
0x4b4364: LDR             R0, [R4,#4]
0x4b4366: CMP             R0, #0
0x4b4368: ITTT NE
0x4b436a: LDRNE           R1, [R0]
0x4b436c: LDRNE           R1, [R1,#4]
0x4b436e: BLXNE           R1
0x4b4370: LDR.W           R0, [R4,#0x294]
0x4b4374: MOVS            R5, #0
0x4b4376: LDR             R1, [R4,#8]
0x4b4378: CMP             R0, #0
0x4b437a: STRD.W          R1, R5, [R4,#4]
0x4b437e: ITTT NE
0x4b4380: LDRNE           R1, [R0]
0x4b4382: LDRNE           R1, [R1,#4]
0x4b4384: BLXNE           R1
0x4b4386: ADD.W           R1, R4, #0xC; CPedTaskPair *
0x4b438a: MOVS            R2, #0; CPed *
0x4b438c: STR.W           R5, [R4,#0x294]
0x4b4390: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b4394: ADD.W           R1, R4, #0xAC; CPedTaskPair *
0x4b4398: MOVS            R2, #0; CPed *
0x4b439a: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b439e: LDRD.W          R1, R0, [R4]; CEventGroupEvent *
0x4b43a2: BLX             j__ZN18CGroupEventHandler25ComputeEventResponseTasksERK16CEventGroupEventP9CPedGroup; CGroupEventHandler::ComputeEventResponseTasks(CEventGroupEvent const&,CPedGroup *)
0x4b43a6: STR.W           R0, [R4,#0x294]
0x4b43aa: B               loc_4B4420
0x4b43ac: ADD.W           R1, R4, #0x1EC; CPedTaskPair *
0x4b43b0: MOVS            R2, #0; CPed *
0x4b43b2: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b43b6: LDR.W           R0, [R4,#0x28C]
0x4b43ba: CBZ             R0, loc_4B43C6
0x4b43bc: LDR             R2, [R0]
0x4b43be: LDR             R1, [R4]
0x4b43c0: LDR             R3, [R2]
0x4b43c2: MOVS            R2, #0
0x4b43c4: BLX             R3
0x4b43c6: MOV             R0, R4; this
0x4b43c8: BLX             j__ZN21CPedGroupIntelligence25ComputeScriptCommandTasksEv; CPedGroupIntelligence::ComputeScriptCommandTasks(void)
0x4b43cc: LDR             R0, [R4,#4]
0x4b43ce: CMP             R0, #0
0x4b43d0: BEQ             loc_4B4328
0x4b43d2: LDR.W           R0, [R4,#0x294]; this
0x4b43d6: ADD.W           R1, R4, #0xC; CPedTaskPair *
0x4b43da: MOVS            R2, #0; CPed *
0x4b43dc: CMP             R0, #0
0x4b43de: BEQ             loc_4B4496
0x4b43e0: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b43e4: LDR.W           R0, [R4,#0x294]
0x4b43e8: B               loc_4B4320
0x4b43ea: LDR             R0, [R4,#8]
0x4b43ec: LDR             R0, [R0,#0x10]
0x4b43ee: LDR             R1, [R0]
0x4b43f0: LDR             R1, [R1,#8]
0x4b43f2: BLX             R1
0x4b43f4: MOV             R5, R0
0x4b43f6: LDR             R0, [R4,#4]
0x4b43f8: LDR             R0, [R0,#0x10]
0x4b43fa: LDR             R1, [R0]
0x4b43fc: LDR             R1, [R1,#8]
0x4b43fe: BLX             R1
0x4b4400: CMP             R5, R0
0x4b4402: BNE             loc_4B441E
0x4b4404: LDR             R0, [R4,#8]
0x4b4406: LDR             R0, [R0,#0x10]
0x4b4408: LDR             R1, [R0]
0x4b440a: LDR             R1, [R1,#0x40]
0x4b440c: BLX             R1
0x4b440e: CMP             R0, #1
0x4b4410: BNE             loc_4B441E
0x4b4412: LDR             R0, [R4,#8]
0x4b4414: LDR             R1, [R0]
0x4b4416: LDR             R1, [R1,#0x14]
0x4b4418: BLX             R1
0x4b441a: MOV             R5, R0
0x4b441c: B               loc_4B4420
0x4b441e: MOVS            R5, #0
0x4b4420: LDR.W           R0, [R4,#0x290]
0x4b4424: CBZ             R0, loc_4B4444
0x4b4426: LDR             R1, [R0]
0x4b4428: LDR             R2, [R1,#0xC]
0x4b442a: MOV             R1, R4
0x4b442c: BLX             R2
0x4b442e: CBNZ            R0, loc_4B4444
0x4b4430: LDR.W           R0, [R4,#0x290]
0x4b4434: CMP             R0, #0
0x4b4436: ITTT NE
0x4b4438: LDRNE           R1, [R0]
0x4b443a: LDRNE           R1, [R1,#4]
0x4b443c: BLXNE           R1
0x4b443e: MOVS            R0, #0
0x4b4440: STR.W           R0, [R4,#0x290]
0x4b4444: LDR             R0, [R4,#8]
0x4b4446: CMP             R0, #0
0x4b4448: ITT NE
0x4b444a: LDRNE           R1, [R4,#4]
0x4b444c: CMPNE           R1, R0
0x4b444e: BEQ             loc_4B445A
0x4b4450: LDR             R1, [R0]
0x4b4452: LDR             R1, [R1,#4]
0x4b4454: BLX             R1
0x4b4456: MOVS            R0, #0
0x4b4458: STR             R0, [R4,#8]
0x4b445a: LDR.W           R0, [R4,#0x290]
0x4b445e: CBNZ            R0, loc_4B4476
0x4b4460: LDR             R0, [R4,#4]
0x4b4462: CMP             R0, #0
0x4b4464: ITT NE
0x4b4466: LDRNE.W         R0, [R4,#0x294]
0x4b446a: CMPNE           R0, #0
0x4b446c: BEQ             loc_4B4476
0x4b446e: LDR             R1, [R0]
0x4b4470: LDR             R2, [R1,#0xC]
0x4b4472: MOV             R1, R4
0x4b4474: BLX             R2
0x4b4476: CBZ             R5, loc_4B4490
0x4b4478: MOV             R0, R4; this
0x4b447a: MOV             R1, R5; CEvent *
0x4b447c: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4b4480: LDR             R0, [R5]
0x4b4482: LDR             R1, [R0,#4]
0x4b4484: MOV             R0, R5
0x4b4486: POP.W           {R11}
0x4b448a: POP.W           {R4-R7,LR}
0x4b448e: BX              R1
0x4b4490: POP.W           {R11}
0x4b4494: POP             {R4-R7,PC}
0x4b4496: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b449a: ADD.W           R1, R4, #0xAC; CPedTaskPair *
0x4b449e: MOVS            R2, #0; CPed *
0x4b44a0: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b44a4: LDRD.W          R1, R0, [R4]; CEventGroupEvent *
0x4b44a8: BLX             j__ZN18CGroupEventHandler25ComputeEventResponseTasksERK16CEventGroupEventP9CPedGroup; CGroupEventHandler::ComputeEventResponseTasks(CEventGroupEvent const&,CPedGroup *)
0x4b44ac: STR.W           R0, [R4,#0x294]
0x4b44b0: B               loc_4B4328
