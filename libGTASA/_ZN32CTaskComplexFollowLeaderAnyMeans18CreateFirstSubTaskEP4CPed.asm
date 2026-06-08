0x5454c4: PUSH            {R4-R7,LR}
0x5454c6: ADD             R7, SP, #0xC
0x5454c8: PUSH.W          {R8}
0x5454cc: MOV             R6, R0
0x5454ce: MOVS            R0, #word_28; this
0x5454d0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5454d4: MOV             R4, R0
0x5454d6: LDRD.W          R8, R5, [R6,#0xC]
0x5454da: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5454de: LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x5454EC)
0x5454e0: MOV             R1, R4
0x5454e2: STR.W           R8, [R4,#0xC]
0x5454e6: MOVS            R3, #0
0x5454e8: ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
0x5454ea: MOVS            R2, #4
0x5454ec: MOVT            R3, #0xBF80
0x5454f0: ADD.W           R12, R4, #0x1C
0x5454f4: LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
0x5454f6: CMP             R5, #0
0x5454f8: ADD.W           R0, R0, #8
0x5454fc: STR             R0, [R4]
0x5454fe: STR.W           R5, [R1,#0x10]!; CEntity **
0x545502: VLDR            D16, [R6,#0x14]
0x545506: LDR             R0, [R6,#0x1C]
0x545508: STM.W           R12, {R0,R2,R3}
0x54550c: VSTR            D16, [R4,#0x14]
0x545510: ITT NE
0x545512: MOVNE           R0, R5; this
0x545514: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x545518: MOV             R0, R4
0x54551a: POP.W           {R8}
0x54551e: POP             {R4-R7,PC}
