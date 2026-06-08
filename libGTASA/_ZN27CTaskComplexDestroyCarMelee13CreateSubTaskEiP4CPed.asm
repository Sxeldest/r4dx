0x4e65c0: PUSH            {R4-R7,LR}
0x4e65c2: ADD             R7, SP, #0xC
0x4e65c4: PUSH.W          {R8,R9,R11}
0x4e65c8: SUB             SP, SP, #0x30
0x4e65ca: MOV             R5, R0
0x4e65cc: MOVW            R0, #0x38A
0x4e65d0: MOV             R6, R2
0x4e65d2: MOVS            R4, #0
0x4e65d4: CMP             R1, R0
0x4e65d6: BLE             loc_4E663E
0x4e65d8: MOVW            R0, #0x38B
0x4e65dc: CMP             R1, R0
0x4e65de: BEQ             loc_4E6678
0x4e65e0: MOVW            R0, #0x516
0x4e65e4: CMP             R1, R0
0x4e65e6: BEQ.W           loc_4E66F6
0x4e65ea: MOVW            R0, #0x3FB
0x4e65ee: CMP             R1, R0
0x4e65f0: BNE.W           loc_4E6756
0x4e65f4: MOV.W           R0, #0xFFFFFFFF
0x4e65f8: STR             R0, [R5,#0x30]
0x4e65fa: MOVS            R0, #dword_24; this
0x4e65fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6600: LDR             R6, [R5,#0x10]
0x4e6602: MOV             R4, R0
0x4e6604: LDRD.W          R8, R9, [R5,#0x20]
0x4e6608: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e660c: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E6618)
0x4e660e: MOVS            R5, #0
0x4e6610: MOV             R1, R4
0x4e6612: STRB            R5, [R4,#8]
0x4e6614: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e6616: CMP             R6, #0
0x4e6618: LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4e661a: ADD.W           R0, R0, #8
0x4e661e: STR             R0, [R4]
0x4e6620: STRH            R5, [R4,#0xA]
0x4e6622: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e6626: ITT NE
0x4e6628: MOVNE           R0, R6; this
0x4e662a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e662e: MOV.W           R0, #0x3F800000
0x4e6632: STRD.W          R9, R8, [R4,#0x10]
0x4e6636: STRD.W          R0, R5, [R4,#0x18]
0x4e663a: STR             R5, [R4,#0x20]
0x4e663c: B               loc_4E6756
0x4e663e: CMP             R1, #0xCA
0x4e6640: BEQ             loc_4E6700
0x4e6642: MOVW            R0, #0x387
0x4e6646: CMP             R1, R0
0x4e6648: BNE.W           loc_4E6756
0x4e664c: MOV.W           R0, #0xFFFFFFFF
0x4e6650: STR             R0, [R5,#0x30]
0x4e6652: MOVS            R0, #word_28; this
0x4e6654: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6658: MOV             R4, R0
0x4e665a: MOVS            R0, #0
0x4e665c: MOV.W           R1, #0x3F000000
0x4e6660: ADD.W           R2, R5, #0x14; CVector *
0x4e6664: STRD.W          R1, R0, [SP,#0x48+var_48]; float
0x4e6668: MOVS            R1, #6; int
0x4e666a: STR             R0, [SP,#0x48+var_40]; bool
0x4e666c: MOV             R0, R4; this
0x4e666e: MOV.W           R3, #0x3E800000; float
0x4e6672: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x4e6676: B               loc_4E6756
0x4e6678: MOV.W           R0, #0xFFFFFFFF
0x4e667c: STR             R0, [R5,#0x30]
0x4e667e: MOVS            R0, #dword_4C; this
0x4e6680: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6684: MOV             R4, R0
0x4e6686: LDR             R5, [R5,#0x10]
0x4e6688: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e668c: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E6698)
0x4e668e: ADR             R2, dword_4E6760
0x4e6690: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E66A2)
0x4e6692: CMP             R5, #0
0x4e6694: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e6696: VLD1.64         {D16-D17}, [R2@128]
0x4e669a: ADD.W           R2, R4, #0x18
0x4e669e: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e66a0: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e66a2: VST1.32         {D16-D17}, [R2]
0x4e66a6: MOV.W           R2, #0x3E8
0x4e66aa: ADD.W           R1, R1, #8
0x4e66ae: STR             R1, [R4]
0x4e66b0: MOVW            R1, #0xC350
0x4e66b4: STRD.W          R1, R2, [R4,#0x10]
0x4e66b8: MOV.W           R1, #0
0x4e66bc: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e66be: MOV.W           R2, #6
0x4e66c2: STRH            R1, [R4,#0x30]
0x4e66c4: STRH            R1, [R4,#0x3C]
0x4e66c6: ADD.W           R0, R0, #8
0x4e66ca: STRD.W          R1, R1, [R4,#0x28]
0x4e66ce: STRD.W          R1, R1, [R4,#0x34]
0x4e66d2: LDRB.W          R1, [R4,#0x48]
0x4e66d6: STRD.W          R0, R2, [R4,#0x40]
0x4e66da: AND.W           R0, R1, #0xF0
0x4e66de: MOV             R1, R4
0x4e66e0: ORR.W           R0, R0, #3
0x4e66e4: STRB.W          R0, [R4,#0x48]
0x4e66e8: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e66ec: BEQ             loc_4E6756
0x4e66ee: MOV             R0, R5; this
0x4e66f0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e66f4: B               loc_4E6756
0x4e66f6: MOV.W           R0, #0xFFFFFFFF
0x4e66fa: MOVS            R4, #0
0x4e66fc: STR             R0, [R5,#0x30]
0x4e66fe: B               loc_4E6756
0x4e6700: ADD             R4, SP, #0x48+var_38
0x4e6702: MOV.W           R0, #0x41000000
0x4e6706: STR             R0, [SP,#0x48+var_48]; float
0x4e6708: MOVS            R1, #0; int
0x4e670a: MOV             R0, R4; this
0x4e670c: MOVS            R2, #0; bool
0x4e670e: MOVS            R3, #0; bool
0x4e6710: MOV.W           R8, #0
0x4e6714: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e6718: MOV             R1, R6; CPed *
0x4e671a: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e671e: MOV             R0, R4; this
0x4e6720: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e6724: LDR             R0, [R5,#0x30]
0x4e6726: ADDS            R0, #1
0x4e6728: BNE             loc_4E6734
0x4e672a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E6730)
0x4e672c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e672e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e6730: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e6732: STR             R0, [R5,#0x30]
0x4e6734: MOVS            R0, #off_18; this
0x4e6736: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e673a: MOV             R4, R0
0x4e673c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e6740: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E674C)
0x4e6742: MOVS            R1, #0x64 ; 'd'
0x4e6744: STRH.W          R8, [R4,#0x10]
0x4e6748: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e674a: STR             R1, [R4,#0x14]
0x4e674c: STRD.W          R8, R8, [R4,#8]
0x4e6750: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e6752: ADDS            R0, #8
0x4e6754: STR             R0, [R4]
0x4e6756: MOV             R0, R4
0x4e6758: ADD             SP, SP, #0x30 ; '0'
0x4e675a: POP.W           {R8,R9,R11}
0x4e675e: POP             {R4-R7,PC}
