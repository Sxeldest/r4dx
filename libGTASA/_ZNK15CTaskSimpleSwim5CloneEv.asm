0x53c740: PUSH            {R4-R7,LR}
0x53c742: ADD             R7, SP, #0xC
0x53c744: PUSH.W          {R8}
0x53c748: MOV             R6, R0
0x53c74a: MOVS            R0, #dword_68; this
0x53c74c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53c750: MOV             R4, R0
0x53c752: LDR.W           R8, [R6,#0x20]
0x53c756: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x53c75a: ADR             R1, dword_53C7D0
0x53c75c: VMOV.I32        Q9, #0
0x53c760: VLD1.64         {D16-D17}, [R1@128]
0x53c764: ADD.W           R1, R4, #0x10
0x53c768: MOVS            R5, #0
0x53c76a: CMP.W           R8, #0
0x53c76e: LDR             R0, =(_ZTV15CTaskSimpleSwim_ptr - 0x53C77C)
0x53c770: VST1.32         {D16-D17}, [R1]
0x53c774: ADD.W           R1, R4, #0x30 ; '0'
0x53c778: ADD             R0, PC; _ZTV15CTaskSimpleSwim_ptr
0x53c77a: VST1.32         {D18-D19}, [R1]
0x53c77e: ADD.W           R1, R4, #0x24 ; '$'
0x53c782: LDR             R0, [R0]; `vtable for'CTaskSimpleSwim ...
0x53c784: VST1.32         {D18-D19}, [R1]
0x53c788: MOV.W           R1, #0xBF
0x53c78c: ADD.W           R0, R0, #8
0x53c790: STRD.W          R5, R5, [R4,#0x58]
0x53c794: STRD.W          R5, R1, [R4,#8]
0x53c798: MOV             R1, R4
0x53c79a: STR             R0, [R4]
0x53c79c: STR.W           R8, [R1,#0x20]!; CEntity **
0x53c7a0: VLDR            D16, [R6,#0x14]
0x53c7a4: LDR             R0, [R6,#0x1C]
0x53c7a6: STR             R0, [R4,#0x1C]
0x53c7a8: VSTR            D16, [R4,#0x14]
0x53c7ac: ITT NE
0x53c7ae: MOVNE           R0, R8; this
0x53c7b0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53c7b4: STRB.W          R5, [R4,#0x64]
0x53c7b8: MOV             R0, R4
0x53c7ba: STR             R5, [R4,#0x60]
0x53c7bc: STR             R5, [R4,#0x54]
0x53c7be: POP.W           {R8}
0x53c7c2: POP             {R4-R7,PC}
