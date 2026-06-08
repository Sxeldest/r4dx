0x4fb760: PUSH            {R4-R7,LR}
0x4fb762: ADD             R7, SP, #0xC
0x4fb764: PUSH.W          {R11}
0x4fb768: MOV             R5, R0
0x4fb76a: MOV             R6, R1
0x4fb76c: LDR             R0, [R5,#8]
0x4fb76e: LDR             R1, [R0]
0x4fb770: LDR             R1, [R1,#0x14]
0x4fb772: BLX             R1
0x4fb774: SUB.W           R1, R0, #0x2BC; switch 18 cases
0x4fb778: MOVS            R4, #0
0x4fb77a: CMP             R1, #0x11
0x4fb77c: BHI             def_4FB77E; jumptable 004FB77E default case
0x4fb77e: TBH.W           [PC,R1,LSL#1]; switch jump
0x4fb782: DCW 0x12; jump table for switch statement
0x4fb784: DCW 0x7A
0x4fb786: DCW 0x16D
0x4fb788: DCW 0x16D
0x4fb78a: DCW 0x16D
0x4fb78c: DCW 0x16D
0x4fb78e: DCW 0x16D
0x4fb790: DCW 0x16D
0x4fb792: DCW 0x16D
0x4fb794: DCW 0x8B
0x4fb796: DCW 0x16D
0x4fb798: DCW 0x16D
0x4fb79a: DCW 0x16D
0x4fb79c: DCW 0x16D
0x4fb79e: DCW 0x8E
0x4fb7a0: DCW 0x16D
0x4fb7a2: DCW 0x16D
0x4fb7a4: DCW 0xC9
0x4fb7a6: LDRB.W          R0, [R6,#0x485]; jumptable 004FB77E case 700
0x4fb7aa: LSLS            R0, R0, #0x1F
0x4fb7ac: BEQ.W           loc_4FB98A
0x4fb7b0: LDR.W           R0, [R6,#0x590]
0x4fb7b4: MOVS            R6, #0
0x4fb7b6: CMP             R0, #0
0x4fb7b8: BEQ.W           loc_4FB98A
0x4fb7bc: LDR             R0, [R5]
0x4fb7be: LDR             R1, [R0,#0x34]
0x4fb7c0: MOV             R0, R5
0x4fb7c2: BLX             R1
0x4fb7c4: MOVS            R0, #dword_60; this
0x4fb7c6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fb7ca: MOV             R4, R0
0x4fb7cc: LDR             R5, [R5,#0xC]
0x4fb7ce: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fb7d2: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FB7E2)
0x4fb7d4: VMOV.I32        Q8, #0
0x4fb7d8: ADD.W           R1, R4, #0xC
0x4fb7dc: CMP             R5, #0
0x4fb7de: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fb7e0: VST1.32         {D16-D17}, [R1]
0x4fb7e4: MOV.W           R1, #2
0x4fb7e8: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4fb7ea: ADD.W           R0, R0, #8
0x4fb7ee: STR             R0, [R4]
0x4fb7f0: STRH            R6, [R4,#0x1C]
0x4fb7f2: STR.W           R6, [R4,#0x56]
0x4fb7f6: STR.W           R6, [R4,#0x52]
0x4fb7fa: LDRB.W          R0, [R4,#0x5C]
0x4fb7fe: STRD.W          R6, R6, [R4,#0x4C]
0x4fb802: BFI.W           R0, R1, #2, #4
0x4fb806: MOV             R1, R4
0x4fb808: STRB.W          R0, [R4,#0x5C]
0x4fb80c: STR.W           R5, [R1,#8]!; CEntity **
0x4fb810: BEQ             loc_4FB81C
0x4fb812: MOV             R0, R5; this
0x4fb814: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fb818: LDRB.W          R0, [R4,#0x5C]
0x4fb81c: MOV.W           R1, #0xFFFFFFFF
0x4fb820: AND.W           R0, R0, #0xFC
0x4fb824: STR             R1, [R4,#0x20]
0x4fb826: STRB.W          R0, [R4,#0x5C]
0x4fb82a: MOVS            R0, #0
0x4fb82c: STRD.W          R0, R0, [R4,#0x3C]
0x4fb830: STR             R0, [R4,#0x44]
0x4fb832: B               loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
0x4fb834: CMP.W           R0, #0x340; jumptable 004FB77E default case
0x4fb838: BNE.W           loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
0x4fb83c: LDR.W           R0, [R6,#0x590]; this
0x4fb840: CMP             R0, #0
0x4fb842: ITT NE
0x4fb844: LDRBNE.W        R1, [R6,#0x485]
0x4fb848: MOVSNE.W        R1, R1,LSL#31
0x4fb84c: BEQ             loc_4FB948
0x4fb84e: MOV             R6, R5
0x4fb850: STR.W           R0, [R6,#0xC]!
0x4fb854: MOV             R1, R6; CEntity **
0x4fb856: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fb85a: LDR             R0, [R5]
0x4fb85c: LDR             R1, [R0,#0x34]
0x4fb85e: MOV             R0, R5
0x4fb860: BLX             R1
0x4fb862: MOVS            R0, #dword_60; this
0x4fb864: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fb868: MOV             R4, R0
0x4fb86a: LDR             R5, [R6]
0x4fb86c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fb870: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FB876)
0x4fb872: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fb874: B               loc_4FB9C4
0x4fb876: LDRB.W          R0, [R6,#0x485]; jumptable 004FB77E case 701
0x4fb87a: LSLS            R0, R0, #0x1F
0x4fb87c: ITT NE
0x4fb87e: LDRNE.W         R0, [R6,#0x590]
0x4fb882: CMPNE           R0, #0
0x4fb884: BNE             loc_4FB95A
0x4fb886: MOVS            R0, #(byte_9+3); this
0x4fb888: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fb88c: MOV             R4, R0
0x4fb88e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fb892: LDR             R0, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FB898)
0x4fb894: ADD             R0, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
0x4fb896: B               loc_4FBA56
0x4fb898: LDR             R0, [R5]; jumptable 004FB77E case 709
0x4fb89a: LDR             R2, [R0,#0x2C]
0x4fb89c: B               loc_4FB94C
0x4fb89e: LDR             R0, [R5,#0xC]; jumptable 004FB77E case 714
0x4fb8a0: LDRB            R6, [R5,#0x1C]
0x4fb8a2: CMP             R0, #0
0x4fb8a4: BEQ             loc_4FB976
0x4fb8a6: MOVS            R0, #dword_50; this
0x4fb8a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fb8ac: MOV             R4, R0
0x4fb8ae: LDR             R5, [R5,#0xC]
0x4fb8b0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fb8b4: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FB8C2)
0x4fb8b6: MOV             R1, R4
0x4fb8b8: LDRB            R2, [R4,#0x10]
0x4fb8ba: VMOV.I32        Q8, #0
0x4fb8be: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fb8c0: CMP             R6, #0
0x4fb8c2: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fb8c4: ADD.W           R0, R0, #8
0x4fb8c8: STR             R0, [R4]
0x4fb8ca: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fb8ce: BIC.W           R0, R2, #0xF
0x4fb8d2: BEQ.W           loc_4FBA20
0x4fb8d6: ORR.W           R0, R0, #1
0x4fb8da: STRB            R0, [R4,#0x10]
0x4fb8dc: MOVS            R0, #6
0x4fb8de: CMP             R5, #0
0x4fb8e0: STR             R0, [R4,#0x24]
0x4fb8e2: MOV.W           R0, #0
0x4fb8e6: STRH            R0, [R4,#0x28]
0x4fb8e8: STR             R0, [R4,#0x38]
0x4fb8ea: STRB.W          R0, [R4,#0x3C]
0x4fb8ee: STR             R0, [R4,#0x40]
0x4fb8f0: STRB.W          R0, [R4,#0x44]
0x4fb8f4: MOV             R0, #0xBF800000
0x4fb8fc: STR             R0, [R4,#0x48]
0x4fb8fe: ADD.W           R0, R4, #0x14
0x4fb902: VST1.32         {D16-D17}, [R0]
0x4fb906: ITT NE
0x4fb908: MOVNE           R0, R5; this
0x4fb90a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fb90e: LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FB914)
0x4fb910: ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
0x4fb912: B               loc_4FBA56
0x4fb914: LDRB.W          R0, [R6,#0x485]; jumptable 004FB77E case 717
0x4fb918: LSLS            R0, R0, #0x1F
0x4fb91a: ITT NE
0x4fb91c: LDRNE.W         R0, [R6,#0x590]
0x4fb920: CMPNE           R0, #0
0x4fb922: BNE             loc_4FB98E
0x4fb924: LDR             R0, [R5,#0x14]
0x4fb926: CMP             R0, #0
0x4fb928: BLT             loc_4FB948
0x4fb92a: MOVS            R0, #dword_34; this
0x4fb92c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fb930: MOV             R4, R0
0x4fb932: LDR             R0, [R6,#0x14]
0x4fb934: LDR             R2, [R5,#0x14]; int
0x4fb936: ADD.W           R1, R0, #0x30 ; '0'
0x4fb93a: CMP             R0, #0
0x4fb93c: IT EQ
0x4fb93e: ADDEQ           R1, R6, #4; CVector *
0x4fb940: MOV             R0, R4; this
0x4fb942: BLX             j__ZN28CTaskSimpleCreateCarAndGetInC2ERK7CVectori; CTaskSimpleCreateCarAndGetIn::CTaskSimpleCreateCarAndGetIn(CVector const&,int)
0x4fb946: B               loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
0x4fb948: LDR             R0, [R5]
0x4fb94a: LDR             R2, [R0,#0x38]
0x4fb94c: MOV             R0, R5
0x4fb94e: MOV             R1, R6
0x4fb950: POP.W           {R11}
0x4fb954: POP.W           {R4-R7,LR}
0x4fb958: BX              R2
0x4fb95a: LDR             R0, [R5]
0x4fb95c: LDR             R1, [R0,#0x34]
0x4fb95e: MOV             R0, R5
0x4fb960: BLX             R1
0x4fb962: MOVS            R0, #dword_60; this
0x4fb964: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fb968: MOV             R4, R0
0x4fb96a: LDR             R5, [R5,#0xC]
0x4fb96c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fb970: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FB976)
0x4fb972: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fb974: B               loc_4FB9C4
0x4fb976: CBZ             R6, loc_4FB98A
0x4fb978: MOVS            R0, #(byte_9+3); this
0x4fb97a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fb97e: MOV             R4, R0
0x4fb980: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fb984: LDR             R0, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FB98A)
0x4fb986: ADD             R0, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
0x4fb988: B               loc_4FBA56
0x4fb98a: MOVS            R4, #0
0x4fb98c: B               loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
0x4fb98e: MOV             R4, R5
0x4fb990: LDR.W           R1, [R4,#0xC]!
0x4fb994: CBZ             R1, loc_4FB9A2
0x4fb996: MOV             R0, R1; this
0x4fb998: MOV             R1, R4; CEntity **
0x4fb99a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fb99e: LDR.W           R0, [R6,#0x590]; this
0x4fb9a2: MOV             R1, R4; CEntity **
0x4fb9a4: STR             R0, [R5,#0xC]
0x4fb9a6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fb9aa: LDR             R0, [R5]
0x4fb9ac: LDR             R1, [R0,#0x34]
0x4fb9ae: MOV             R0, R5
0x4fb9b0: BLX             R1
0x4fb9b2: MOVS            R0, #dword_60; this
0x4fb9b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fb9b8: MOV             R4, R0
0x4fb9ba: LDR             R5, [R5,#0xC]
0x4fb9bc: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fb9c0: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FB9C6)
0x4fb9c2: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fb9c4: VMOV.I32        Q8, #0
0x4fb9c8: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4fb9ca: ADD.W           R1, R4, #0xC
0x4fb9ce: MOVS            R6, #0
0x4fb9d0: ADDS            R0, #8
0x4fb9d2: CMP             R5, #0
0x4fb9d4: VST1.32         {D16-D17}, [R1]
0x4fb9d8: MOV.W           R1, #2
0x4fb9dc: STR             R0, [R4]
0x4fb9de: STRH            R6, [R4,#0x1C]
0x4fb9e0: STR.W           R6, [R4,#0x56]
0x4fb9e4: STR.W           R6, [R4,#0x52]
0x4fb9e8: LDRB.W          R0, [R4,#0x5C]
0x4fb9ec: STR             R6, [R4,#0x4C]
0x4fb9ee: BFI.W           R0, R1, #2, #4
0x4fb9f2: MOV             R1, R4
0x4fb9f4: STR             R6, [R4,#0x50]
0x4fb9f6: STRB.W          R0, [R4,#0x5C]
0x4fb9fa: STR.W           R5, [R1,#8]!; CEntity **
0x4fb9fe: BEQ             loc_4FBA0A
0x4fba00: MOV             R0, R5; this
0x4fba02: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fba06: LDRB.W          R0, [R4,#0x5C]
0x4fba0a: MOV.W           R1, #0xFFFFFFFF
0x4fba0e: AND.W           R0, R0, #0xFC
0x4fba12: STR             R1, [R4,#0x20]
0x4fba14: STRB.W          R0, [R4,#0x5C]
0x4fba18: STR             R6, [R4,#0x3C]
0x4fba1a: STR             R6, [R4,#0x40]
0x4fba1c: STR             R6, [R4,#0x44]
0x4fba1e: B               loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
0x4fba20: STRB            R0, [R4,#0x10]
0x4fba22: MOVS            R0, #6
0x4fba24: STR             R0, [R4,#0x24]
0x4fba26: MOVS            R0, #0
0x4fba28: MOVS            R6, #0
0x4fba2a: MOVT            R0, #0xBF80
0x4fba2e: STRH            R6, [R4,#0x28]
0x4fba30: CMP             R5, #0
0x4fba32: STR             R6, [R4,#0x38]
0x4fba34: STRB.W          R6, [R4,#0x3C]
0x4fba38: STR             R6, [R4,#0x40]
0x4fba3a: STRB.W          R6, [R4,#0x44]
0x4fba3e: STR             R0, [R4,#0x48]
0x4fba40: ADD.W           R0, R4, #0x14
0x4fba44: VST1.32         {D16-D17}, [R0]
0x4fba48: ITT NE
0x4fba4a: MOVNE           R0, R5; this
0x4fba4c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fba50: LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4FBA58)
0x4fba52: STR             R6, [R4,#0x1C]
0x4fba54: ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
0x4fba56: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriver
0x4fba58: ADDS            R0, #8
0x4fba5a: STR             R0, [R4]
0x4fba5c: MOV             R0, R4; jumptable 004FB77E cases 702-708,710-713,715,716
0x4fba5e: POP.W           {R11}
0x4fba62: POP             {R4-R7,PC}
