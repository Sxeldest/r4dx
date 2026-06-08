0x4e2520: PUSH            {R4-R7,LR}
0x4e2522: ADD             R7, SP, #0xC
0x4e2524: PUSH.W          {R8}
0x4e2528: MOV             R8, R3
0x4e252a: MOV             R6, R2
0x4e252c: MOV             R5, R1
0x4e252e: MOV             R4, R0
0x4e2530: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e2534: ADR             R0, dword_4E25A0
0x4e2536: LDRD.W          R2, R1, [R7,#arg_0]
0x4e253a: VLD1.64         {D16-D17}, [R0@128]
0x4e253e: MOVS            R3, #0
0x4e2540: ADD.W           R12, R4, #0x18
0x4e2544: CMP             R5, #0
0x4e2546: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootArmed_ptr - 0x4E2554)
0x4e2548: STRD.W          R3, R3, [R4,#0x10]
0x4e254c: STM.W           R12, {R3,R6,R8}
0x4e2550: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootArmed_ptr
0x4e2552: STRD.W          R2, R3, [R4,#0x24]
0x4e2556: STR             R3, [R4,#0x2C]
0x4e2558: STRB.W          R1, [R4,#0x30]
0x4e255c: ADD.W           R1, R4, #0x38 ; '8'
0x4e2560: STR.W           R3, [R4,#0x32]
0x4e2564: STR             R3, [R4,#0x48]
0x4e2566: STRD.W          R3, R3, [R4,#0x50]
0x4e256a: VST1.32         {D16-D17}, [R1]
0x4e256e: MOV             R1, #0xC61C3C00
0x4e2576: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootArmed ...
0x4e2578: STR             R3, [R4,#0x58]
0x4e257a: STR             R1, [R4,#0x4C]
0x4e257c: MOV             R1, R4
0x4e257e: ADD.W           R0, R0, #8
0x4e2582: STR             R0, [R4]
0x4e2584: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e2588: ITT NE
0x4e258a: MOVNE           R0, R5; this
0x4e258c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e2590: MOV             R0, R4
0x4e2592: POP.W           {R8}
0x4e2596: POP             {R4-R7,PC}
