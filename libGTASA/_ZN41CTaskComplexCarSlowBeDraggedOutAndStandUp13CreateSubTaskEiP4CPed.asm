0x5052fc: PUSH            {R4-R7,LR}
0x5052fe: ADD             R7, SP, #0xC
0x505300: PUSH.W          {R11}
0x505304: SUB             SP, SP, #8
0x505306: MOV             R5, R2
0x505308: MOV             R6, R0
0x50530a: MOVS            R4, #0
0x50530c: CMP.W           R1, #0x330
0x505310: BGE             loc_505354
0x505312: CMP             R1, #0xCE
0x505314: BEQ             loc_505388
0x505316: CMP.W           R1, #0x2C0
0x50531a: BNE             loc_5053F0
0x50531c: LDR             R0, [R6,#0xC]
0x50531e: LDR.W           R0, [R0,#0x388]
0x505322: LDRB.W          R0, [R0,#0xDE]
0x505326: CMP             R0, #0x18
0x505328: BEQ             loc_5053D2
0x50532a: CMP             R0, #0xF
0x50532c: BEQ             loc_50533A
0x50532e: MOVS            R4, #0
0x505330: CMP             R0, #0x10
0x505332: BNE             loc_5053F0
0x505334: LDR             R0, [R6,#0x10]
0x505336: CMP             R0, #8
0x505338: BNE             loc_5053F0
0x50533a: MOVS            R0, #dword_34; this
0x50533c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x505340: LDR.W           R1, [R5,#0x590]; unsigned int
0x505344: MOV             R4, R0
0x505346: MOVS            R0, #1
0x505348: MOVS            R2, #0
0x50534a: STRD.W          R2, R0, [SP,#0x18+var_18]
0x50534e: MOV             R0, R4
0x505350: MOVS            R2, #8
0x505352: B               loc_5053EA
0x505354: BEQ             loc_505396
0x505356: MOVW            R0, #0x337
0x50535a: CMP             R1, R0
0x50535c: BNE             loc_5053F0
0x50535e: MOVS            R0, #dword_1C; this
0x505360: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x505364: MOV             R4, R0
0x505366: LDRD.W          R5, R6, [R6,#0xC]
0x50536a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50536e: LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x505378)
0x505370: MOVS            R1, #0
0x505372: STR             R6, [R4,#0x10]
0x505374: ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
0x505376: STRB            R1, [R4,#0x14]
0x505378: STR             R1, [R4,#0x18]
0x50537a: MOV             R1, R4
0x50537c: LDR             R0, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
0x50537e: ADDS            R0, #8
0x505380: STR             R0, [R4]
0x505382: STR.W           R5, [R1,#0xC]!; unsigned int
0x505386: B               loc_5053C6
0x505388: MOVS            R0, #(byte_9+3); this
0x50538a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50538e: MOV             R4, R0
0x505390: BLX             j__ZN30CTaskComplexGetUpAndStandStillC2Ev; CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)
0x505394: B               loc_5053F0
0x505396: MOVS            R0, #off_18; this
0x505398: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50539c: MOV             R4, R0
0x50539e: LDR.W           R5, [R5,#0x590]
0x5053a2: LDR             R6, [R6,#0x10]
0x5053a4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5053a8: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x5053B2)
0x5053aa: MOVS            R1, #1
0x5053ac: STR             R6, [R4,#0xC]
0x5053ae: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x5053b0: STRB            R1, [R4,#0x10]
0x5053b2: MOVS            R1, #0
0x5053b4: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x5053b6: STRB            R1, [R4,#0x15]
0x5053b8: STR.W           R1, [R4,#0x11]
0x5053bc: MOV             R1, R4
0x5053be: ADDS            R0, #8
0x5053c0: STR             R0, [R4]
0x5053c2: STR.W           R5, [R1,#8]!; CEntity **
0x5053c6: CMP             R5, #0
0x5053c8: ITT NE
0x5053ca: MOVNE           R0, R5; this
0x5053cc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5053d0: B               loc_5053F0
0x5053d2: MOVS            R0, #dword_34; this
0x5053d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5053d8: MOV             R4, R0
0x5053da: MOVS            R0, #1
0x5053dc: MOVS            R2, #0
0x5053de: LDR.W           R1, [R5,#0x590]; CVehicle *
0x5053e2: STRD.W          R2, R0, [SP,#0x18+var_18]; bool
0x5053e6: MOV             R0, R4; this
0x5053e8: MOVS            R2, #0xA; int
0x5053ea: MOVS            R3, #0; int
0x5053ec: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x5053f0: MOV             R0, R4
0x5053f2: ADD             SP, SP, #8
0x5053f4: POP.W           {R11}
0x5053f8: POP             {R4-R7,PC}
