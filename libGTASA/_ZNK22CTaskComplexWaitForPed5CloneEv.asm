0x53741c: PUSH            {R4-R7,LR}
0x53741e: ADD             R7, SP, #0xC
0x537420: PUSH.W          {R8,R9,R11}
0x537424: MOV             R4, R0
0x537426: MOVS            R0, #word_2C; this
0x537428: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53742c: ADD.W           R9, R4, #0xC
0x537430: MOV             R5, R0
0x537432: LDM.W           R9, {R6,R8,R9}
0x537436: LDRB            R4, [R4,#0x18]
0x537438: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53743c: LDR             R0, =(_ZTV22CTaskComplexWaitForPed_ptr - 0x537446)
0x53743e: MOVS            R1, #0
0x537440: STRH            R1, [R5,#0x24]
0x537442: ADD             R0, PC; _ZTV22CTaskComplexWaitForPed_ptr
0x537444: STRD.W          R8, R9, [R5,#0x10]
0x537448: STRB            R4, [R5,#0x18]
0x53744a: LDR             R0, [R0]; `vtable for'CTaskComplexWaitForPed ...
0x53744c: STRD.W          R1, R1, [R5,#0x1C]
0x537450: MOV             R1, R5
0x537452: ADDS            R0, #8
0x537454: STR             R0, [R5]
0x537456: STR.W           R6, [R1,#0xC]!; CEntity **
0x53745a: MOV             R0, R6; this
0x53745c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x537460: MOV             R0, R5
0x537462: POP.W           {R8,R9,R11}
0x537466: POP             {R4-R7,PC}
