0x521b90: PUSH            {R4-R7,LR}
0x521b92: ADD             R7, SP, #0xC
0x521b94: PUSH.W          {R8}
0x521b98: MOV             R8, R3
0x521b9a: MOV             R6, R2
0x521b9c: MOV             R5, R1
0x521b9e: MOV             R4, R0
0x521ba0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x521ba4: LDR             R0, =(_ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr - 0x521BAE)
0x521ba6: MOV             R1, R4
0x521ba8: CMP             R5, #0
0x521baa: ADD             R0, PC; _ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr
0x521bac: LDR             R0, [R0]; `vtable for'CTaskComplexAvoidOtherPedWhileWandering ...
0x521bae: ADD.W           R0, R0, #8
0x521bb2: STR             R0, [R4]
0x521bb4: STR.W           R5, [R1,#0xC]!; CEntity **
0x521bb8: VLDR            D16, [R6]
0x521bbc: LDR             R0, [R6,#8]
0x521bbe: STR             R0, [R4,#0x24]
0x521bc0: VSTR            D16, [R4,#0x1C]
0x521bc4: LDR             R0, [R6,#8]
0x521bc6: VLDR            D16, [R6]
0x521bca: STR             R0, [R4,#0x30]
0x521bcc: MOV.W           R0, #0
0x521bd0: STR             R0, [R4,#0x44]
0x521bd2: STRH.W          R0, [R4,#0x48]
0x521bd6: STRH.W          R0, [R4,#0x54]
0x521bda: STR             R0, [R4,#0x40]
0x521bdc: STRD.W          R0, R0, [R4,#0x4C]
0x521be0: LDRB.W          R0, [R4,#0x5C]
0x521be4: STR.W           R8, [R4,#0x58]
0x521be8: VSTR            D16, [R4,#0x28]
0x521bec: AND.W           R0, R0, #0xF8
0x521bf0: STRB.W          R0, [R4,#0x5C]
0x521bf4: ITT NE
0x521bf6: MOVNE           R0, R5; this
0x521bf8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x521bfc: MOV             R0, R4
0x521bfe: POP.W           {R8}
0x521c02: POP             {R4-R7,PC}
