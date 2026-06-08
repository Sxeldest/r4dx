0x4f0598: PUSH            {R4-R7,LR}
0x4f059a: ADD             R7, SP, #0xC
0x4f059c: PUSH.W          {R8-R10}
0x4f05a0: VPUSH           {D8-D9}
0x4f05a4: MOV             R4, R0
0x4f05a6: MOVS            R0, #dword_5C; this
0x4f05a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f05ac: MOV             R5, R0
0x4f05ae: ADD.W           R0, R4, #0x2C ; ','
0x4f05b2: VLD1.32         {D8-D9}, [R0]
0x4f05b6: MOV             R0, R5; this
0x4f05b8: LDR.W           R8, [R4,#0xC]
0x4f05bc: LDR.W           R10, [R4,#0x28]
0x4f05c0: LDR.W           R9, [R4,#0x3C]
0x4f05c4: LDR             R6, [R4,#0x58]
0x4f05c6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f05ca: LDR             R0, =(_ZTV21CTaskSimpleIKPointArm_ptr - 0x4F05D6)
0x4f05cc: MOVS            R1, #0x22 ; '"'
0x4f05ce: LDR             R2, =(unk_61E5F8 - 0x4F05DC)
0x4f05d0: CMP             R6, #0
0x4f05d2: ADD             R0, PC; _ZTV21CTaskSimpleIKPointArm_ptr
0x4f05d4: IT EQ
0x4f05d6: MOVEQ           R1, #0x18
0x4f05d8: ADD             R2, PC; unk_61E5F8
0x4f05da: STR             R6, [R5,#0x58]
0x4f05dc: LDR             R0, [R0]; `vtable for'CTaskSimpleIKPointArm ...
0x4f05de: CMP.W           R10, #0
0x4f05e2: STRH            R1, [R5,#0x18]
0x4f05e4: ADD.W           R1, R0, #8
0x4f05e8: MOV.W           R0, #0
0x4f05ec: STRD.W          R8, R0, [R5,#0xC]
0x4f05f0: STR             R1, [R5]
0x4f05f2: VLDR            D16, [R2]
0x4f05f6: LDR             R1, [R2,#(dword_61E600 - 0x61E5F8)]
0x4f05f8: ADD.W           R2, R5, #0x2C ; ','
0x4f05fc: VST1.32         {D8-D9}, [R2]
0x4f0600: STR             R1, [R5,#0x24]
0x4f0602: MOV             R1, #0xF423F
0x4f060a: STR.W           R9, [R5,#0x3C]
0x4f060e: STR             R0, [R5,#0x44]
0x4f0610: STR             R1, [R5,#8]
0x4f0612: MOV             R1, R5
0x4f0614: STR             R0, [R5,#0x54]
0x4f0616: VSTR            D16, [R5,#0x1C]
0x4f061a: STR.W           R10, [R1,#0x28]!; CEntity **
0x4f061e: BEQ             loc_4F0628
0x4f0620: MOV             R0, R10; this
0x4f0622: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f0626: MOVS            R0, #1
0x4f0628: STRB.W          R0, [R5,#0x40]
0x4f062c: LDR             R0, [R4,#0x10]
0x4f062e: CBZ             R0, loc_4F0640
0x4f0630: LDR             R0, [R4,#0x44]
0x4f0632: STR             R0, [R5,#0x44]
0x4f0634: LDR             R0, [R4,#0x48]
0x4f0636: STR             R0, [R5,#0x48]
0x4f0638: LDR             R0, [R4,#0x4C]
0x4f063a: STR             R0, [R5,#0x4C]
0x4f063c: LDR             R0, [R4,#0x50]
0x4f063e: STR             R0, [R5,#0x50]
0x4f0640: MOV             R0, R5
0x4f0642: VPOP            {D8-D9}
0x4f0646: POP.W           {R8-R10}
0x4f064a: POP             {R4-R7,PC}
