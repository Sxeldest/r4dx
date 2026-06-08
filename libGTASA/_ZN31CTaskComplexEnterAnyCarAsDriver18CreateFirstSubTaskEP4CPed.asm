0x4fc984: PUSH            {R4-R7,LR}
0x4fc986: ADD             R7, SP, #0xC
0x4fc988: PUSH.W          {R8,R9,R11}
0x4fc98c: VPUSH           {D8-D9}
0x4fc990: MOV             R5, R1
0x4fc992: LDR.W           R0, [R5,#0x440]
0x4fc996: ADDS            R0, #0xD4; this
0x4fc998: BLX             j__ZNK15CVehicleScanner24GetClosestVehicleInRangeEv; CVehicleScanner::GetClosestVehicleInRange(void)
0x4fc99c: MOV             R4, R0
0x4fc99e: CBZ             R4, loc_4FCA08
0x4fc9a0: MOV             R0, R4; this
0x4fc9a2: MOV             R1, R5; CVehicle *
0x4fc9a4: BLX             j__ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed; CCarEnterExit::IsVehicleStealable(CVehicle const&,CPed const&)
0x4fc9a8: CMP             R0, #1
0x4fc9aa: BNE             loc_4FCA08
0x4fc9ac: MOVS            R0, #dword_50; this
0x4fc9ae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fc9b2: MOV             R5, R0
0x4fc9b4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fc9b8: VMOV.I32        Q8, #0
0x4fc9bc: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FC9C6)
0x4fc9be: ADD.W           R1, R5, #0x14
0x4fc9c2: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fc9c4: VST1.32         {D16-D17}, [R1]
0x4fc9c8: MOVS            R1, #6
0x4fc9ca: STR             R1, [R5,#0x24]
0x4fc9cc: MOVS            R1, #0
0x4fc9ce: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fc9d0: STRH            R1, [R5,#0x28]
0x4fc9d2: STR             R1, [R5,#0x38]
0x4fc9d4: ADDS            R0, #8
0x4fc9d6: STRB.W          R1, [R5,#0x3C]
0x4fc9da: STR             R1, [R5,#0x40]
0x4fc9dc: STRB.W          R1, [R5,#0x44]
0x4fc9e0: MOVS            R1, #0
0x4fc9e2: LDRB            R2, [R5,#0x10]
0x4fc9e4: MOVT            R1, #0xBF80
0x4fc9e8: STR             R1, [R5,#0x48]
0x4fc9ea: MOV             R1, R5
0x4fc9ec: STR             R0, [R5]
0x4fc9ee: AND.W           R0, R2, #0xF0
0x4fc9f2: ORR.W           R0, R0, #1
0x4fc9f6: STRB            R0, [R5,#0x10]
0x4fc9f8: STR.W           R4, [R1,#0xC]!; CEntity **
0x4fc9fc: MOV             R0, R4; this
0x4fc9fe: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fca02: LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FCA08)
0x4fca04: ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
0x4fca06: B               loc_4FCAF4
0x4fca08: LDR.W           R0, [R5,#0x440]
0x4fca0c: MOV.W           R8, #0
0x4fca10: VLDR            S16, =3.4028e38
0x4fca14: MOVS            R4, #0
0x4fca16: ADD.W           R9, R0, #0xE0
0x4fca1a: LDR.W           R6, [R9,R4,LSL#2]
0x4fca1e: CBZ             R6, loc_4FCA7C
0x4fca20: LDR             R0, [R6,#0x14]
0x4fca22: LDR             R1, [R5,#0x14]
0x4fca24: ADD.W           R2, R0, #0x30 ; '0'
0x4fca28: CMP             R0, #0
0x4fca2a: IT EQ
0x4fca2c: ADDEQ           R2, R6, #4; CPed *
0x4fca2e: ADD.W           R0, R1, #0x30 ; '0'
0x4fca32: CMP             R1, #0
0x4fca34: VLDR            S0, [R2]
0x4fca38: IT EQ
0x4fca3a: ADDEQ           R0, R5, #4
0x4fca3c: VLDR            D16, [R2,#4]
0x4fca40: VLDR            S2, [R0]
0x4fca44: VLDR            D17, [R0,#4]
0x4fca48: VSUB.F32        S0, S2, S0
0x4fca4c: VSUB.F32        D16, D17, D16
0x4fca50: VMUL.F32        D1, D16, D16
0x4fca54: VMUL.F32        S0, S0, S0
0x4fca58: VADD.F32        S0, S0, S2
0x4fca5c: VADD.F32        S18, S0, S3
0x4fca60: VCMPE.F32       S18, S16
0x4fca64: VMRS            APSR_nzcv, FPSCR
0x4fca68: BGE             loc_4FCA7C
0x4fca6a: MOV             R0, R6; this
0x4fca6c: MOV             R1, R5; CVehicle *
0x4fca6e: BLX             j__ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed; CCarEnterExit::IsVehicleStealable(CVehicle const&,CPed const&)
0x4fca72: CMP             R0, #0
0x4fca74: ITT NE
0x4fca76: VMOVNE.F32      S16, S18
0x4fca7a: MOVNE           R8, R6
0x4fca7c: ADDS            R4, #1
0x4fca7e: CMP             R4, #0x10
0x4fca80: BNE             loc_4FCA1A
0x4fca82: CMP.W           R8, #0
0x4fca86: BEQ             loc_4FCAE4
0x4fca88: MOVS            R0, #dword_50; this
0x4fca8a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fca8e: MOV             R5, R0
0x4fca90: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fca94: VMOV.I32        Q8, #0
0x4fca98: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FCAA2)
0x4fca9a: ADD.W           R1, R5, #0x14
0x4fca9e: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fcaa0: VST1.32         {D16-D17}, [R1]
0x4fcaa4: MOVS            R1, #6
0x4fcaa6: STR             R1, [R5,#0x24]
0x4fcaa8: MOVS            R1, #0
0x4fcaaa: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fcaac: STRH            R1, [R5,#0x28]
0x4fcaae: STR             R1, [R5,#0x38]
0x4fcab0: ADDS            R0, #8
0x4fcab2: STRB.W          R1, [R5,#0x3C]
0x4fcab6: STR             R1, [R5,#0x40]
0x4fcab8: STRB.W          R1, [R5,#0x44]
0x4fcabc: MOVS            R1, #0
0x4fcabe: LDRB            R2, [R5,#0x10]
0x4fcac0: MOVT            R1, #0xBF80
0x4fcac4: STR             R1, [R5,#0x48]
0x4fcac6: MOV             R1, R5
0x4fcac8: STR             R0, [R5]
0x4fcaca: AND.W           R0, R2, #0xF0
0x4fcace: ORR.W           R0, R0, #1
0x4fcad2: STRB            R0, [R5,#0x10]
0x4fcad4: STR.W           R8, [R1,#0xC]!; CEntity **
0x4fcad8: MOV             R0, R8; this
0x4fcada: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fcade: LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FCAE4)
0x4fcae0: ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
0x4fcae2: B               loc_4FCAF4
0x4fcae4: MOVS            R0, #byte_8; this
0x4fcae6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fcaea: MOV             R5, R0
0x4fcaec: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fcaf0: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4FCAF6)
0x4fcaf2: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4fcaf4: LDR             R0, [R0]; `vtable for'CTaskSimpleNone
0x4fcaf6: ADDS            R0, #8
0x4fcaf8: STR             R0, [R5]
0x4fcafa: MOV             R0, R5
0x4fcafc: VPOP            {D8-D9}
0x4fcb00: POP.W           {R8,R9,R11}
0x4fcb04: POP             {R4-R7,PC}
