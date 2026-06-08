0x4a9ae8: PUSH            {R4-R7,LR}
0x4a9aea: ADD             R7, SP, #0xC
0x4a9aec: PUSH.W          {R8}
0x4a9af0: SUB             SP, SP, #8
0x4a9af2: MOV             R5, R2
0x4a9af4: MOV             R6, R0
0x4a9af6: MOV             R0, R5
0x4a9af8: MOV             R4, R3
0x4a9afa: MOV             R8, R1
0x4a9afc: BLX             j__ZN18CScripted2dEffects8GetIndexEPK9C2dEffect; CScripted2dEffects::GetIndex(C2dEffect const*)
0x4a9b00: CMP.W           R0, #0xFFFFFFFF
0x4a9b04: BGT             loc_4A9B12
0x4a9b06: MOV             R0, R4; this
0x4a9b08: MOV             R1, R5; CEntity *
0x4a9b0a: BLX             j__ZN15CEventAttractor14IsEffectActiveEPK7CEntityPK9C2dEffect; CEventAttractor::IsEffectActive(CEntity const*,C2dEffect const*)
0x4a9b0e: CMP             R0, #1
0x4a9b10: BNE             def_4A9B36; jumptable 004A9B36 default case
0x4a9b12: MOV             R0, R6
0x4a9b14: MOV             R1, R8
0x4a9b16: MOV             R2, R5
0x4a9b18: MOV             R3, R4
0x4a9b1a: BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPedPK9C2dEffectPK7CEntity; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *,C2dEffect const*,CEntity const*)
0x4a9b1e: CMP             R0, #0
0x4a9b20: ITT EQ
0x4a9b22: LDRBEQ          R0, [R5,#0xC]
0x4a9b24: CMPEQ           R0, #3
0x4a9b26: BEQ             loc_4A9B2C
0x4a9b28: MOVS            R0, #0; jumptable 004A9B36 default case
0x4a9b2a: B               loc_4A9B8C
0x4a9b2c: LDRB.W          R1, [R5,#0x34]
0x4a9b30: CMP             R1, #9; switch 10 cases
0x4a9b32: BHI             def_4A9B36; jumptable 004A9B36 default case
0x4a9b34: LDR             R0, [R7,#arg_0]; int
0x4a9b36: TBB.W           [PC,R1]; switch jump
0x4a9b3a: DCB 5; jump table for switch statement
0x4a9b3b: DCB 8
0x4a9b3c: DCB 0xB
0x4a9b3d: DCB 0xE
0x4a9b3e: DCB 0x11
0x4a9b3f: DCB 0x14
0x4a9b40: DCB 0x17
0x4a9b41: DCB 0x1A
0x4a9b42: DCB 0x1D
0x4a9b43: DCB 0x20
0x4a9b44: ADD.W           R1, R6, #0xC; jumptable 004A9B36 case 0
0x4a9b48: B               loc_4A9B7E
0x4a9b4a: STRD.W          R0, R6, [SP,#0x18+var_18]; jumptable 004A9B36 case 1
0x4a9b4e: B               loc_4A9B82
0x4a9b50: ADD.W           R1, R6, #0x18; jumptable 004A9B36 case 2
0x4a9b54: B               loc_4A9B7E
0x4a9b56: ADD.W           R1, R6, #0x24 ; '$'; jumptable 004A9B36 case 3
0x4a9b5a: B               loc_4A9B7E
0x4a9b5c: ADD.W           R1, R6, #0x30 ; '0'; jumptable 004A9B36 case 4
0x4a9b60: B               loc_4A9B7E
0x4a9b62: ADD.W           R1, R6, #0x3C ; '<'; jumptable 004A9B36 case 5
0x4a9b66: B               loc_4A9B7E
0x4a9b68: ADD.W           R1, R6, #0x48 ; 'H'; jumptable 004A9B36 case 6
0x4a9b6c: B               loc_4A9B7E
0x4a9b6e: ADD.W           R1, R6, #0x54 ; 'T'; jumptable 004A9B36 case 7
0x4a9b72: B               loc_4A9B7E
0x4a9b74: ADD.W           R1, R6, #0x60 ; '`'; jumptable 004A9B36 case 8
0x4a9b78: B               loc_4A9B7E
0x4a9b7a: ADD.W           R1, R6, #0x6C ; 'l'; jumptable 004A9B36 case 9
0x4a9b7e: STRD.W          R0, R1, [SP,#0x18+var_18]; int
0x4a9b82: MOV             R1, R8; CPed *
0x4a9b84: MOV             R2, R5; C2dEffect *
0x4a9b86: MOV             R3, R4; CEntity *
0x4a9b88: BLX             j__ZN20CPedAttractorManager11RegisterPedEP4CPedP9C2dEffectP7CEntityiR6SArrayIP13CPedAttractorE; CPedAttractorManager::RegisterPed(CPed *,C2dEffect *,CEntity *,int,SArray<CPedAttractor *> &)
0x4a9b8c: ADD             SP, SP, #8
0x4a9b8e: POP.W           {R8}
0x4a9b92: POP             {R4-R7,PC}
