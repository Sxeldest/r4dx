0x4e9764: PUSH            {R4-R7,LR}
0x4e9766: ADD             R7, SP, #0xC
0x4e9768: PUSH.W          {R8-R11}
0x4e976c: SUB             SP, SP, #0xC
0x4e976e: MOV             R4, R0
0x4e9770: MOVS            R0, #off_3C; this
0x4e9772: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9776: MOV             R5, R0
0x4e9778: LDR             R0, [R4,#0x28]
0x4e977a: LDR             R6, [R4,#0xC]
0x4e977c: STR             R0, [SP,#0x28+var_20]
0x4e977e: LDRB.W          R0, [R4,#0x2E]
0x4e9782: STR             R0, [SP,#0x28+var_28]
0x4e9784: LDRH            R0, [R4,#0x2C]
0x4e9786: STR             R0, [SP,#0x28+var_24]
0x4e9788: MOV             R0, R5; this
0x4e978a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e978e: LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4E979E)
0x4e9790: VMOV.I32        Q8, #0
0x4e9794: ADD.W           R9, R5, #0x10
0x4e9798: MOVS            R2, #0
0x4e979a: ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
0x4e979c: MOV             R1, R5
0x4e979e: STRB            R2, [R5,#8]
0x4e97a0: ADD.W           R8, R4, #0x1C
0x4e97a4: LDR             R0, [R0]; `vtable for'CTaskSimpleGunControl ...
0x4e97a6: ADD.W           R10, R4, #0x10
0x4e97aa: STRD.W          R2, R2, [R5,#0x20]
0x4e97ae: ADD.W           R11, R5, #0x1C
0x4e97b2: ADDS            R0, #8
0x4e97b4: STR             R0, [R5]
0x4e97b6: VST1.32         {D16-D17}, [R9]
0x4e97ba: CMP             R6, #0
0x4e97bc: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e97c0: BEQ             loc_4E97CA
0x4e97c2: MOV             R0, R6; this
0x4e97c4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e97c8: MOVS            R2, #0
0x4e97ca: VLDR            D16, [R10]
0x4e97ce: LDR.W           R0, [R10,#8]
0x4e97d2: STR.W           R0, [R9,#8]
0x4e97d6: VSTR            D16, [R9]
0x4e97da: VLDR            D16, [R8]
0x4e97de: LDR.W           R0, [R8,#8]
0x4e97e2: STR.W           R0, [R11,#8]
0x4e97e6: VSTR            D16, [R11]
0x4e97ea: LDR             R0, [SP,#0x28+var_28]
0x4e97ec: STRB.W          R0, [R5,#0x2E]
0x4e97f0: MOVS            R0, #1
0x4e97f2: STRH            R0, [R5,#0x38]
0x4e97f4: LDR             R0, [SP,#0x28+var_24]
0x4e97f6: STRH            R0, [R5,#0x2C]
0x4e97f8: MOV.W           R0, #0x3F800000
0x4e97fc: STRD.W          R0, R2, [R5,#0x30]
0x4e9800: LDR             R0, [SP,#0x28+var_20]
0x4e9802: STR             R0, [R5,#0x28]
0x4e9804: LDRB.W          R0, [R4,#0x3A]
0x4e9808: STRB.W          R0, [R5,#0x3A]
0x4e980c: MOV             R0, R5
0x4e980e: ADD             SP, SP, #0xC
0x4e9810: POP.W           {R8-R11}
0x4e9814: POP             {R4-R7,PC}
