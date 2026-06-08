0x285468: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285474)
0x28546a: MOVS            R2, #1
0x28546c: STRB.W          R2, [R0,#0xDC]
0x285470: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x285472: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x285474: LDR             R1, [R1,#(dword_6F37E8 - 0x6F3794)]
0x285476: CBZ             R1, loc_285486
0x285478: LDRB.W          R1, [R1,#0x4E]
0x28547c: CMP             R1, #0
0x28547e: ITT NE
0x285480: MOVNE           R1, #0
0x285482: STRBNE.W        R1, [R0,#0xDC]
0x285486: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x28548C)
0x285488: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x28548a: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x28548c: LDR.W           R1, [R1,#(dword_6F3818 - 0x6F3794)]
0x285490: CBZ             R1, loc_2854A0
0x285492: LDRB.W          R1, [R1,#0x4E]
0x285496: CMP             R1, #0
0x285498: ITT NE
0x28549a: MOVNE           R1, #0
0x28549c: STRBNE.W        R1, [R0,#0xDC]
0x2854a0: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2854A6)
0x2854a2: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2854a4: LDR             R2, [R1]; CTouchInterface::m_pWidgets ...
0x2854a6: MOVS            R1, #1
0x2854a8: STRB.W          R1, [R0,#0x104]
0x2854ac: LDR             R2, [R2,#(dword_6F37EC - 0x6F3794)]
0x2854ae: CMP             R2, #0
0x2854b0: ITTT NE
0x2854b2: LDRBNE.W        R2, [R2,#0x4E]
0x2854b6: EORNE.W         R2, R2, #1
0x2854ba: STRBNE.W        R2, [R0,#0x104]
0x2854be: STRB.W          R1, [R0,#0x12C]
0x2854c2: LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2854C8)
0x2854c4: ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2854c6: LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
0x2854c8: LDR             R1, [R2,#(dword_6F3808 - 0x6F3794)]
0x2854ca: CBZ             R1, loc_2854DA
0x2854cc: LDRB.W          R1, [R1,#0x4E]
0x2854d0: CMP             R1, #0
0x2854d2: ITT NE
0x2854d4: MOVNE           R1, #0
0x2854d6: STRBNE.W        R1, [R0,#0x12C]
0x2854da: PUSH            {R4,R6,R7,LR}
0x2854dc: ADD             R7, SP, #8
0x2854de: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2854E4)
0x2854e0: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2854e2: LDR             R3, [R1]; CTouchInterface::m_pWidgets ...
0x2854e4: MOVS            R1, #1
0x2854e6: STRB.W          R1, [R0,#0x154]
0x2854ea: LDR.W           R12, [R3,#(dword_6F3804 - 0x6F3794)]
0x2854ee: LDRD.W          R2, R4, [R3,#(dword_6F38A8 - 0x6F3794)]
0x2854f2: LDRD.W          R1, LR, [R3,#(dword_6F38B0 - 0x6F3794)]
0x2854f6: CMP             R2, #0
0x2854f8: ITT NE
0x2854fa: LDRBNE.W        R2, [R2,#0x4E]
0x2854fe: CMPNE           R2, #0
0x285500: BNE             loc_285536
0x285502: CMP             R1, #0
0x285504: ITT NE
0x285506: LDRBNE.W        R1, [R1,#0x4E]
0x28550a: CMPNE           R1, #0
0x28550c: BNE             loc_285536
0x28550e: CMP             R4, #0
0x285510: ITT NE
0x285512: LDRBNE.W        R1, [R4,#0x4E]
0x285516: CMPNE           R1, #0
0x285518: BNE             loc_285536
0x28551a: CMP.W           LR, #0
0x28551e: ITT NE
0x285520: LDRBNE.W        R1, [LR,#0x4E]
0x285524: CMPNE           R1, #0
0x285526: BNE             loc_285536
0x285528: CMP.W           R12, #0
0x28552c: ITT NE
0x28552e: LDRBNE.W        R1, [R12,#0x4E]
0x285532: CMPNE           R1, #0
0x285534: BEQ             loc_28553C
0x285536: MOVS            R1, #0
0x285538: STRB.W          R1, [R0,#0x154]
0x28553c: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285544)
0x28553e: MOVS            R3, #1
0x285540: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x285542: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x285544: LDR             R2, [R1,#(dword_6F37D4 - 0x6F3794)]
0x285546: LDR             R1, [R1,#(dword_6F37FC - 0x6F3794)]
0x285548: STRB.W          R3, [R0,#0x294]
0x28554c: CMP             R2, #0
0x28554e: ITT NE
0x285550: LDRBNE.W        R2, [R2,#0x4E]
0x285554: CMPNE           R2, #0
0x285556: BNE             loc_285560
0x285558: CBZ             R1, loc_28556A
0x28555a: LDRB.W          R1, [R1,#0x4E]
0x28555e: CBZ             R1, loc_28556A
0x285560: MOV.W           R12, #0
0x285564: STRB.W          R12, [R0,#0x294]
0x285568: B               loc_28556E
0x28556a: MOV.W           R12, #1
0x28556e: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285576)
0x285570: MOVS            R4, #1
0x285572: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x285574: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x285576: LDR             R3, [R1,#(dword_6F37D8 - 0x6F3794)]
0x285578: LDR             R2, [R1,#(dword_6F3800 - 0x6F3794)]
0x28557a: STRB.W          R4, [R0,#0x2BC]
0x28557e: CMP             R3, #0
0x285580: ITT NE
0x285582: LDRBNE.W        R1, [R3,#0x4E]
0x285586: CMPNE           R1, #0
0x285588: BNE             loc_285592
0x28558a: CBZ             R2, loc_28559C
0x28558c: LDRB.W          R1, [R2,#0x4E]
0x285590: CBZ             R1, loc_28559C
0x285592: MOV.W           LR, #0
0x285596: STRB.W          LR, [R0,#0x2BC]
0x28559a: B               loc_2855A0
0x28559c: MOV.W           LR, #1
0x2855a0: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2855A8)
0x2855a2: LDR             R4, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2855AA)
0x2855a4: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2855a6: ADD             R4, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2855a8: LDR             R1, [R1]; MobileSettings::settings ...
0x2855aa: LDR             R4, [R4]; CTouchInterface::m_pWidgets ...
0x2855ac: LDR             R3, [R1,#(dword_6E045C - 0x6E03F4)]
0x2855ae: MOVS            R1, #0
0x2855b0: CMP             R3, #1
0x2855b2: IT NE
0x2855b4: MOVNE           R1, #1
0x2855b6: STRB.W          R1, [R0,#0x21C]
0x2855ba: STRB.W          R1, [R0,#0x1F4]
0x2855be: LDR.W           R1, [R4,#(dword_6F385C - 0x6F3794)]
0x2855c2: CBZ             R1, loc_2855D2
0x2855c4: LDRB.W          R1, [R1,#0x4E]
0x2855c8: CMP             R1, #0
0x2855ca: ITT NE
0x2855cc: MOVNE           R1, #0
0x2855ce: STRBNE.W        R1, [R0,#0x1F4]
0x2855d2: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2855D8)
0x2855d4: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2855d6: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2855d8: LDR.W           R1, [R1,#(dword_6F3860 - 0x6F3794)]
0x2855dc: CBZ             R1, loc_2855EC
0x2855de: LDRB.W          R1, [R1,#0x4E]
0x2855e2: CMP             R1, #0
0x2855e4: ITT NE
0x2855e6: MOVNE           R1, #0
0x2855e8: STRBNE.W        R1, [R0,#0x21C]
0x2855ec: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2855F6)
0x2855ee: MOVS            R2, #1
0x2855f0: LDR             R4, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2855F8)
0x2855f2: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2855f4: ADD             R4, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2855f6: LDR             R1, [R1]; MobileSettings::settings ...
0x2855f8: LDR             R4, [R4]; CTouchInterface::m_pWidgets ...
0x2855fa: LDR.W           R1, [R1,#(dword_6E051C - 0x6E03F4)]
0x2855fe: STRB.W          R2, [R0,#0x35C]
0x285602: CMP             R1, #0
0x285604: IT NE
0x285606: MOVNE           R1, #1
0x285608: STRB.W          R1, [R0,#0x1A4]
0x28560c: STRB.W          R1, [R0,#0x17C]
0x285610: STRB.W          R1, [R0,#0x30C]
0x285614: LDR             R1, [R4,#(dword_6F37C4 - 0x6F3794)]
0x285616: CBZ             R1, loc_285626
0x285618: LDRB.W          R1, [R1,#0x4E]
0x28561c: CMP             R1, #0
0x28561e: ITT NE
0x285620: MOVNE           R1, #0
0x285622: STRBNE.W        R1, [R0,#0x35C]
0x285626: CMP             R3, #1
0x285628: IT EQ
0x28562a: POPEQ           {R4,R6,R7,PC}
0x28562c: MOVS            R1, #1
0x28562e: STRB.W          LR, [R0,#0x21C]
0x285632: STRB.W          R12, [R0,#0x1F4]
0x285636: STRB.W          R1, [R0,#0x294]
0x28563a: STRB.W          R1, [R0,#0x2BC]
0x28563e: POP             {R4,R6,R7,PC}
