0x499380: PUSH            {R4-R7,LR}
0x499382: ADD             R7, SP, #0xC
0x499384: PUSH.W          {R8,R9,R11}
0x499388: VPUSH           {D8-D9}
0x49938c: MOV             R4, R0
0x49938e: MOVS            R0, #dword_58; this
0x499390: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x499394: MOV             R5, R0
0x499396: ADD.W           R0, R4, #0x10
0x49939a: VLD1.32         {D8-D9}, [R0]
0x49939e: MOV             R0, R5; this
0x4993a0: LDR.W           R9, [R4,#0xC]
0x4993a4: LDR             R6, [R4,#0x24]
0x4993a6: LDRB.W          R8, [R4,#0x54]
0x4993aa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4993ae: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x4993BC)
0x4993b0: ADD.W           R2, R5, #0x10
0x4993b4: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x4993C2)
0x4993b6: MOVS            R3, #0
0x4993b8: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x4993ba: VST1.32         {D8-D9}, [R2]
0x4993be: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x4993c0: MOVS            R2, #6
0x4993c2: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x4993c4: CMP.W           R9, #0
0x4993c8: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x4993ca: STR             R2, [R5,#0x50]
0x4993cc: ADD.W           R0, R0, #8
0x4993d0: LDRB.W          R2, [R5,#0x54]
0x4993d4: ADD.W           R1, R1, #8
0x4993d8: STRD.W          R3, R6, [R5,#0x20]
0x4993dc: MOV             R6, R5
0x4993de: STRH            R3, [R5,#0x30]
0x4993e0: STRH            R3, [R5,#0x3C]
0x4993e2: STRD.W          R3, R3, [R5,#0x28]
0x4993e6: STRD.W          R3, R3, [R5,#0x34]
0x4993ea: STRD.W          R3, R3, [R5,#0x48]
0x4993ee: STR             R1, [R5]
0x4993f0: BIC.W           R1, R2, #0xF
0x4993f4: STR             R0, [R5,#0x40]
0x4993f6: AND.W           R0, R8, #1
0x4993fa: ORR.W           R0, R0, R1
0x4993fe: MOV             R1, R5
0x499400: ORR.W           R0, R0, #2
0x499404: STRB.W          R0, [R5,#0x54]
0x499408: STR.W           R3, [R6,#0x44]!
0x49940c: STR.W           R9, [R1,#0xC]!; CEntity **
0x499410: BEQ             loc_49941C
0x499412: MOV             R0, R9; this
0x499414: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x499418: LDRB.W          R0, [R5,#0x54]
0x49941c: VLDR            D16, [R4,#0x44]
0x499420: AND.W           R0, R0, #0xF7
0x499424: LDR             R1, [R4,#0x4C]
0x499426: STR             R1, [R6,#8]
0x499428: VSTR            D16, [R6]
0x49942c: LDR             R1, [R4,#0x50]
0x49942e: STR             R1, [R5,#0x50]
0x499430: LDRB.W          R1, [R4,#0x54]
0x499434: AND.W           R1, R1, #8
0x499438: ORRS            R0, R1
0x49943a: STRB.W          R0, [R5,#0x54]
0x49943e: LDR             R0, [R4,#0x20]
0x499440: STR             R0, [R5,#0x20]
0x499442: LDR             R0, [R4,#0x50]
0x499444: STR             R0, [R5,#0x50]
0x499446: MOV             R0, R5
0x499448: VPOP            {D8-D9}
0x49944c: POP.W           {R8,R9,R11}
0x499450: POP             {R4-R7,PC}
