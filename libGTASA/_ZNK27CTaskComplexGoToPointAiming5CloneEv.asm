0x52773c: PUSH            {R4-R7,LR}
0x52773e: ADD             R7, SP, #0xC
0x527740: PUSH.W          {R8-R11}
0x527744: SUB             SP, SP, #4
0x527746: VPUSH           {D8-D9}
0x52774a: MOV             R5, R0
0x52774c: MOVS            R0, #dword_38; this
0x52774e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x527752: ADD.W           R11, R5, #0x14
0x527756: VLDR            S16, [R5,#0x2C]
0x52775a: VLDR            S18, [R5,#0x30]
0x52775e: MOV             R4, R0
0x527760: LDRD.W          R8, R6, [R5,#0xC]
0x527764: LDM.W           R11, {R9-R11}
0x527768: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52776c: LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x52777C)
0x52776e: ADD.W           R1, R4, #0x14
0x527772: STR.W           R8, [R4,#0xC]
0x527776: CMP             R6, #0
0x527778: ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
0x52777a: STM.W           R1, {R9-R11}
0x52777e: MOV             R1, R4
0x527780: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
0x527782: ADD.W           R8, R5, #0x20 ; ' '
0x527786: ADD.W           R0, R0, #8
0x52778a: STR             R0, [R4]
0x52778c: STR.W           R6, [R1,#0x10]!; CEntity **
0x527790: ITT NE
0x527792: MOVNE           R0, R6; this
0x527794: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x527798: VLDR            S0, [R8]
0x52779c: VLDR            S2, [R4,#0x20]
0x5277a0: VCMP.F32        S2, S0
0x5277a4: VMRS            APSR_nzcv, FPSCR
0x5277a8: BNE             loc_5277EA
0x5277aa: VLDR            S0, [R5,#0x24]
0x5277ae: VLDR            S2, [R4,#0x24]
0x5277b2: VCMP.F32        S2, S0
0x5277b6: VMRS            APSR_nzcv, FPSCR
0x5277ba: BNE             loc_5277EA
0x5277bc: VLDR            S0, [R5,#0x28]
0x5277c0: VLDR            S2, [R4,#0x28]
0x5277c4: VCMP.F32        S2, S0
0x5277c8: VMRS            APSR_nzcv, FPSCR
0x5277cc: BNE             loc_5277EA
0x5277ce: VLDR            S0, [R4,#0x2C]
0x5277d2: VCMP.F32        S0, S16
0x5277d6: VMRS            APSR_nzcv, FPSCR
0x5277da: BNE             loc_5277EA
0x5277dc: VLDR            S0, [R4,#0x30]
0x5277e0: VCMP.F32        S0, S18
0x5277e4: VMRS            APSR_nzcv, FPSCR
0x5277e8: BEQ             loc_527810
0x5277ea: ADD.W           R0, R4, #0x20 ; ' '
0x5277ee: VLDR            D16, [R8]
0x5277f2: LDR.W           R1, [R8,#8]
0x5277f6: STR             R1, [R0,#8]
0x5277f8: VSTR            D16, [R0]
0x5277fc: LDRB.W          R0, [R4,#0x34]
0x527800: VSTR            S16, [R4,#0x2C]
0x527804: VSTR            S18, [R4,#0x30]
0x527808: ORR.W           R0, R0, #1
0x52780c: STRB.W          R0, [R4,#0x34]
0x527810: MOV             R0, R4
0x527812: VPOP            {D8-D9}
0x527816: ADD             SP, SP, #4
0x527818: POP.W           {R8-R11}
0x52781c: POP             {R4-R7,PC}
