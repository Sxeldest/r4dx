0x55db68: PUSH            {R4-R7,LR}
0x55db6a: ADD             R7, SP, #0xC
0x55db6c: PUSH.W          {R8-R11}
0x55db70: SUB             SP, SP, #4
0x55db72: VPUSH           {D8-D12}
0x55db76: SUB             SP, SP, #8
0x55db78: MOV             R4, R0
0x55db7a: VMOV.F32        S0, #-2.0
0x55db7e: LDR             R0, [R4,#0x14]
0x55db80: VLDR            S16, =50.0
0x55db84: ADD.W           R1, R0, #0x30 ; '0'
0x55db88: CMP             R0, #0
0x55db8a: IT EQ
0x55db8c: ADDEQ           R1, R4, #4
0x55db8e: VLDR            S18, =60.0
0x55db92: VLDR            S2, [R1]
0x55db96: VLDR            S4, [R1,#4]
0x55db9a: VADD.F32        S6, S2, S0
0x55db9e: VADD.F32        S0, S4, S0
0x55dba2: VDIV.F32        S6, S6, S16
0x55dba6: VDIV.F32        S0, S0, S16
0x55dbaa: VADD.F32        S6, S6, S18
0x55dbae: VADD.F32        S0, S0, S18
0x55dbb2: VMOV            R0, S6; x
0x55dbb6: VMOV            R5, S0
0x55dbba: VMOV.F32        S0, #2.0
0x55dbbe: VADD.F32        S20, S2, S0
0x55dbc2: VADD.F32        S22, S4, S0
0x55dbc6: BLX             floorf
0x55dbca: VMOV            S24, R0
0x55dbce: MOV             R0, R5; x
0x55dbd0: BLX             floorf
0x55dbd4: VDIV.F32        S0, S20, S16
0x55dbd8: MOV             R5, R0
0x55dbda: VADD.F32        S0, S0, S18
0x55dbde: VMOV            R0, S0; x
0x55dbe2: BLX             floorf
0x55dbe6: VDIV.F32        S0, S22, S16
0x55dbea: LDR             R6, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x55DBF0)
0x55dbec: ADD             R6, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x55dbee: VADD.F32        S0, S0, S18
0x55dbf2: VMOV            S16, R0
0x55dbf6: VMOV            R1, S0
0x55dbfa: MOV             R0, R1; x
0x55dbfc: BLX             floorf
0x55dc00: VMOV            S0, R0
0x55dc04: LDR             R0, [R6]; CWorld::ms_nCurrentScanCode ...
0x55dc06: VCVT.S32.F32    S4, S24
0x55dc0a: MOV.W           R9, #0
0x55dc0e: VCVT.S32.F32    S0, S0
0x55dc12: LDRH            R0, [R0]; this
0x55dc14: VCVT.S32.F32    S6, S16
0x55dc18: VMOV            S2, R5
0x55dc1c: MOVS            R5, #0x77 ; 'w'
0x55dc1e: VCVT.S32.F32    S2, S2
0x55dc22: VMOV            R1, S0
0x55dc26: VMOV            R11, S2
0x55dc2a: CMP             R1, #0x77 ; 'w'
0x55dc2c: IT GE
0x55dc2e: MOVGE           R1, R5
0x55dc30: STR             R1, [SP,#0x50+var_4C]
0x55dc32: VMOV            R1, S6
0x55dc36: CMP             R1, #0x77 ; 'w'
0x55dc38: IT LT
0x55dc3a: MOVLT           R5, R1
0x55dc3c: VMOV            R1, S4
0x55dc40: CMP.W           R11, #0
0x55dc44: IT LE
0x55dc46: MOVLE           R11, R9
0x55dc48: CMP             R1, #0
0x55dc4a: IT GT
0x55dc4c: MOVGT           R9, R1
0x55dc4e: MOVW            R1, #0xFFFF
0x55dc52: CMP             R0, R1
0x55dc54: BEQ             loc_55DC5A
0x55dc56: ADDS            R0, #1
0x55dc58: B               loc_55DC60
0x55dc5a: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x55dc5e: MOVS            R0, #1
0x55dc60: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x55DC66)
0x55dc62: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x55dc64: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x55dc66: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x55dc68: LDR             R0, [SP,#0x50+var_4C]
0x55dc6a: CMP             R11, R0
0x55dc6c: BGT             loc_55DCB4
0x55dc6e: SUB.W           R0, R9, #1
0x55dc72: STR             R0, [SP,#0x50+var_50]
0x55dc74: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x55DC7A)
0x55dc76: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x55dc78: LDR             R6, [R0]; CWorld::ms_aRepeatSectors ...
0x55dc7a: CMP             R9, R5
0x55dc7c: BGT             loc_55DCA8
0x55dc7e: LDR.W           R8, [SP,#0x50+var_50]
0x55dc82: MOV.W           R0, R11,LSL#4
0x55dc86: UXTB.W          R10, R0
0x55dc8a: ADD.W           R8, R8, #1
0x55dc8e: AND.W           R0, R8, #0xF
0x55dc92: ORR.W           R0, R0, R10
0x55dc96: ADD.W           R0, R0, R0,LSL#1
0x55dc9a: ADD.W           R1, R6, R0,LSL#2; CPtrList *
0x55dc9e: MOV             R0, R4; this
0x55dca0: BLX             j__ZN4CPed24MakeTyresMuddySectorListER8CPtrList; CPed::MakeTyresMuddySectorList(CPtrList &)
0x55dca4: CMP             R8, R5
0x55dca6: BLT             loc_55DC8A
0x55dca8: LDR             R1, [SP,#0x50+var_4C]
0x55dcaa: ADD.W           R0, R11, #1
0x55dcae: CMP             R11, R1
0x55dcb0: MOV             R11, R0
0x55dcb2: BLT             loc_55DC7A
0x55dcb4: ADD             SP, SP, #8
0x55dcb6: VPOP            {D8-D12}
0x55dcba: ADD             SP, SP, #4
0x55dcbc: POP.W           {R8-R11}
0x55dcc0: POP             {R4-R7,PC}
