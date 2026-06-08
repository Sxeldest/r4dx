0x4fbc88: PUSH            {R4-R7,LR}
0x4fbc8a: ADD             R7, SP, #0xC
0x4fbc8c: PUSH.W          {R11}
0x4fbc90: SUB             SP, SP, #0x30
0x4fbc92: MOV             R5, R0
0x4fbc94: MOV             R4, R1
0x4fbc96: MOV             R2, R5
0x4fbc98: LDR.W           R0, [R4,#0x590]; this
0x4fbc9c: LDR.W           R1, [R2,#0xC]!; CVehicle *
0x4fbca0: CMP             R1, #0
0x4fbca2: BEQ             loc_4FBD2A
0x4fbca4: CMP             R0, #0
0x4fbca6: ITT NE
0x4fbca8: LDRBNE.W        R2, [R4,#0x485]
0x4fbcac: MOVSNE.W        R2, R2,LSL#31
0x4fbcb0: BNE             loc_4FBD4E
0x4fbcb2: LDR.W           R0, [R1,#0x5A0]
0x4fbcb6: CMP             R0, #9
0x4fbcb8: BNE             loc_4FBD6C
0x4fbcba: MOVS            R0, #dword_50; this
0x4fbcbc: LDRB            R6, [R5,#0x1C]
0x4fbcbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbcc2: MOV             R4, R0
0x4fbcc4: LDR             R5, [R5,#0xC]
0x4fbcc6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fbcca: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FBCD8)
0x4fbccc: MOV             R1, R4
0x4fbcce: LDRB            R2, [R4,#0x10]
0x4fbcd0: VMOV.I32        Q8, #0
0x4fbcd4: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fbcd6: CMP             R6, #0
0x4fbcd8: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fbcda: ADD.W           R0, R0, #8
0x4fbcde: STR             R0, [R4]
0x4fbce0: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fbce4: BIC.W           R0, R2, #0xF
0x4fbce8: BEQ.W           loc_4FBE1E
0x4fbcec: ORR.W           R0, R0, #1
0x4fbcf0: STRB            R0, [R4,#0x10]
0x4fbcf2: MOVS            R0, #6
0x4fbcf4: CMP             R5, #0
0x4fbcf6: STR             R0, [R4,#0x24]
0x4fbcf8: MOV.W           R0, #0
0x4fbcfc: STRH            R0, [R4,#0x28]
0x4fbcfe: STR             R0, [R4,#0x38]
0x4fbd00: STRB.W          R0, [R4,#0x3C]
0x4fbd04: STR             R0, [R4,#0x40]
0x4fbd06: STRB.W          R0, [R4,#0x44]
0x4fbd0a: MOV             R0, #0xBF800000
0x4fbd12: STR             R0, [R4,#0x48]
0x4fbd14: ADD.W           R0, R4, #0x14
0x4fbd18: VST1.32         {D16-D17}, [R0]
0x4fbd1c: ITT NE
0x4fbd1e: MOVNE           R0, R5; this
0x4fbd20: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbd24: LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FBD2A)
0x4fbd26: ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
0x4fbd28: B               loc_4FBE54
0x4fbd2a: CMP             R0, #0
0x4fbd2c: ITT NE
0x4fbd2e: LDRBNE.W        R1, [R4,#0x485]
0x4fbd32: MOVSNE.W        R1, R1,LSL#31; unsigned int
0x4fbd36: BNE             loc_4FBD80
0x4fbd38: LDRB            R0, [R5,#0x1C]
0x4fbd3a: CBZ             R0, loc_4FBDA4
0x4fbd3c: MOVS            R0, #(byte_9+3); this
0x4fbd3e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbd42: MOV             R4, R0
0x4fbd44: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fbd48: LDR             R0, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FBD4E)
0x4fbd4a: ADD             R0, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
0x4fbd4c: B               loc_4FBE54
0x4fbd4e: CMP             R0, R1
0x4fbd50: BEQ             loc_4FBDA8
0x4fbd52: MOVS            R0, #dword_14; this
0x4fbd54: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbd58: MOV             R4, R0
0x4fbd5a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fbd5e: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4FBD6A)
0x4fbd60: MOVS            R1, #0
0x4fbd62: STR             R1, [R4,#0xC]
0x4fbd64: MOVS            R1, #1
0x4fbd66: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x4fbd68: STRH            R1, [R4,#0x10]
0x4fbd6a: B               loc_4FBE54
0x4fbd6c: MOV             R0, SP; this
0x4fbd6e: BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
0x4fbd72: LDRB            R2, [R5,#0x1C]
0x4fbd74: CMP             R0, #0
0x4fbd76: BEQ             loc_4FBE5C
0x4fbd78: CBZ             R2, loc_4FBDA4
0x4fbd7a: MOVW            R1, #0x2CD
0x4fbd7e: B               loc_4FBE68
0x4fbd80: MOV             R1, R2; CEntity **
0x4fbd82: STR             R0, [R5,#0xC]
0x4fbd84: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbd88: LDR             R0, [R5]
0x4fbd8a: LDR             R1, [R0,#0x34]
0x4fbd8c: MOV             R0, R5
0x4fbd8e: BLX             R1
0x4fbd90: MOVS            R0, #dword_60; this
0x4fbd92: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbd96: MOV             R4, R0
0x4fbd98: LDR             R5, [R5,#0xC]
0x4fbd9a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fbd9e: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FBDA4)
0x4fbda0: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fbda2: B               loc_4FBDC2
0x4fbda4: MOVS            R4, #0
0x4fbda6: B               loc_4FBE72
0x4fbda8: LDR             R0, [R5]
0x4fbdaa: LDR             R1, [R0,#0x34]
0x4fbdac: MOV             R0, R5
0x4fbdae: BLX             R1
0x4fbdb0: MOVS            R0, #dword_60; this
0x4fbdb2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbdb6: MOV             R4, R0
0x4fbdb8: LDR             R5, [R5,#0xC]
0x4fbdba: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fbdbe: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FBDC4)
0x4fbdc0: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fbdc2: VMOV.I32        Q8, #0
0x4fbdc6: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4fbdc8: ADD.W           R1, R4, #0xC
0x4fbdcc: MOVS            R6, #0
0x4fbdce: ADDS            R0, #8
0x4fbdd0: CMP             R5, #0
0x4fbdd2: VST1.32         {D16-D17}, [R1]
0x4fbdd6: MOV.W           R1, #2
0x4fbdda: STR             R0, [R4]
0x4fbddc: STRH            R6, [R4,#0x1C]
0x4fbdde: STR.W           R6, [R4,#0x56]
0x4fbde2: STR.W           R6, [R4,#0x52]
0x4fbde6: LDRB.W          R0, [R4,#0x5C]
0x4fbdea: STR             R6, [R4,#0x4C]
0x4fbdec: BFI.W           R0, R1, #2, #4
0x4fbdf0: MOV             R1, R4
0x4fbdf2: STR             R6, [R4,#0x50]
0x4fbdf4: STRB.W          R0, [R4,#0x5C]
0x4fbdf8: STR.W           R5, [R1,#8]!; CEntity **
0x4fbdfc: BEQ             loc_4FBE08
0x4fbdfe: MOV             R0, R5; this
0x4fbe00: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbe04: LDRB.W          R0, [R4,#0x5C]
0x4fbe08: MOV.W           R1, #0xFFFFFFFF
0x4fbe0c: AND.W           R0, R0, #0xFC
0x4fbe10: STR             R1, [R4,#0x20]
0x4fbe12: STRB.W          R0, [R4,#0x5C]
0x4fbe16: STR             R6, [R4,#0x3C]
0x4fbe18: STR             R6, [R4,#0x40]
0x4fbe1a: STR             R6, [R4,#0x44]
0x4fbe1c: B               loc_4FBE72
0x4fbe1e: STRB            R0, [R4,#0x10]
0x4fbe20: MOVS            R0, #6
0x4fbe22: STR             R0, [R4,#0x24]
0x4fbe24: MOVS            R0, #0
0x4fbe26: MOVS            R6, #0
0x4fbe28: MOVT            R0, #0xBF80
0x4fbe2c: STRH            R6, [R4,#0x28]
0x4fbe2e: CMP             R5, #0
0x4fbe30: STR             R6, [R4,#0x38]
0x4fbe32: STRB.W          R6, [R4,#0x3C]
0x4fbe36: STR             R6, [R4,#0x40]
0x4fbe38: STRB.W          R6, [R4,#0x44]
0x4fbe3c: STR             R0, [R4,#0x48]
0x4fbe3e: ADD.W           R0, R4, #0x14
0x4fbe42: VST1.32         {D16-D17}, [R0]
0x4fbe46: ITT NE
0x4fbe48: MOVNE           R0, R5; this
0x4fbe4a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbe4e: LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4FBE56)
0x4fbe50: STR             R6, [R4,#0x1C]
0x4fbe52: ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
0x4fbe54: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriver
0x4fbe56: ADDS            R0, #8
0x4fbe58: STR             R0, [R4]
0x4fbe5a: B               loc_4FBE72
0x4fbe5c: MOV.W           R1, #0x2BC
0x4fbe60: CMP             R2, #0
0x4fbe62: IT NE
0x4fbe64: MOVWNE          R1, #0x2BD; int
0x4fbe68: MOV             R0, R5; this
0x4fbe6a: MOV             R2, R4; CPed *
0x4fbe6c: BLX             j__ZNK20CTaskComplexCarDrive13CreateSubTaskEiP4CPed; CTaskComplexCarDrive::CreateSubTask(int,CPed *)
0x4fbe70: MOV             R4, R0
0x4fbe72: MOV             R0, R4
0x4fbe74: ADD             SP, SP, #0x30 ; '0'
0x4fbe76: POP.W           {R11}
0x4fbe7a: POP             {R4-R7,PC}
