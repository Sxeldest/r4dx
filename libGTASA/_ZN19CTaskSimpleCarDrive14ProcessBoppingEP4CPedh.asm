0x4fab5c: PUSH            {R4-R7,LR}
0x4fab5e: ADD             R7, SP, #0xC
0x4fab60: PUSH.W          {R8,R9,R11}
0x4fab64: MOV             R6, R1
0x4fab66: MOV             R9, R0
0x4fab68: LDR.W           R0, [R6,#0x590]
0x4fab6c: MOV             R5, R2
0x4fab6e: LDR.W           R4, [R0,#0x464]
0x4fab72: MOVS            R0, #0; int
0x4fab74: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4fab78: CMP             R4, R0
0x4fab7a: ITT NE
0x4fab7c: LDRNE.W         R0, [R6,#0x59C]
0x4fab80: CMPNE           R0, #6
0x4fab82: BEQ             loc_4FAC7E
0x4fab84: LDR.W           R0, [R6,#0x440]
0x4fab88: MOV.W           R1, #0x338; int
0x4fab8c: ADDS            R0, #4; this
0x4fab8e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4fab92: CMP             R0, #0
0x4fab94: BNE             loc_4FAC7E
0x4fab96: LDR.W           R0, [R6,#0x590]
0x4fab9a: LDR.W           R1, [R0,#0x5A0]
0x4fab9e: CMP             R1, #0
0x4faba0: BNE             loc_4FAC7E
0x4faba2: LDR.W           R0, [R0,#0x5A4]
0x4faba6: CMP             R0, #2
0x4faba8: ITT NE
0x4fabaa: LDRBNE.W        R0, [R6,#0x448]
0x4fabae: CMPNE           R0, #2
0x4fabb0: BEQ             loc_4FAC7E
0x4fabb2: LDR.W           R0, [R9,#0x20]
0x4fabb6: ADDS            R1, R0, #1
0x4fabb8: BEQ             loc_4FABF4
0x4fabba: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FABC4)
0x4fabbc: LDR.W           R8, [R9,#0x28]
0x4fabc0: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fabc2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4fabc4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4fabc6: SUBS            R0, R1, R0
0x4fabc8: MOV             R1, R8
0x4fabca: BLX             __aeabi_idivmod
0x4fabce: VMOV            S0, R8
0x4fabd2: VMOV            S2, R1
0x4fabd6: ADD.W           R1, R0, R0,LSR#31
0x4fabda: VCVT.F32.S32    S0, S0
0x4fabde: BIC.W           R1, R1, #1
0x4fabe2: VCVT.F32.S32    S2, S2
0x4fabe6: SUBS            R0, R0, R1
0x4fabe8: STR.W           R0, [R9,#0x30]
0x4fabec: VDIV.F32        S0, S2, S0
0x4fabf0: VSTR            S0, [R9,#0x2C]
0x4fabf4: LDR             R0, =(TheCamera_ptr - 0x4FABFC)
0x4fabf6: LDR             R1, [R6,#0x14]
0x4fabf8: ADD             R0, PC; TheCamera_ptr
0x4fabfa: ADD.W           R2, R1, #0x30 ; '0'
0x4fabfe: CMP             R1, #0
0x4fac00: LDR             R0, [R0]; TheCamera
0x4fac02: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x4fac04: IT EQ
0x4fac06: ADDEQ           R2, R6, #4
0x4fac08: VLDR            S0, [R2]
0x4fac0c: ADD.W           R1, R3, #0x30 ; '0'
0x4fac10: CMP             R3, #0
0x4fac12: VLDR            S2, [R2,#4]
0x4fac16: VLDR            S4, [R2,#8]
0x4fac1a: IT EQ
0x4fac1c: ADDEQ           R1, R0, #4
0x4fac1e: VLDR            S6, [R1]
0x4fac22: MOV             R0, R9; this
0x4fac24: VLDR            S8, [R1,#4]
0x4fac28: MOV             R2, R5; unsigned __int8
0x4fac2a: VSUB.F32        S0, S0, S6
0x4fac2e: VLDR            S10, [R1,#8]
0x4fac32: VSUB.F32        S2, S2, S8
0x4fac36: MOV             R1, R6; CPed *
0x4fac38: VSUB.F32        S4, S4, S10
0x4fac3c: VMUL.F32        S0, S0, S0
0x4fac40: VMUL.F32        S2, S2, S2
0x4fac44: VMUL.F32        S4, S4, S4
0x4fac48: VADD.F32        S0, S0, S2
0x4fac4c: VADD.F32        S0, S0, S4
0x4fac50: VMOV            R8, S0
0x4fac54: MOV             R3, R8; float
0x4fac56: BLX             j__ZN19CTaskSimpleCarDrive18ProcessHeadBoppingEP4CPedhf; CTaskSimpleCarDrive::ProcessHeadBopping(CPed *,uchar,float)
0x4fac5a: MOV             R0, R9; this
0x4fac5c: MOV             R1, R6; CPed *
0x4fac5e: MOV             R2, R5; unsigned __int8
0x4fac60: MOV             R3, R8; float
0x4fac62: BLX             j__ZN19CTaskSimpleCarDrive17ProcessArmBoppingEP4CPedhf; CTaskSimpleCarDrive::ProcessArmBopping(CPed *,uchar,float)
0x4fac66: LDR.W           R0, [R9,#0x20]
0x4fac6a: ADDS            R0, #1
0x4fac6c: BEQ             loc_4FAC7E
0x4fac6e: LDRB.W          R0, [R9,#0x5C]
0x4fac72: LSLS            R0, R0, #0x1E
0x4fac74: ITT EQ
0x4fac76: MOVEQ.W         R0, #0xFFFFFFFF
0x4fac7a: STREQ.W         R0, [R9,#0x20]
0x4fac7e: POP.W           {R8,R9,R11}
0x4fac82: POP             {R4-R7,PC}
