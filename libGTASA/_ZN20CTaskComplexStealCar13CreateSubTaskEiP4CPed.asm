0x4f86bc: PUSH            {R4-R7,LR}
0x4f86be: ADD             R7, SP, #0xC
0x4f86c0: PUSH.W          {R8}
0x4f86c4: MOV             R5, R0
0x4f86c6: MOVW            R0, #0x2D5
0x4f86ca: MOVS            R4, #0
0x4f86cc: CMP             R1, R0
0x4f86ce: BLE             loc_4F8702
0x4f86d0: MOVW            R0, #0x2D6
0x4f86d4: CMP             R1, R0
0x4f86d6: BEQ             loc_4F879E
0x4f86d8: MOVW            R0, #0x33B
0x4f86dc: CMP             R1, R0
0x4f86de: BEQ.W           loc_4F87F2
0x4f86e2: MOVW            R0, #0x516
0x4f86e6: CMP             R1, R0
0x4f86e8: BNE.W           loc_4F8822
0x4f86ec: CBZ             R2, loc_4F86FE
0x4f86ee: LDRB.W          R0, [R2,#0x485]
0x4f86f2: LSLS            R0, R0, #0x1F
0x4f86f4: ITTT EQ
0x4f86f6: LDREQ           R0, [R2,#0x1C]
0x4f86f8: ORREQ.W         R0, R0, #1
0x4f86fc: STREQ           R0, [R2,#0x1C]
0x4f86fe: MOVS            R4, #0
0x4f8700: B               loc_4F8822
0x4f8702: CMP             R1, #0xCA
0x4f8704: BEQ             loc_4F8802
0x4f8706: MOVW            R0, #0x2BD
0x4f870a: CMP             R1, R0
0x4f870c: BNE.W           loc_4F8822
0x4f8710: MOV             R4, R5
0x4f8712: LDR.W           R0, [R4,#0x1C]!; this
0x4f8716: CMP             R0, #0
0x4f8718: ITT NE
0x4f871a: MOVNE           R1, R4; CEntity **
0x4f871c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f8720: LDR             R0, [R5,#0xC]
0x4f8722: CBZ             R0, loc_4F8734
0x4f8724: LDR.W           R0, [R0,#0x464]; this
0x4f8728: CMP             R0, #0
0x4f872a: ITTT NE
0x4f872c: STRNE           R0, [R4]
0x4f872e: MOVNE           R1, R4; CEntity **
0x4f8730: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f8734: MOVS            R0, #dword_50; this
0x4f8736: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f873a: MOV             R4, R0
0x4f873c: LDR             R5, [R5,#0xC]
0x4f873e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f8742: VMOV.I32        Q8, #0
0x4f8746: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F8752)
0x4f8748: ADD.W           R1, R4, #0x14
0x4f874c: CMP             R5, #0
0x4f874e: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4f8750: VST1.32         {D16-D17}, [R1]
0x4f8754: MOV.W           R1, #6
0x4f8758: STR             R1, [R4,#0x24]
0x4f875a: MOV.W           R1, #0
0x4f875e: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4f8760: STRH            R1, [R4,#0x28]
0x4f8762: STR             R1, [R4,#0x38]
0x4f8764: ADD.W           R0, R0, #8
0x4f8768: STRB.W          R1, [R4,#0x3C]
0x4f876c: STR             R1, [R4,#0x40]
0x4f876e: STRB.W          R1, [R4,#0x44]
0x4f8772: MOVW            R1, #0
0x4f8776: LDRB            R2, [R4,#0x10]
0x4f8778: MOVT            R1, #0xBF80
0x4f877c: STR             R1, [R4,#0x48]
0x4f877e: MOV             R1, R4
0x4f8780: STR             R0, [R4]
0x4f8782: AND.W           R0, R2, #0xF0
0x4f8786: ORR.W           R0, R0, #1
0x4f878a: STRB            R0, [R4,#0x10]
0x4f878c: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f8790: ITT NE
0x4f8792: MOVNE           R0, R5; this
0x4f8794: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f8798: LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4F879E)
0x4f879a: ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
0x4f879c: B               loc_4F881C
0x4f879e: MOVS            R0, #word_2C; this
0x4f87a0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f87a4: MOV             R4, R0
0x4f87a6: LDR             R5, [R5,#0xC]
0x4f87a8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f87ac: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4F87BC)
0x4f87ae: MOVS            R1, #0x42200000
0x4f87b4: MOV.W           R2, #0xFFFFFFFF
0x4f87b8: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4f87ba: MOVS            R3, #2
0x4f87bc: ADD.W           R12, R4, #0x10
0x4f87c0: MOVS            R6, #1
0x4f87c2: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4f87c4: MOV.W           R8, #0
0x4f87c8: STM.W           R12, {R1-R3}
0x4f87cc: MOV             R1, R4
0x4f87ce: ADDS            R0, #8
0x4f87d0: STRB            R6, [R4,#0x1C]
0x4f87d2: CMP             R5, #0
0x4f87d4: STRB.W          R8, [R4,#0x20]
0x4f87d8: STR             R0, [R4]
0x4f87da: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f87de: ITT NE
0x4f87e0: MOVNE           R0, R5; this
0x4f87e2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f87e6: LDR             R0, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x4F87EE)
0x4f87e8: STR             R6, [R4,#0x28]
0x4f87ea: ADD             R0, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x4f87ec: STR.W           R8, [R4,#0x24]
0x4f87f0: B               loc_4F881C
0x4f87f2: MOVS            R0, #(byte_9+3); this
0x4f87f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f87f8: LDR             R1, [R5,#0xC]; CVehicle *
0x4f87fa: MOV             R4, R0
0x4f87fc: BLX             j__ZN29CTaskSimpleSetPedAsAutoDriverC2EP8CVehicle; CTaskSimpleSetPedAsAutoDriver::CTaskSimpleSetPedAsAutoDriver(CVehicle *)
0x4f8800: B               loc_4F8822
0x4f8802: MOVS            R0, #off_18; this
0x4f8804: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8808: MOV             R4, R0
0x4f880a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f880e: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4F8818)
0x4f8810: MOVS            R1, #0
0x4f8812: STRH            R1, [R4,#0x10]
0x4f8814: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4f8816: STR             R1, [R4,#0x14]
0x4f8818: STRD.W          R1, R1, [R4,#8]
0x4f881c: LDR             R0, [R0]; `vtable for'CTaskSimplePause
0x4f881e: ADDS            R0, #8
0x4f8820: STR             R0, [R4]
0x4f8822: MOV             R0, R4
0x4f8824: POP.W           {R8}
0x4f8828: POP             {R4-R7,PC}
