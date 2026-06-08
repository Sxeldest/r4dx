0x4f8984: PUSH            {R4-R7,LR}
0x4f8986: ADD             R7, SP, #0xC
0x4f8988: PUSH.W          {R8,R9,R11}
0x4f898c: SUB             SP, SP, #0x60
0x4f898e: MOV             R4, R0
0x4f8990: MOV             R6, R3
0x4f8992: LDR             R0, [R4,#0xC]
0x4f8994: MOV             R9, R1
0x4f8996: CMP             R0, #0
0x4f8998: BEQ             loc_4F8A2A
0x4f899a: CMP             R2, #1
0x4f899c: BEQ             loc_4F8A2E
0x4f899e: CMP             R2, #2
0x4f89a0: BNE.W           loc_4F8C34
0x4f89a4: LDR             R0, [R4,#8]
0x4f89a6: MOVS            R2, #2
0x4f89a8: MOV             R3, R6
0x4f89aa: LDR             R1, [R0]
0x4f89ac: LDR             R5, [R1,#0x1C]
0x4f89ae: MOV             R1, R9
0x4f89b0: BLX             R5
0x4f89b2: LDRB.W          R0, [R9,#0x485]
0x4f89b6: LSLS            R0, R0, #0x1F
0x4f89b8: BEQ             loc_4F8A02
0x4f89ba: LDR             R2, [R4,#0x10]; CPed *
0x4f89bc: CBNZ            R2, loc_4F89CA
0x4f89be: LDR             R0, [R4,#0xC]; this
0x4f89c0: MOV             R1, R9; CVehicle *
0x4f89c2: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4f89c6: MOV             R2, R0; int
0x4f89c8: STR             R2, [R4,#0x10]
0x4f89ca: ADD.W           R8, SP, #0x78+var_5C
0x4f89ce: LDR             R1, [R4,#0xC]; CVehicle *
0x4f89d0: MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
0x4f89d2: MOV             R0, R8; this
0x4f89d4: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f89d8: MOV             R1, R9; CPed *
0x4f89da: MOVS            R2, #2; int
0x4f89dc: MOV             R3, R6; CEvent *
0x4f89de: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutside13MakeAbortableEP4CPediPK6CEvent; CTaskSimpleCarCloseDoorFromOutside::MakeAbortable(CPed *,int,CEvent const*)
0x4f89e2: LDRD.W          R1, R2, [R4,#0xC]; int
0x4f89e6: ADD             R6, SP, #0x78+var_30
0x4f89e8: LDRB            R3, [R4,#0x18]; bool
0x4f89ea: MOV             R0, R6; this
0x4f89ec: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f89f0: MOV             R1, R9; CPed *
0x4f89f2: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x4f89f6: MOV             R0, R6; this
0x4f89f8: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x4f89fc: MOV             R0, R8; this
0x4f89fe: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideD2Ev; CTaskSimpleCarCloseDoorFromOutside::~CTaskSimpleCarCloseDoorFromOutside()
0x4f8a02: LDRB.W          R1, [R4,#0x20]; unsigned __int8
0x4f8a06: LDR             R0, [R4,#0xC]; this
0x4f8a08: BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
0x4f8a0c: LDR             R0, [R4,#0xC]
0x4f8a0e: MOVS            R2, #0
0x4f8a10: LDRB.W          R1, [R4,#0x21]
0x4f8a14: MOVS            R5, #1
0x4f8a16: STRB.W          R2, [R4,#0x20]
0x4f8a1a: LDRB.W          R3, [R0,#0x489]
0x4f8a1e: SUBS            R1, R3, R1
0x4f8a20: STRB.W          R1, [R0,#0x489]
0x4f8a24: STRB.W          R2, [R4,#0x21]
0x4f8a28: B               loc_4F8C36
0x4f8a2a: MOVS            R5, #1
0x4f8a2c: B               loc_4F8C36
0x4f8a2e: LDR             R0, [R4,#8]
0x4f8a30: LDR             R1, [R0]
0x4f8a32: LDR             R1, [R1,#0x14]
0x4f8a34: BLX             R1
0x4f8a36: MOV             R5, R0
0x4f8a38: LDR             R0, [R4,#8]
0x4f8a3a: LDR             R1, [R0]
0x4f8a3c: LDR             R1, [R1,#0x14]
0x4f8a3e: BLX             R1
0x4f8a40: CMP             R5, #0xD4
0x4f8a42: BNE             loc_4F8A8A
0x4f8a44: MOVW            R1, #0x2CF
0x4f8a48: CMP             R0, R1
0x4f8a4a: BEQ.W           loc_4F8C34
0x4f8a4e: LDR             R0, [R4,#8]
0x4f8a50: MOVS            R2, #1
0x4f8a52: MOV             R3, R6
0x4f8a54: LDR             R1, [R0]
0x4f8a56: LDR             R5, [R1,#0x1C]
0x4f8a58: MOV             R1, R9
0x4f8a5a: BLX             R5
0x4f8a5c: MOVS            R5, #0
0x4f8a5e: CMP             R0, #1
0x4f8a60: BNE.W           loc_4F8C36
0x4f8a64: LDRB.W          R1, [R4,#0x20]; unsigned __int8
0x4f8a68: LDR             R0, [R4,#0xC]; this
0x4f8a6a: BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
0x4f8a6e: LDR             R0, [R4,#0xC]
0x4f8a70: LDRB.W          R1, [R4,#0x21]
0x4f8a74: STRB.W          R5, [R4,#0x20]
0x4f8a78: LDRB.W          R2, [R0,#0x489]
0x4f8a7c: SUBS            R1, R2, R1
0x4f8a7e: STRB.W          R1, [R0,#0x489]
0x4f8a82: STRB.W          R5, [R4,#0x21]
0x4f8a86: MOVS            R5, #1
0x4f8a88: B               loc_4F8C36
0x4f8a8a: CBZ             R6, loc_4F8AAE
0x4f8a8c: MOVW            R1, #0x329
0x4f8a90: CMP             R0, R1
0x4f8a92: BNE             loc_4F8AAE
0x4f8a94: LDR             R0, [R6]
0x4f8a96: LDR             R1, [R0,#8]
0x4f8a98: MOV             R0, R6
0x4f8a9a: BLX             R1
0x4f8a9c: CMP             R0, #9
0x4f8a9e: BNE             loc_4F8AAE
0x4f8aa0: LDRB.W          R0, [R6,#0x3C]
0x4f8aa4: CMP             R0, #0
0x4f8aa6: ITT NE
0x4f8aa8: LDRBNE          R0, [R6,#9]
0x4f8aaa: CMPNE           R0, #0
0x4f8aac: BNE             loc_4F8A4E
0x4f8aae: LDR             R0, [R4,#8]
0x4f8ab0: LDR             R1, [R0]
0x4f8ab2: LDR             R1, [R1,#0x14]
0x4f8ab4: BLX             R1
0x4f8ab6: CBZ             R6, loc_4F8AD6
0x4f8ab8: CMP             R0, #0xCE
0x4f8aba: BNE             loc_4F8AD6
0x4f8abc: LDR             R0, [R6]
0x4f8abe: LDR             R1, [R0,#8]
0x4f8ac0: MOV             R0, R6
0x4f8ac2: BLX             R1
0x4f8ac4: CMP             R0, #9
0x4f8ac6: BNE             loc_4F8AD6
0x4f8ac8: LDRB.W          R0, [R6,#0x3C]
0x4f8acc: CMP             R0, #0
0x4f8ace: ITT NE
0x4f8ad0: LDRBNE          R0, [R6,#9]
0x4f8ad2: CMPNE           R0, #0
0x4f8ad4: BNE             loc_4F8A4E
0x4f8ad6: LDR             R0, [R4,#8]
0x4f8ad8: LDR             R1, [R0]
0x4f8ada: LDR             R1, [R1,#0x14]
0x4f8adc: BLX             R1
0x4f8ade: CMP             R6, #0
0x4f8ae0: BEQ             loc_4F8B8C
0x4f8ae2: MOVW            R1, #0x32E
0x4f8ae6: CMP             R0, R1
0x4f8ae8: BNE             loc_4F8B8C
0x4f8aea: LDR             R0, [R6]
0x4f8aec: LDR             R1, [R0,#8]
0x4f8aee: MOV             R0, R6
0x4f8af0: BLX             R1
0x4f8af2: CMP             R0, #0x21 ; '!'
0x4f8af4: BEQ             loc_4F8B02
0x4f8af6: LDR             R0, [R6]
0x4f8af8: LDR             R1, [R0,#8]
0x4f8afa: MOV             R0, R6
0x4f8afc: BLX             R1
0x4f8afe: CMP             R0, #0x42 ; 'B'
0x4f8b00: BNE             loc_4F8B8C
0x4f8b02: LDR             R0, [R6]
0x4f8b04: LDR             R1, [R0,#8]
0x4f8b06: MOV             R0, R6
0x4f8b08: BLX             R1
0x4f8b0a: CMP             R0, #0x21 ; '!'
0x4f8b0c: MOV.W           R2, #1
0x4f8b10: ITT EQ
0x4f8b12: MOVEQ           R0, #1
0x4f8b14: STRBEQ.W        R0, [R4,#0x30]
0x4f8b18: MOV             R3, R6
0x4f8b1a: LDR             R0, [R4,#8]
0x4f8b1c: LDR             R1, [R0]
0x4f8b1e: LDR             R5, [R1,#0x1C]
0x4f8b20: MOV             R1, R9
0x4f8b22: BLX             R5
0x4f8b24: CMP             R0, #1
0x4f8b26: BNE.W           loc_4F8C34
0x4f8b2a: LDRSB.W         R0, [R9,#0x71C]
0x4f8b2e: RSB.W           R0, R0, R0,LSL#3
0x4f8b32: ADD.W           R0, R9, R0,LSL#2
0x4f8b36: LDR.W           R0, [R0,#0x5A4]
0x4f8b3a: CMP             R0, #0x2E ; '.'
0x4f8b3c: BNE             loc_4F8B56
0x4f8b3e: LDR             R0, [R6]
0x4f8b40: LDR             R1, [R0,#8]
0x4f8b42: MOV             R0, R6
0x4f8b44: BLX             R1
0x4f8b46: CMP             R0, #0x21 ; '!'
0x4f8b48: BNE             loc_4F8B56
0x4f8b4a: LDR             R0, [R4,#0xC]
0x4f8b4c: LDR             R1, [R0]
0x4f8b4e: LDR.W           R1, [R1,#0xE0]
0x4f8b52: BLX             R1
0x4f8b54: CBZ             R0, loc_4F8BBA
0x4f8b56: LDR             R0, [R6]
0x4f8b58: LDR             R1, [R0,#8]
0x4f8b5a: MOV             R0, R6
0x4f8b5c: BLX             R1
0x4f8b5e: CMP             R0, #0x42 ; 'B'
0x4f8b60: BNE             loc_4F8C34
0x4f8b62: VLDR            S0, =-0.3
0x4f8b66: VLDR            S2, [R9,#0x50]
0x4f8b6a: VCMPE.F32       S2, S0
0x4f8b6e: VMRS            APSR_nzcv, FPSCR
0x4f8b72: BGE             loc_4F8C34
0x4f8b74: VMOV.F32        S0, #16.0
0x4f8b78: VMOV            R3, S0
0x4f8b7c: LDR.W           R0, [R9,#0x18]; int
0x4f8b80: MOVS            R1, #0; int
0x4f8b82: MOVS            R2, #0x7D ; '}'; unsigned int
0x4f8b84: MOVS            R5, #0
0x4f8b86: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4f8b8a: B               loc_4F8C36
0x4f8b8c: CMP             R6, #0
0x4f8b8e: BEQ             loc_4F8C34
0x4f8b90: LDR             R0, [R4,#8]
0x4f8b92: LDR             R1, [R0]
0x4f8b94: LDR             R1, [R1,#0x14]
0x4f8b96: BLX             R1
0x4f8b98: MOVW            R1, #0x2CF
0x4f8b9c: CMP             R0, R1
0x4f8b9e: BNE             loc_4F8C34
0x4f8ba0: LDR             R0, [R4,#8]
0x4f8ba2: MOVS            R2, #1
0x4f8ba4: MOV             R3, R6
0x4f8ba6: LDR             R1, [R0]
0x4f8ba8: LDR.W           R12, [R1,#0x1C]
0x4f8bac: MOV             R1, R9
0x4f8bae: ADD             SP, SP, #0x60 ; '`'
0x4f8bb0: POP.W           {R8,R9,R11}
0x4f8bb4: POP.W           {R4-R7,LR}
0x4f8bb8: BX              R12
0x4f8bba: LDR             R0, [R4,#0xC]
0x4f8bbc: LDR.W           R1, [R0,#0x5A4]
0x4f8bc0: CMP             R1, #4
0x4f8bc2: BNE             loc_4F8BF6
0x4f8bc4: VLDR            S0, [R0,#0x48]
0x4f8bc8: VLDR            S2, [R0,#0x4C]
0x4f8bcc: VMUL.F32        S0, S0, S0
0x4f8bd0: VLDR            S4, [R0,#0x50]
0x4f8bd4: VMUL.F32        S2, S2, S2
0x4f8bd8: VMUL.F32        S4, S4, S4
0x4f8bdc: VADD.F32        S0, S0, S2
0x4f8be0: VLDR            S2, =0.2
0x4f8be4: VADD.F32        S0, S0, S4
0x4f8be8: VSQRT.F32       S0, S0
0x4f8bec: VCMPE.F32       S0, S2
0x4f8bf0: VMRS            APSR_nzcv, FPSCR
0x4f8bf4: BGT             loc_4F8C40
0x4f8bf6: MOV             R0, R9; this
0x4f8bf8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f8bfc: CMP             R0, #1
0x4f8bfe: BNE             loc_4F8C34
0x4f8c00: LDR.W           R1, [R9,#0x14]
0x4f8c04: MOVS            R0, #0
0x4f8c06: MOVS            R2, #1
0x4f8c08: ADD             R3, SP, #0x78+var_30; int
0x4f8c0a: STRD.W          R2, R0, [SP,#0x78+var_78]; int
0x4f8c0e: CMP             R1, #0
0x4f8c10: STRD.W          R0, R0, [SP,#0x78+var_70]; int
0x4f8c14: STRD.W          R2, R0, [SP,#0x78+var_68]; int
0x4f8c18: ADD             R2, SP, #0x78+var_5C; int
0x4f8c1a: STR             R0, [SP,#0x78+var_60]; int
0x4f8c1c: ADD.W           R0, R1, #0x30 ; '0'
0x4f8c20: MOVW            R1, #0
0x4f8c24: IT EQ
0x4f8c26: ADDEQ.W         R0, R9, #4; CVector *
0x4f8c2a: MOVT            R1, #0xC120; int
0x4f8c2e: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4f8c32: CBZ             R0, loc_4F8C40
0x4f8c34: MOVS            R5, #0
0x4f8c36: MOV             R0, R5
0x4f8c38: ADD             SP, SP, #0x60 ; '`'
0x4f8c3a: POP.W           {R8,R9,R11}
0x4f8c3e: POP             {R4-R7,PC}
0x4f8c40: VMOV.F32        S0, #8.0
0x4f8c44: B               loc_4F8B78
