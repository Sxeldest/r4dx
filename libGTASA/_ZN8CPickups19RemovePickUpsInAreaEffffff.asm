0x321970: PUSH            {R4-R7,LR}
0x321972: ADD             R7, SP, #0xC
0x321974: PUSH.W          {R8-R11}
0x321978: SUB             SP, SP, #4
0x32197a: VPUSH           {D8-D14}
0x32197e: SUB             SP, SP, #0x10
0x321980: VMOV            S26, R0
0x321984: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x321992)
0x321986: VMOV            S24, R1
0x32198a: VLDR            S16, [R7,#arg_4]
0x32198e: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x321990: VMOV.F32        S28, #0.125
0x321994: VLDR            S18, [R7,#arg_0]
0x321998: VMOV            S20, R3
0x32199c: LDR             R5, [R0]; CPickups::aPickUps ...
0x32199e: VMOV            S22, R2
0x3219a2: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219B0)
0x3219a4: MOV.W           R8, #0
0x3219a8: MOV.W           R10, #0
0x3219ac: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x3219ae: LDR             R6, [R0]; CPickups::aPickUps ...
0x3219b0: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219B6)
0x3219b2: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x3219b4: LDR             R4, [R0]; CPickups::aPickUps ...
0x3219b6: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219BC)
0x3219b8: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x3219ba: LDR             R1, [R0]; CPickups::aPickUps ...
0x3219bc: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219C4)
0x3219be: STR             R1, [SP,#0x68+var_5C]
0x3219c0: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x3219c2: LDR             R0, [R0]; CPickups::aPickUps ...
0x3219c4: STR             R0, [SP,#0x68+var_60]
0x3219c6: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219CC)
0x3219c8: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x3219ca: LDR             R0, [R0]; CPickups::aPickUps ...
0x3219cc: STR             R0, [SP,#0x68+var_64]
0x3219ce: ADD.W           R11, R5, R8
0x3219d2: LDRB.W          R0, [R11,#0x1C]
0x3219d6: CMP             R0, #0
0x3219d8: BEQ             loc_321A98
0x3219da: ADD.W           R0, R6, R8
0x3219de: LDRSH.W         R0, [R0,#0x10]
0x3219e2: VMOV            S0, R0
0x3219e6: VCVT.F32.S32    S0, S0
0x3219ea: VMUL.F32        S0, S0, S28
0x3219ee: VCMPE.F32       S0, S26
0x3219f2: VMRS            APSR_nzcv, FPSCR
0x3219f6: BLT             loc_321A98
0x3219f8: VCMPE.F32       S0, S24
0x3219fc: VMRS            APSR_nzcv, FPSCR
0x321a00: BGT             loc_321A98
0x321a02: ADD.W           R0, R4, R8
0x321a06: LDRSH.W         R0, [R0,#0x12]
0x321a0a: VMOV            S0, R0
0x321a0e: VCVT.F32.S32    S0, S0
0x321a12: VMUL.F32        S0, S0, S28
0x321a16: VCMPE.F32       S0, S22
0x321a1a: VMRS            APSR_nzcv, FPSCR
0x321a1e: BLT             loc_321A98
0x321a20: VCMPE.F32       S0, S20
0x321a24: VMRS            APSR_nzcv, FPSCR
0x321a28: BGT             loc_321A98
0x321a2a: ADD.W           R0, R1, R8
0x321a2e: LDRSH.W         R0, [R0,#0x14]
0x321a32: VMOV            S0, R0
0x321a36: VCVT.F32.S32    S0, S0
0x321a3a: VMUL.F32        S0, S0, S28
0x321a3e: VCMPE.F32       S0, S18
0x321a42: VMRS            APSR_nzcv, FPSCR
0x321a46: BLT             loc_321A98
0x321a48: VCMPE.F32       S0, S16
0x321a4c: VMRS            APSR_nzcv, FPSCR
0x321a50: BGT             loc_321A98
0x321a52: LDR             R0, [SP,#0x68+var_60]
0x321a54: ADD.W           R9, R0, R8
0x321a58: LDRH.W          R0, [R9,#0x1A]
0x321a5c: ORR.W           R1, R10, R0,LSL#16
0x321a60: MOVS            R0, #7
0x321a62: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x321a66: LDR.W           R0, [R9,#4]; this
0x321a6a: CBZ             R0, loc_321A84
0x321a6c: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x321a70: LDR.W           R0, [R9,#4]
0x321a74: CMP             R0, #0
0x321a76: ITTT NE
0x321a78: LDRNE           R1, [R0]
0x321a7a: LDRNE           R1, [R1,#4]
0x321a7c: BLXNE           R1
0x321a7e: MOVS            R0, #0
0x321a80: STR.W           R0, [R9,#4]
0x321a84: MOVS            R0, #0
0x321a86: STRB.W          R0, [R11,#0x1C]
0x321a8a: LDR             R0, [SP,#0x68+var_64]
0x321a8c: ADD             R0, R8
0x321a8e: LDRB            R1, [R0,#0x1D]
0x321a90: ORR.W           R1, R1, #1
0x321a94: STRB            R1, [R0,#0x1D]
0x321a96: LDR             R1, [SP,#0x68+var_5C]
0x321a98: ADD.W           R8, R8, #0x20 ; ' '
0x321a9c: ADD.W           R10, R10, #1
0x321aa0: CMP.W           R8, #0x4D80
0x321aa4: BNE             loc_3219CE
0x321aa6: ADD             SP, SP, #0x10
0x321aa8: VPOP            {D8-D14}
0x321aac: ADD             SP, SP, #4
0x321aae: POP.W           {R8-R11}
0x321ab2: POP             {R4-R7,PC}
