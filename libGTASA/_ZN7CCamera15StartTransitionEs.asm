0x3da9cc: PUSH            {R4-R7,LR}
0x3da9ce: ADD             R7, SP, #0xC
0x3da9d0: PUSH.W          {R8-R11}
0x3da9d4: SUB             SP, SP, #4
0x3da9d6: VPUSH           {D8}
0x3da9da: SUB             SP, SP, #0x10
0x3da9dc: MOV             R4, R0
0x3da9de: MOV             R9, R1
0x3da9e0: LDRB.W          R1, [R4,#0x57]
0x3da9e4: MOV.W           R3, #0x3F400000
0x3da9e8: ADD.W           R0, R1, R1,LSL#5
0x3da9ec: ADD.W           R2, R4, R0,LSL#4; float
0x3da9f0: MOVS            R0, #0
0x3da9f2: LDRH.W          R6, [R2,#0x17E]
0x3da9f6: STRB.W          R0, [R4,#0x39]
0x3da9fa: STRB.W          R0, [R4,#0x35]
0x3da9fe: MOV.W           R0, #0x3E800000
0x3daa02: STR.W           R0, [R4,#0xB98]
0x3daa06: STR.W           R3, [R4,#0xB9C]
0x3daa0a: LDRH.W          R0, [R2,#0x17E]
0x3daa0e: STR             R6, [SP,#0x38+var_30]
0x3daa10: SUBS            R0, #7; switch 46 cases
0x3daa12: CMP             R0, #0x2D ; '-'
0x3daa14: BHI.W           def_3DAA18; jumptable 003DAA18 default case, cases 9-33,35-38,44,47-50
0x3daa18: TBB.W           [PC,R0]; switch jump
0x3daa1c: DCB 0x17; jump table for switch statement
0x3daa1d: DCB 0x17
0x3daa1e: DCB 0x37
0x3daa1f: DCB 0x37
0x3daa20: DCB 0x37
0x3daa21: DCB 0x37
0x3daa22: DCB 0x37
0x3daa23: DCB 0x37
0x3daa24: DCB 0x37
0x3daa25: DCB 0x37
0x3daa26: DCB 0x37
0x3daa27: DCB 0x37
0x3daa28: DCB 0x37
0x3daa29: DCB 0x37
0x3daa2a: DCB 0x37
0x3daa2b: DCB 0x37
0x3daa2c: DCB 0x37
0x3daa2d: DCB 0x37
0x3daa2e: DCB 0x37
0x3daa2f: DCB 0x37
0x3daa30: DCB 0x37
0x3daa31: DCB 0x37
0x3daa32: DCB 0x37
0x3daa33: DCB 0x37
0x3daa34: DCB 0x37
0x3daa35: DCB 0x37
0x3daa36: DCB 0x37
0x3daa37: DCB 0x17
0x3daa38: DCB 0x37
0x3daa39: DCB 0x37
0x3daa3a: DCB 0x37
0x3daa3b: DCB 0x37
0x3daa3c: DCB 0x17
0x3daa3d: DCB 0x17
0x3daa3e: DCB 0x17
0x3daa3f: DCB 0x17
0x3daa40: DCB 0x17
0x3daa41: DCB 0x37
0x3daa42: DCB 0x17
0x3daa43: DCB 0x17
0x3daa44: DCB 0x37
0x3daa45: DCB 0x37
0x3daa46: DCB 0x37
0x3daa47: DCB 0x37
0x3daa48: DCB 0x17
0x3daa49: DCB 0x17
0x3daa4a: LDR.W           R0, [R4,#0x8DC]; jumptable 003DAA18 cases 7,8,34,39-43,45,46,51,52
0x3daa4e: LDRB.W          R0, [R0,#0x3A]
0x3daa52: AND.W           R0, R0, #7
0x3daa56: CMP             R0, #3
0x3daa58: BNE             def_3DAA18; jumptable 003DAA18 default case, cases 9-33,35-38,44,47-50
0x3daa5a: LDRD.W          R0, R1, [R2,#0x2D8]; float
0x3daa5e: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3daa62: VMOV            S2, R0
0x3daa66: VLDR            S0, =-1.5708
0x3daa6a: LDR.W           R0, [R4,#0x8DC]
0x3daa6e: VADD.F32        S0, S2, S0
0x3daa72: ADDW            R0, R0, #0x55C
0x3daa76: VSTR            S0, [R0]
0x3daa7a: LDR.W           R0, [R4,#0x8DC]
0x3daa7e: ADD.W           R0, R0, #0x560
0x3daa82: VSTR            S0, [R0]
0x3daa86: LDRB.W          R1, [R4,#0x57]
0x3daa8a: ADD.W           R2, R1, R1,LSL#5; jumptable 003DAA18 default case, cases 9-33,35-38,44,47-50
0x3daa8e: ADDW            R5, R4, #0x7E4
0x3daa92: LDR.W           R0, [R4,#0x7EC]
0x3daa96: VLDR            D16, [R5]
0x3daa9a: ADD.W           R2, R4, R2,LSL#4
0x3daa9e: STR.W           R0, [R2,#0x2A4]
0x3daaa2: VSTR            D16, [R2,#0x29C]
0x3daaa6: LDR.W           R0, [R2,#0x364]; this
0x3daaaa: CBZ             R0, loc_3DAAB8
0x3daaac: ADD.W           R1, R2, #0x364; CEntity **
0x3daab0: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3daab4: LDRB.W          R1, [R4,#0x57]
0x3daab8: ADD.W           R1, R1, R1,LSL#5
0x3daabc: ADD.W           R8, R4, #0x170
0x3daac0: LDR.W           R0, [R4,#0x8DC]; this
0x3daac4: ADD.W           R1, R8, R1,LSL#4
0x3daac8: STR.W           R0, [R1,#0x1F4]
0x3daacc: ADD.W           R1, R1, #0x1F4; CEntity **
0x3daad0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3daad4: LDRB.W          LR, [R4,#0x57]
0x3daad8: ADD.W           R1, R4, #0x7F0
0x3daadc: LDR.W           R3, [R4,#0x7F8]
0x3daae0: ADDW            R10, R4, #0x7FC
0x3daae4: VLDR            D16, [R1]
0x3daae8: ADD.W           R0, LR, LR,LSL#5
0x3daaec: ADD.W           R2, R8, R0,LSL#4; float
0x3daaf0: STR.W           R3, [R2,#0x140]
0x3daaf4: VSTR            D16, [R2,#0x138]
0x3daaf8: VLDR            D16, [R10]
0x3daafc: LDR.W           R3, [R4,#0x804]
0x3dab00: STR.W           R3, [R2,#0x14C]
0x3dab04: VSTR            D16, [R2,#0x144]
0x3dab08: LDRB.W          R3, [R4,#0x2A]
0x3dab0c: STRB            R3, [R2,#2]
0x3dab0e: SUB.W           R3, R9, #3; switch 50 cases
0x3dab12: CMP             R3, #0x31 ; '1'
0x3dab14: STR             R1, [SP,#0x38+var_2C]
0x3dab16: BHI.W           def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
0x3dab1a: TBH.W           [PC,R3,LSL#1]; switch jump
0x3dab1e: DCW 0x1F2; jump table for switch statement
0x3dab20: DCW 0x21C
0x3dab22: DCW 0x68
0x3dab24: DCW 0x68
0x3dab26: DCW 0x32
0x3dab28: DCW 0x32
0x3dab2a: DCW 0x68
0x3dab2c: DCW 0x68
0x3dab2e: DCW 0x68
0x3dab30: DCW 0x68
0x3dab32: DCW 0x68
0x3dab34: DCW 0x68
0x3dab36: DCW 0x68
0x3dab38: DCW 0x68
0x3dab3a: DCW 0x68
0x3dab3c: DCW 0x25E
0x3dab3e: DCW 0x68
0x3dab40: DCW 0x68
0x3dab42: DCW 0x68
0x3dab44: DCW 0x1F2
0x3dab46: DCW 0x68
0x3dab48: DCW 0x68
0x3dab4a: DCW 0x68
0x3dab4c: DCW 0x68
0x3dab4e: DCW 0x68
0x3dab50: DCW 0x68
0x3dab52: DCW 0x277
0x3dab54: DCW 0x68
0x3dab56: DCW 0x68
0x3dab58: DCW 0x68
0x3dab5a: DCW 0x68
0x3dab5c: DCW 0x32
0x3dab5e: DCW 0x68
0x3dab60: DCW 0x68
0x3dab62: DCW 0x68
0x3dab64: DCW 0x68
0x3dab66: DCW 0x32
0x3dab68: DCW 0x32
0x3dab6a: DCW 0x32
0x3dab6c: DCW 0x32
0x3dab6e: DCW 0x32
0x3dab70: DCW 0x68
0x3dab72: DCW 0x32
0x3dab74: DCW 0x32
0x3dab76: DCW 0x68
0x3dab78: DCW 0x68
0x3dab7a: DCW 0x68
0x3dab7c: DCW 0x68
0x3dab7e: DCW 0x32
0x3dab80: DCW 0x32
0x3dab82: MOV.W           R0, #0xFFFFFFFF; jumptable 003DAB1A cases 7,8,34,39-43,45,46,51,52
0x3dab86: MOVS            R1, #0; bool
0x3dab88: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dab8c: CBZ             R0, loc_3DABAC
0x3dab8e: MOV.W           R0, #0xFFFFFFFF; int
0x3dab92: MOVS            R1, #0; bool
0x3dab94: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dab98: LDR             R0, [R0,#0x14]
0x3dab9a: MOVS            R1, #0; bool
0x3dab9c: VLDR            S16, [R0,#0x10]
0x3daba0: MOV.W           R0, #0xFFFFFFFF; int
0x3daba4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3daba8: LDR             R1, [R0,#0x14]
0x3dabaa: B               loc_3DABCE
0x3dabac: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DABBC)
0x3dabb0: MOV.W           R2, #0x194
0x3dabb4: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DABBE)
0x3dabb8: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3dabba: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3dabbc: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3dabbe: LDR             R1, [R1]; CWorld::Players ...
0x3dabc0: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3dabc2: SMULBB.W        R0, R0, R2
0x3dabc6: LDR             R0, [R1,R0]
0x3dabc8: LDR             R1, [R0,#0x14]
0x3dabca: VLDR            S16, [R1,#0x10]
0x3dabce: VMOV            R0, S16; y
0x3dabd2: LDR             R1, [R1,#0x14]; x
0x3dabd4: BLX             atan2f
0x3dabd8: LDRB.W          LR, [R4,#0x57]
0x3dabdc: MOVS            R3, #0
0x3dabde: ADD.W           R2, LR, LR,LSL#5
0x3dabe2: ADD.W           R2, R4, R2,LSL#4
0x3dabe6: STR.W           R3, [R2,#0x1F4]
0x3dabea: STR.W           R0, [R2,#0x204]
0x3dabee: ADDW            R0, R4, #0xB9C; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
0x3dabf2: STR             R0, [SP,#0x38+var_34]
0x3dabf4: ADD.W           R0, LR, LR,LSL#5
0x3dabf8: CMP.W           R9, #0x12
0x3dabfc: ADD.W           R2, R4, R0,LSL#4
0x3dac00: LDRH.W          R3, [R2,#0x17E]
0x3dac04: LDR.W           R11, [R2,#0x204]
0x3dac08: IT EQ
0x3dac0a: CMPEQ           R3, #4
0x3dac0c: BEQ             loc_3DAC1A
0x3dac0e: CMP.W           R9, #4
0x3dac12: IT EQ
0x3dac14: CMPEQ           R3, #0x12
0x3dac16: BNE.W           loc_3DAE98
0x3dac1a: ADD.W           R0, R2, #0x17E
0x3dac1e: STRH.W          R9, [R0]
0x3dac22: ADD.W           R0, LR, LR,LSL#5
0x3dac26: LDR             R1, [SP,#0x38+var_30]
0x3dac28: CMP.W           R9, #0xB
0x3dac2c: ADD.W           R2, R4, R0,LSL#4
0x3dac30: MOV.W           R0, #1
0x3dac34: STRB.W          R0, [R2,#0x17B]
0x3dac38: MOVW            R0, #0x546
0x3dac3c: STR             R0, [R4,#0x78]
0x3dac3e: IT EQ
0x3dac40: CMPEQ           R1, #0x1C
0x3dac42: BNE.W           loc_3DAE32
0x3dac46: MOV.W           R0, #0x708
0x3dac4a: STR             R0, [R4,#0x78]
0x3dac4c: MOV.W           R11, #0x258
0x3dac50: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DAC5E)
0x3dac54: MOVS            R3, #1
0x3dac56: STRB.W          R3, [R4,#0x56]
0x3dac5a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dac5c: LDRB.W          R6, [R4,#0x4D]
0x3dac60: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dac62: CMP             R6, #0
0x3dac64: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3dac66: STRB.W          R3, [R4,#0x55]
0x3dac6a: STR             R0, [R4,#0x74]
0x3dac6c: BEQ             loc_3DACCC
0x3dac6e: LDR.W           R0, [R4,#0x8A0]
0x3dac72: MOV             R1, R5
0x3dac74: LDR.W           R3, [R4,#0x8AC]
0x3dac78: LDR.W           R6, [R4,#0x8B8]
0x3dac7c: LDR.W           R5, [R4,#0xFC]
0x3dac80: STR.W           R0, [R4,#0x81C]
0x3dac84: ADDW            R0, R4, #0x814
0x3dac88: STR.W           R3, [R4,#0x828]
0x3dac8c: ADDW            R3, R4, #0x898
0x3dac90: STR.W           R6, [R4,#0x834]
0x3dac94: ADD.W           R6, R4, #0x8B0
0x3dac98: STR.W           R5, [R4,#0x118]
0x3dac9c: MOV             R5, R1
0x3dac9e: VLDR            D17, [R3]
0x3daca2: ADDW            R3, R4, #0x8A4
0x3daca6: VLDR            D16, [R6]
0x3dacaa: VLDR            D18, [R3]
0x3dacae: VSTR            D17, [R0]
0x3dacb2: ADD.W           R0, R4, #0x820
0x3dacb6: VSTR            D18, [R0]
0x3dacba: ADDW            R0, R4, #0x82C
0x3dacbe: VSTR            D16, [R0]
0x3dacc2: ADD.W           R0, R4, #0x100
0x3dacc6: B               loc_3DAD14
0x3dacc8: DCFS -1.5708
0x3daccc: LDR.W           R0, [R2,#0x2EC]
0x3dacd0: VLDR            D16, [R2,#0x2E4]
0x3dacd4: STR.W           R0, [R4,#0x81C]
0x3dacd8: ADDW            R0, R4, #0x814
0x3dacdc: VSTR            D16, [R0]
0x3dace0: LDR.W           R0, [R2,#0x298]
0x3dace4: VLDR            D16, [R2,#0x290]
0x3dace8: STR.W           R0, [R4,#0x828]
0x3dacec: ADD.W           R0, R4, #0x820
0x3dacf0: VSTR            D16, [R0]
0x3dacf4: LDR.W           R0, [R2,#0x304]
0x3dacf8: VLDR            D16, [R2,#0x2FC]
0x3dacfc: STR.W           R0, [R4,#0x834]
0x3dad00: ADDW            R0, R4, #0x82C
0x3dad04: VSTR            D16, [R0]
0x3dad08: LDR.W           R0, [R2,#0x1EC]
0x3dad0c: STR.W           R0, [R4,#0x118]
0x3dad10: ADD.W           R0, R2, #0x1E8
0x3dad14: LDR             R0, [R0]
0x3dad16: LDRB.W          R3, [R4,#0x2A]
0x3dad1a: STR.W           R0, [R4,#0x114]
0x3dad1e: STRB.W          R3, [R2,#0x172]
0x3dad22: VLDR            D16, [R5]
0x3dad26: LDR             R0, [R5,#8]
0x3dad28: STR.W           R0, [R2,#0x2A4]
0x3dad2c: VSTR            D16, [R2,#0x29C]
0x3dad30: LDR             R0, [SP,#0x38+var_2C]
0x3dad32: VLDR            D16, [R0]
0x3dad36: LDR             R0, [R0,#8]
0x3dad38: STR.W           R0, [R2,#0x2B0]
0x3dad3c: VSTR            D16, [R2,#0x2A8]
0x3dad40: VLDR            D16, [R10]
0x3dad44: LDR.W           R0, [R10,#8]
0x3dad48: STR.W           R0, [R2,#0x2BC]
0x3dad4c: VSTR            D16, [R2,#0x2B4]
0x3dad50: STRH.W          R9, [R2,#0x17E]
0x3dad54: LDR.W           R0, [R2,#0x364]; this
0x3dad58: CBZ             R0, loc_3DAD66
0x3dad5a: ADD.W           R1, R2, #0x364; CEntity **
0x3dad5e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3dad62: LDRB.W          LR, [R4,#0x57]
0x3dad66: ADD.W           R1, LR, LR,LSL#5
0x3dad6a: LDR.W           R0, [R4,#0x8DC]; this
0x3dad6e: ADD.W           R1, R8, R1,LSL#4
0x3dad72: STR.W           R0, [R1,#0x1F4]
0x3dad76: ADD.W           R1, R1, #0x1F4; CEntity **
0x3dad7a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3dad7e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DAD8C)
0x3dad82: MOVS            R2, #1
0x3dad84: LDRB.W          R1, [R4,#0x57]
0x3dad88: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dad8a: STRB.W          R2, [R4,#0x56]
0x3dad8e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dad90: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3dad92: STRB.W          R2, [R4,#0x55]
0x3dad96: STR             R0, [R4,#0x74]
0x3dad98: ADD.W           R0, R1, R1,LSL#5
0x3dad9c: ADD.W           R0, R8, R0,LSL#4
0x3dada0: LDR.W           R1, [R0,#0x8C]
0x3dada4: STR.W           R1, [R4,#0x16C]
0x3dada8: LDR.W           R1, [R0,#0x104]
0x3dadac: VLDR            D16, [R0,#0xFC]
0x3dadb0: STR.W           R1, [R4,#0x840]
0x3dadb4: ADDW            R1, R4, #0x838
0x3dadb8: VSTR            D16, [R1]
0x3dadbc: LDR.W           R1, [R0,#0x110]
0x3dadc0: VLDR            D16, [R0,#0x108]
0x3dadc4: STR.W           R1, [R4,#0x84C]
0x3dadc8: ADDW            R1, R4, #0x844
0x3dadcc: VSTR            D16, [R1]
0x3dadd0: LDR.W           R1, [R0,#0x11C]
0x3dadd4: VLDR            D16, [R0,#0x114]
0x3dadd8: STR.W           R1, [R4,#0x858]
0x3daddc: ADD.W           R1, R4, #0x850
0x3dade0: VSTR            D16, [R1]
0x3dade4: LDRD.W          R1, R2, [R0,#0x28]
0x3dade8: STR.W           R1, [R4,#0xF4]
0x3dadec: STR.W           R2, [R4,#0x104]
0x3dadf0: LDR             R0, [R0,#0x50]
0x3dadf2: STR.W           R0, [R4,#0x110]
0x3dadf6: LDRB.W          R0, [R4,#0x29]
0x3dadfa: CBZ             R0, loc_3DAE0C
0x3dadfc: VMOV.F32        S0, #1.0
0x3dae00: MOVS            R0, #0
0x3dae02: STR.W           R0, [R4,#0xBA0]
0x3dae06: STR.W           R11, [R4,#0x7C]
0x3dae0a: B               loc_3DAEEC
0x3dae0c: LDRB.W          R0, [R4,#0x4E]
0x3dae10: CMP             R0, #0
0x3dae12: BEQ.W           loc_3DAEDA
0x3dae16: LDR.W           R2, [R4,#0xBB0]
0x3dae1a: LDR.W           R0, [R4,#0xBAC]
0x3dae1e: LDR.W           R1, [R4,#0xBB4]
0x3dae22: VMOV            S0, R2
0x3dae26: STR.W           R0, [R4,#0xB98]
0x3dae2a: STR.W           R2, [R4,#0xB9C]
0x3dae2e: STR             R1, [R4,#0x78]
0x3dae30: B               loc_3DAEE6
0x3dae32: ADDW            R0, R4, #0xB98
0x3dae36: CMP.W           R9, #0x12
0x3dae3a: BNE.W           loc_3DAEB6
0x3dae3e: SUBS            R3, R1, #4; switch 50 cases
0x3dae40: CMP             R3, #0x31 ; '1'
0x3dae42: BHI.W           def_3DAE46; jumptable 003DAE46 default case, cases 5-10,12-14,16-27,29-34,36-52
0x3dae46: TBB.W           [PC,R3]; switch jump
0x3dae4a: DCB 0x19; jump table for switch statement
0x3dae4b: DCB 0x6C
0x3dae4c: DCB 0x6C
0x3dae4d: DCB 0x6C
0x3dae4e: DCB 0x6C
0x3dae4f: DCB 0x6C
0x3dae50: DCB 0x6C
0x3dae51: DCB 0x19
0x3dae52: DCB 0x6C
0x3dae53: DCB 0x6C
0x3dae54: DCB 0x6C
0x3dae55: DCB 0x62
0x3dae56: DCB 0x6C
0x3dae57: DCB 0x6C
0x3dae58: DCB 0x6C
0x3dae59: DCB 0x6C
0x3dae5a: DCB 0x6C
0x3dae5b: DCB 0x6C
0x3dae5c: DCB 0x6C
0x3dae5d: DCB 0x6C
0x3dae5e: DCB 0x6C
0x3dae5f: DCB 0x6C
0x3dae60: DCB 0x6C
0x3dae61: DCB 0x6C
0x3dae62: DCB 0x19
0x3dae63: DCB 0x6C
0x3dae64: DCB 0x6C
0x3dae65: DCB 0x6C
0x3dae66: DCB 0x6C
0x3dae67: DCB 0x6C
0x3dae68: DCB 0x6C
0x3dae69: DCB 0x19
0x3dae6a: DCB 0x6C
0x3dae6b: DCB 0x6C
0x3dae6c: DCB 0x6C
0x3dae6d: DCB 0x6C
0x3dae6e: DCB 0x6C
0x3dae6f: DCB 0x6C
0x3dae70: DCB 0x6C
0x3dae71: DCB 0x6C
0x3dae72: DCB 0x6C
0x3dae73: DCB 0x6C
0x3dae74: DCB 0x6C
0x3dae75: DCB 0x6C
0x3dae76: DCB 0x6C
0x3dae77: DCB 0x6C
0x3dae78: DCB 0x6C
0x3dae79: DCB 0x6C
0x3dae7a: DCB 0x6C
0x3dae7b: DCB 0x19
0x3dae7c: MOV             R3, #0x3DCCCCCD; jumptable 003DAE46 cases 4,11,28,35,53
0x3dae84: STR             R3, [R0]
0x3dae86: MOVW            R0, #0x6666
0x3dae8a: LDR             R1, [SP,#0x38+var_34]
0x3dae8c: MOVT            R0, #0x3F66
0x3dae90: STR             R0, [R1]
0x3dae92: MOVW            R0, #0x2EE
0x3dae96: B               loc_3DAC4A
0x3dae98: ADD.W           R0, R8, R0,LSL#4; this
0x3dae9c: BLX             j__ZN4CCam4InitEv; CCam::Init(void)
0x3daea0: LDRB.W          LR, [R4,#0x57]
0x3daea4: ADD.W           R0, LR, LR,LSL#5
0x3daea8: ADD.W           R0, R8, R0,LSL#4
0x3daeac: STR.W           R11, [R0,#0x94]
0x3daeb0: STRH.W          R9, [R0,#0xE]
0x3daeb4: B               loc_3DAC22
0x3daeb6: CMP             R1, #0xF
0x3daeb8: BEQ             loc_3DAF0E; jumptable 003DAE46 case 15
0x3daeba: CMP             R1, #0x23 ; '#'
0x3daebc: BNE             def_3DAE46; jumptable 003DAE46 default case, cases 5-10,12-14,16-27,29-34,36-52
0x3daebe: MOV             R3, #0x3E4CCCCD
0x3daec6: STR             R3, [R0]
0x3daec8: MOVW            R0, #0xCCCD
0x3daecc: LDR             R1, [SP,#0x38+var_34]
0x3daece: MOVT            R0, #0x3F4C
0x3daed2: STR             R0, [R1]
0x3daed4: MOV.W           R0, #0x3E8
0x3daed8: B               loc_3DAC4A
0x3daeda: LDR             R0, [SP,#0x38+var_34]
0x3daedc: LDR             R1, [R4,#0x78]
0x3daede: VLDR            S0, [R0]
0x3daee2: LDR.W           R0, [R4,#0xB98]
0x3daee6: STR.W           R0, [R4,#0xBA0]
0x3daeea: STR             R1, [R4,#0x7C]
0x3daeec: ADDW            R0, R4, #0xBA4
0x3daef0: VSTR            S0, [R0]
0x3daef4: ADD             SP, SP, #0x10
0x3daef6: VPOP            {D8}
0x3daefa: ADD             SP, SP, #4
0x3daefc: POP.W           {R8-R11}
0x3daf00: POP             {R4-R7,PC}
0x3daf02: ADD.W           R0, R4, R0,LSL#4; jumptable 003DAB1A cases 3,22
0x3daf06: MOVS            R2, #0
0x3daf08: STR.W           R2, [R0,#0x208]
0x3daf0c: B               def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
0x3daf0e: MOV             R3, #0x3D4CCCCD; jumptable 003DAE46 case 15
0x3daf16: STR             R3, [R0]
0x3daf18: MOV             R0, #0x3F733333
0x3daf20: B               loc_3DAF4C
0x3daf22: CMP             R1, #0x12; jumptable 003DAE46 default case, cases 5-10,12-14,16-27,29-34,36-52
0x3daf24: IT EQ
0x3daf26: CMPEQ.W         R9, #4
0x3daf2a: BNE             loc_3DB01E
0x3daf2c: LDRB.W          R3, [R4,#0x25]
0x3daf30: CMP             R3, #0
0x3daf32: BEQ             loc_3DB01E
0x3daf34: MOV.W           R3, #0x320
0x3daf38: STR             R3, [R4,#0x78]
0x3daf3a: MOV             R3, #0x3CA3D70A
0x3daf42: STR             R3, [R0]
0x3daf44: MOV             R0, #0x3F7AE148
0x3daf4c: LDR             R1, [SP,#0x38+var_34]
0x3daf4e: MOV.W           R11, #0x258
0x3daf52: STR             R0, [R1]
0x3daf54: B               loc_3DAC50
0x3daf56: LDRB.W          R0, [R4,#0x26]; jumptable 003DAB1A case 4
0x3daf5a: CBZ             R0, loc_3DAF84
0x3daf5c: LDRD.W          R0, R1, [R2,#0x168]; float
0x3daf60: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3daf64: VLDR            S0, =3.1416
0x3daf68: VMOV            S2, R0
0x3daf6c: LDRB.W          LR, [R4,#0x57]
0x3daf70: MOVS            R2, #0
0x3daf72: VADD.F32        S0, S2, S0
0x3daf76: ADD.W           R0, LR, LR,LSL#5
0x3daf7a: ADD.W           R0, R8, R0,LSL#4
0x3daf7e: STR             R2, [R0,#0x74]
0x3daf80: VSTR            S0, [R0,#0x94]
0x3daf84: LDRB.W          R0, [R4,#0x33]
0x3daf88: CMP             R0, #0
0x3daf8a: ITT NE
0x3daf8c: MOVNE           R0, #1
0x3daf8e: STRBNE          R0, [R4,#0x1B]
0x3daf90: ADD.W           R0, LR, LR,LSL#5
0x3daf94: ADD.W           R2, R4, R0,LSL#4
0x3daf98: LDRH.W          R2, [R2,#0x17E]; float
0x3daf9c: CMP             R2, #0x12
0x3daf9e: BNE.W           def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
0x3dafa2: MOVS            R1, #1
0x3dafa4: STRB.W          R1, [R4,#0x35]
0x3dafa8: ADD.W           R1, R8, R0,LSL#4
0x3dafac: LDRD.W          R0, R1, [R1,#0x168]; float
0x3dafb0: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dafb4: VLDR            S0, =3.1416
0x3dafb8: VMOV            S2, R0
0x3dafbc: LDRB.W          LR, [R4,#0x57]
0x3dafc0: VADD.F32        S0, S2, S0
0x3dafc4: VLDR            S2, =0.95993
0x3dafc8: ADD.W           R0, LR, LR,LSL#5
0x3dafcc: ADD.W           R0, R8, R0,LSL#4
0x3dafd0: VADD.F32        S0, S0, S2
0x3dafd4: VSTR            S0, [R0,#0x74]
0x3dafd8: B               def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
0x3dafda: LDRB.W          R0, [R4,#0x29]; jumptable 003DAB1A case 18
0x3dafde: CMP             R0, #0
0x3dafe0: BEQ.W           def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
0x3dafe4: LDRB.W          R0, [R4,#0x26]
0x3dafe8: CMP             R0, #0
0x3dafea: BNE.W           def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
0x3dafee: MOVS            R0, #1
0x3daff0: STRB.W          R0, [R4,#0x35]
0x3daff4: LDRD.W          R0, R1, [R2,#0x168]; float
0x3daff8: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3daffc: LDRB.W          LR, [R4,#0x57]
0x3db000: ADD.W           R2, LR, LR,LSL#5
0x3db004: ADD.W           R2, R8, R2,LSL#4
0x3db008: STR             R0, [R2,#0x74]
0x3db00a: B               def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
0x3db00c: MOVW            R2, #0xA92; jumptable 003DAB1A case 29
0x3db010: ADD.W           R0, R4, R0,LSL#4
0x3db014: MOVT            R2, #0x3E86
0x3db018: STR.W           R2, [R0,#0x1F4]
0x3db01c: B               def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
0x3db01e: SUB.W           R3, R9, #4; switch 50 cases
0x3db022: CMP             R3, #0x31 ; '1'
0x3db024: BHI.W           def_3DB028; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
0x3db028: TBB.W           [PC,R3]; switch jump
0x3db02c: DCB 0x19; jump table for switch statement
0x3db02d: DCB 0x4C
0x3db02e: DCB 0x4C
0x3db02f: DCB 0x4C
0x3db030: DCB 0x4C
0x3db031: DCB 0x4C
0x3db032: DCB 0x4C
0x3db033: DCB 0x19
0x3db034: DCB 0x4C
0x3db035: DCB 0x4C
0x3db036: DCB 0x4C
0x3db037: DCB 0x4C
0x3db038: DCB 0x4C
0x3db039: DCB 0x4C
0x3db03a: DCB 0x35
0x3db03b: DCB 0x4C
0x3db03c: DCB 0x4C
0x3db03d: DCB 0x4C
0x3db03e: DCB 0x35
0x3db03f: DCB 0x4C
0x3db040: DCB 0x4C
0x3db041: DCB 0x4C
0x3db042: DCB 0x4C
0x3db043: DCB 0x4C
0x3db044: DCB 0x19
0x3db045: DCB 0x4C
0x3db046: DCB 0x4C
0x3db047: DCB 0x4C
0x3db048: DCB 0x4C
0x3db049: DCB 0x4C
0x3db04a: DCB 0x4C
0x3db04b: DCB 0x19
0x3db04c: DCB 0x4C
0x3db04d: DCB 0x4C
0x3db04e: DCB 0x4C
0x3db04f: DCB 0x4C
0x3db050: DCB 0x4C
0x3db051: DCB 0x4C
0x3db052: DCB 0x4C
0x3db053: DCB 0x4C
0x3db054: DCB 0x4C
0x3db055: DCB 0x4C
0x3db056: DCB 0x4C
0x3db057: DCB 0x4C
0x3db058: DCB 0x4C
0x3db059: DCB 0x4C
0x3db05a: DCB 0x4C
0x3db05b: DCB 0x4C
0x3db05c: DCB 0x4C
0x3db05d: DCB 0x4F
0x3db05e: CMP             R1, #0x1C; jumptable 003DB028 cases 4,11,28,35
0x3db060: BHI             loc_3DB072
0x3db062: MOVS            R3, #1
0x3db064: MOVW            R6, #0x810
0x3db068: LSLS            R3, R1
0x3db06a: MOVT            R6, #0x1000
0x3db06e: TST             R3, R6
0x3db070: BNE             loc_3DB076
0x3db072: CMP             R1, #0x35 ; '5'
0x3db074: BNE             def_3DB028; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
0x3db076: MOVW            R3, #0xCCCD
0x3db07a: MOV.W           R11, #0x15E
0x3db07e: MOVT            R3, #0x3DCC
0x3db082: STR             R3, [R0]
0x3db084: MOVW            R0, #0x6666
0x3db088: LDR             R1, [SP,#0x38+var_34]
0x3db08a: MOVT            R0, #0x3F66
0x3db08e: STR             R0, [R1]
0x3db090: STR.W           R11, [R4,#0x78]
0x3db094: B               loc_3DAC50
0x3db096: SUB.W           R3, R1, #0x27 ; '''; jumptable 003DB028 cases 18,22
0x3db09a: CMP             R3, #0xD
0x3db09c: BHI             def_3DB028; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
0x3db09e: MOV.W           R12, #1
0x3db0a2: MOVW            R6, #0x209F
0x3db0a6: LSL.W           R3, R12, R3
0x3db0aa: TST             R3, R6
0x3db0ac: BEQ             def_3DB028; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
0x3db0ae: MOVS            R3, #0
0x3db0b0: MOV.W           R11, #0x258
0x3db0b4: STR             R3, [R0]
0x3db0b6: MOV.W           R0, #0x3F800000
0x3db0ba: LDR             R1, [SP,#0x38+var_34]
0x3db0bc: STR             R0, [R1]
0x3db0be: STR.W           R12, [R4,#0x78]
0x3db0c2: B               loc_3DAC50
0x3db0c4: MOVW            R0, #0x546; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
0x3db0c8: B               loc_3DAC4A
0x3db0ca: MOVS            R3, #0; jumptable 003DB028 case 53
0x3db0cc: MOV.W           R11, #0x15E
0x3db0d0: STR             R3, [R0]
0x3db0d2: MOV.W           R0, #0x3F800000
0x3db0d6: LDR             R1, [SP,#0x38+var_34]
0x3db0d8: STR             R0, [R1]
0x3db0da: MOV.W           R0, #0x190
0x3db0de: STR             R0, [R4,#0x78]
0x3db0e0: B               loc_3DAC50
