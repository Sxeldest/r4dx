0x5270c4: PUSH            {R4-R7,LR}
0x5270c6: ADD             R7, SP, #0xC
0x5270c8: PUSH.W          {R8-R11}
0x5270cc: SUB             SP, SP, #4
0x5270ce: VPUSH           {D8-D9}
0x5270d2: MOV             R10, R0
0x5270d4: MOVS            R0, #dword_70; this
0x5270d6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5270da: MOV             R5, R0
0x5270dc: ADD.W           R0, R10, #0x18
0x5270e0: VLD1.32         {D8-D9}, [R0]
0x5270e4: MOV             R0, R5; this
0x5270e6: LDR.W           R9, [R10,#0x60]
0x5270ea: LDRB.W          R11, [R10,#0x4C]
0x5270ee: LDR.W           R4, [R10,#0x3C]
0x5270f2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5270f6: LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x527108)
0x5270f8: VMOV.I32        Q8, #0
0x5270fc: ADD.W           R8, R5, #0x18
0x527100: ADD.W           R2, R5, #0x50 ; 'P'
0x527104: ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
0x527106: MOVS            R6, #0
0x527108: LDR             R0, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
0x52710a: ADDS            R0, #8
0x52710c: STR             R0, [R5]
0x52710e: LDRB.W          R1, [R5,#0x4C]
0x527112: LDR.W           R0, [R10,#0x14]
0x527116: VLDR            D18, [R10,#0xC]
0x52711a: AND.W           R1, R1, #0x96; unsigned int
0x52711e: VST1.32         {D8-D9}, [R8]
0x527122: VST1.32         {D16-D17}, [R2]
0x527126: STR             R0, [R5,#0x14]
0x527128: AND.W           R0, R11, #1
0x52712c: ORRS            R0, R1
0x52712e: STRD.W          R6, R4, [R5,#0x38]
0x527132: MOVW            R4, #0xFFFF
0x527136: ORR.W           R0, R0, #8
0x52713a: STRH            R4, [R5,#0x28]
0x52713c: STRH            R4, [R5,#0x34]
0x52713e: STRH.W          R6, [R5,#0x48]
0x527142: STRD.W          R6, R6, [R5,#0x40]
0x527146: VSTR            D18, [R5,#0xC]
0x52714a: STRB.W          R0, [R5,#0x4C]
0x52714e: MOVS            R0, #dword_64; this
0x527150: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x527154: STR             R6, [R0]
0x527156: STR             R0, [R5,#0x30]
0x527158: MOVS            R0, #dword_24; this
0x52715a: BLX             j__ZN10CNodeRoutenwEj; CNodeRoute::operator new(uint)
0x52715e: LDR             R1, =(_ZTV35CTaskComplexFollowNodeRouteShooting_ptr - 0x52716A)
0x527160: CMP.W           R9, #0
0x527164: LDR             R2, =(EmptyNodeAddress_ptr - 0x52716E)
0x527166: ADD             R1, PC; _ZTV35CTaskComplexFollowNodeRouteShooting_ptr
0x527168: STR             R6, [R0]
0x52716a: ADD             R2, PC; EmptyNodeAddress_ptr
0x52716c: STRH            R4, [R0,#4]
0x52716e: LDR             R1, [R1]; `vtable for'CTaskComplexFollowNodeRouteShooting ...
0x527170: LDR             R2, [R2]; EmptyNodeAddress
0x527172: STRH            R4, [R0,#8]
0x527174: ADD.W           R1, R1, #8
0x527178: STRH            R4, [R0,#0xC]
0x52717a: STRH            R4, [R0,#0x10]
0x52717c: STRH            R4, [R0,#0x14]
0x52717e: STRH            R4, [R0,#0x18]
0x527180: STRH            R4, [R0,#0x1C]
0x527182: STRH            R4, [R0,#0x20]
0x527184: STRH            R4, [R5,#0x34]
0x527186: STR             R0, [R5,#0x2C]
0x527188: LDR             R0, [R2]
0x52718a: STR             R1, [R5]
0x52718c: MOV             R1, R5
0x52718e: STR             R0, [R5,#0x28]
0x527190: STRH.W          R6, [R5,#0x6C]
0x527194: STRD.W          R6, R6, [R5,#0x64]
0x527198: STR.W           R9, [R1,#0x60]!; CEntity **
0x52719c: ITT NE
0x52719e: MOVNE           R0, R9; this
0x5271a0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5271a4: LDR.W           R0, [R8]
0x5271a8: CMP             R0, #7
0x5271aa: ITT GE
0x5271ac: MOVGE           R0, #6
0x5271ae: STRGE.W         R0, [R8]
0x5271b2: LDR.W           R0, [R10,#0x28]
0x5271b6: STR             R0, [R5,#0x28]
0x5271b8: MOV             R0, R5
0x5271ba: VPOP            {D8-D9}
0x5271be: ADD             SP, SP, #4
0x5271c0: POP.W           {R8-R11}
0x5271c4: POP             {R4-R7,PC}
