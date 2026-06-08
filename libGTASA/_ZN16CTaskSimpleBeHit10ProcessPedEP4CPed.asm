0x4dfd28: PUSH            {R4-R7,LR}
0x4dfd2a: ADD             R7, SP, #0xC
0x4dfd2c: PUSH.W          {R11}
0x4dfd30: SUB             SP, SP, #0x10
0x4dfd32: MOV             R5, R0
0x4dfd34: MOV             R4, R1
0x4dfd36: LDRB            R0, [R5,#0xC]
0x4dfd38: CBZ             R0, loc_4DFD3E
0x4dfd3a: MOVS            R0, #1
0x4dfd3c: B               loc_4DFD7C
0x4dfd3e: LDR             R0, [R5,#0x20]
0x4dfd40: CBZ             R0, loc_4DFD84
0x4dfd42: LDR             R0, [R5,#0x24]
0x4dfd44: CBNZ            R0, loc_4DFD7A
0x4dfd46: LDR             R0, [R5,#8]; this
0x4dfd48: CBZ             R0, loc_4DFD5A
0x4dfd4a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4dfd4e: CMP             R0, #1
0x4dfd50: ITT EQ
0x4dfd52: LDREQ.W         R0, [R4,#0x59C]
0x4dfd56: CMPEQ           R0, #8
0x4dfd58: BEQ             loc_4DFDDC
0x4dfd5a: MOVS            R0, #0
0x4dfd5c: STRD.W          R0, R0, [SP,#0x20+var_20]; unsigned __int8
0x4dfd60: STR             R0, [SP,#0x20+var_18]; unsigned __int8
0x4dfd62: MOV             R0, R4; this
0x4dfd64: MOVW            R1, #0x159; unsigned __int16
0x4dfd68: MOVS            R2, #0; unsigned int
0x4dfd6a: MOV.W           R3, #0x3F800000; float
0x4dfd6e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4dfd72: MOV             R0, R5; this
0x4dfd74: MOV             R1, R4; CPed *
0x4dfd76: BLX             j__ZN16CTaskSimpleBeHit9StartAnimEP4CPed; CTaskSimpleBeHit::StartAnim(CPed *)
0x4dfd7a: MOVS            R0, #0
0x4dfd7c: ADD             SP, SP, #0x10
0x4dfd7e: POP.W           {R11}
0x4dfd82: POP             {R4-R7,PC}
0x4dfd84: LDR             R0, [R5,#8]
0x4dfd86: CMP             R0, #0
0x4dfd88: BEQ             loc_4DFD42
0x4dfd8a: MOV             R0, R4; this
0x4dfd8c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4dfd90: CMP             R0, #0
0x4dfd92: BNE             loc_4DFD42
0x4dfd94: LDR             R0, [R5,#8]
0x4dfd96: LDR             R1, [R4,#0x14]
0x4dfd98: LDR             R2, [R0,#0x14]
0x4dfd9a: ADD.W           R3, R1, #0x30 ; '0'
0x4dfd9e: CMP             R1, #0
0x4dfda0: IT EQ
0x4dfda2: ADDEQ           R3, R4, #4
0x4dfda4: ADD.W           R1, R2, #0x30 ; '0'
0x4dfda8: CMP             R2, #0
0x4dfdaa: VLDR            S0, [R3]
0x4dfdae: VLDR            S2, [R3,#4]
0x4dfdb2: IT EQ
0x4dfdb4: ADDEQ           R1, R0, #4
0x4dfdb6: VLDR            S4, [R1]
0x4dfdba: VLDR            S6, [R1,#4]
0x4dfdbe: VSUB.F32        S0, S4, S0
0x4dfdc2: VSUB.F32        S2, S6, S2
0x4dfdc6: VMOV            R0, S0
0x4dfdca: VMOV            R1, S2; x
0x4dfdce: EOR.W           R0, R0, #0x80000000; y
0x4dfdd2: BLX             atan2f
0x4dfdd6: STR.W           R0, [R4,#0x560]
0x4dfdda: B               loc_4DFD42
0x4dfddc: MOV             R0, R4; this
0x4dfdde: MOVS            R1, #1; __int16
0x4dfde0: BLX             j__ZN4CPed16DisablePedSpeechEs; CPed::DisablePedSpeech(short)
0x4dfde4: MOV             R0, R4; this
0x4dfde6: BLX             j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
0x4dfdea: MOVS            R6, #0
0x4dfdec: MOV             R0, R4; this
0x4dfdee: MOVS            R1, #0x10; unsigned __int16
0x4dfdf0: MOV.W           R2, #0x3E8; unsigned int
0x4dfdf4: MOV.W           R3, #0x3F800000; float
0x4dfdf8: STRD.W          R6, R6, [SP,#0x20+var_20]; unsigned __int8
0x4dfdfc: STR             R6, [SP,#0x20+var_18]; unsigned __int8
0x4dfdfe: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4dfe02: CMP.W           R0, #0xFFFFFFFF
0x4dfe06: BGT             loc_4DFD72
0x4dfe08: STRD.W          R6, R6, [SP,#0x20+var_20]
0x4dfe0c: STR             R6, [SP,#0x20+var_18]
0x4dfe0e: B               loc_4DFD62
