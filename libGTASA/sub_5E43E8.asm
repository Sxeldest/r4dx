0x5e43e8: PUSH            {R4-R7,LR}
0x5e43ea: ADD             R7, SP, #0xC
0x5e43ec: PUSH.W          {R8}
0x5e43f0: CMP             R0, #0x20 ; ' '
0x5e43f2: BEQ.W           loc_5E4562
0x5e43f6: CMP             R0, #0x1F
0x5e43f8: BNE.W           loc_5E46E4
0x5e43fc: LDR             R4, [R1]
0x5e43fe: MOV             R0, R4; this
0x5e4400: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e4404: LDR             R0, =(_ZN4CPad20m_bMapPadOneToPadTwoE_ptr - 0x5E440C)
0x5e4406: LDR             R1, =(ControlsManager_ptr - 0x5E440E)
0x5e4408: ADD             R0, PC; _ZN4CPad20m_bMapPadOneToPadTwoE_ptr
0x5e440a: ADD             R1, PC; ControlsManager_ptr
0x5e440c: LDR             R0, [R0]; CPad::m_bMapPadOneToPadTwo ...
0x5e440e: LDR             R5, [R1]; ControlsManager
0x5e4410: LDRB            R0, [R0]; CPad::m_bMapPadOneToPadTwo
0x5e4412: CMP             R0, #0
0x5e4414: MOV             R0, R5; this
0x5e4416: IT NE
0x5e4418: MOVNE           R4, #1
0x5e441a: MOV             R1, R4; int
0x5e441c: BLX.W           j__ZN24CControllerConfigManager20UpdateJoyButtonStateEi; CControllerConfigManager::UpdateJoyButtonState(int)
0x5e4420: ADD.W           R0, R4, R4,LSL#4
0x5e4424: MOV             R2, R4; CPad *
0x5e4426: ADDS            R6, R5, R0
0x5e4428: MOVW            R0, #(byte_956A4D - 0x953161)
0x5e442c: LDRB            R1, [R6,R0]; int
0x5e442e: MOV             R0, R5; this
0x5e4430: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e4434: MOVW            R0, #(byte_956A4E - 0x953161)
0x5e4438: MOV             R2, R4; CPad *
0x5e443a: LDRB            R1, [R6,R0]
0x5e443c: MOV             R0, R5; this
0x5e443e: CMP             R1, #0
0x5e4440: IT NE
0x5e4442: MOVNE           R1, #2; int
0x5e4444: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e4448: MOVW            R0, #(byte_956A4F - 0x953161)
0x5e444c: MOV             R2, R4; CPad *
0x5e444e: LDRB            R1, [R6,R0]
0x5e4450: MOV             R0, R5; this
0x5e4452: CMP             R1, #0
0x5e4454: IT NE
0x5e4456: MOVNE           R1, #3; int
0x5e4458: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e445c: MOVW            R0, #(byte_956A50 - 0x953161)
0x5e4460: MOV             R2, R4; CPad *
0x5e4462: LDRB            R1, [R6,R0]
0x5e4464: MOV             R0, R5; this
0x5e4466: CMP             R1, #0
0x5e4468: IT NE
0x5e446a: MOVNE           R1, #4; int
0x5e446c: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e4470: MOVW            R0, #(byte_956A51 - 0x953161)
0x5e4474: MOV             R2, R4; CPad *
0x5e4476: LDRB            R1, [R6,R0]
0x5e4478: MOV             R0, R5; this
0x5e447a: CMP             R1, #0
0x5e447c: IT NE
0x5e447e: MOVNE           R1, #5; int
0x5e4480: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e4484: MOVW            R0, #(byte_956A52 - 0x953161)
0x5e4488: MOV             R2, R4; CPad *
0x5e448a: LDRB            R1, [R6,R0]
0x5e448c: MOV             R0, R5; this
0x5e448e: CMP             R1, #0
0x5e4490: IT NE
0x5e4492: MOVNE           R1, #6; int
0x5e4494: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e4498: MOVW            R0, #(byte_956A53 - 0x953161)
0x5e449c: MOV             R2, R4; CPad *
0x5e449e: LDRB            R1, [R6,R0]
0x5e44a0: MOV             R0, R5; this
0x5e44a2: CMP             R1, #0
0x5e44a4: IT NE
0x5e44a6: MOVNE           R1, #7; int
0x5e44a8: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e44ac: MOVW            R0, #(byte_956A54 - 0x953161)
0x5e44b0: MOV             R2, R4; CPad *
0x5e44b2: LDRB            R1, [R6,R0]
0x5e44b4: MOV             R0, R5; this
0x5e44b6: CMP             R1, #0
0x5e44b8: IT NE
0x5e44ba: MOVNE           R1, #8; int
0x5e44bc: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e44c0: MOVW            R0, #(byte_956A55 - 0x953161)
0x5e44c4: MOV             R2, R4; CPad *
0x5e44c6: LDRB            R1, [R6,R0]
0x5e44c8: MOV             R0, R5; this
0x5e44ca: CMP             R1, #0
0x5e44cc: IT NE
0x5e44ce: MOVNE           R1, #9; int
0x5e44d0: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e44d4: MOVW            R0, #(byte_956A56 - 0x953161)
0x5e44d8: MOV             R2, R4; CPad *
0x5e44da: LDRB            R1, [R6,R0]
0x5e44dc: MOV             R0, R5; this
0x5e44de: CMP             R1, #0
0x5e44e0: IT NE
0x5e44e2: MOVNE           R1, #0xA; int
0x5e44e4: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e44e8: MOVW            R0, #(byte_956A57 - 0x953161)
0x5e44ec: MOV             R2, R4; CPad *
0x5e44ee: LDRB            R1, [R6,R0]
0x5e44f0: MOV             R0, R5; this
0x5e44f2: CMP             R1, #0
0x5e44f4: IT NE
0x5e44f6: MOVNE           R1, #0xB; int
0x5e44f8: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e44fc: MOVW            R0, #(byte_956A58 - 0x953161)
0x5e4500: MOV             R2, R4; CPad *
0x5e4502: LDRB            R1, [R6,R0]
0x5e4504: MOV             R0, R5; this
0x5e4506: CMP             R1, #0
0x5e4508: IT NE
0x5e450a: MOVNE           R1, #0xC; int
0x5e450c: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e4510: MOVW            R0, #(byte_956A59 - 0x953161)
0x5e4514: MOV             R2, R4; CPad *
0x5e4516: LDRB            R1, [R6,R0]
0x5e4518: MOV             R0, R5; this
0x5e451a: CMP             R1, #0
0x5e451c: IT NE
0x5e451e: MOVNE           R1, #0xD; int
0x5e4520: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e4524: MOVW            R0, #(byte_956A5A - 0x953161)
0x5e4528: MOV             R2, R4; CPad *
0x5e452a: LDRB            R1, [R6,R0]
0x5e452c: MOV             R0, R5; this
0x5e452e: CMP             R1, #0
0x5e4530: IT NE
0x5e4532: MOVNE           R1, #0xE; int
0x5e4534: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e4538: MOVW            R0, #(byte_956A5B - 0x953161)
0x5e453c: MOV             R2, R4; CPad *
0x5e453e: LDRB            R1, [R6,R0]
0x5e4540: MOV             R0, R5; this
0x5e4542: CMP             R1, #0
0x5e4544: IT NE
0x5e4546: MOVNE           R1, #0xF; int
0x5e4548: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e454c: MOVW            R0, #(byte_956A5C - 0x953161)
0x5e4550: MOV             R2, R4; CPad *
0x5e4552: LDRB            R1, [R6,R0]
0x5e4554: MOV             R0, R5; this
0x5e4556: CMP             R1, #0
0x5e4558: IT NE
0x5e455a: MOVNE           R1, #0x10; int
0x5e455c: BLX.W           j__ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonDown(int,int)
0x5e4560: B               loc_5E46DC
0x5e4562: LDR             R4, [R1]
0x5e4564: MOV             R0, R4; this
0x5e4566: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e456a: LDR             R0, =(_ZN4CPad20m_bMapPadOneToPadTwoE_ptr - 0x5E4572)
0x5e456c: LDR             R1, =(ControlsManager_ptr - 0x5E4574)
0x5e456e: ADD             R0, PC; _ZN4CPad20m_bMapPadOneToPadTwoE_ptr
0x5e4570: ADD             R1, PC; ControlsManager_ptr
0x5e4572: LDR             R0, [R0]; CPad::m_bMapPadOneToPadTwo ...
0x5e4574: LDR             R5, [R1]; ControlsManager
0x5e4576: LDRB            R0, [R0]; CPad::m_bMapPadOneToPadTwo
0x5e4578: CMP             R0, #0
0x5e457a: MOV             R0, R5; this
0x5e457c: IT NE
0x5e457e: MOVNE           R4, #1
0x5e4580: MOV             R1, R4; int
0x5e4582: BLX.W           j__ZN24CControllerConfigManager20UpdateJoyButtonStateEi; CControllerConfigManager::UpdateJoyButtonState(int)
0x5e4586: ADD.W           R0, R4, R4,LSL#4
0x5e458a: MOVS            R1, #0
0x5e458c: ADDS            R6, R5, R0
0x5e458e: MOVW            R0, #(byte_956A4E - 0x953161)
0x5e4592: MOV             R2, R4; CPad *
0x5e4594: MOV.W           R8, #0
0x5e4598: LDRB            R0, [R6,R0]
0x5e459a: CMP             R0, #0
0x5e459c: MOV             R0, R5; this
0x5e459e: IT EQ
0x5e45a0: MOVEQ           R1, #2; int
0x5e45a2: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e45a6: MOVW            R0, #(byte_956A4F - 0x953161)
0x5e45aa: MOVS            R1, #0
0x5e45ac: LDRB            R0, [R6,R0]
0x5e45ae: MOV             R2, R4; CPad *
0x5e45b0: CMP             R0, #0
0x5e45b2: MOV             R0, R5; this
0x5e45b4: IT EQ
0x5e45b6: MOVEQ           R1, #3; int
0x5e45b8: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e45bc: MOVW            R0, #(byte_956A50 - 0x953161)
0x5e45c0: MOVS            R1, #0
0x5e45c2: LDRB            R0, [R6,R0]
0x5e45c4: MOV             R2, R4; CPad *
0x5e45c6: CMP             R0, #0
0x5e45c8: MOV             R0, R5; this
0x5e45ca: IT EQ
0x5e45cc: MOVEQ           R1, #4; int
0x5e45ce: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e45d2: MOVW            R0, #(byte_956A51 - 0x953161)
0x5e45d6: MOVS            R1, #0
0x5e45d8: LDRB            R0, [R6,R0]
0x5e45da: MOV             R2, R4; CPad *
0x5e45dc: CMP             R0, #0
0x5e45de: MOV             R0, R5; this
0x5e45e0: IT EQ
0x5e45e2: MOVEQ           R1, #5; int
0x5e45e4: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e45e8: MOVW            R0, #(byte_956A52 - 0x953161)
0x5e45ec: MOVS            R1, #0
0x5e45ee: LDRB            R0, [R6,R0]
0x5e45f0: MOV             R2, R4; CPad *
0x5e45f2: CMP             R0, #0
0x5e45f4: MOV             R0, R5; this
0x5e45f6: IT EQ
0x5e45f8: MOVEQ           R1, #6; int
0x5e45fa: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e45fe: MOVW            R0, #(byte_956A53 - 0x953161)
0x5e4602: MOVS            R1, #0
0x5e4604: LDRB            R0, [R6,R0]
0x5e4606: MOV             R2, R4; CPad *
0x5e4608: CMP             R0, #0
0x5e460a: MOV             R0, R5; this
0x5e460c: IT EQ
0x5e460e: MOVEQ           R1, #7; int
0x5e4610: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e4614: MOVW            R0, #(byte_956A54 - 0x953161)
0x5e4618: MOVS            R1, #0
0x5e461a: LDRB            R0, [R6,R0]
0x5e461c: MOV             R2, R4; CPad *
0x5e461e: CMP             R0, #0
0x5e4620: MOV             R0, R5; this
0x5e4622: IT EQ
0x5e4624: MOVEQ           R1, #8; int
0x5e4626: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e462a: MOVW            R0, #(byte_956A55 - 0x953161)
0x5e462e: MOVS            R1, #0
0x5e4630: LDRB            R0, [R6,R0]
0x5e4632: MOV             R2, R4; CPad *
0x5e4634: CMP             R0, #0
0x5e4636: MOV             R0, R5; this
0x5e4638: IT EQ
0x5e463a: MOVEQ           R1, #9; int
0x5e463c: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e4640: MOVW            R0, #(byte_956A56 - 0x953161)
0x5e4644: MOVS            R1, #0
0x5e4646: LDRB            R0, [R6,R0]
0x5e4648: MOV             R2, R4; CPad *
0x5e464a: CMP             R0, #0
0x5e464c: MOV             R0, R5; this
0x5e464e: IT EQ
0x5e4650: MOVEQ           R1, #0xA; int
0x5e4652: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e4656: MOVW            R0, #(byte_956A57 - 0x953161)
0x5e465a: MOVS            R1, #0
0x5e465c: LDRB            R0, [R6,R0]
0x5e465e: MOV             R2, R4; CPad *
0x5e4660: CMP             R0, #0
0x5e4662: MOV             R0, R5; this
0x5e4664: IT EQ
0x5e4666: MOVEQ           R1, #0xB; int
0x5e4668: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e466c: MOVW            R0, #(byte_956A58 - 0x953161)
0x5e4670: MOVS            R1, #0
0x5e4672: LDRB            R0, [R6,R0]
0x5e4674: MOV             R2, R4; CPad *
0x5e4676: CMP             R0, #0
0x5e4678: MOV             R0, R5; this
0x5e467a: IT EQ
0x5e467c: MOVEQ           R1, #0xC; int
0x5e467e: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e4682: MOVW            R0, #(byte_956A59 - 0x953161)
0x5e4686: MOVS            R1, #0
0x5e4688: LDRB            R0, [R6,R0]
0x5e468a: MOV             R2, R4; CPad *
0x5e468c: CMP             R0, #0
0x5e468e: MOV             R0, R5; this
0x5e4690: IT EQ
0x5e4692: MOVEQ           R1, #0xD; int
0x5e4694: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e4698: MOVW            R0, #(byte_956A5A - 0x953161)
0x5e469c: MOVS            R1, #0
0x5e469e: LDRB            R0, [R6,R0]
0x5e46a0: MOV             R2, R4; CPad *
0x5e46a2: CMP             R0, #0
0x5e46a4: MOV             R0, R5; this
0x5e46a6: IT EQ
0x5e46a8: MOVEQ           R1, #0xE; int
0x5e46aa: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e46ae: MOVW            R0, #(byte_956A5B - 0x953161)
0x5e46b2: MOVS            R1, #0
0x5e46b4: LDRB            R0, [R6,R0]
0x5e46b6: MOV             R2, R4; CPad *
0x5e46b8: CMP             R0, #0
0x5e46ba: MOV             R0, R5; this
0x5e46bc: IT EQ
0x5e46be: MOVEQ           R1, #0xF; int
0x5e46c0: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e46c4: MOVW            R0, #(byte_956A5C - 0x953161)
0x5e46c8: MOV             R2, R4; CPad *
0x5e46ca: LDRB            R0, [R6,R0]
0x5e46cc: CMP             R0, #0
0x5e46ce: MOV             R0, R5; this
0x5e46d0: IT EQ
0x5e46d2: MOVEQ.W         R8, #0x10
0x5e46d6: MOV             R1, R8; int
0x5e46d8: BLX.W           j__ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii; CControllerConfigManager::UpdateJoyInConfigMenus_ButtonUp(int,int)
0x5e46dc: MOVS            R0, #1
0x5e46de: POP.W           {R8}
0x5e46e2: POP             {R4-R7,PC}
0x5e46e4: MOVS            R0, #2
0x5e46e6: POP.W           {R8}
0x5e46ea: POP             {R4-R7,PC}
