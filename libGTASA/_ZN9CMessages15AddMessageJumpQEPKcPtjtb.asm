0x54c358: PUSH            {R4-R7,LR}
0x54c35a: ADD             R7, SP, #0xC
0x54c35c: PUSH.W          {R8}
0x54c360: SUB             SP, SP, #0x18
0x54c362: LDR.W           R8, [R7,#arg_0]
0x54c366: MOV             R4, R1
0x54c368: MOV             R1, R0; char *
0x54c36a: MOV             R6, R3
0x54c36c: MOV             R5, R2
0x54c36e: CBZ             R1, loc_54C37E
0x54c370: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C378)
0x54c372: MOVS            R2, #8; size_t
0x54c374: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c376: LDR             R0, [R0]; char *
0x54c378: BLX             strncpy
0x54c37c: B               loc_54C388
0x54c37e: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C386)
0x54c380: MOVS            R1, #0
0x54c382: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c384: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54c386: STRB            R1, [R0]; CMessages::BriefMessages
0x54c388: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54C394)
0x54c38a: CMP.W           R8, #0
0x54c38e: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C396)
0x54c390: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54c392: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c394: LDR             R3, [R1]; CTimer::m_snTimeInMilliseconds ...
0x54c396: MOV.W           R1, #0xFFFFFFFF
0x54c39a: LDR             R2, [R0]; CMessages::BriefMessages ...
0x54c39c: MOV.W           R0, #0
0x54c3a0: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x54c3a2: STR             R4, [R2,#(dword_A00290 - 0xA00288)]
0x54c3a4: STRB            R0, [R2,#(byte_A0028F - 0xA00288)]
0x54c3a6: STRH            R6, [R2,#(word_A00294 - 0xA00288)]
0x54c3a8: STR             R0, [R2,#(dword_A002B8 - 0xA00288)]
0x54c3aa: STRB.W          R8, [R2,#(byte_A002BC - 0xA00288)]
0x54c3ae: STRD.W          R5, R3, [R2,#(dword_A00298 - 0xA00288)]
0x54c3b2: STRD.W          R1, R1, [R2,#(dword_A002A0 - 0xA00288)]
0x54c3b6: STRD.W          R1, R1, [R2,#(dword_A002A8 - 0xA00288)]
0x54c3ba: STRD.W          R1, R1, [R2,#(dword_A002B0 - 0xA00288)]
0x54c3be: BEQ             loc_54C3DE
0x54c3c0: LDR             R2, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C3CE)
0x54c3c2: MOV.W           R3, #0xFFFFFFFF; int
0x54c3c6: STRD.W          R1, R1, [SP,#0x28+var_28]; int
0x54c3ca: ADD             R2, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54c3cc: STRD.W          R1, R1, [SP,#0x28+var_20]; int
0x54c3d0: STR             R0, [SP,#0x28+var_18]; int
0x54c3d2: MOV             R1, R4; char *
0x54c3d4: LDR             R0, [R2]; this
0x54c3d6: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x54c3da: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x54c3de: ADD             SP, SP, #0x18
0x54c3e0: POP.W           {R8}
0x54c3e4: POP             {R4-R7,PC}
