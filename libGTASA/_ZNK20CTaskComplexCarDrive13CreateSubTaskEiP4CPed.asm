0x4fba88: PUSH            {R4-R7,LR}
0x4fba8a: ADD             R7, SP, #0xC
0x4fba8c: PUSH.W          {R11}
0x4fba90: MOV             R5, R0
0x4fba92: SUB.W           R0, R1, #0x2BC; switch 18 cases
0x4fba96: MOV             R6, R2
0x4fba98: MOVS            R4, #0
0x4fba9a: CMP             R0, #0x11
0x4fba9c: BHI             def_4FBA9E; jumptable 004FBA9E default case
0x4fba9e: TBB.W           [PC,R0]; switch jump
0x4fbaa2: DCB 9; jump table for switch statement
0x4fbaa3: DCB 0x49
0x4fbaa4: DCB 0xD2
0x4fbaa5: DCB 0xD2
0x4fbaa6: DCB 0xD2
0x4fbaa7: DCB 0xD2
0x4fbaa8: DCB 0xD2
0x4fbaa9: DCB 0xD2
0x4fbaaa: DCB 0xD2
0x4fbaab: DCB 0x7E
0x4fbaac: DCB 0xD2
0x4fbaad: DCB 0xD2
0x4fbaae: DCB 0xD2
0x4fbaaf: DCB 0xD2
0x4fbab0: DCB 0xBA
0x4fbab1: DCB 0xD2
0x4fbab2: DCB 0xD2
0x4fbab3: DCB 0xC7
0x4fbab4: MOVS            R0, #dword_50; jumptable 004FBA9E case 700
0x4fbab6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbaba: MOV             R4, R0
0x4fbabc: LDR             R5, [R5,#0xC]
0x4fbabe: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fbac2: VMOV.I32        Q8, #0
0x4fbac6: ADD.W           R1, R4, #0x14
0x4fbaca: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FBADC)
0x4fbacc: MOVS            R6, #0
0x4fbace: CMP             R5, #0
0x4fbad0: VST1.32         {D16-D17}, [R1]
0x4fbad4: MOV.W           R1, #6
0x4fbad8: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fbada: STR             R1, [R4,#0x24]
0x4fbadc: MOV             R1, #0xBF800000
0x4fbae4: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fbae6: STRH            R6, [R4,#0x28]
0x4fbae8: STR             R6, [R4,#0x38]
0x4fbaea: ADD.W           R0, R0, #8
0x4fbaee: STRB.W          R6, [R4,#0x3C]
0x4fbaf2: STR             R6, [R4,#0x40]
0x4fbaf4: STRB.W          R6, [R4,#0x44]
0x4fbaf8: STR             R1, [R4,#0x48]
0x4fbafa: LDRB            R1, [R4,#0x10]
0x4fbafc: STR             R0, [R4]
0x4fbafe: AND.W           R0, R1, #0xF0
0x4fbb02: MOV             R1, R4
0x4fbb04: STRB            R0, [R4,#0x10]
0x4fbb06: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fbb0a: ITT NE
0x4fbb0c: MOVNE           R0, R5; this
0x4fbb0e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbb12: LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4FBB1A)
0x4fbb14: STR             R6, [R4,#0x1C]
0x4fbb16: ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
0x4fbb18: B               loc_4FBC40
0x4fbb1a: CMP.W           R1, #0x340; jumptable 004FBA9E default case
0x4fbb1e: BEQ.W           loc_4FBC4E
0x4fbb22: CMP.W           R1, #0x390
0x4fbb26: BNE.W           loc_4FBC46; jumptable 004FBA9E cases 702-708,710-713,715,716
0x4fbb2a: MOV             R0, R6; this
0x4fbb2c: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x4fbb30: MOV             R4, R0
0x4fbb32: B               loc_4FBC46; jumptable 004FBA9E cases 702-708,710-713,715,716
0x4fbb34: MOVS            R0, #dword_50; jumptable 004FBA9E case 701
0x4fbb36: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbb3a: MOV             R4, R0
0x4fbb3c: LDR             R5, [R5,#0xC]
0x4fbb3e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fbb42: VMOV.I32        Q8, #0
0x4fbb46: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FBB52)
0x4fbb48: ADD.W           R1, R4, #0x14
0x4fbb4c: CMP             R5, #0
0x4fbb4e: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fbb50: VST1.32         {D16-D17}, [R1]
0x4fbb54: MOV.W           R1, #6
0x4fbb58: STR             R1, [R4,#0x24]
0x4fbb5a: MOV.W           R1, #0
0x4fbb5e: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fbb60: STRH            R1, [R4,#0x28]
0x4fbb62: STR             R1, [R4,#0x38]
0x4fbb64: ADD.W           R0, R0, #8
0x4fbb68: STRB.W          R1, [R4,#0x3C]
0x4fbb6c: STR             R1, [R4,#0x40]
0x4fbb6e: STRB.W          R1, [R4,#0x44]
0x4fbb72: MOVW            R1, #0
0x4fbb76: LDRB            R2, [R4,#0x10]
0x4fbb78: MOVT            R1, #0xBF80
0x4fbb7c: STR             R1, [R4,#0x48]
0x4fbb7e: MOV             R1, R4
0x4fbb80: STR             R0, [R4]
0x4fbb82: AND.W           R0, R2, #0xF0
0x4fbb86: ORR.W           R0, R0, #1
0x4fbb8a: STRB            R0, [R4,#0x10]
0x4fbb8c: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fbb90: ITT NE
0x4fbb92: MOVNE           R0, R5; this
0x4fbb94: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbb98: LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FBB9E)
0x4fbb9a: ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
0x4fbb9c: B               loc_4FBC40
0x4fbb9e: LDR             R0, [R5]; jumptable 004FBA9E case 709
0x4fbba0: LDR             R1, [R0,#0x34]
0x4fbba2: MOV             R0, R5
0x4fbba4: BLX             R1
0x4fbba6: MOVS            R0, #dword_60; this
0x4fbba8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbbac: MOV             R4, R0
0x4fbbae: LDR             R5, [R5,#0xC]
0x4fbbb0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fbbb4: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FBBC4)
0x4fbbb6: VMOV.I32        Q8, #0
0x4fbbba: ADD.W           R1, R4, #0xC
0x4fbbbe: MOVS            R6, #0
0x4fbbc0: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fbbc2: CMP             R5, #0
0x4fbbc4: VST1.32         {D16-D17}, [R1]
0x4fbbc8: MOV.W           R1, #2
0x4fbbcc: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4fbbce: ADD.W           R0, R0, #8
0x4fbbd2: STR             R0, [R4]
0x4fbbd4: STRH            R6, [R4,#0x1C]
0x4fbbd6: STR.W           R6, [R4,#0x56]
0x4fbbda: STR.W           R6, [R4,#0x52]
0x4fbbde: LDRB.W          R0, [R4,#0x5C]
0x4fbbe2: STRD.W          R6, R6, [R4,#0x4C]
0x4fbbe6: BFI.W           R0, R1, #2, #4
0x4fbbea: MOV             R1, R4
0x4fbbec: STRB.W          R0, [R4,#0x5C]
0x4fbbf0: STR.W           R5, [R1,#8]!; CEntity **
0x4fbbf4: BEQ             loc_4FBC00
0x4fbbf6: MOV             R0, R5; this
0x4fbbf8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbbfc: LDRB.W          R0, [R4,#0x5C]
0x4fbc00: MOV.W           R1, #0xFFFFFFFF; unsigned int
0x4fbc04: AND.W           R0, R0, #0xFC
0x4fbc08: STR             R1, [R4,#0x20]
0x4fbc0a: STRB.W          R0, [R4,#0x5C]
0x4fbc0e: STRD.W          R6, R6, [R4,#0x3C]
0x4fbc12: STR             R6, [R4,#0x44]
0x4fbc14: B               loc_4FBC46; jumptable 004FBA9E cases 702-708,710-713,715,716
0x4fbc16: MOVS            R0, #dword_14; jumptable 004FBA9E case 714
0x4fbc18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbc1c: MOV             R4, R0
0x4fbc1e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fbc22: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4FBC2E)
0x4fbc24: MOVS            R1, #0
0x4fbc26: STR             R1, [R4,#0xC]
0x4fbc28: MOVS            R1, #1; unsigned int
0x4fbc2a: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x4fbc2c: STRH            R1, [R4,#0x10]
0x4fbc2e: B               loc_4FBC40
0x4fbc30: MOVS            R0, #(byte_9+3); jumptable 004FBA9E case 717
0x4fbc32: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbc36: MOV             R4, R0
0x4fbc38: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fbc3c: LDR             R0, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FBC42)
0x4fbc3e: ADD             R0, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
0x4fbc40: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriver
0x4fbc42: ADDS            R0, #8
0x4fbc44: STR             R0, [R4]
0x4fbc46: MOV             R0, R4; jumptable 004FBA9E cases 702-708,710-713,715,716
0x4fbc48: POP.W           {R11}
0x4fbc4c: POP             {R4-R7,PC}
0x4fbc4e: MOVS            R0, #dword_34; this
0x4fbc50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbc54: MOV             R4, R0
0x4fbc56: LDR             R0, [R6,#0x14]
0x4fbc58: LDR             R2, [R5,#0x14]; int
0x4fbc5a: ADD.W           R1, R0, #0x30 ; '0'
0x4fbc5e: CMP             R0, #0
0x4fbc60: IT EQ
0x4fbc62: ADDEQ           R1, R6, #4; CVector *
0x4fbc64: MOV             R0, R4; this
0x4fbc66: BLX             j__ZN28CTaskSimpleCreateCarAndGetInC2ERK7CVectori; CTaskSimpleCreateCarAndGetIn::CTaskSimpleCreateCarAndGetIn(CVector const&,int)
0x4fbc6a: B               loc_4FBC46; jumptable 004FBA9E cases 702-708,710-713,715,716
