0x528864: PUSH            {R4-R7,LR}
0x528866: ADD             R7, SP, #0xC
0x528868: PUSH.W          {R8-R11}
0x52886c: SUB             SP, SP, #4
0x52886e: VPUSH           {D8-D9}
0x528872: MOV             R5, R0
0x528874: MOVS            R0, #dword_38; this
0x528876: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52887a: ADD.W           R11, R5, #0x14
0x52887e: VLDR            S16, [R5,#0x2C]
0x528882: VLDR            S18, [R5,#0x30]
0x528886: MOV             R4, R0
0x528888: LDRD.W          R8, R6, [R5,#0xC]
0x52888c: LDM.W           R11, {R9-R11}
0x528890: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528894: LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x5288A4)
0x528896: ADD.W           R1, R4, #0x14
0x52889a: STR.W           R8, [R4,#0xC]
0x52889e: CMP             R6, #0
0x5288a0: ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
0x5288a2: STM.W           R1, {R9-R11}
0x5288a6: MOV             R1, R4
0x5288a8: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
0x5288aa: ADD.W           R8, R5, #0x20 ; ' '
0x5288ae: ADD.W           R0, R0, #8
0x5288b2: STR             R0, [R4]
0x5288b4: STR.W           R6, [R1,#0x10]!; CEntity **
0x5288b8: ITT NE
0x5288ba: MOVNE           R0, R6; this
0x5288bc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5288c0: VLDR            S0, [R8]
0x5288c4: VLDR            S2, [R4,#0x20]
0x5288c8: VCMP.F32        S2, S0
0x5288cc: VMRS            APSR_nzcv, FPSCR
0x5288d0: BNE             loc_528912
0x5288d2: VLDR            S0, [R5,#0x24]
0x5288d6: VLDR            S2, [R4,#0x24]
0x5288da: VCMP.F32        S2, S0
0x5288de: VMRS            APSR_nzcv, FPSCR
0x5288e2: BNE             loc_528912
0x5288e4: VLDR            S0, [R5,#0x28]
0x5288e8: VLDR            S2, [R4,#0x28]
0x5288ec: VCMP.F32        S2, S0
0x5288f0: VMRS            APSR_nzcv, FPSCR
0x5288f4: BNE             loc_528912
0x5288f6: VLDR            S0, [R4,#0x2C]
0x5288fa: VCMP.F32        S0, S16
0x5288fe: VMRS            APSR_nzcv, FPSCR
0x528902: BNE             loc_528912
0x528904: VLDR            S0, [R4,#0x30]
0x528908: VCMP.F32        S0, S18
0x52890c: VMRS            APSR_nzcv, FPSCR
0x528910: BEQ             loc_528938
0x528912: ADD.W           R0, R4, #0x20 ; ' '
0x528916: VLDR            D16, [R8]
0x52891a: LDR.W           R1, [R8,#8]
0x52891e: STR             R1, [R0,#8]
0x528920: VSTR            D16, [R0]
0x528924: LDRB.W          R0, [R4,#0x34]
0x528928: VSTR            S16, [R4,#0x2C]
0x52892c: VSTR            S18, [R4,#0x30]
0x528930: ORR.W           R0, R0, #1
0x528934: STRB.W          R0, [R4,#0x34]
0x528938: LDR             R0, =(_ZTV29CTaskComplexGoToPointShooting_ptr - 0x52893E)
0x52893a: ADD             R0, PC; _ZTV29CTaskComplexGoToPointShooting_ptr
0x52893c: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointShooting ...
0x52893e: ADDS            R0, #8
0x528940: STR             R0, [R4]
0x528942: MOV             R0, R4
0x528944: VPOP            {D8-D9}
0x528948: ADD             SP, SP, #4
0x52894a: POP.W           {R8-R11}
0x52894e: POP             {R4-R7,PC}
