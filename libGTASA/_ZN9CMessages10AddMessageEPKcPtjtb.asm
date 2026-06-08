0x54c1dc: PUSH            {R4-R7,LR}
0x54c1de: ADD             R7, SP, #0xC
0x54c1e0: PUSH.W          {R8-R11}; unsigned __int16 *
0x54c1e4: SUB             SP, SP, #0x14
0x54c1e6: MOV             R10, R1
0x54c1e8: MOV             R1, R0; char *
0x54c1ea: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C1F4)
0x54c1ec: MOV             R9, R3
0x54c1ee: MOV             R8, R2
0x54c1f0: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c1f2: LDR             R4, [R0]; CMessages::BriefMessages ...
0x54c1f4: LDR.W           R0, [R4,#(dword_A00290 - 0xA00288)]!
0x54c1f8: CBZ             R0, loc_54C25C
0x54c1fa: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C200)
0x54c1fc: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c1fe: LDR             R4, [R0]; CMessages::BriefMessages ...
0x54c200: LDR.W           R0, [R4,#(dword_A002C8 - 0xA00288)]!
0x54c204: CBZ             R0, loc_54C264
0x54c206: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C20C)
0x54c208: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c20a: LDR             R4, [R0]; CMessages::BriefMessages ...
0x54c20c: LDR.W           R0, [R4,#(dword_A00300 - 0xA00288)]!
0x54c210: CBZ             R0, loc_54C26C
0x54c212: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C218)
0x54c214: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c216: LDR             R4, [R0]; CMessages::BriefMessages ...
0x54c218: LDR.W           R0, [R4,#(dword_A00338 - 0xA00288)]!
0x54c21c: CBZ             R0, loc_54C274
0x54c21e: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C224)
0x54c220: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c222: LDR             R4, [R0]; CMessages::BriefMessages ...
0x54c224: LDR.W           R0, [R4,#(dword_A00370 - 0xA00288)]!
0x54c228: CBZ             R0, loc_54C27C
0x54c22a: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C230)
0x54c22c: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c22e: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54c230: LDR.W           R2, [R0,#(dword_A003A8 - 0xA00288)]
0x54c234: CBZ             R2, loc_54C284
0x54c236: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C23C)
0x54c238: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c23a: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54c23c: LDR.W           R2, [R0,#(dword_A003E0 - 0xA00288)]
0x54c240: CBZ             R2, loc_54C290
0x54c242: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C248)
0x54c244: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c246: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54c248: LDR.W           R2, [R0,#(dword_A00418 - 0xA00288)]
0x54c24c: CMP             R2, #0
0x54c24e: BNE             loc_54C320
0x54c250: ADD.W           R4, R0, #0x190
0x54c254: MOV.W           R11, #1
0x54c258: MOVS            R0, #7
0x54c25a: B               loc_54C29A
0x54c25c: MOVS            R0, #0
0x54c25e: MOV.W           R11, #0
0x54c262: B               loc_54C29A
0x54c264: MOVS            R0, #1
0x54c266: MOV.W           R11, #1
0x54c26a: B               loc_54C29A
0x54c26c: MOV.W           R11, #1
0x54c270: MOVS            R0, #2
0x54c272: B               loc_54C29A
0x54c274: MOV.W           R11, #1
0x54c278: MOVS            R0, #3
0x54c27a: B               loc_54C29A
0x54c27c: MOV.W           R11, #1
0x54c280: MOVS            R0, #4
0x54c282: B               loc_54C29A
0x54c284: ADD.W           R4, R0, #0x120
0x54c288: MOV.W           R11, #1
0x54c28c: MOVS            R0, #5
0x54c28e: B               loc_54C29A
0x54c290: ADD.W           R4, R0, #0x158
0x54c294: MOV.W           R11, #1
0x54c298: MOVS            R0, #6
0x54c29a: LDR             R2, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C2A8)
0x54c29c: RSB.W           R5, R0, R0,LSL#3
0x54c2a0: LDR             R6, [R7,#arg_0]
0x54c2a2: CMP             R1, #0
0x54c2a4: ADD             R2, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c2a6: LDR             R2, [R2]; CMessages::BriefMessages ...
0x54c2a8: ADD.W           R0, R2, R5,LSL#3; char *
0x54c2ac: BEQ             loc_54C2B6
0x54c2ae: MOVS            R2, #8; size_t
0x54c2b0: BLX             strncpy
0x54c2b4: B               loc_54C2BA
0x54c2b6: MOVS            R1, #0
0x54c2b8: STRB            R1, [R0]; CMessages::PreviousBriefs ...
0x54c2ba: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54C2CA)
0x54c2bc: CMP.W           R11, #0
0x54c2c0: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C2D0)
0x54c2c2: MOV.W           R2, #0
0x54c2c6: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54c2c8: MOV.W           R3, #0xFFFFFFFF
0x54c2cc: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c2ce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x54c2d0: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54c2d2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x54c2d4: ADD.W           R0, R0, R5,LSL#3
0x54c2d8: STRB            R2, [R0,#7]
0x54c2da: STR.W           R10, [R4]
0x54c2de: STRH.W          R9, [R0,#0xC]
0x54c2e2: STR             R2, [R0,#0x30]; CMessages::PreviousBriefs ...
0x54c2e4: STRB.W          R6, [R0,#0x34]
0x54c2e8: STRD.W          R8, R1, [R0,#0x10]; CMessages::PreviousBriefs ...
0x54c2ec: STRD.W          R3, R3, [R0,#0x18]; CMessages::PreviousBriefs ...
0x54c2f0: STRD.W          R3, R3, [R0,#0x20]; CMessages::PreviousBriefs ...
0x54c2f4: STRD.W          R3, R3, [R0,#0x28]; CMessages::PreviousBriefs ...
0x54c2f8: BNE             loc_54C320
0x54c2fa: CBZ             R6, loc_54C320
0x54c2fc: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C302)
0x54c2fe: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c300: LDR             R0, [R0]; this
0x54c302: ADD.W           R6, R0, #0x18
0x54c306: LDR             R1, [R0,#(dword_A00290 - 0xA00288)]; char *
0x54c308: LDM             R6, {R2,R3,R6}; int
0x54c30a: LDRD.W          R5, R4, [R0,#(dword_A002AC - 0xA00288)]
0x54c30e: LDRD.W          R12, LR, [R0,#(dword_A002B4 - 0xA00288)]
0x54c312: STRD.W          R6, R5, [SP,#0x30+var_30]; int
0x54c316: ADD             R5, SP, #0x30+var_28
0x54c318: STM.W           R5, {R4,R12,LR}
0x54c31c: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x54c320: ADD             SP, SP, #0x14
0x54c322: POP.W           {R8-R11}
0x54c326: POP             {R4-R7,PC}
