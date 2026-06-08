0x1a2f14: PUSH            {R4,R6,R7,LR}
0x1a2f16: ADD             R7, SP, #8
0x1a2f18: SUB             SP, SP, #8
0x1a2f1a: LDR             R0, =(_ZN9CPlantMgr14m_AmbientColorE_ptr - 0x1A2F26)
0x1a2f1c: MOVS            R1, #0xFF
0x1a2f1e: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a2f20: MOVS            R1, #0xFF; unsigned __int8
0x1a2f22: ADD             R0, PC; _ZN9CPlantMgr14m_AmbientColorE_ptr
0x1a2f24: MOVS            R2, #0xFF; unsigned __int8
0x1a2f26: MOVS            R3, #0xFF; unsigned __int8
0x1a2f28: LDR             R0, [R0]; this
0x1a2f2a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a2f2e: LDR             R4, =(unk_67A000 - 0x1A2F38)
0x1a2f30: MOVS            R1, #0; obj
0x1a2f32: LDR             R0, =(nullsub_27+1 - 0x1A2F3A)
0x1a2f34: ADD             R4, PC; unk_67A000
0x1a2f36: ADD             R0, PC; nullsub_27 ; lpfunc
0x1a2f38: MOV             R2, R4; lpdso_handle
0x1a2f3a: BLX             __cxa_atexit
0x1a2f3e: LDR             R0, =(nullsub_28+1 - 0x1A2F48)
0x1a2f40: MOVS            R1, #0; obj
0x1a2f42: MOV             R2, R4; lpdso_handle
0x1a2f44: ADD             R0, PC; nullsub_28 ; lpfunc
0x1a2f46: ADD             SP, SP, #8
0x1a2f48: POP.W           {R4,R6,R7,LR}
0x1a2f4c: B.W             j___cxa_atexit
