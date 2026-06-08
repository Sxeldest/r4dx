0x4f0284: PUSH            {R4-R7,LR}
0x4f0286: ADD             R7, SP, #0xC
0x4f0288: PUSH.W          {R8-R11}
0x4f028c: SUB             SP, SP, #4
0x4f028e: VPUSH           {D8-D9}
0x4f0292: MOV             R4, R0
0x4f0294: MOVS            R0, #dword_5C; this
0x4f0296: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f029a: MOV             R5, R0
0x4f029c: ADD.W           R0, R4, #0x2C ; ','
0x4f02a0: LDRD.W          R8, R9, [R4,#8]
0x4f02a4: VLD1.32         {D8-D9}, [R0]
0x4f02a8: MOV             R0, R5; this
0x4f02aa: LDR             R6, [R4,#0x28]
0x4f02ac: LDR.W           R10, [R4,#0x3C]
0x4f02b0: LDRH.W          R11, [R4,#0x58]
0x4f02b4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f02b8: LDR             R0, =(_ZTV19CTaskSimpleIKLookAt_ptr - 0x4F02C6)
0x4f02ba: MOVS            R1, #5
0x4f02bc: STRH            R1, [R5,#0x18]
0x4f02be: ADD.W           R2, R5, #0x2C ; ','
0x4f02c2: ADD             R0, PC; _ZTV19CTaskSimpleIKLookAt_ptr
0x4f02c4: LDR             R1, =(unk_61E5E8 - 0x4F02CE)
0x4f02c6: CMP             R6, #0
0x4f02c8: LDR             R0, [R0]; `vtable for'CTaskSimpleIKLookAt ...
0x4f02ca: ADD             R1, PC; unk_61E5E8
0x4f02cc: ADD.W           R0, R0, #8
0x4f02d0: STR             R0, [R5]
0x4f02d2: VLDR            D16, [R1]
0x4f02d6: MOV.W           R0, #0
0x4f02da: LDR             R1, [R1,#(dword_61E5F0 - 0x61E5E8)]
0x4f02dc: STRD.W          R8, R9, [R5,#8]
0x4f02e0: STR             R0, [R5,#0x10]
0x4f02e2: VST1.32         {D8-D9}, [R2]
0x4f02e6: STR             R1, [R5,#0x24]
0x4f02e8: MOV             R1, R5
0x4f02ea: STR.W           R10, [R5,#0x3C]
0x4f02ee: STR             R0, [R5,#0x44]
0x4f02f0: STR             R0, [R5,#0x54]
0x4f02f2: STRH.W          R11, [R5,#0x58]
0x4f02f6: VSTR            D16, [R5,#0x1C]
0x4f02fa: STR.W           R6, [R1,#0x28]!; CEntity **
0x4f02fe: BEQ             loc_4F0308
0x4f0300: MOV             R0, R6; this
0x4f0302: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f0306: MOVS            R0, #1
0x4f0308: STRB.W          R0, [R5,#0x40]
0x4f030c: LDR             R0, [R4,#0x10]
0x4f030e: CBZ             R0, loc_4F0324
0x4f0310: LDR             R0, [R4,#0x44]
0x4f0312: STR             R0, [R5,#0x44]
0x4f0314: LDR             R0, [R4,#0x48]
0x4f0316: STR             R0, [R5,#0x48]
0x4f0318: LDR             R0, [R4,#0x4C]
0x4f031a: STR             R0, [R5,#0x4C]
0x4f031c: LDR             R0, [R4,#0x50]
0x4f031e: STR             R0, [R5,#0x50]
0x4f0320: LDRH            R0, [R4,#0x16]
0x4f0322: STRH            R0, [R5,#0x16]
0x4f0324: MOV             R0, R5
0x4f0326: VPOP            {D8-D9}
0x4f032a: ADD             SP, SP, #4
0x4f032c: POP.W           {R8-R11}
0x4f0330: POP             {R4-R7,PC}
