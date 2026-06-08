0x281b48: PUSH            {R4-R7,LR}
0x281b4a: ADD             R7, SP, #0xC
0x281b4c: PUSH.W          {R8-R11}
0x281b50: SUB             SP, SP, #4
0x281b52: VPUSH           {D8-D9}
0x281b56: SUB             SP, SP, #8
0x281b58: MOV             R4, R0
0x281b5a: LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x281B60)
0x281b5c: ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x281b5e: LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
0x281b60: LDRB            R0, [R0]; CStreaming::ms_disableStreaming
0x281b62: CMP             R0, #0
0x281b64: BNE.W           loc_281C98
0x281b68: MOV.W           R0, #0xFFFFFFFF; int
0x281b6c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x281b70: CBZ             R0, loc_281B8C
0x281b72: MOV.W           R0, #0xFFFFFFFF; int
0x281b76: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x281b7a: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x281B84)
0x281b7c: LDRB.W          R0, [R0,#0x33]
0x281b80: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x281b82: LDR             R1, [R1]; CGame::currArea ...
0x281b84: LDR             R1, [R1]; CGame::currArea
0x281b86: CMP             R1, R0
0x281b88: BNE.W           loc_281C98
0x281b8c: MOV             R0, R4; this
0x281b8e: MOV.W           R1, #0xFFFFFFFF; CVector *
0x281b92: BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
0x281b96: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x281BA8)
0x281b98: MOV.W           R11, #0
0x281b9c: VLDR            S16, =190.0
0x281ba0: MOVW            R2, #0x62A8; int
0x281ba4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x281ba6: VLDR            S18, =-190.0
0x281baa: MOV.W           R8, #0
0x281bae: MOV.W           R9, #0
0x281bb2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x281bb4: ADD.W           R0, R0, #0x7B000
0x281bb8: ADD.W           R6, R0, #0x530
0x281bbc: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281BC2)
0x281bbe: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x281bc0: LDR             R5, [R0]; CIplStore::ms_pPool ...
0x281bc2: LDR             R0, =(TheCamera_ptr - 0x281BC8)
0x281bc4: ADD             R0, PC; TheCamera_ptr
0x281bc6: LDR.W           R12, [R0]; TheCamera
0x281bca: LDR             R0, =(FrontEndMenuManager_ptr - 0x281BD0)
0x281bcc: ADD             R0, PC; FrontEndMenuManager_ptr
0x281bce: LDR             R3, [R0]; FrontEndMenuManager
0x281bd0: LDR             R0, [R5]; CIplStore::ms_pPool
0x281bd2: LDR             R1, [R0,#4]
0x281bd4: ADD             R1, R9
0x281bd6: LDRSB.W         R1, [R1,#1]
0x281bda: CMP             R1, #0
0x281bdc: BLT             loc_281C88
0x281bde: LDR             R0, [R0]
0x281be0: ADD.W           R10, R0, R8
0x281be4: LDRB.W          R0, [R10,#0x63]
0x281be8: CMP             R0, #0
0x281bea: BNE             loc_281C88
0x281bec: LDRB.W          R0, [R10,#0x62]
0x281bf0: CMP             R0, #0
0x281bf2: BEQ             loc_281C88
0x281bf4: VLDR            S0, [R10,#0x34]
0x281bf8: VADD.F32        S2, S0, S16
0x281bfc: VLDR            S0, [R4]
0x281c00: VCMPE.F32       S0, S2
0x281c04: VMRS            APSR_nzcv, FPSCR
0x281c08: BLT             loc_281C84
0x281c0a: VLDR            S2, [R10,#0x3C]
0x281c0e: VADD.F32        S2, S2, S18
0x281c12: VCMPE.F32       S0, S2
0x281c16: VMRS            APSR_nzcv, FPSCR
0x281c1a: BGT             loc_281C84
0x281c1c: VLDR            S2, [R10,#0x40]
0x281c20: VLDR            S0, [R4,#4]
0x281c24: VADD.F32        S2, S2, S16
0x281c28: VCMPE.F32       S0, S2
0x281c2c: VMRS            APSR_nzcv, FPSCR
0x281c30: BLT             loc_281C84
0x281c32: VLDR            S2, [R10,#0x38]
0x281c36: VADD.F32        S2, S2, S18
0x281c3a: VCMPE.F32       S0, S2
0x281c3e: VMRS            APSR_nzcv, FPSCR
0x281c42: BGT             loc_281C84
0x281c44: LDRB            R0, [R6]
0x281c46: CMP             R0, #1
0x281c48: BEQ             loc_281C84
0x281c4a: ADD.W           R0, R9, R2; this
0x281c4e: MOVS            R1, #0x18; int
0x281c50: STR             R3, [SP,#0x38+var_38]
0x281c52: STR.W           R12, [SP,#0x38+var_34]
0x281c56: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x281c5a: LDR             R0, [SP,#0x38+var_34]; this
0x281c5c: BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
0x281c60: CBNZ            R0, loc_281C6E
0x281c62: LDR             R0, [SP,#0x38+var_38]; this
0x281c64: ADR             R1, aLoadcol; "LOADCOL"
0x281c66: MOVS            R2, #0; bool
0x281c68: MOVS            R3, #0; bool
0x281c6a: BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
0x281c6e: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x281c72: MOVS            R0, #(stderr+1); this
0x281c74: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x281c78: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x281c7c: LDRD.W          R3, R12, [SP,#0x38+var_38]
0x281c80: MOVW            R2, #0x62A8
0x281c84: STRB.W          R11, [R10,#0x62]
0x281c88: ADD.W           R9, R9, #1
0x281c8c: ADD.W           R8, R8, #0x34 ; '4'
0x281c90: ADDS            R6, #0x14
0x281c92: BL              sub_4C6D18
0x281c96: BNE             loc_281BD0
0x281c98: ADD             SP, SP, #8
0x281c9a: VPOP            {D8-D9}
0x281c9e: ADD             SP, SP, #4
0x281ca0: POP.W           {R8-R11}
0x281ca4: POP             {R4-R7,PC}
