0x431f5c: PUSH            {R4-R7,LR}
0x431f5e: ADD             R7, SP, #0xC
0x431f60: PUSH.W          {R8,R9,R11}
0x431f64: SUB             SP, SP, #8
0x431f66: MOV             R4, R0
0x431f68: LDRD.W          R0, R8, [R7,#arg_0]
0x431f6c: STRB.W          R0, [R7,#var_19]
0x431f70: MOV             R9, R3
0x431f72: LDRB.W          R0, [R4,#0x121]
0x431f76: MOV             R5, R2
0x431f78: MOV             R6, R1
0x431f7a: CMP             R0, #0x2C ; ','
0x431f7c: BEQ             loc_431F86
0x431f7e: MOV             R0, R4; this
0x431f80: BLX             j__ZN12CMenuManager25CheckRedefineControlInputEv; CMenuManager::CheckRedefineControlInput(void)
0x431f84: CBZ             R0, loc_431F8E
0x431f86: ADD             SP, SP, #8
0x431f88: POP.W           {R8,R9,R11}
0x431f8c: POP             {R4-R7,PC}
0x431f8e: MOV             R0, R4; this
0x431f90: BLX             j__ZN12CMenuManager22GetNumberOfMenuOptionsEv; CMenuManager::GetNumberOfMenuOptions(void)
0x431f94: CBZ             R6, loc_431FE4
0x431f96: CMP             R0, #2
0x431f98: BCC             loc_431FE4
0x431f9a: LDRB.W          R1, [R4,#0x121]
0x431f9e: LDR             R0, [R4,#0x38]
0x431fa0: CMP             R1, #5
0x431fa2: BNE             loc_431FA8
0x431fa4: MOVS            R1, #5
0x431fa6: B               loc_431FAC
0x431fa8: ADDS            R0, #1
0x431faa: STR             R0, [R4,#0x38]
0x431fac: LDR             R3, =(aScreens_ptr - 0x431FB6)
0x431fae: SXTB            R2, R1
0x431fb0: MOVS            R6, #0xE2
0x431fb2: ADD             R3, PC; aScreens_ptr
0x431fb4: LDR             R3, [R3]; "FEP_STA" ...
0x431fb6: SMLABB.W        R3, R2, R6, R3
0x431fba: ADD.W           R6, R0, R0,LSL#3
0x431fbe: ADD.W           R3, R3, R6,LSL#1
0x431fc2: LDRB            R3, [R3,#0xA]
0x431fc4: CMP             R3, #0x14
0x431fc6: BEQ             loc_431FA8
0x431fc8: CMP             R0, #0xB
0x431fca: BGT             loc_431FCE
0x431fcc: CBNZ            R3, loc_431FE4
0x431fce: LDR             R0, =(aScreens_ptr - 0x431FD6)
0x431fd0: MOVS            R1, #0xE2
0x431fd2: ADD             R0, PC; aScreens_ptr
0x431fd4: LDR             R0, [R0]; "FEP_STA" ...
0x431fd6: SMLABB.W        R0, R2, R1, R0
0x431fda: LDRB            R0, [R0,#0xA]
0x431fdc: CMP             R0, #1
0x431fde: IT NE
0x431fe0: MOVNE           R0, #0
0x431fe2: STR             R0, [R4,#0x38]
0x431fe4: MOV             R0, R4; this
0x431fe6: BLX             j__ZN12CMenuManager22GetNumberOfMenuOptionsEv; CMenuManager::GetNumberOfMenuOptions(void)
0x431fea: CMP             R5, #0
0x431fec: BEQ             loc_432096
0x431fee: CMP             R0, #2
0x431ff0: BCC             loc_432096
0x431ff2: LDR             R0, =(aScreens_ptr - 0x431FFE)
0x431ff4: MOVS            R2, #0xE2
0x431ff6: LDRSB.W         R1, [R4,#0x121]
0x431ffa: ADD             R0, PC; aScreens_ptr
0x431ffc: LDR             R0, [R0]; "FEP_STA" ...
0x431ffe: SMLABB.W        R0, R1, R2, R0
0x432002: LDRB            R3, [R0,#0xA]
0x432004: LDR             R0, [R4,#0x38]
0x432006: CMP             R3, #1
0x432008: IT NE
0x43200a: MOVNE           R3, #0
0x43200c: CMP             R0, R3
0x43200e: BLE             loc_432034
0x432010: LDR             R3, =(aScreens_ptr - 0x432016)
0x432012: ADD             R3, PC; aScreens_ptr
0x432014: LDR             R3, [R3]; "FEP_STA" ...
0x432016: SMLABB.W        R1, R1, R2, R3
0x43201a: ADD.W           R2, R0, R0,LSL#3
0x43201e: SUBS            R0, #1
0x432020: ADD.W           R1, R1, R2,LSL#1
0x432024: SUBS            R1, #8
0x432026: STR             R0, [R4,#0x38]
0x432028: SUBS            R0, #1
0x43202a: LDRB.W          R2, [R1],#-0x12
0x43202e: CMP             R2, #0x14
0x432030: BEQ             loc_432026
0x432032: B               loc_432096
0x432034: CMP             R0, #0xA
0x432036: BGT             loc_43205E
0x432038: LDR             R2, =(aScreens_ptr - 0x432040)
0x43203a: MOVS            R3, #0xE2
0x43203c: ADD             R2, PC; aScreens_ptr
0x43203e: LDR             R2, [R2]; "FEP_STA" ...
0x432040: SMLABB.W        R2, R1, R3, R2
0x432044: ADD.W           R3, R0, R0,LSL#3
0x432048: ADD.W           R2, R2, R3,LSL#1
0x43204c: ADDS            R2, #0x1C
0x43204e: LDRB            R3, [R2]
0x432050: CBZ             R3, loc_43205E
0x432052: ADDS            R0, #1
0x432054: ADDS            R2, #0x12
0x432056: SUBS            R3, R0, #1
0x432058: STR             R0, [R4,#0x38]
0x43205a: CMP             R3, #0xA
0x43205c: BLT             loc_43204E
0x43205e: LDR             R3, =(aScreens_ptr - 0x432066)
0x432060: MOVS            R2, #0xE2
0x432062: ADD             R3, PC; aScreens_ptr
0x432064: LDR             R3, [R3]; "FEP_STA" ...
0x432066: SMLABB.W        R6, R1, R2, R3
0x43206a: ADD.W           R3, R0, R0,LSL#3
0x43206e: ADD.W           R6, R6, R3,LSL#1
0x432072: LDRB            R6, [R6,#0xA]
0x432074: CMP             R6, #0x14
0x432076: BNE             loc_432096
0x432078: LDR             R6, =(aScreens_ptr - 0x432080)
0x43207a: SUBS            R0, #1
0x43207c: ADD             R6, PC; aScreens_ptr
0x43207e: LDR             R6, [R6]; "FEP_STA" ...
0x432080: SMLABB.W        R1, R1, R2, R6
0x432084: ADD.W           R1, R1, R3,LSL#1
0x432088: SUBS            R1, #8
0x43208a: STR             R0, [R4,#0x38]
0x43208c: SUBS            R0, #1
0x43208e: LDRB.W          R2, [R1],#-0x12
0x432092: CMP             R2, #0x14
0x432094: BEQ             loc_43208A
0x432096: CMP.W           R9, #0
0x43209a: BEQ             loc_4320CC
0x43209c: LDRB.W          R0, [R4,#0x121]
0x4320a0: CMP             R0, #0x27 ; '''
0x4320a2: BNE             loc_4320BE
0x4320a4: MOVW            R0, #0x1ACC
0x4320a8: MOVW            R1, #0x101
0x4320ac: STRH            R1, [R4,R0]
0x4320ae: MOVW            R0, #0x1AC4
0x4320b2: MOVS            R1, #0x10
0x4320b4: STR             R1, [R4,R0]
0x4320b6: ADD.W           R0, R4, #0x24 ; '$'
0x4320ba: STR.W           R0, [R4,#0xB8]
0x4320be: SUB.W           R2, R7, #-var_19; unsigned __int8 *
0x4320c2: MOV             R0, R4; this
0x4320c4: MOVS            R1, #0; signed __int8
0x4320c6: MOV             R3, R9; unsigned __int8
0x4320c8: BLX             j__ZN12CMenuManager18ProcessMenuOptionsEaPhh; CMenuManager::ProcessMenuOptions(signed char,uchar *,uchar)
0x4320cc: CMP.W           R8, #0
0x4320d0: BEQ.W           loc_431F86
0x4320d4: LDR             R0, =(aScreens_ptr - 0x4320E0)
0x4320d6: MOVS            R3, #0xE2
0x4320d8: LDRSB.W         R1, [R4,#0x121]
0x4320dc: ADD             R0, PC; aScreens_ptr
0x4320de: LDR             R2, [R4,#0x38]
0x4320e0: LDR             R0, [R0]; "FEP_STA" ...
0x4320e2: SMLABB.W        R0, R1, R3, R0
0x4320e6: ADD.W           R1, R2, R2,LSL#3
0x4320ea: ADD.W           R0, R0, R1,LSL#1
0x4320ee: LDRB            R0, [R0,#0x13]
0x4320f0: CMP             R0, #0xF
0x4320f2: BNE.W           loc_431F86
0x4320f6: SUB.W           R2, R7, #-var_19; unsigned __int8 *
0x4320fa: MOV             R0, R4; this
0x4320fc: MOV             R1, R8; signed __int8
0x4320fe: MOVS            R3, #0; unsigned __int8
0x432100: BLX             j__ZN12CMenuManager18ProcessMenuOptionsEaPhh; CMenuManager::ProcessMenuOptions(signed char,uchar *,uchar)
0x432104: MOV             R0, R4; this
0x432106: MOV             R1, R8; signed __int8
0x432108: ADD             SP, SP, #8
0x43210a: POP.W           {R8,R9,R11}
0x43210e: POP.W           {R4-R7,LR}
0x432112: B               _ZN12CMenuManager19CheckSliderMovementEa; CMenuManager::CheckSliderMovement(signed char)
